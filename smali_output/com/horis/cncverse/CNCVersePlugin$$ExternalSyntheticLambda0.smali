.class public final synthetic Lcom/horis/cncverse/CNCVersePlugin$$ExternalSyntheticLambda0;
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
.field public final synthetic f$0:Lcom/horis/cncverse/CNCVersePlugin;

.field public final synthetic f$1:Landroid/content/SharedPreferences;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/horis/cncverse/CNCVersePlugin;Landroid/content/SharedPreferences;Ljava/util/List;Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horis/cncverse/CNCVersePlugin$$ExternalSyntheticLambda0;->f$0:Lcom/horis/cncverse/CNCVersePlugin;

    iput-object p2, p0, Lcom/horis/cncverse/CNCVersePlugin$$ExternalSyntheticLambda0;->f$1:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/horis/cncverse/CNCVersePlugin$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/horis/cncverse/CNCVersePlugin$$ExternalSyntheticLambda0;->f$3:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/horis/cncverse/CNCVersePlugin$$ExternalSyntheticLambda0;->f$0:Lcom/horis/cncverse/CNCVersePlugin;

    iget-object v1, p0, Lcom/horis/cncverse/CNCVersePlugin$$ExternalSyntheticLambda0;->f$1:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/horis/cncverse/CNCVersePlugin$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/horis/cncverse/CNCVersePlugin$$ExternalSyntheticLambda0;->f$3:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/horis/cncverse/CNCVersePlugin;->$r8$lambda$Efvfxy_3Kx61vi_Xq6AkQZg2BAg(Lcom/horis/cncverse/CNCVersePlugin;Landroid/content/SharedPreferences;Ljava/util/List;Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
