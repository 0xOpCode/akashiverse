.class final Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DisneyStudioProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horis/cncverse/DisneyStudioProvider;->loadLinks$suspendImpl(Lcom/horis/cncverse/DisneyStudioProvider;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.horis.cncverse.DisneyStudioProvider"
    f = "DisneyStudioProvider.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x116,
        0x12d,
        0x137,
        0x146
    }
    m = "loadLinks$suspendImpl"
    n = {
        "$this",
        "data",
        "subtitleCallback",
        "callback",
        "isCasting",
        "$this",
        "data",
        "subtitleCallback",
        "callback",
        "title",
        "id",
        "cookies",
        "cookieStr",
        "playlistHeaders",
        "isCasting",
        "$this",
        "data",
        "subtitleCallback",
        "callback",
        "title",
        "id",
        "cookies",
        "cookieStr",
        "playlistHeaders",
        "playlist",
        "item",
        "source",
        "isCasting",
        "$this",
        "data",
        "subtitleCallback",
        "callback",
        "title",
        "id",
        "cookies",
        "cookieStr",
        "playlistHeaders",
        "playlist",
        "item",
        "$this$map$iv",
        "$this$mapTo$iv$iv",
        "destination$iv$iv",
        "item$iv$iv",
        "track",
        "isCasting",
        "$i$f$map",
        "$i$f$mapTo",
        "$i$a$-map-DisneyStudioProvider$loadLinks$5"
    }
    nl = {
        0x117,
        0x132,
        0x136,
        0x145
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$11",
        "L$13",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "L$16",
        "L$17",
        "Z$0",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$16:Ljava/lang/Object;

.field L$17:Ljava/lang/Object;

.field L$18:Ljava/lang/Object;

.field L$19:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/horis/cncverse/DisneyStudioProvider;


# direct methods
.method constructor <init>(Lcom/horis/cncverse/DisneyStudioProvider;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horis/cncverse/DisneyStudioProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->this$0:Lcom/horis/cncverse/DisneyStudioProvider;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->label:I

    iget-object v1, p0, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->this$0:Lcom/horis/cncverse/DisneyStudioProvider;

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/horis/cncverse/DisneyStudioProvider;->loadLinks$suspendImpl(Lcom/horis/cncverse/DisneyStudioProvider;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
