.class public final synthetic Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "b849e8a9f6cceff267251a73644faacc801ad726cc8f22a9c323c56a203f5446"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/horis/cncverse/PrimeVideoMirrorProvider;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/horis/cncverse/PrimeVideoMirrorProvider;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda2;->f$1:Lcom/horis/cncverse/PrimeVideoMirrorProvider;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda2;->f$1:Lcom/horis/cncverse/PrimeVideoMirrorProvider;

    check-cast p1, Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    invoke-static {v0, v1, p1}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->$r8$lambda$13FUE3mmCf7rEehoNHdlEvq28G8(Ljava/lang/String;Lcom/horis/cncverse/PrimeVideoMirrorProvider;Lcom/lagradost/cloudstream3/AnimeSearchResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
