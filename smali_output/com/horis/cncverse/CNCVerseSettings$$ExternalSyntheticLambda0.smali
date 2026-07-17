.class public final synthetic Lcom/horis/cncverse/CNCVerseSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "b849e8a9f6cceff267251a73644faacc801ad726cc8f22a9c323c56a203f5446"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/horis/cncverse/CNCVerseSettings;

.field public final synthetic f$1:Lcom/horis/cncverse/StudioOption;


# direct methods
.method public synthetic constructor <init>(Lcom/horis/cncverse/CNCVerseSettings;Lcom/horis/cncverse/StudioOption;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horis/cncverse/CNCVerseSettings$$ExternalSyntheticLambda0;->f$0:Lcom/horis/cncverse/CNCVerseSettings;

    iput-object p2, p0, Lcom/horis/cncverse/CNCVerseSettings$$ExternalSyntheticLambda0;->f$1:Lcom/horis/cncverse/StudioOption;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/horis/cncverse/CNCVerseSettings$$ExternalSyntheticLambda0;->f$0:Lcom/horis/cncverse/CNCVerseSettings;

    iget-object v1, p0, Lcom/horis/cncverse/CNCVerseSettings$$ExternalSyntheticLambda0;->f$1:Lcom/horis/cncverse/StudioOption;

    invoke-static {v0, v1, p1, p2}, Lcom/horis/cncverse/CNCVerseSettings;->$r8$lambda$IDbtnWfKMWVT6SmpF5pnW_ZlD3E(Lcom/horis/cncverse/CNCVerseSettings;Lcom/horis/cncverse/StudioOption;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
