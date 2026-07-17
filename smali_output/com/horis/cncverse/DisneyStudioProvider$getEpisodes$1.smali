.class final Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DisneyStudioProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horis/cncverse/DisneyStudioProvider;->getEpisodes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0xe8
    }
    m = "getEpisodes"
    n = {
        "title",
        "eid",
        "sid",
        "episodes",
        "page",
        "pg"
    }
    nl = {
        0xed
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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
            "Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;->this$0:Lcom/horis/cncverse/DisneyStudioProvider;

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

    iput-object p1, p0, Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;->label:I

    iget-object v1, p0, Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;->this$0:Lcom/horis/cncverse/DisneyStudioProvider;

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    # invokes: Lcom/horis/cncverse/DisneyStudioProvider;->getEpisodes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static/range {v1 .. v6}, Lcom/horis/cncverse/DisneyStudioProvider;->access$getEpisodes(Lcom/horis/cncverse/DisneyStudioProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
