.class final Lcom/horis/cncverse/UtilsKt$resolveApiUrl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horis/cncverse/UtilsKt;->resolveApiUrl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.horis.cncverse.UtilsKt"
    f = "Utils.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x16e
    }
    m = "resolveApiUrl"
    n = {
        "encoded",
        "base"
    }
    nl = {
        0x16f
    }
    s = {
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horis/cncverse/UtilsKt$resolveApiUrl$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/horis/cncverse/UtilsKt$resolveApiUrl$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/horis/cncverse/UtilsKt$resolveApiUrl$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/horis/cncverse/UtilsKt$resolveApiUrl$1;->label:I

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lcom/horis/cncverse/UtilsKt;->resolveApiUrl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
