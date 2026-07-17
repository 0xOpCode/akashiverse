.class public Lcom/horis/cncverse/CNCVersePlugin;
.super Lcom/lagradost/cloudstream3/plugins/Plugin;
.source "CNCVersePlugin.kt"


# annotations
.annotation runtime Lcom/lagradost/cloudstream3/plugins/CloudstreamPlugin;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCNCVersePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CNCVersePlugin.kt\ncom/horis/cncverse/CNCVersePlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n777#2:49\n873#2,2:50\n1915#2,2:52\n*S KotlinDebug\n*F\n+ 1 CNCVersePlugin.kt\ncom/horis/cncverse/CNCVersePlugin\n*L\n36#1:49\n36#1:50,2\n36#1:52,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/horis/cncverse/CNCVersePlugin;",
        "Lcom/lagradost/cloudstream3/plugins/Plugin;",
        "<init>",
        "()V",
        "load",
        "",
        "context",
        "Landroid/content/Context;",
        "CNC Verse Mobile_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCNCVersePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CNCVersePlugin.kt\ncom/horis/cncverse/CNCVersePlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n777#2:49\n873#2,2:50\n1915#2,2:52\n*S KotlinDebug\n*F\n+ 1 CNCVersePlugin.kt\ncom/horis/cncverse/CNCVersePlugin\n*L\n36#1:49\n36#1:50,2\n36#1:52,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Efvfxy_3Kx61vi_Xq6AkQZg2BAg(Lcom/horis/cncverse/CNCVersePlugin;Landroid/content/SharedPreferences;Ljava/util/List;Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Context;)Lkotlin/Unit;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/horis/cncverse/CNCVersePlugin;->load$lambda$2(Lcom/horis/cncverse/CNCVersePlugin;Landroid/content/SharedPreferences;Ljava/util/List;Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/plugins/Plugin;-><init>()V

    return-void
.end method

.method private static final load$isStudioEnabled(Landroid/content/SharedPreferences;Lcom/horis/cncverse/StudioOption;)Z
    .registers 4
    .param p0, "sharedPref"    # Landroid/content/SharedPreferences;
    .param p1, "option"    # Lcom/horis/cncverse/StudioOption;

    .line 29
    invoke-virtual {p1}, Lcom/horis/cncverse/StudioOption;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 30
    invoke-virtual {p1}, Lcom/horis/cncverse/StudioOption;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_15

    .line 32
    :cond_14
    const/4 v0, 0x1

    .line 29
    :goto_15
    return v0
.end method

