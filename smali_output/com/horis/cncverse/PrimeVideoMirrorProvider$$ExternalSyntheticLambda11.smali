.class public final synthetic Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda11;
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
.field public final synthetic f$0:Landroid/widget/CheckBox;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Landroid/content/Context;Landroid/app/AlertDialog;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda11;->f$0:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda11;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda11;->f$2:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda11;->f$0:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda11;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda11;->f$2:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->$r8$lambda$q8Li_q9rZUR1biLLwsjrOUszAZ4(Landroid/widget/CheckBox;Landroid/content/Context;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
