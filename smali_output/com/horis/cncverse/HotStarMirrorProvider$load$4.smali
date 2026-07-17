.class final Lcom/horis/cncverse/HotStarMirrorProvider$load$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HotStarMirrorProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horis/cncverse/HotStarMirrorProvider;->load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/horis/cncverse/entities/Season;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/horis/cncverse/entities/Season;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.horis.cncverse.HotStarMirrorProvider$load$4"
    f = "HotStarMirrorProvider.kt"
    i = {
        0x0
    }
    l = {
        0xd1
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    nl = {
        -0x1
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $episodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/horis/cncverse/HotStarMirrorProvider;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/horis/cncverse/HotStarMirrorProvider;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;",
            "Lcom/horis/cncverse/HotStarMirrorProvider;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horis/cncverse/HotStarMirrorProvider$load$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horis/cncverse/HotStarMirrorProvider$load$4;->$episodes:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/horis/cncverse/HotStarMirrorProvider$load$4;->this$0:Lcom/horis/cncverse/HotStarMirrorProvider;

    iput-object p3, p0, Lcom/horis/cncverse/HotStarMirrorProvider$load$4;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/horis/cncverse/HotStarMirrorProvider$load$4;->$url:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/horis/cncverse/HotStarMirrorProvider$load$4;

    iget-object v1, p0, Lcom/horis/cncverse/HotStarMirrorProvider$load$4;->$episodes:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/horis/cncverse/HotStarMirrorProvider$load$4;->this$0:Lcom/horis/cncverse/HotStarMirrorProvider;

    iget-object v3, p0, Lcom/horis/cncverse/HotStarMirrorProvider$load$4;->$title:Ljava/lang/String;

    iget-object v4, p0, Lcom/horis/cncverse/HotStarMirrorProvider$load$4;->$url:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/horis/cncverse/HotStarMirrorProvider$load$4;-><init>(Ljava/util/ArrayList;Lcom/horis/cncverse/HotStarMirrorProvider;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/horis/cncverse/HotStarMirrorProvider$load$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/horis/cncverse/entities/Season;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horis/cncverse/entities/Season;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/horis/cncverse/HotStarMirrorProvider$load$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/horis/cncverse/HotStarMirrorProvider$load$4;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/horis/cncverse/HotStarMirrorProvider$load$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/horis/cncverse/entities/Season;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horis/cncverse/HotStarMirrorProvider$load$4;->invoke(Lcom/horis/cncverse/entities/Season;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/horis/cncverse/HotStarMirrorProvider$load$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/horis/cncverse/entities/Season;

    .local v0, "it":Lcom/horis/cncverse/entities/Season;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 208
    iget v2, p0, Lcom/horis/cncverse/HotStarMirrorProvider$load$4;->label:I

    packed-switch v2, :pswitch_data_4e

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_15
    iget-object v1, p0, Lcom/horis/cncverse/HotStarMirrorProvider$load$4;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_43

    :pswitch_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 209
    iget-object v2, p0, Lcom/horis/cncverse/HotStarMirrorProvider$load$4;->$episodes:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/horis/cncverse/HotStarMirrorProvider$load$4;->this$0:Lcom/horis/cncverse/HotStarMirrorProvider;

    iget-object v4, p0, Lcom/horis/cncverse/HotStarMirrorProvider$load$4;->$title:Ljava/lang/String;

    iget-object v5, p0, Lcom/horis/cncverse/HotStarMirrorProvider$load$4;->$url:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/horis/cncverse/entities/Season;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/horis/cncverse/HotStarMirrorProvider$load$4;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/horis/cncverse/HotStarMirrorProvider$load$4;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p0, Lcom/horis/cncverse/HotStarMirrorProvider$load$4;->label:I

    # invokes: Lcom/horis/cncverse/HotStarMirrorProvider;->getEpisodes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static/range {v3 .. v8}, Lcom/horis/cncverse/HotStarMirrorProvider;->access$getEpisodes(Lcom/horis/cncverse/HotStarMirrorProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_42

    .line 208
    return-object v1

    .line 209
    :cond_42
    move-object v1, v2

    :goto_43
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_15
    .end packed-switch
.end method
