.class public final synthetic Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda7;
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
.field public final synthetic f$0:Lcom/horis/cncverse/entities/Episode;


# direct methods
.method public synthetic constructor <init>(Lcom/horis/cncverse/entities/Episode;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda7;->f$0:Lcom/horis/cncverse/entities/Episode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda7;->f$0:Lcom/horis/cncverse/entities/Episode;

    check-cast p1, Lcom/lagradost/cloudstream3/Episode;

    invoke-static {v0, p1}, Lcom/horis/cncverse/DisneyStudioProvider;->$r8$lambda$rJ1AXhvS7kRd8IqdgqIR451b1fE(Lcom/horis/cncverse/entities/Episode;Lcom/lagradost/cloudstream3/Episode;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
