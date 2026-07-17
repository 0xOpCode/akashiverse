.class final Lcom/horis/cncverse/HotStarMirrorProvider$load$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HotStarMirrorProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horis/cncverse/HotStarMirrorProvider;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.horis.cncverse.HotStarMirrorProvider"
    f = "HotStarMirrorProvider.kt"
    i = {
        0x0,
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
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x98,
        0x9f,
        0xcd,
        0xd0,
        0xd7
    }
    m = "load"
    n = {
        "url",
        "url",
        "id",
        "cookies",
        "url",
        "id",
        "cookies",
        "data",
        "episodes",
        "title",
        "castList",
        "cast",
        "genre",
        "rating",
        "suggest",
        "runTime",
        "url",
        "id",
        "cookies",
        "data",
        "episodes",
        "title",
        "castList",
        "cast",
        "genre",
        "rating",
        "suggest",
        "runTime",
        "url",
        "id",
        "cookies",
        "data",
        "episodes",
        "title",
        "castList",
        "cast",
        "genre",
        "rating",
        "suggest",
        "type",
        "runTime"
    }
    nl = {
        0x99,
        0xa4,
        0xd0,
        0xd5,
        -0x1
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
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
        "L$10",
        "I$0",
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
        "L$10",
        "I$0",
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
        "L$10",
        "L$11",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/horis/cncverse/HotStarMirrorProvider;


# direct methods
.method constructor <init>(Lcom/horis/cncverse/HotStarMirrorProvider;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horis/cncverse/HotStarMirrorProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horis/cncverse/HotStarMirrorProvider$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horis/cncverse/HotStarMirrorProvider$load$1;->this$0:Lcom/horis/cncverse/HotStarMirrorProvider;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/horis/cncverse/HotStarMirrorProvider$load$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/horis/cncverse/HotStarMirrorProvider$load$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/horis/cncverse/HotStarMirrorProvider$load$1;->label:I

    iget-object v0, p0, Lcom/horis/cncverse/HotStarMirrorProvider$load$1;->this$0:Lcom/horis/cncverse/HotStarMirrorProvider;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, v2}, Lcom/horis/cncverse/HotStarMirrorProvider;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