.method private static final load$lambda$2(Lcom/horis/cncverse/CNCVersePlugin;Landroid/content/SharedPreferences;Ljava/util/List;Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Context;)Lkotlin/Unit;
    .registers 8
    .param p0, "this$0"    # Lcom/horis/cncverse/CNCVersePlugin;
    .param p1, "$sharedPref"    # Landroid/content/SharedPreferences;
    .param p2, "$studioOptions"    # Ljava/util/List;
    .param p3, "$activity"    # Landroidx/appcompat/app/AppCompatActivity;
    .param p4, "it"    # Landroid/content/Context;

    .line 42
    new-instance v0, Lcom/horis/cncverse/CNCVerseSettings;

    invoke-direct {v0, p0, p1, p2}, Lcom/horis/cncverse/CNCVerseSettings;-><init>(Lcom/horis/cncverse/CNCVersePlugin;Landroid/content/SharedPreferences;Ljava/util/List;)V

    .line 43
    .local v0, "frag":Lcom/horis/cncverse/CNCVerseSettings;
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "CNCVerseSettings"

    invoke-virtual {v0, v1, v2}, Lcom/horis/cncverse/CNCVerseSettings;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public load(Landroid/content/Context;)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 12
    sget-object v0, Lcom/horis/cncverse/NetflixMirrorStorage;->INSTANCE:Lcom/horis/cncverse/NetflixMirrorStorage;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/horis/cncverse/NetflixMirrorStorage;->init(Landroid/content/Context;)V

    .line 13
    sget-object v0, Lcom/horis/cncverse/DisneyStudioProvider;->Companion:Lcom/horis/cncverse/DisneyStudioProvider$Companion;

    invoke-virtual {v0, p1}, Lcom/horis/cncverse/DisneyStudioProvider$Companion;->setContext(Landroid/content/Context;)V

    .line 14
    sget-object v0, Lcom/horis/cncverse/NetflixMirrorProvider;->Companion:Lcom/horis/cncverse/NetflixMirrorProvider$Companion;

    invoke-virtual {v0, p1}, Lcom/horis/cncverse/NetflixMirrorProvider$Companion;->setContext(Landroid/content/Context;)V

    .line 15
    sget-object v0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->Companion:Lcom/horis/cncverse/PrimeVideoMirrorProvider$Companion;

    invoke-virtual {v0, p1}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$Companion;->setContext(Landroid/content/Context;)V

    .line 16
    sget-object v0, Lcom/horis/cncverse/HotStarMirrorProvider;->Companion:Lcom/horis/cncverse/HotStarMirrorProvider$Companion;

    invoke-virtual {v0, p1}, Lcom/horis/cncverse/HotStarMirrorProvider$Companion;->setContext(Landroid/content/Context;)V

    .line 17
    new-instance v0, Lcom/horis/cncverse/NetflixMirrorProvider;

    invoke-direct {v0}, Lcom/horis/cncverse/NetflixMirrorProvider;-><init>()V

    check-cast v0, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-virtual {p0, v0}, Lcom/horis/cncverse/CNCVersePlugin;->registerMainAPI(Lcom/lagradost/cloudstream3/MainAPI;)V

    .line 18
    new-instance v0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;

    invoke-direct {v0}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;-><init>()V

    check-cast v0, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-virtual {p0, v0}, Lcom/horis/cncverse/CNCVersePlugin;->registerMainAPI(Lcom/lagradost/cloudstream3/MainAPI;)V

    .line 19
    new-instance v0, Lcom/horis/cncverse/HotStarMirrorProvider;

    invoke-direct {v0}, Lcom/horis/cncverse/HotStarMirrorProvider;-><init>()V

    check-cast v0, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-virtual {p0, v0}, Lcom/horis/cncverse/CNCVersePlugin;->registerMainAPI(Lcom/lagradost/cloudstream3/MainAPI;)V

    .line 20
    const-string v0, "CNCVerseStudiosM"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22
    .local v0, "sharedPref":Landroid/content/SharedPreferences;
    const/4 v2, 0x4

    new-array v2, v2, [Lcom/horis/cncverse/StudioOption;

    new-instance v3, Lcom/horis/cncverse/StudioOption;

    const-string v4, "DisneyM"

    const-string v5, "disney"

    const-string v6, "studio_disney"

    invoke-direct {v3, v6, v4, v5}, Lcom/horis/cncverse/StudioOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 23
    new-instance v1, Lcom/horis/cncverse/StudioOption;

    const-string v3, "MarvelM"

    const-string v4, "marvel"

    const-string v5, "studio_marvel"

    invoke-direct {v1, v5, v3, v4}, Lcom/horis/cncverse/StudioOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 22
    nop

    .line 24
    new-instance v1, Lcom/horis/cncverse/StudioOption;

    const-string v3, "Star WarsM"

    const-string v4, "starwars"

    const-string v5, "studio_starwars"

    invoke-direct {v1, v5, v3, v4}, Lcom/horis/cncverse/StudioOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 22
    nop

    .line 25
    new-instance v1, Lcom/horis/cncverse/StudioOption;

    const-string v3, "PixarM"

    const-string v4, "pixar"

    const-string v5, "studio_pixar"

    invoke-direct {v1, v5, v3, v4}, Lcom/horis/cncverse/StudioOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 22
    nop

    .line 21
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 36
    .local v1, "studioOptions":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 49
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 50
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_94
    :goto_94
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_ac

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/horis/cncverse/StudioOption;

    .local v9, "it":Lcom/horis/cncverse/StudioOption;
    const/4 v10, 0x0

    .line 36
    .local v10, "$i$a$-filter-CNCVersePlugin$load$1":I
    invoke-static {v0, v9}, Lcom/horis/cncverse/CNCVersePlugin;->load$isStudioEnabled(Landroid/content/SharedPreferences;Lcom/horis/cncverse/StudioOption;)Z

    move-result v9

    .line 50
    .end local v9    # "it":Lcom/horis/cncverse/StudioOption;
    .end local v10    # "$i$a$-filter-CNCVersePlugin$load$1":I
    if-eqz v9, :cond_94

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_94

    .line 51
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_ac
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 49
    nop

    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 36
    nop

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 52
    .local v2, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_db

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/horis/cncverse/StudioOption;

    .local v6, "option":Lcom/horis/cncverse/StudioOption;
    const/4 v7, 0x0

    .line 37
    .local v7, "$i$a$-forEach-CNCVersePlugin$load$2":I
    new-instance v8, Lcom/horis/cncverse/DisneyStudioProvider;

    invoke-virtual {v6}, Lcom/horis/cncverse/StudioOption;->getCookieValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/horis/cncverse/StudioOption;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/horis/cncverse/DisneyStudioProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-virtual {p0, v8}, Lcom/horis/cncverse/CNCVersePlugin;->registerMainAPI(Lcom/lagradost/cloudstream3/MainAPI;)V

    .line 38
    nop

    .line 52
    .end local v6    # "option":Lcom/horis/cncverse/StudioOption;
    .end local v7    # "$i$a$-forEach-CNCVersePlugin$load$2":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_b8

    .line 53
    :cond_db
    nop

    .line 40
    .end local v2    # "$i$f$forEach":I
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 41
    .local v2, "activity":Landroidx/appcompat/app/AppCompatActivity;
    new-instance v3, Lcom/horis/cncverse/CNCVersePlugin$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/horis/cncverse/CNCVersePlugin$$ExternalSyntheticLambda0;-><init>(Lcom/horis/cncverse/CNCVersePlugin;Landroid/content/SharedPreferences;Ljava/util/List;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0, v3}, Lcom/horis/cncverse/CNCVersePlugin;->setOpenSettings(Lkotlin/jvm/functions/Function1;)V

    .line 45
    return-void
.end method
