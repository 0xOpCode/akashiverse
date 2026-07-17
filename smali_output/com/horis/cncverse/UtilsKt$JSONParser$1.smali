.class public final Lcom/horis/cncverse/UtilsKt$JSONParser$1;
.super Ljava/lang/Object;
.source "Utils.kt"

# interfaces
.implements Lcom/lagradost/nicehttp/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horis/cncverse/UtilsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\u0006\u001a\u0002H\u0007\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ/\u0010\u000e\u001a\u0004\u0018\u0001H\u0007\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "com/horis/cncverse/UtilsKt$JSONParser$1",
        "Lcom/lagradost/nicehttp/ResponseParser;",
        "mapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "getMapper",
        "()Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "parse",
        "T",
        "",
        "text",
        "",
        "kClass",
        "Lkotlin/reflect/KClass;",
        "(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "parseSafe",
        "writeValueAsString",
        "obj",
        "CNC Verse Mobile_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method constructor <init>()V
    .registers 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    nop

    .line 23
    invoke-static {}, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt;->jacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 23
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_UNESCAPED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v1

    .line 25
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/core/JsonParser$Feature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/horis/cncverse/UtilsKt$JSONParser$1;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 22
    return-void
.end method


# virtual methods
.method public final getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/horis/cncverse/UtilsKt$JSONParser$1;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method

.method public parse(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 5
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "kClass"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/horis/cncverse/UtilsKt$JSONParser$1;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parseSafe(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 5
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "kClass"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 34
    nop

    .line 35
    :try_start_1
    iget-object v0, p0, Lcom/horis/cncverse/UtilsKt$JSONParser$1;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    goto :goto_f

    .line 36
    :catch_c
    move-exception v0

    .line 37
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    move-object v0, v1

    .line 34
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_f
    return-object v0
.end method

.method public writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/horis/cncverse/UtilsKt$JSONParser$1;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
