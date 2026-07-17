.class public final synthetic Lcom/horis/cncverse/CNCVerseSettings$$ExternalSyntheticLambda1;
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


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horis/cncverse/CNCVerseSettings$$ExternalSyntheticLambda1;->f$0:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/horis/cncverse/CNCVerseSettings$$ExternalSyntheticLambda1;->f$0:Landroid/widget/CheckBox;

    invoke-static {v0, p1}, Lcom/horis/cncverse/CNCVerseSettings;->$r8$lambda$6CDJZd_Kq5xg0Cwxg9dCXKVZUWw(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method
