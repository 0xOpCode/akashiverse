.class public final synthetic Lcom/horis/cncverse/NetflixMirrorProvider$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "b849e8a9f6cceff267251a73644faacc801ad726cc8f22a9c323c56a203f5446"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/app/AlertDialog;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horis/cncverse/NetflixMirrorProvider$$ExternalSyntheticLambda6;->f$0:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/horis/cncverse/NetflixMirrorProvider$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/horis/cncverse/NetflixMirrorProvider$$ExternalSyntheticLambda6;->f$0:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/horis/cncverse/NetflixMirrorProvider$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/horis/cncverse/NetflixMirrorProvider;->$r8$lambda$n7RR2MPmXXGhaDgkfsmfL_TLmL0(Landroid/app/AlertDialog;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
