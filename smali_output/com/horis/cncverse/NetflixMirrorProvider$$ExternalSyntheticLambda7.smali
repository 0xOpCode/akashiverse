.class public final synthetic Lcom/horis/cncverse/NetflixMirrorProvider$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "b849e8a9f6cceff267251a73644faacc801ad726cc8f22a9c323c56a203f5446"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horis/cncverse/NetflixMirrorProvider$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/horis/cncverse/NetflixMirrorProvider$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/horis/cncverse/NetflixMirrorProvider;->$r8$lambda$951VNQuJ1vgnC1Z46Uzp5AKwsGM(Landroid/content/Context;)V

    return-void
.end method
