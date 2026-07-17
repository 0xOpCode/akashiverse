.class final Lcom/horis/cncverse/HotStarMirrorProvider$loadLinks$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HotStarMirrorProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horis/cncverse/HotStarMirrorProvider;->loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;"
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
    c = "com.horis.cncverse.HotStarMirrorProvider$loadLinks$3"
    f = "HotStarMirrorProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $playlistHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $source:Lcom/horis/cncverse/entities/Source;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/horis/cncverse/HotStarMirrorProvider;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/horis/cncverse/HotStarMirrorProvider;Lcom/horis/cncverse/entities/Source;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/horis/cncverse/HotStarMirrorProvider;",
            "Lcom/horis/cncverse/entities/Source;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horis/cncverse/HotStarMirrorProvider$loadLinks$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horis/cncverse/HotStarMirrorProvider$loadLinks$3;->$playlistHeaders:Ljava/util/Map;

    iput-object p2, p0, Lcom/horis/cncverse/HotStarMirrorProvider$loadLinks$3;->this$0:Lcom/horis/cncverse/HotStarMirrorProvider;

    iput-object p3, p0, Lcom/horis/cncverse/HotStarMirrorProvider$loadLinks$3;->$source:Lcom/horis/cncverse/entities/Source;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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

    new-instance v0, Lcom/horis/cncverse/HotStarMirrorProvider$loadLinks$3;

    iget-object v1, p0, Lcom/horis/cncverse/HotStarMirrorProvider$loadLinks$3;->$playlistHeaders:Ljava/util/Map;

    iget-object v2, p0, Lcom/horis/cncverse/HotStarMirrorProvider$loadLinks$3;->this$0:Lcom/horis/cncverse/HotStarMirrorProvider;

    iget-object v3, p0, Lcom/horis/cncverse/HotStarMirrorProvider$loadLinks$3;->$source:Lcom/horis/cncverse/entities/Source;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/horis/cncverse/HotStarMirrorProvider$loadLinks$3;-><init>(Ljava/util/Map;Lcom/horis/cncverse/HotStarMirrorProvider;Lcom/horis/cncverse/entities/Source;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/horis/cncverse/HotStarMirrorProvider$loadLinks$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/utils/ExtractorLink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/horis/cncverse/HotStarMirrorProvider$loadLinks$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/horis/cncverse/HotStarMirrorProvider$loadLinks$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/horis/cncverse/HotStarMirrorProvider$loadLinks$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horis/cncverse/HotStarMirrorProvider$loadLinks$3;->invoke(Lcom/lagradost/cloudstream3/utils/ExtractorLink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/horis/cncverse/HotStarMirrorProvider$loadLinks$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .local v0, "$this$newExtractorLink":Lcom/lagradost/cloudstream3/utils/ExtractorLink;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 325
    iget v1, p0, Lcom/horis/cncverse/HotStarMirrorProvider$loadLinks$3;->label:I

    packed-switch v1, :pswitch_data_50

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 326
    iget-object v1, p0, Lcom/horis/cncverse/HotStarMirrorProvider$loadLinks$3;->$playlistHeaders:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->setHeaders(Ljava/util/Map;)V

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/horis/cncverse/HotStarMirrorProvider$loadLinks$3;->this$0:Lcom/horis/cncverse/HotStarMirrorProvider;

    invoke-virtual {v2}, Lcom/horis/cncverse/HotStarMirrorProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/mobile/home?app=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->setReferer(Ljava/lang/String;)V

    .line 328
    iget-object v1, p0, Lcom/horis/cncverse/HotStarMirrorProvider$loadLinks$3;->$source:Lcom/horis/cncverse/entities/Source;

    invoke-virtual {v1}, Lcom/horis/cncverse/entities/Source;->getFile()Ljava/lang/String;

    move-result-object v1

    const-string v2, "q="

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->setQuality(I)V

    .line 329
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
