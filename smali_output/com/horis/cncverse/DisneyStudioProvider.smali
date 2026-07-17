.class public Lcom/horis/cncverse/DisneyStudioProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "DisneyStudioProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horis/cncverse/DisneyStudioProvider$Companion;,
        Lcom/horis/cncverse/DisneyStudioProvider$Id;,
        Lcom/horis/cncverse/DisneyStudioProvider$LoadData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisneyStudioProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisneyStudioProvider.kt\ncom/horis/cncverse/DisneyStudioProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Utils.kt\ncom/horis/cncverse/UtilsKt\n+ 5 NiceResponse.kt\ncom/lagradost/nicehttp/NiceResponse\n*L\n1#1,585:1\n1586#2:586\n1661#2,3:587\n1642#2,10:590\n1915#2:600\n1916#2:602\n1652#2:603\n1586#2:606\n1661#2,3:607\n1586#2:610\n1661#2,3:611\n1586#2:614\n1661#2,3:615\n777#2:618\n873#2,2:619\n1586#2:621\n1661#2,3:622\n1661#2,3:625\n1661#2,3:629\n777#2:634\n873#2,2:635\n1586#2:637\n1661#2,3:638\n1#3:601\n1#3:641\n218#4:604\n218#4:632\n62#5:605\n62#5:628\n62#5:633\n*S KotlinDebug\n*F\n+ 1 DisneyStudioProvider.kt\ncom/horis/cncverse/DisneyStudioProvider\n*L\n114#1:586\n114#1:587,3\n122#1:590,10\n122#1:600\n122#1:602\n122#1:603\n165#1:606\n165#1:607,3\n166#1:610\n166#1:611,3\n172#1:614\n172#1:615,3\n173#1:618\n173#1:619,2\n178#1:621\n178#1:622,3\n190#1:625,3\n238#1:629,3\n324#1:634\n324#1:635,2\n324#1:637\n324#1:638,3\n122#1:601\n154#1:604\n279#1:632\n160#1:605\n237#1:628\n306#1:633\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 C2\u00020\u0001:\u0003CDEB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001dH\u0002J \u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0096@\u00a2\u0006\u0002\u0010%J\u000c\u0010&\u001a\u00020\'*\u00020(H\u0002J\u000e\u0010)\u001a\u0004\u0018\u00010**\u00020(H\u0002J\u0018\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0002\u0010.J4\u0010/\u001a\u0008\u0012\u0004\u0012\u000201002\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"H\u0082@\u00a2\u0006\u0002\u00105JF\u00106\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u00182\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020<0:2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020<0:H\u0096@\u00a2\u0006\u0002\u0010?J\u0008\u0010@\u001a\u00020<H\u0002J\u0008\u0010A\u001a\u00020<H\u0002J\u0010\u0010B\u001a\u00020<2\u0006\u0010-\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/horis/cncverse/DisneyStudioProvider;",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "studio",
        "",
        "displayName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "supportedTypes",
        "",
        "Lcom/lagradost/cloudstream3/TvType;",
        "getSupportedTypes",
        "()Ljava/util/Set;",
        "lang",
        "getLang",
        "()Ljava/lang/String;",
        "setLang",
        "(Ljava/lang/String;)V",
        "mainUrl",
        "getMainUrl",
        "setMainUrl",
        "name",
        "getName",
        "setName",
        "hasMainPage",
        "",
        "getHasMainPage",
        "()Z",
        "cookie_value",
        "headers",
        "",
        "buildCookies",
        "getMainPage",
        "Lcom/lagradost/cloudstream3/HomePageResponse;",
        "page",
        "",
        "request",
        "Lcom/lagradost/cloudstream3/MainPageRequest;",
        "(ILcom/lagradost/cloudstream3/MainPageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toHomePageList",
        "Lcom/lagradost/cloudstream3/HomePageList;",
        "Lorg/jsoup/nodes/Element;",
        "toSearchResult",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "load",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "url",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEpisodes",
        "",
        "Lcom/lagradost/cloudstream3/Episode;",
        "title",
        "eid",
        "sid",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadLinks",
        "data",
        "isCasting",
        "subtitleCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/SubtitleFile;",
        "",
        "callback",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showSubscriptionPopupIfNeeded",
        "showTelegramPopup",
        "openInExternalBrowser",
        "Companion",
        "Id",
        "LoadData",
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
        "SMAP\nDisneyStudioProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisneyStudioProvider.kt\ncom/horis/cncverse/DisneyStudioProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Utils.kt\ncom/horis/cncverse/UtilsKt\n+ 5 NiceResponse.kt\ncom/lagradost/nicehttp/NiceResponse\n*L\n1#1,585:1\n1586#2:586\n1661#2,3:587\n1642#2,10:590\n1915#2:600\n1916#2:602\n1652#2:603\n1586#2:606\n1661#2,3:607\n1586#2:610\n1661#2,3:611\n1586#2:614\n1661#2,3:615\n777#2:618\n873#2,2:619\n1586#2:621\n1661#2,3:622\n1661#2,3:625\n1661#2,3:629\n777#2:634\n873#2,2:635\n1586#2:637\n1661#2,3:638\n1#3:601\n1#3:641\n218#4:604\n218#4:632\n62#5:605\n62#5:628\n62#5:633\n*S KotlinDebug\n*F\n+ 1 DisneyStudioProvider.kt\ncom/horis/cncverse/DisneyStudioProvider\n*L\n114#1:586\n114#1:587,3\n122#1:590,10\n122#1:600\n122#1:602\n122#1:603\n165#1:606\n165#1:607,3\n166#1:610\n166#1:611,3\n172#1:614\n172#1:615,3\n173#1:618\n173#1:619,2\n178#1:621\n178#1:622,3\n190#1:625,3\n238#1:629,3\n324#1:634\n324#1:635,2\n324#1:637\n324#1:638,3\n122#1:601\n154#1:604\n279#1:632\n160#1:605\n237#1:628\n306#1:633\n*E\n"
    }
.end annotation


# static fields
.field private static final BROWSER_DEBOUNCE_MS:J = 0x2710L

.field public static final Companion:Lcom/horis/cncverse/DisneyStudioProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OMG10:Ljava/lang/String; = "aHR0cHM6Ly9vbWcxMC5jb20vNC8xMTEwNDQ4OQ=="
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile csGuardWasEverActive:Z

.field private static volatile lastBrowserOpenMs:J

.field private static volatile subscriptionPopupShown:Z

.field private static volatile telegramPopupShown:Z


# instance fields
.field private cookie_value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasMainPage:Z

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lang:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mainUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final studio:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final supportedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9kzlrcXchOxiHmXaCucqnQ8gLD4(Lcom/horis/cncverse/entities/Suggest;Lcom/horis/cncverse/DisneyStudioProvider;Lcom/lagradost/cloudstream3/AnimeSearchResponse;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/horis/cncverse/DisneyStudioProvider;->load$lambda$4$0(Lcom/horis/cncverse/entities/Suggest;Lcom/horis/cncverse/DisneyStudioProvider;Lcom/lagradost/cloudstream3/AnimeSearchResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JAXZx82s3WqZduyR8U0X1LMs-uE(Lcom/horis/cncverse/entities/PostData;Lcom/lagradost/cloudstream3/Episode;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/horis/cncverse/DisneyStudioProvider;->load$lambda$5(Lcom/horis/cncverse/entities/PostData;Lcom/lagradost/cloudstream3/Episode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K91q-D8DO2s8ytXt8wMA3ROXCy0(Ljava/lang/String;Lcom/horis/cncverse/DisneyStudioProvider;Lcom/lagradost/cloudstream3/AnimeSearchResponse;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/horis/cncverse/DisneyStudioProvider;->toSearchResult$lambda$0(Ljava/lang/String;Lcom/horis/cncverse/DisneyStudioProvider;Lcom/lagradost/cloudstream3/AnimeSearchResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M2J-VPyXpMUiVE-eU4HJqrM1NA8(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/horis/cncverse/DisneyStudioProvider;->showTelegramPopup$lambda$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MZwRVUU4Xa2H-EEq6gKbr2DiXXo(Landroid/widget/CheckBox;Landroid/content/Context;Landroid/app/AlertDialog;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/horis/cncverse/DisneyStudioProvider;->showSubscriptionPopupIfNeeded$lambda$0$11(Landroid/widget/CheckBox;Landroid/content/Context;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N5VSkZeFbF6Wn3LCPMAQpCOxsKM(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/horis/cncverse/DisneyStudioProvider;->openInExternalBrowser$lambda$0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NuzoLC3xMuX4-1HqFQQ0oTvQLFo(Landroid/app/AlertDialog;Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/horis/cncverse/DisneyStudioProvider;->showTelegramPopup$lambda$0$9(Landroid/app/AlertDialog;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R3OTTUaDjy89-qO8vSxAanXqENI(Landroid/app/AlertDialog;Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/horis/cncverse/DisneyStudioProvider;->showSubscriptionPopupIfNeeded$lambda$0$12(Landroid/app/AlertDialog;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T5yw0y1pEuGqOyZT-hxyqNYdOA0(Lcom/horis/cncverse/entities/Episode;Lcom/lagradost/cloudstream3/Episode;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/horis/cncverse/DisneyStudioProvider;->getEpisodes$lambda$0$0(Lcom/horis/cncverse/entities/Episode;Lcom/lagradost/cloudstream3/Episode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z3tb3Q-Tg2CIeG_dTsgb11ylCn8(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/horis/cncverse/DisneyStudioProvider;->showSubscriptionPopupIfNeeded$lambda$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m2vk9vwe1qlBVoS-OTVYv62DJGQ(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/horis/cncverse/DisneyStudioProvider;->loadLinks$lambda$0$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rJ1AXhvS7kRd8IqdgqIR451b1fE(Lcom/horis/cncverse/entities/Episode;Lcom/lagradost/cloudstream3/Episode;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/horis/cncverse/DisneyStudioProvider;->load$lambda$6$0(Lcom/horis/cncverse/entities/Episode;Lcom/lagradost/cloudstream3/Episode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v1tGSsTeClslLl1RZ7EWepPgiXk(Landroid/app/AlertDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/horis/cncverse/DisneyStudioProvider;->showTelegramPopup$lambda$0$8(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yln7pg-Nl-2v-wL-bUVyGedgUFU(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/horis/cncverse/DisneyStudioProvider;->loadLinks$lambda$1(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/horis/cncverse/DisneyStudioProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horis/cncverse/DisneyStudioProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horis/cncverse/DisneyStudioProvider;->Companion:Lcom/horis/cncverse/DisneyStudioProvider$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1, "studio"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "displayName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/horis/cncverse/DisneyStudioProvider;->studio:Ljava/lang/String;

    .line 61
    nop

    .line 62
    const/4 v0, 0x4

    new-array v1, v0, [Lcom/lagradost/cloudstream3/TvType;

    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 63
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 62
    nop

    .line 64
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Anime:Lcom/lagradost/cloudstream3/TvType;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 62
    nop

    .line 65
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->AsianDrama:Lcom/lagradost/cloudstream3/TvType;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 62
    nop

    .line 61
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/horis/cncverse/DisneyStudioProvider;->supportedTypes:Ljava/util/Set;

    .line 67
    const-string v1, "ta"

    iput-object v1, p0, Lcom/horis/cncverse/DisneyStudioProvider;->lang:Ljava/lang/String;

    .line 69
    const-string v1, "https://net52.cc"

    iput-object v1, p0, Lcom/horis/cncverse/DisneyStudioProvider;->mainUrl:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/horis/cncverse/DisneyStudioProvider;->name:Ljava/lang/String;

    .line 72
    iput-boolean v4, p0, Lcom/horis/cncverse/DisneyStudioProvider;->hasMainPage:Z

    .line 73
    const-string v1, ""

    iput-object v1, p0, Lcom/horis/cncverse/DisneyStudioProvider;->cookie_value:Ljava/lang/String;

    .line 74
    nop

    .line 75
    const/16 v1, 0xe

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "Accept"

    const-string v7, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 76
    const-string v2, "Accept-Language"

    const-string v3, "en-IN,en-US;q=0.9,en;q=0.8"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 75
    nop

    .line 77
    const-string v2, "Cache-Control"

    const-string v3, "max-age=0"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    .line 75
    nop

    .line 78
    const-string v2, "Connection"

    const-string v3, "keep-alive"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    .line 75
    nop

    .line 79
    const-string v2, "sec-ch-ua"

    const-string v3, "\"Not(A:Brand\";v=\"8\", \"Chromium\";v=\"144\", \"Android WebView\";v=\"144\""

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 75
    nop

    .line 80
    const-string v0, "sec-ch-ua-mobile"

    const-string v2, "?0"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 75
    nop

    .line 81
    const-string v0, "sec-ch-ua-platform"

    const-string v2, "\"Android\""

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 75
    nop

    .line 82
    const-string v0, "Sec-Fetch-Dest"

    const-string v2, "document"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 75
    nop

    .line 83
    const-string v0, "Sec-Fetch-Mode"

    const-string v2, "navigate"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    .line 75
    nop

    .line 84
    const-string v0, "Sec-Fetch-Site"

    const-string v2, "same-origin"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    .line 75
    nop

    .line 85
    const-string v0, "Sec-Fetch-User"

    const-string v2, "?1"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v1, v2

    .line 75
    nop

    .line 86
    const-string v0, "Upgrade-Insecure-Requests"

    const-string v2, "1"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v1, v2

    .line 75
    nop

    .line 87
    const-string v0, "User-Agent"

    const-string v2, "Mozilla/5.0 (Linux; Android 13; Pixel 5 Build/TQ3A.230901.001; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/144.0.7559.132 Safari/537.36 /OS.Gatu v3.0"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    .line 75
    nop

    .line 88
    const-string v0, "X-Requested-With"

    const-string v2, "app.netmirror.netmirrornew"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, v1, v2

    .line 75
    nop

    .line 74
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/horis/cncverse/DisneyStudioProvider;->headers:Ljava/util/Map;

    .line 23
    return-void
.end method

.method public static final synthetic access$getContext$cp()Landroid/content/Context;
    .registers 1

    .line 23
    sget-object v0, Lcom/horis/cncverse/DisneyStudioProvider;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getCsGuardWasEverActive$cp()Z
    .registers 1

    .line 23
    sget-boolean v0, Lcom/horis/cncverse/DisneyStudioProvider;->csGuardWasEverActive:Z

    return v0
.end method

.method public static final synthetic access$getEpisodes(Lcom/horis/cncverse/DisneyStudioProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .param p0, "$this"    # Lcom/horis/cncverse/DisneyStudioProvider;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "eid"    # Ljava/lang/String;
    .param p3, "sid"    # Ljava/lang/String;
    .param p4, "page"    # I
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/horis/cncverse/DisneyStudioProvider;->getEpisodes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setContext$cp(Landroid/content/Context;)V
    .registers 1
    .param p0, "<set-?>"    # Landroid/content/Context;

    .line 23
    sput-object p0, Lcom/horis/cncverse/DisneyStudioProvider;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setCsGuardWasEverActive$cp(Z)V
    .registers 1
    .param p0, "<set-?>"    # Z

    .line 23
    sput-boolean p0, Lcom/horis/cncverse/DisneyStudioProvider;->csGuardWasEverActive:Z

    return-void
.end method

.method private final buildCookies()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "t_hash_t"

    iget-object v2, p0, Lcom/horis/cncverse/DisneyStudioProvider;->cookie_value:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 94
    const-string v1, "ott"

    const-string v3, "dp"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 93
    nop

    .line 95
    const-string v1, "hd"

    const-string v4, "on"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 93
    nop

    .line 92
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 97
    .local v0, "cookies":Ljava/util/Map;
    iget-object v1, p0, Lcom/horis/cncverse/DisneyStudioProvider;->studio:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_35

    const/4 v2, 0x1

    :cond_35
    if-eqz v2, :cond_3e

    .line 98
    const-string v1, "studio"

    iget-object v2, p0, Lcom/horis/cncverse/DisneyStudioProvider;->studio:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3e
    return-object v0
.end method

.method private final getEpisodes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 33
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "eid"    # Ljava/lang/String;
    .param p3, "sid"    # Ljava/lang/String;
    .param p4, "page"    # I
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/Episode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;

    if-eqz v1, :cond_18

    move-object v1, v0

    check-cast v1, Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;

    iget v2, v1, Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_18

    iget v2, v1, Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;->label:I

    move-object/from16 v2, p0

    goto :goto_1f

    :cond_18
    new-instance v1, Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;-><init>(Lcom/horis/cncverse/DisneyStudioProvider;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_1f
    iget-object v3, v1, Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 226
    iget v5, v1, Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;->label:I

    packed-switch v5, :pswitch_data_1b0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lcom/horis/cncverse/DisneyStudioProvider;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lcom/horis/cncverse/DisneyStudioProvider;
    :pswitch_32
    iget v5, v1, Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;->I$1:I

    .local v5, "pg":I
    iget v6, v1, Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;->I$0:I

    .end local p4    # "page":I
    .local v6, "page":I
    iget-object v7, v1, Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    .local v7, "episodes":Ljava/util/ArrayList;
    iget-object v8, v1, Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .end local p3    # "sid":Ljava/lang/String;
    .local v8, "sid":Ljava/lang/String;
    iget-object v9, v1, Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .end local p2    # "eid":Ljava/lang/String;
    .local v9, "eid":Ljava/lang/String;
    iget-object v10, v1, Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .end local p1    # "title":Ljava/lang/String;
    .local v10, "title":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v23, v6

    move-object v6, v1

    move-object v1, v9

    move-object v9, v7

    move-object v7, v4

    move/from16 v4, v23

    move-object/from16 v23, v3

    move/from16 v25, v5

    move-object v5, v0

    move-object v0, v10

    move-object v10, v2

    goto/16 :goto_127

    .end local v5    # "pg":I
    .end local v6    # "page":I
    .end local v7    # "episodes":Ljava/util/ArrayList;
    .end local v8    # "sid":Ljava/lang/String;
    .end local v9    # "eid":Ljava/lang/String;
    .end local v10    # "title":Ljava/lang/String;
    .restart local p1    # "title":Ljava/lang/String;
    .restart local p2    # "eid":Ljava/lang/String;
    .restart local p3    # "sid":Ljava/lang/String;
    .restart local p4    # "page":I
    :pswitch_5a
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 229
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .local v5, "episodes":Ljava/util/ArrayList;
    move/from16 v6, p4

    move-object v10, v2

    move-object/from16 v23, v3

    move-object v7, v4

    move-object v9, v5

    move v8, v6

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v0

    move-object v6, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 231
    .end local p0    # "this":Lcom/horis/cncverse/DisneyStudioProvider;
    .end local p1    # "title":Ljava/lang/String;
    .end local p2    # "eid":Ljava/lang/String;
    .end local p3    # "sid":Ljava/lang/String;
    .end local p4    # "page":I
    .end local p5    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "title":Ljava/lang/String;
    .local v1, "eid":Ljava/lang/String;
    .local v3, "sid":Ljava/lang/String;
    .local v4, "page":I
    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    .local v8, "pg":I
    .local v9, "episodes":Ljava/util/ArrayList;
    .local v10, "this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local v23, "$result":Ljava/lang/Object;
    :goto_74
    nop

    .line 232
    invoke-static {}, Lcom/horis/cncverse/UtilsKt;->getApp()Lcom/lagradost/nicehttp/Requests;

    move-result-object v11

    .line 233
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/horis/cncverse/DisneyStudioProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/mobile/hs/episodes.php?s="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "&series="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "&t="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v13}, Lcom/lagradost/cloudstream3/APIHolder;->getUnixTime()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "&page="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 234
    iget-object v13, v10, Lcom/horis/cncverse/DisneyStudioProvider;->headers:Ljava/util/Map;

    .line 235
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/horis/cncverse/DisneyStudioProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/home"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 232
    nop

    .line 236
    move-object v15, v11

    invoke-direct {v10}, Lcom/horis/cncverse/DisneyStudioProvider;->buildCookies()Ljava/util/Map;

    move-result-object v11

    .line 232
    iput-object v0, v6, Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;->L$1:Ljava/lang/Object;

    iput-object v3, v6, Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;->L$3:Ljava/lang/Object;

    iput v4, v6, Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;->I$0:I

    iput v8, v6, Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;->I$1:I

    move-object/from16 p1, v0

    .end local v0    # "title":Ljava/lang/String;
    .restart local p1    # "title":Ljava/lang/String;
    const/4 v0, 0x1

    iput v0, v6, Lcom/horis/cncverse/DisneyStudioProvider$getEpisodes$1;->label:I

    move-object v0, v10

    .end local v10    # "this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local v0, "this":Lcom/horis/cncverse/DisneyStudioProvider;
    const/4 v10, 0x0

    move-object/from16 v16, v7

    move-object v7, v12

    const/4 v12, 0x0

    move/from16 v17, v8

    move-object v8, v13

    .end local v8    # "pg":I
    .local v17, "pg":I
    const/4 v13, 0x0

    move-object/from16 v18, v9

    move-object v9, v14

    .end local v9    # "episodes":Ljava/util/ArrayList;
    .local v18, "episodes":Ljava/util/ArrayList;
    const/4 v14, 0x0

    move-object/from16 v20, v6

    move-object v6, v15

    move-object/from16 v19, v16

    .end local v6    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v20, "$continuation":Lkotlin/coroutines/Continuation;
    const-wide/16 v15, 0x0

    move/from16 v21, v17

    .end local v17    # "pg":I
    .local v21, "pg":I
    const/16 v17, 0x0

    move-object/from16 v22, v18

    .end local v18    # "episodes":Ljava/util/ArrayList;
    .local v22, "episodes":Ljava/util/ArrayList;
    const/16 v18, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move/from16 v25, v21

    .end local v21    # "pg":I
    .local v25, "pg":I
    const/16 v21, 0xfe8

    move-object/from16 v26, v22

    .end local v22    # "episodes":Ljava/util/ArrayList;
    .local v26, "episodes":Ljava/util/ArrayList;
    const/16 v22, 0x0

    move-object/from16 p2, v0

    move-object/from16 v0, v24

    .end local v0    # "this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local p2, "this":Lcom/horis/cncverse/DisneyStudioProvider;
    invoke-static/range {v6 .. v22}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLcom/lagradost/nicehttp/ResponseParser;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_11c

    .line 226
    return-object v0

    .line 232
    :cond_11c
    move-object/from16 v10, p2

    move-object v7, v0

    move-object v8, v3

    move-object v3, v6

    move-object/from16 v6, v20

    move-object/from16 v9, v26

    move-object/from16 v0, p1

    .line 226
    .end local v3    # "sid":Ljava/lang/String;
    .end local v20    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v26    # "episodes":Ljava/util/ArrayList;
    .end local p1    # "title":Ljava/lang/String;
    .end local p2    # "this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local v0, "title":Ljava/lang/String;
    .restart local v6    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v8, "sid":Ljava/lang/String;
    .restart local v9    # "episodes":Ljava/util/ArrayList;
    .restart local v10    # "this":Lcom/horis/cncverse/DisneyStudioProvider;
    :goto_127
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    .line 237
    nop

    .local v3, "this_$iv":Lcom/lagradost/nicehttp/NiceResponse;
    const/4 v11, 0x0

    .line 628
    .local v11, "$i$f$parsed":I
    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getParser()Lcom/lagradost/nicehttp/ResponseParser;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v13

    const-class v14, Lcom/horis/cncverse/entities/EpisodesData;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Lcom/lagradost/nicehttp/ResponseParser;->parse(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v3

    .line 237
    .end local v3    # "this_$iv":Lcom/lagradost/nicehttp/NiceResponse;
    .end local v11    # "$i$f$parsed":I
    check-cast v3, Lcom/horis/cncverse/entities/EpisodesData;

    .line 232
    nop

    .line 238
    .local v3, "data":Lcom/horis/cncverse/entities/EpisodesData;
    invoke-virtual {v3}, Lcom/horis/cncverse/entities/EpisodesData;->getEpisodes()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_195

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$mapTo$iv":Ljava/lang/Iterable;
    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv":Ljava/util/Collection;
    const/4 v13, 0x0

    .line 629
    .local v13, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_153
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 630
    .local v15, "item$iv":Ljava/lang/Object;
    move-object/from16 p1, v1

    .end local v1    # "eid":Ljava/lang/String;
    .local p1, "eid":Ljava/lang/String;
    move-object v1, v15

    check-cast v1, Lcom/horis/cncverse/entities/Episode;

    .local v1, "it":Lcom/horis/cncverse/entities/Episode;
    const/16 v16, 0x0

    .line 239
    .local v16, "$i$a$-mapTo-DisneyStudioProvider$getEpisodes$2":I
    nop

    .restart local p0    # "this":Lcom/horis/cncverse/DisneyStudioProvider;
    move-object v2, v10

    check-cast v2, Lcom/lagradost/cloudstream3/MainAPI;

    move-object/from16 p2, v3

    .end local v3    # "data":Lcom/horis/cncverse/entities/EpisodesData;
    .local p2, "data":Lcom/horis/cncverse/entities/EpisodesData;
    new-instance v3, Lcom/horis/cncverse/DisneyStudioProvider$LoadData;

    move/from16 p3, v4

    .end local v4    # "page":I
    .local p3, "page":I
    invoke-virtual {v1}, Lcom/horis/cncverse/entities/Episode;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/horis/cncverse/DisneyStudioProvider$LoadData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda8;

    invoke-direct {v4, v1}, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda8;-><init>(Lcom/horis/cncverse/entities/Episode;)V

    invoke-static {v2, v3, v4}, Lcom/lagradost/cloudstream3/MainAPIKt;->newEpisode(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/Episode;

    move-result-object v2

    .line 245
    nop

    .line 630
    .end local v1    # "it":Lcom/horis/cncverse/entities/Episode;
    .end local v16    # "$i$a$-mapTo-DisneyStudioProvider$getEpisodes$2":I
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    goto :goto_153

    .line 631
    .end local v15    # "item$iv":Ljava/lang/Object;
    .end local p0    # "this":Lcom/horis/cncverse/DisneyStudioProvider;
    .end local p1    # "eid":Ljava/lang/String;
    .end local p2    # "data":Lcom/horis/cncverse/entities/EpisodesData;
    .end local p3    # "page":I
    .local v1, "eid":Ljava/lang/String;
    .restart local v3    # "data":Lcom/horis/cncverse/entities/EpisodesData;
    .restart local v4    # "page":I
    :cond_18b
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move/from16 p3, v4

    .end local v1    # "eid":Ljava/lang/String;
    .end local v3    # "data":Lcom/horis/cncverse/entities/EpisodesData;
    .end local v4    # "page":I
    .end local v11    # "$this$mapTo$iv":Ljava/lang/Iterable;
    .end local v12    # "destination$iv":Ljava/util/Collection;
    .end local v13    # "$i$f$mapTo":I
    .restart local p1    # "eid":Ljava/lang/String;
    .restart local p2    # "data":Lcom/horis/cncverse/entities/EpisodesData;
    .restart local p3    # "page":I
    move-object v1, v12

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_19b

    .line 238
    .end local p1    # "eid":Ljava/lang/String;
    .end local p2    # "data":Lcom/horis/cncverse/entities/EpisodesData;
    .end local p3    # "page":I
    .restart local v1    # "eid":Ljava/lang/String;
    .restart local v3    # "data":Lcom/horis/cncverse/entities/EpisodesData;
    .restart local v4    # "page":I
    :cond_195
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move/from16 p3, v4

    .line 247
    .end local v1    # "eid":Ljava/lang/String;
    .end local v3    # "data":Lcom/horis/cncverse/entities/EpisodesData;
    .end local v4    # "page":I
    .restart local p1    # "eid":Ljava/lang/String;
    .restart local p2    # "data":Lcom/horis/cncverse/entities/EpisodesData;
    .restart local p3    # "page":I
    :goto_19b
    invoke-virtual/range {p2 .. p2}, Lcom/horis/cncverse/entities/EpisodesData;->getNextPageShow()I

    move-result v1

    if-eqz v1, :cond_1ae

    .line 248
    nop

    .end local p2    # "data":Lcom/horis/cncverse/entities/EpisodesData;
    add-int/lit8 v1, v25, 0x1

    move-object/from16 v2, p0

    move/from16 v4, p3

    move-object v3, v8

    move v8, v1

    move-object/from16 v1, p1

    .end local v25    # "pg":I
    .local v1, "pg":I
    goto/16 :goto_74

    .line 250
    .end local v1    # "pg":I
    .restart local v25    # "pg":I
    :cond_1ae
    return-object v9

    nop

    :pswitch_data_1b0
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_32
    .end packed-switch
.end method

.method private static final getEpisodes$lambda$0$0(Lcom/horis/cncverse/entities/Episode;Lcom/lagradost/cloudstream3/Episode;)Lkotlin/Unit;
    .registers 9
    .param p0, "$it"    # Lcom/horis/cncverse/entities/Episode;
    .param p1, "$this$newEpisode"    # Lcom/lagradost/cloudstream3/Episode;

    .line 240
    invoke-virtual {p0}, Lcom/horis/cncverse/entities/Episode;->getT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setName(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/horis/cncverse/entities/Episode;->getEp()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "E"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setEpisode(Ljava/lang/Integer;)V

    .line 242
    invoke-virtual {p0}, Lcom/horis/cncverse/entities/Episode;->getS()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setSeason(Ljava/lang/Integer;)V

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgcdn.kim/hsepimg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/horis/cncverse/entities/Episode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setPosterUrl(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lcom/horis/cncverse/entities/Episode;->getTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "m"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setRunTime(Ljava/lang/Integer;)V

    .line 245
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic getMainPage$suspendImpl(Lcom/horis/cncverse/DisneyStudioProvider;ILcom/lagradost/cloudstream3/MainPageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .param p0, "$this"    # Lcom/horis/cncverse/DisneyStudioProvider;
    .param p1, "page"    # I
    .param p2, "request"    # Lcom/lagradost/cloudstream3/MainPageRequest;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horis/cncverse/DisneyStudioProvider;",
            "I",
            "Lcom/lagradost/cloudstream3/MainPageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/HomePageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/horis/cncverse/DisneyStudioProvider$getMainPage$1;

    if-eqz v2, :cond_18

    move-object v2, v1

    check-cast v2, Lcom/horis/cncverse/DisneyStudioProvider$getMainPage$1;

    iget v3, v2, Lcom/horis/cncverse/DisneyStudioProvider$getMainPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_18

    iget v3, v2, Lcom/horis/cncverse/DisneyStudioProvider$getMainPage$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/horis/cncverse/DisneyStudioProvider$getMainPage$1;->label:I

    goto :goto_1d

    :cond_18
    new-instance v2, Lcom/horis/cncverse/DisneyStudioProvider$getMainPage$1;

    invoke-direct {v2, v0, v1}, Lcom/horis/cncverse/DisneyStudioProvider$getMainPage$1;-><init>(Lcom/horis/cncverse/DisneyStudioProvider;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_1d
    iget-object v3, v2, Lcom/horis/cncverse/DisneyStudioProvider$getMainPage$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 103
    iget v5, v2, Lcom/horis/cncverse/DisneyStudioProvider$getMainPage$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_174

    move-object/from16 v17, v2

    move-object v2, v3

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_35
    iget v4, v2, Lcom/horis/cncverse/DisneyStudioProvider$getMainPage$1;->I$0:I

    .end local p1    # "page":I
    .local v4, "page":I
    iget-object v5, v2, Lcom/horis/cncverse/DisneyStudioProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/MainPageRequest;

    .end local p2    # "request":Lcom/lagradost/cloudstream3/MainPageRequest;
    .local v5, "request":Lcom/lagradost/cloudstream3/MainPageRequest;
    iget-object v6, v2, Lcom/horis/cncverse/DisneyStudioProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    move-object v0, v6

    check-cast v0, Lcom/horis/cncverse/DisneyStudioProvider;

    .end local p0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local v0, "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v3

    goto/16 :goto_12c

    .end local v0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .end local v4    # "page":I
    .end local v5    # "request":Lcom/lagradost/cloudstream3/MainPageRequest;
    .restart local p0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .restart local p1    # "page":I
    .restart local p2    # "request":Lcom/lagradost/cloudstream3/MainPageRequest;
    :pswitch_48
    iget v5, v2, Lcom/horis/cncverse/DisneyStudioProvider$getMainPage$1;->I$0:I

    .end local p1    # "page":I
    .local v5, "page":I
    iget-object v8, v2, Lcom/horis/cncverse/DisneyStudioProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/horis/cncverse/DisneyStudioProvider;

    iget-object v9, v2, Lcom/horis/cncverse/DisneyStudioProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/lagradost/cloudstream3/MainPageRequest;

    .end local p2    # "request":Lcom/lagradost/cloudstream3/MainPageRequest;
    .local v9, "request":Lcom/lagradost/cloudstream3/MainPageRequest;
    iget-object v10, v2, Lcom/horis/cncverse/DisneyStudioProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    move-object v0, v10

    check-cast v0, Lcom/horis/cncverse/DisneyStudioProvider;

    .end local p0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .restart local v0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v20, v5

    move-object v5, v0

    move-object v0, v8

    move/from16 v8, v20

    move-object/from16 v20, v9

    move-object v9, v3

    goto :goto_a5

    .end local v0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .end local v5    # "page":I
    .end local v9    # "request":Lcom/lagradost/cloudstream3/MainPageRequest;
    .restart local p0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .restart local p1    # "page":I
    .restart local p2    # "request":Lcom/lagradost/cloudstream3/MainPageRequest;
    :pswitch_64
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v5, Lcom/horis/cncverse/DisneyStudioProvider;->Companion:Lcom/horis/cncverse/DisneyStudioProvider$Companion;

    invoke-virtual {v5}, Lcom/horis/cncverse/DisneyStudioProvider$Companion;->isCsGuardBlocked()Z

    move-result v5

    if-eqz v5, :cond_7f

    sget-object v4, Lcom/horis/cncverse/DisneyStudioProvider;->Companion:Lcom/horis/cncverse/DisneyStudioProvider$Companion;

    sget-object v5, Lcom/horis/cncverse/DisneyStudioProvider;->context:Landroid/content/Context;

    # invokes: Lcom/horis/cncverse/DisneyStudioProvider$Companion;->showCsGuardToast(Landroid/content/Context;)V
    invoke-static {v4, v5}, Lcom/horis/cncverse/DisneyStudioProvider$Companion;->access$showCsGuardToast(Lcom/horis/cncverse/DisneyStudioProvider$Companion;Landroid/content/Context;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v7, v6, v7}, Lcom/lagradost/cloudstream3/MainAPIKt;->newHomePageResponse$default(Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/HomePageResponse;

    move-result-object v4

    return-object v4

    .line 104
    :cond_7f
    invoke-direct {v0}, Lcom/horis/cncverse/DisneyStudioProvider;->showTelegramPopup()V

    .line 105
    invoke-direct {v0}, Lcom/horis/cncverse/DisneyStudioProvider;->showSubscriptionPopupIfNeeded()V

    .line 107
    invoke-virtual {v0}, Lcom/horis/cncverse/DisneyStudioProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v0, v2, Lcom/horis/cncverse/DisneyStudioProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/horis/cncverse/DisneyStudioProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/horis/cncverse/DisneyStudioProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    move/from16 v8, p1

    iput v8, v2, Lcom/horis/cncverse/DisneyStudioProvider$getMainPage$1;->I$0:I

    const/4 v9, 0x1

    iput v9, v2, Lcom/horis/cncverse/DisneyStudioProvider$getMainPage$1;->label:I

    invoke-static {v5, v2}, Lcom/horis/cncverse/UtilsKt;->bypass(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a1

    .line 103
    return-object v4

    .line 107
    :cond_a1
    move-object/from16 v20, p2

    move-object v9, v5

    move-object v5, v0

    .line 103
    .end local p0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .end local p1    # "page":I
    .end local p2    # "request":Lcom/lagradost/cloudstream3/MainPageRequest;
    .local v5, "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local v8, "page":I
    .local v20, "request":Lcom/lagradost/cloudstream3/MainPageRequest;
    :goto_a5
    check-cast v9, Ljava/lang/String;

    iput-object v9, v0, Lcom/horis/cncverse/DisneyStudioProvider;->cookie_value:Ljava/lang/String;

    .line 108
    move-object v0, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lcom/horis/cncverse/UtilsKt;->getApp()Lcom/lagradost/nicehttp/Requests;

    move-result-object v3

    .line 109
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/horis/cncverse/DisneyStudioProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/mobile/home?app=1"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 110
    invoke-direct {v5}, Lcom/horis/cncverse/DisneyStudioProvider;->buildCookies()Ljava/util/Map;

    move-result-object v11

    .line 111
    iget-object v12, v5, Lcom/horis/cncverse/DisneyStudioProvider;->headers:Ljava/util/Map;

    .line 112
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/horis/cncverse/DisneyStudioProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 108
    nop

    .line 109
    nop

    .line 111
    nop

    .line 112
    nop

    .line 108
    nop

    .line 110
    nop

    .line 108
    iput-object v5, v2, Lcom/horis/cncverse/DisneyStudioProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/horis/cncverse/DisneyStudioProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/horis/cncverse/DisneyStudioProvider$getMainPage$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/horis/cncverse/DisneyStudioProvider$getMainPage$1;->I$0:I

    iput v6, v2, Lcom/horis/cncverse/DisneyStudioProvider$getMainPage$1;->label:I

    const/4 v7, 0x0

    move-object v6, v4

    move-object v4, v9

    const/4 v9, 0x0

    move-object v13, v6

    move-object v6, v10

    const/4 v10, 0x0

    move v14, v8

    move-object v8, v11

    .end local v8    # "page":I
    .local v14, "page":I
    const/4 v11, 0x0

    move-object/from16 v16, v5

    move-object v5, v12

    move-object v15, v13

    .end local v5    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local v16, "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    const-wide/16 v12, 0x0

    move/from16 v17, v14

    .end local v14    # "page":I
    .local v17, "page":I
    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    .end local v16    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local v19, "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    const/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0xfe8

    move-object/from16 v22, v19

    .end local v19    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local v22, "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    const/16 v19, 0x0

    move-object/from16 v23, v2

    move-object v2, v0

    move-object/from16 v0, v21

    move/from16 v21, v17

    move-object/from16 v17, v23

    .end local v0    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .local v17, "$continuation":Lkotlin/coroutines/Continuation;
    .local v21, "page":I
    invoke-static/range {v3 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLcom/lagradost/nicehttp/ResponseParser;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_126

    .line 103
    return-object v0

    .line 108
    :cond_126
    move-object/from16 v5, v20

    move/from16 v4, v21

    move-object/from16 v0, v22

    .line 113
    .end local v20    # "request":Lcom/lagradost/cloudstream3/MainPageRequest;
    .end local v21    # "page":I
    .end local v22    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local v0, "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .restart local v4    # "page":I
    .local v5, "request":Lcom/lagradost/cloudstream3/MainPageRequest;
    :goto_12c
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v3

    .line 108
    nop

    .line 114
    .local v3, "document":Lorg/jsoup/nodes/Document;
    const-string v6, ".tray-container, #top10"

    invoke-virtual {v3, v6}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 586
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 587
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_165

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 588
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lorg/jsoup/nodes/Element;

    .local v13, "it":Lorg/jsoup/nodes/Element;
    const/4 v14, 0x0

    .line 115
    .local v14, "$i$a$-map-DisneyStudioProvider$getMainPage$items$1":I
    invoke-direct {v0, v13}, Lcom/horis/cncverse/DisneyStudioProvider;->toHomePageList(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/HomePageList;

    move-result-object v13

    .line 588
    .end local v13    # "it":Lorg/jsoup/nodes/Element;
    .end local v14    # "$i$a$-map-DisneyStudioProvider$getMainPage$items$1":I
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14f

    .line 589
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    :cond_165
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    check-cast v8, Ljava/util/List;

    .line 586
    nop

    .line 114
    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map":I
    nop

    .line 117
    .local v8, "items":Ljava/util/List;
    const/4 v6, 0x0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/lagradost/cloudstream3/MainAPIKt;->newHomePageResponse(Ljava/util/List;Ljava/lang/Boolean;)Lcom/lagradost/cloudstream3/HomePageResponse;

    move-result-object v6

    return-object v6

    :pswitch_data_174
    .packed-switch 0x0
        :pswitch_64
        :pswitch_48
        :pswitch_35
    .end packed-switch
.end method

.method private static final load$lambda$4$0(Lcom/horis/cncverse/entities/Suggest;Lcom/horis/cncverse/DisneyStudioProvider;Lcom/lagradost/cloudstream3/AnimeSearchResponse;)Lkotlin/Unit;
    .registers 5
    .param p0, "$it"    # Lcom/horis/cncverse/entities/Suggest;
    .param p1, "this$0"    # Lcom/horis/cncverse/DisneyStudioProvider;
    .param p2, "$this$newAnimeSearchResponse"    # Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgcdn.kim/hs/v/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/horis/cncverse/entities/Suggest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->setPosterUrl(Ljava/lang/String;)V

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/horis/cncverse/DisneyStudioProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/home"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Referer"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->setPosterHeaders(Ljava/util/Map;)V

    .line 182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final load$lambda$5(Lcom/horis/cncverse/entities/PostData;Lcom/lagradost/cloudstream3/Episode;)Lkotlin/Unit;
    .registers 3
    .param p0, "$data"    # Lcom/horis/cncverse/entities/PostData;
    .param p1, "$this$newEpisode"    # Lcom/lagradost/cloudstream3/Episode;

    .line 187
    invoke-virtual {p0}, Lcom/horis/cncverse/entities/PostData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setName(Ljava/lang/String;)V

    .line 188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final load$lambda$6$0(Lcom/horis/cncverse/entities/Episode;Lcom/lagradost/cloudstream3/Episode;)Lkotlin/Unit;
    .registers 9
    .param p0, "$it"    # Lcom/horis/cncverse/entities/Episode;
    .param p1, "$this$newEpisode"    # Lcom/lagradost/cloudstream3/Episode;

    .line 192
    invoke-virtual {p0}, Lcom/horis/cncverse/entities/Episode;->getT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setName(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/horis/cncverse/entities/Episode;->getEp()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "E"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setEpisode(Ljava/lang/Integer;)V

    .line 194
    invoke-virtual {p0}, Lcom/horis/cncverse/entities/Episode;->getS()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setSeason(Ljava/lang/Integer;)V

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgcdn.kim/hsepimg/150/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/horis/cncverse/entities/Episode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setPosterUrl(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/horis/cncverse/entities/Episode;->getTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "m"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setRunTime(Ljava/lang/Integer;)V

    .line 197
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic load$suspendImpl(Lcom/horis/cncverse/DisneyStudioProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 37
    .param p0, "$this"    # Lcom/horis/cncverse/DisneyStudioProvider;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horis/cncverse/DisneyStudioProvider;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/LoadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/horis/cncverse/DisneyStudioProvider$load$1;

    if-eqz v2, :cond_18

    move-object v2, v1

    check-cast v2, Lcom/horis/cncverse/DisneyStudioProvider$load$1;

    iget v3, v2, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_18

    iget v3, v2, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->label:I

    goto :goto_1d

    :cond_18
    new-instance v2, Lcom/horis/cncverse/DisneyStudioProvider$load$1;

    invoke-direct {v2, v0, v1}, Lcom/horis/cncverse/DisneyStudioProvider$load$1;-><init>(Lcom/horis/cncverse/DisneyStudioProvider;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    move-object v8, v2

    .local v8, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v2, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 151
    iget v4, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->label:I

    const/4 v5, 0x2

    packed-switch v4, :pswitch_data_610

    move-object/from16 v20, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_34
    iget v3, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->I$0:I

    .local v3, "runTime":I
    iget-object v4, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$11:Ljava/lang/Object;

    check-cast v4, Lcom/lagradost/cloudstream3/TvType;

    .local v4, "type":Lcom/lagradost/cloudstream3/TvType;
    iget-object v5, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$10:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .local v5, "suggest":Ljava/util/List;
    iget-object v6, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$9:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .local v6, "rating":Ljava/lang/String;
    iget-object v7, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .local v7, "genre":Ljava/util/List;
    iget-object v9, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .local v9, "cast":Ljava/util/List;
    iget-object v10, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .local v10, "castList":Ljava/util/List;
    iget-object v11, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .local v11, "title":Ljava/lang/String;
    iget-object v12, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    .local v12, "episodes":Ljava/util/ArrayList;
    iget-object v13, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/horis/cncverse/entities/PostData;

    .local v13, "data":Lcom/horis/cncverse/entities/PostData;
    iget-object v14, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .local v14, "id":Ljava/lang/String;
    iget-object v15, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    .end local p1    # "url":Ljava/lang/String;
    .local v15, "url":Ljava/lang/String;
    iget-object v1, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$0:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/horis/cncverse/DisneyStudioProvider;

    .end local p0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local v0, "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    goto/16 :goto_60f

    .end local v0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .end local v3    # "runTime":I
    .end local v4    # "type":Lcom/lagradost/cloudstream3/TvType;
    .end local v5    # "suggest":Ljava/util/List;
    .end local v6    # "rating":Ljava/lang/String;
    .end local v7    # "genre":Ljava/util/List;
    .end local v9    # "cast":Ljava/util/List;
    .end local v10    # "castList":Ljava/util/List;
    .end local v11    # "title":Ljava/lang/String;
    .end local v12    # "episodes":Ljava/util/ArrayList;
    .end local v13    # "data":Lcom/horis/cncverse/entities/PostData;
    .end local v14    # "id":Ljava/lang/String;
    .end local v15    # "url":Ljava/lang/String;
    .restart local p0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .restart local p1    # "url":Ljava/lang/String;
    :pswitch_6e
    iget v1, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->I$0:I

    .local v1, "runTime":I
    iget-object v4, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .local v4, "suggest":Ljava/util/List;
    iget-object v5, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$9:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "rating":Ljava/lang/String;
    iget-object v6, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .local v6, "genre":Ljava/util/List;
    iget-object v7, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .local v7, "cast":Ljava/util/List;
    iget-object v9, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .local v9, "castList":Ljava/util/List;
    iget-object v10, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .local v10, "title":Ljava/lang/String;
    iget-object v11, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    .local v11, "episodes":Ljava/util/ArrayList;
    iget-object v12, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/horis/cncverse/entities/PostData;

    .local v12, "data":Lcom/horis/cncverse/entities/PostData;
    iget-object v13, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .local v13, "id":Ljava/lang/String;
    iget-object v14, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .end local p1    # "url":Ljava/lang/String;
    .local v14, "url":Ljava/lang/String;
    iget-object v15, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$0:Ljava/lang/Object;

    move-object v0, v15

    check-cast v0, Lcom/horis/cncverse/DisneyStudioProvider;

    .end local p0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .restart local v0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move-object v13, v3

    move-object v3, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v2

    goto/16 :goto_556

    .end local v0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .end local v1    # "runTime":I
    .end local v4    # "suggest":Ljava/util/List;
    .end local v5    # "rating":Ljava/lang/String;
    .end local v6    # "genre":Ljava/util/List;
    .end local v7    # "cast":Ljava/util/List;
    .end local v9    # "castList":Ljava/util/List;
    .end local v10    # "title":Ljava/lang/String;
    .end local v11    # "episodes":Ljava/util/ArrayList;
    .end local v12    # "data":Lcom/horis/cncverse/entities/PostData;
    .end local v13    # "id":Ljava/lang/String;
    .end local v14    # "url":Ljava/lang/String;
    .restart local p0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .restart local p1    # "url":Ljava/lang/String;
    :pswitch_aa
    iget v1, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->I$0:I

    .restart local v1    # "runTime":I
    iget-object v4, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$11:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$10:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .local v5, "suggest":Ljava/util/List;
    iget-object v9, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$9:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .local v9, "rating":Ljava/lang/String;
    iget-object v10, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .local v10, "genre":Ljava/util/List;
    iget-object v11, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .local v11, "cast":Ljava/util/List;
    iget-object v12, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    .local v12, "castList":Ljava/util/List;
    iget-object v13, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .local v13, "title":Ljava/lang/String;
    iget-object v14, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    .local v14, "episodes":Ljava/util/ArrayList;
    iget-object v15, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/horis/cncverse/entities/PostData;

    .local v15, "data":Lcom/horis/cncverse/entities/PostData;
    iget-object v7, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .local v7, "id":Ljava/lang/String;
    iget-object v6, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move/from16 v18, v1

    .end local v1    # "runTime":I
    .end local p1    # "url":Ljava/lang/String;
    .local v6, "url":Ljava/lang/String;
    .local v18, "runTime":I
    iget-object v1, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$0:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/horis/cncverse/DisneyStudioProvider;

    .end local p0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .restart local v0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v13

    move-object v13, v3

    move-object v3, v1

    move-object/from16 v20, v2

    move/from16 v1, v18

    move-object v2, v6

    move-object/from16 v6, v20

    goto/16 :goto_4f1

    .end local v0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .end local v5    # "suggest":Ljava/util/List;
    .end local v6    # "url":Ljava/lang/String;
    .end local v7    # "id":Ljava/lang/String;
    .end local v9    # "rating":Ljava/lang/String;
    .end local v10    # "genre":Ljava/util/List;
    .end local v11    # "cast":Ljava/util/List;
    .end local v12    # "castList":Ljava/util/List;
    .end local v13    # "title":Ljava/lang/String;
    .end local v14    # "episodes":Ljava/util/ArrayList;
    .end local v15    # "data":Lcom/horis/cncverse/entities/PostData;
    .end local v18    # "runTime":I
    .restart local p0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .restart local p1    # "url":Ljava/lang/String;
    :pswitch_ee
    iget-object v1, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .local v1, "id":Ljava/lang/String;
    iget-object v4, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .end local p1    # "url":Ljava/lang/String;
    .local v4, "url":Ljava/lang/String;
    iget-object v6, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$0:Ljava/lang/Object;

    move-object v0, v6

    check-cast v0, Lcom/horis/cncverse/DisneyStudioProvider;

    .end local p0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .restart local v0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    move-object v9, v1

    move-object v5, v4

    const/4 v1, 0x2

    move-object v4, v2

    goto/16 :goto_1e6

    .end local v0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .end local v1    # "id":Ljava/lang/String;
    .end local v4    # "url":Ljava/lang/String;
    .restart local p0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .restart local p1    # "url":Ljava/lang/String;
    :pswitch_107
    iget-object v1, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/horis/cncverse/DisneyStudioProvider;

    iget-object v4, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .end local p1    # "url":Ljava/lang/String;
    .restart local v4    # "url":Ljava/lang/String;
    iget-object v6, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$0:Ljava/lang/Object;

    move-object v0, v6

    check-cast v0, Lcom/horis/cncverse/DisneyStudioProvider;

    .end local p0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .restart local v0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move-object v7, v2

    const/4 v6, 0x1

    goto :goto_138

    .end local v0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .end local v4    # "url":Ljava/lang/String;
    .restart local p0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .restart local p1    # "url":Ljava/lang/String;
    :pswitch_11d
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v0}, Lcom/horis/cncverse/DisneyStudioProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v0, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->label:I

    invoke-static {v1, v8}, Lcom/horis/cncverse/UtilsKt;->bypass(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_136

    .line 151
    return-object v3

    .line 153
    :cond_136
    move-object v7, v1

    move-object v1, v0

    .line 151
    .end local p0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .end local p1    # "url":Ljava/lang/String;
    .local v1, "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .restart local v4    # "url":Ljava/lang/String;
    :goto_138
    check-cast v7, Ljava/lang/String;

    iput-object v7, v0, Lcom/horis/cncverse/DisneyStudioProvider;->cookie_value:Ljava/lang/String;

    .line 154
    move-object v0, v4

    .local v0, "text$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 604
    .local v7, "$i$f$parseJson":I
    invoke-static {}, Lcom/horis/cncverse/UtilsKt;->getJSONParser()Lcom/lagradost/nicehttp/ResponseParser;

    move-result-object v9

    const-class v10, Lcom/horis/cncverse/DisneyStudioProvider$Id;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v9, v0, v10}, Lcom/lagradost/nicehttp/ResponseParser;->parse(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "text$iv":Ljava/lang/String;
    .end local v7    # "$i$f$parseJson":I
    check-cast v0, Lcom/horis/cncverse/DisneyStudioProvider$Id;

    .line 154
    invoke-virtual {v0}, Lcom/horis/cncverse/DisneyStudioProvider$Id;->getId()Ljava/lang/String;

    move-result-object v0

    .line 155
    .local v0, "id":Ljava/lang/String;
    move-object v7, v3

    invoke-static {}, Lcom/horis/cncverse/UtilsKt;->getApp()Lcom/lagradost/nicehttp/Requests;

    move-result-object v3

    .line 156
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/horis/cncverse/DisneyStudioProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/mobile/hs/post.php?id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&t="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v10}, Lcom/lagradost/cloudstream3/APIHolder;->getUnixTime()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 157
    iget-object v10, v1, Lcom/horis/cncverse/DisneyStudioProvider;->headers:Ljava/util/Map;

    .line 158
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/horis/cncverse/DisneyStudioProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/home"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 155
    nop

    .line 159
    invoke-direct {v1}, Lcom/horis/cncverse/DisneyStudioProvider;->buildCookies()Ljava/util/Map;

    move-result-object v12

    .line 155
    iput-object v1, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$2:Ljava/lang/Object;

    iput v5, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->label:I

    move-object v13, v7

    const/4 v7, 0x0

    move-object v14, v4

    move-object v4, v9

    .end local v4    # "url":Ljava/lang/String;
    .local v14, "url":Ljava/lang/String;
    const/4 v9, 0x0

    move-object v5, v10

    const/4 v15, 0x2

    const/4 v10, 0x0

    move-object v6, v11

    const/16 v17, 0x1

    const/4 v11, 0x0

    move-object/from16 v17, v8

    move-object v8, v12

    move-object/from16 v18, v13

    const/16 v19, 0x1

    .end local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v17, "$continuation":Lkotlin/coroutines/Continuation;
    const-wide/16 v12, 0x0

    move-object/from16 v20, v14

    .end local v14    # "url":Ljava/lang/String;
    .local v20, "url":Ljava/lang/String;
    const/4 v14, 0x0

    const/16 v21, 0x2

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0xfe8

    const/16 v24, 0x1

    const/16 v19, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 v0, v23

    const/4 v1, 0x2

    .end local v0    # "id":Ljava/lang/String;
    .end local v1    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local p0, "id":Ljava/lang/String;
    .local p1, "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    invoke-static/range {v3 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLcom/lagradost/nicehttp/ResponseParser;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v8, v17

    .end local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    if-ne v3, v0, :cond_1df

    .line 151
    return-object v0

    .line 155
    :cond_1df
    move-object/from16 v9, p0

    move-object v4, v3

    move-object/from16 v5, v20

    move-object/from16 v3, p1

    .line 151
    .end local v20    # "url":Ljava/lang/String;
    .end local p0    # "id":Ljava/lang/String;
    .end local p1    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local v3, "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local v5, "url":Ljava/lang/String;
    .local v9, "id":Ljava/lang/String;
    :goto_1e6
    check-cast v4, Lcom/lagradost/nicehttp/NiceResponse;

    .line 160
    nop

    .local v4, "this_$iv":Lcom/lagradost/nicehttp/NiceResponse;
    const/4 v6, 0x0

    .line 605
    .local v6, "$i$f$parsed":I
    invoke-virtual {v4}, Lcom/lagradost/nicehttp/NiceResponse;->getParser()Lcom/lagradost/nicehttp/ResponseParser;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v10

    const-class v11, Lcom/horis/cncverse/entities/PostData;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Lcom/lagradost/nicehttp/ResponseParser;->parse(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    .end local v4    # "this_$iv":Lcom/lagradost/nicehttp/NiceResponse;
    .end local v6    # "$i$f$parsed":I
    check-cast v4, Lcom/horis/cncverse/entities/PostData;

    .line 155
    move-object v15, v4

    .line 162
    .restart local v15    # "data":Lcom/horis/cncverse/entities/PostData;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v4

    .line 164
    .local v10, "episodes":Ljava/util/ArrayList;
    invoke-virtual {v15}, Lcom/horis/cncverse/entities/PostData;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 165
    .local v4, "title":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/horis/cncverse/entities/PostData;->getCast()Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    const/16 v11, 0xa

    if-eqz v6, :cond_268

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/CharSequence;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_268

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 606
    .local v12, "$i$f$map":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v6

    .local v14, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 607
    .local v16, "$i$f$mapTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_241
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_262

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 608
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Ljava/lang/String;

    .local v19, "it":Ljava/lang/String;
    const/16 v20, 0x0

    .line 165
    .local v20, "$i$a$-map-DisneyStudioProvider$load$castList$1":I
    move-object/from16 v21, v19

    check-cast v21, Ljava/lang/CharSequence;

    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 608
    .end local v19    # "it":Ljava/lang/String;
    .end local v20    # "$i$a$-map-DisneyStudioProvider$load$castList$1":I
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    goto :goto_241

    .line 609
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    :cond_262
    nop

    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$mapTo":I
    move-object v1, v13

    check-cast v1, Ljava/util/List;

    .line 606
    nop

    .line 165
    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$map":I
    goto :goto_26c

    :cond_268
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_26c
    move-object v12, v1

    .line 166
    .local v12, "castList":Ljava/util/List;
    move-object v1, v12

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 610
    .local v6, "$i$f$map":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .restart local v13    # "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v1

    .restart local v14    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 611
    .restart local v16    # "$i$f$mapTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_283
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2bf

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 612
    .restart local v18    # "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v11, v18

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/16 v19, 0x0

    .line 167
    .local v19, "$i$a$-map-DisneyStudioProvider$load$cast$1":I
    new-instance v25, Lcom/lagradost/cloudstream3/ActorData;

    .line 168
    move-object/from16 p1, v1

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .local p1, "$this$map$iv":Ljava/lang/Iterable;
    new-instance v1, Lcom/lagradost/cloudstream3/Actor;

    move-object/from16 v20, v2

    move/from16 v21, v6

    const/4 v2, 0x2

    const/4 v6, 0x0

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$map":I
    .local v20, "$result":Ljava/lang/Object;
    .local v21, "$i$f$map":I
    invoke-direct {v1, v11, v6, v2, v6}, Lcom/lagradost/cloudstream3/Actor;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    const/16 v30, 0xe

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v1

    invoke-direct/range {v25 .. v31}, Lcom/lagradost/cloudstream3/ActorData;-><init>(Lcom/lagradost/cloudstream3/Actor;Lcom/lagradost/cloudstream3/ActorRole;Ljava/lang/String;Lcom/lagradost/cloudstream3/Actor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    move-object/from16 v1, v25

    .line 612
    .end local v11    # "it":Ljava/lang/String;
    .end local v19    # "$i$a$-map-DisneyStudioProvider$load$cast$1":I
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move/from16 v6, v21

    const/16 v11, 0xa

    goto :goto_283

    .line 613
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    .end local v20    # "$result":Ljava/lang/Object;
    .end local v21    # "$i$f$map":I
    .end local p1    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v6    # "$i$f$map":I
    :cond_2bf
    move-object/from16 p1, v1

    move-object/from16 v20, v2

    move/from16 v21, v6

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$map":I
    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$mapTo":I
    .restart local v20    # "$result":Ljava/lang/Object;
    .restart local v21    # "$i$f$map":I
    .restart local p1    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v1, v13

    check-cast v1, Ljava/util/List;

    .line 610
    nop

    .line 166
    .end local v21    # "$i$f$map":I
    .end local p1    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v11, v1

    .line 171
    .local v11, "cast":Ljava/util/List;
    nop

    .line 173
    nop

    .line 172
    nop

    .line 171
    invoke-virtual {v15}, Lcom/horis/cncverse/entities/PostData;->getGenre()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36d

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/CharSequence;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v26

    const/16 v29, 0x6

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_36d

    .line 171
    check-cast v1, Ljava/lang/Iterable;

    .line 172
    nop

    .restart local v1    # "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 614
    .local v2, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v1

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 615
    .local v13, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_300
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_324

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 616
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/String;

    .local v17, "it":Ljava/lang/String;
    const/16 v18, 0x0

    .line 172
    .local v18, "$i$a$-map-DisneyStudioProvider$load$genre$1":I
    move-object/from16 v19, v17

    check-cast v19, Ljava/lang/CharSequence;

    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v19

    move-object/from16 p1, v1

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local p1    # "$this$map$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 616
    .end local v17    # "it":Ljava/lang/String;
    .end local v18    # "$i$a$-map-DisneyStudioProvider$load$genre$1":I
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_300

    .line 617
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    .end local p1    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_324
    move-object/from16 p1, v1

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo":I
    .restart local p1    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 614
    nop

    .line 172
    .end local v2    # "$i$f$map":I
    .end local p1    # "$this$map$iv":Ljava/lang/Iterable;
    nop

    .line 173
    nop

    .line 171
    check-cast v1, Ljava/lang/Iterable;

    .line 173
    nop

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 618
    .local v2, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .restart local v6    # "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v1

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 619
    .local v13, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_33d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_366

    move-object/from16 p1, v1

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .local p1, "$this$filter$iv":Ljava/lang/Iterable;
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    .local v16, "it":Ljava/lang/String;
    const/16 v17, 0x0

    .line 173
    .local v17, "$i$a$-filter-DisneyStudioProvider$load$genre$2":I
    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/CharSequence;

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-lez v18, :cond_35c

    const/16 v18, 0x1

    goto :goto_35e

    :cond_35c
    const/16 v18, 0x0

    .line 619
    .end local v16    # "it":Ljava/lang/String;
    .end local v17    # "$i$a$-filter-DisneyStudioProvider$load$genre$2":I
    :goto_35e
    if-eqz v18, :cond_363

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_363
    move-object/from16 v1, p1

    goto :goto_33d

    .line 620
    .end local p1    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    :cond_366
    move-object/from16 p1, v1

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo":I
    .restart local p1    # "$this$filter$iv":Ljava/lang/Iterable;
    move-object v7, v6

    check-cast v7, Ljava/util/List;

    .line 618
    nop

    .end local v2    # "$i$f$filter":I
    .end local p1    # "$this$filter$iv":Ljava/lang/Iterable;
    goto :goto_36e

    .line 171
    :cond_36d
    const/4 v7, 0x0

    :goto_36e
    move-object v1, v7

    .line 175
    .local v1, "genre":Ljava/util/List;
    invoke-virtual {v15}, Lcom/horis/cncverse/entities/PostData;->getMatch()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_384

    const/16 v29, 0x4

    const/16 v30, 0x0

    const-string v26, "IMDb "

    const-string v27, ""

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_385

    :cond_384
    const/4 v7, 0x0

    :goto_385
    move-object v2, v7

    .line 176
    .local v2, "rating":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/horis/cncverse/entities/PostData;->getRuntime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/horis/cncverse/UtilsKt;->convertRuntimeToMinutes(Ljava/lang/String;)I

    move-result v13

    .line 178
    .local v13, "runTime":I
    invoke-virtual {v15}, Lcom/horis/cncverse/entities/PostData;->getSuggest()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_40b

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$f$map":I
    new-instance v14, Ljava/util/ArrayList;

    move/from16 p1, v7

    const/16 v7, 0xa

    .end local v7    # "$i$f$map":I
    .local p1, "$i$f$map":I
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v14

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v6

    .restart local v14    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 622
    .local v16, "$i$f$mapTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3b2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3ff

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 623
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 p0, v6

    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .local p0, "$this$map$iv":Ljava/lang/Iterable;
    move-object/from16 v6, v18

    check-cast v6, Lcom/horis/cncverse/entities/Suggest;

    .local v6, "it":Lcom/horis/cncverse/entities/Suggest;
    const/16 v19, 0x0

    .line 179
    .local v19, "$i$a$-map-DisneyStudioProvider$load$suggest$1":I
    move-object/from16 v25, v3

    check-cast v25, Lcom/lagradost/cloudstream3/MainAPI;

    move-object/from16 v21, v12

    .end local v12    # "castList":Ljava/util/List;
    .local v21, "castList":Ljava/util/List;
    sget-object v12, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    move-object/from16 v23, v14

    .end local v14    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v23, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    new-instance v14, Lcom/horis/cncverse/DisneyStudioProvider$Id;

    move-object/from16 v33, v0

    invoke-virtual {v6}, Lcom/horis/cncverse/entities/Suggest;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/horis/cncverse/DisneyStudioProvider$Id;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Lcom/lagradost/cloudstream3/utils/AppUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    new-instance v0, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda5;

    invoke-direct {v0, v6, v3}, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda5;-><init>(Lcom/horis/cncverse/entities/Suggest;Lcom/horis/cncverse/DisneyStudioProvider;)V

    const/16 v31, 0xc

    const/16 v32, 0x0

    const-string v26, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v0

    invoke-static/range {v25 .. v32}, Lcom/lagradost/cloudstream3/MainAPIKt;->newAnimeSearchResponse$default(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    move-result-object v0

    .line 182
    nop

    .line 623
    .end local v6    # "it":Lcom/horis/cncverse/entities/Suggest;
    .end local v19    # "$i$a$-map-DisneyStudioProvider$load$suggest$1":I
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p0

    move-object/from16 v12, v21

    move-object/from16 v14, v23

    move-object/from16 v0, v33

    goto :goto_3b2

    .line 624
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    .end local v21    # "castList":Ljava/util/List;
    .end local v23    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local p0    # "$this$map$iv":Ljava/lang/Iterable;
    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    .restart local v12    # "castList":Ljava/util/List;
    .restart local v14    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :cond_3ff
    move-object/from16 v33, v0

    move-object/from16 p0, v6

    move-object/from16 v21, v12

    move-object/from16 v23, v14

    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "castList":Ljava/util/List;
    .end local v14    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$mapTo":I
    .restart local v21    # "castList":Ljava/util/List;
    .restart local p0    # "$this$map$iv":Ljava/lang/Iterable;
    check-cast v7, Ljava/util/List;

    .line 621
    nop

    .end local p0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local p1    # "$i$f$map":I
    goto :goto_410

    .line 178
    .end local v21    # "castList":Ljava/util/List;
    .restart local v12    # "castList":Ljava/util/List;
    :cond_40b
    move-object/from16 v33, v0

    move-object/from16 v21, v12

    .end local v12    # "castList":Ljava/util/List;
    .restart local v21    # "castList":Ljava/util/List;
    const/4 v7, 0x0

    :goto_410
    move-object v0, v7

    .line 185
    .local v0, "suggest":Ljava/util/List;
    invoke-virtual {v15}, Lcom/horis/cncverse/entities/PostData;->getEpisodes()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_44a

    .line 186
    move-object v6, v3

    check-cast v6, Lcom/lagradost/cloudstream3/MainAPI;

    new-instance v7, Lcom/horis/cncverse/DisneyStudioProvider$LoadData;

    invoke-direct {v7, v4, v9}, Lcom/horis/cncverse/DisneyStudioProvider$LoadData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda6;

    invoke-direct {v12, v15}, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda6;-><init>(Lcom/horis/cncverse/entities/PostData;)V

    invoke-static {v6, v7, v12}, Lcom/lagradost/cloudstream3/MainAPIKt;->newEpisode(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/Episode;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-object/from16 v29, v0

    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v9

    move-object v12, v10

    move-object/from16 v26, v11

    move/from16 v28, v13

    move-object/from16 v24, v15

    move-object/from16 v10, v21

    move-object/from16 v13, v33

    goto/16 :goto_582

    .line 190
    :cond_44a
    invoke-virtual {v15}, Lcom/horis/cncverse/entities/PostData;->getEpisodes()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$mapTo$iv":Ljava/lang/Iterable;
    move-object v7, v10

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    .line 625
    .local v12, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_45e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_498

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 626
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 p0, v6

    .end local v6    # "$this$mapTo$iv":Ljava/lang/Iterable;
    .local p0, "$this$mapTo$iv":Ljava/lang/Iterable;
    move-object/from16 v6, v16

    check-cast v6, Lcom/horis/cncverse/entities/Episode;

    .local v6, "it":Lcom/horis/cncverse/entities/Episode;
    const/16 v17, 0x0

    .line 191
    .local v17, "$i$a$-mapTo-DisneyStudioProvider$load$3":I
    move/from16 p1, v12

    .end local v12    # "$i$f$mapTo":I
    .local p1, "$i$f$mapTo":I
    move-object v12, v3

    check-cast v12, Lcom/lagradost/cloudstream3/MainAPI;

    move-object/from16 v18, v14

    new-instance v14, Lcom/horis/cncverse/DisneyStudioProvider$LoadData;

    move/from16 v19, v13

    .end local v13    # "runTime":I
    .local v19, "runTime":I
    invoke-virtual {v6}, Lcom/horis/cncverse/entities/Episode;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v4, v13}, Lcom/horis/cncverse/DisneyStudioProvider$LoadData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda7;

    invoke-direct {v13, v6}, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda7;-><init>(Lcom/horis/cncverse/entities/Episode;)V

    invoke-static {v12, v14, v13}, Lcom/lagradost/cloudstream3/MainAPIKt;->newEpisode(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/Episode;

    move-result-object v12

    .line 197
    nop

    .line 626
    .end local v6    # "it":Lcom/horis/cncverse/entities/Episode;
    .end local v17    # "$i$a$-mapTo-DisneyStudioProvider$load$3":I
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p0

    move/from16 v12, p1

    move-object/from16 v14, v18

    move/from16 v13, v19

    goto :goto_45e

    .line 627
    .end local v16    # "item$iv":Ljava/lang/Object;
    .end local v19    # "runTime":I
    .end local p0    # "$this$mapTo$iv":Ljava/lang/Iterable;
    .end local p1    # "$i$f$mapTo":I
    .local v6, "$this$mapTo$iv":Ljava/lang/Iterable;
    .restart local v12    # "$i$f$mapTo":I
    .restart local v13    # "runTime":I
    :cond_498
    move-object/from16 p0, v6

    move/from16 p1, v12

    move/from16 v19, v13

    .line 200
    .end local v6    # "$this$mapTo$iv":Ljava/lang/Iterable;
    .end local v7    # "destination$iv":Ljava/util/Collection;
    .end local v12    # "$i$f$mapTo":I
    .end local v13    # "runTime":I
    .restart local v19    # "runTime":I
    invoke-virtual {v15}, Lcom/horis/cncverse/entities/PostData;->getNextPageShow()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_4aa

    move/from16 v12, v19

    move-object/from16 v13, v33

    goto/16 :goto_504

    :cond_4aa
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_500

    .line 201
    invoke-virtual {v15}, Lcom/horis/cncverse/entities/PostData;->getNextPageSeason()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v3, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$1:Ljava/lang/Object;

    iput-object v9, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$2:Ljava/lang/Object;

    iput-object v15, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$3:Ljava/lang/Object;

    iput-object v10, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$4:Ljava/lang/Object;

    iput-object v4, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$6:Ljava/lang/Object;

    iput-object v11, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$7:Ljava/lang/Object;

    iput-object v1, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$8:Ljava/lang/Object;

    iput-object v2, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$9:Ljava/lang/Object;

    iput-object v0, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$10:Ljava/lang/Object;

    iput-object v10, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$11:Ljava/lang/Object;

    move/from16 v12, v19

    .end local v19    # "runTime":I
    .local v12, "runTime":I
    iput v12, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->I$0:I

    const/4 v7, 0x3

    iput v7, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->label:I

    const/4 v7, 0x2

    invoke-direct/range {v3 .. v8}, Lcom/horis/cncverse/DisneyStudioProvider;->getEpisodes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v13, v33

    if-ne v6, v13, :cond_4e5

    .line 151
    return-object v13

    .line 201
    :cond_4e5
    move-object v7, v9

    move-object v14, v10

    move-object v10, v1

    move-object v9, v2

    move-object v2, v5

    move v1, v12

    move-object/from16 v12, v21

    move-object v5, v0

    move-object v0, v3

    move-object v3, v4

    move-object v4, v14

    .end local v4    # "title":Ljava/lang/String;
    .end local v21    # "castList":Ljava/util/List;
    .local v0, "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local v1, "runTime":I
    .local v2, "url":Ljava/lang/String;
    .local v3, "title":Ljava/lang/String;
    .local v5, "suggest":Ljava/util/List;
    .local v7, "id":Ljava/lang/String;
    .local v9, "rating":Ljava/lang/String;
    .local v10, "genre":Ljava/util/List;
    .local v12, "castList":Ljava/util/List;
    .local v14, "episodes":Ljava/util/ArrayList;
    :goto_4f1
    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v4, v0

    move-object v6, v2

    move-object v0, v5

    move-object/from16 v21, v12

    move-object v5, v3

    move-object v3, v14

    move-object v14, v7

    move-object v12, v15

    goto :goto_50d

    .line 200
    .end local v7    # "id":Ljava/lang/String;
    .end local v12    # "castList":Ljava/util/List;
    .end local v14    # "episodes":Ljava/util/ArrayList;
    .local v0, "suggest":Ljava/util/List;
    .local v1, "genre":Ljava/util/List;
    .local v2, "rating":Ljava/lang/String;
    .local v3, "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .restart local v4    # "title":Ljava/lang/String;
    .local v5, "url":Ljava/lang/String;
    .local v9, "id":Ljava/lang/String;
    .local v10, "episodes":Ljava/util/ArrayList;
    .restart local v19    # "runTime":I
    .restart local v21    # "castList":Ljava/util/List;
    :cond_500
    move/from16 v12, v19

    move-object/from16 v13, v33

    .line 204
    .end local v19    # "runTime":I
    .local v12, "runTime":I
    :goto_504
    move-object v6, v5

    move-object v14, v9

    move-object v9, v2

    move-object v5, v4

    move-object v4, v3

    move-object v3, v10

    move-object v10, v1

    move v1, v12

    move-object v12, v15

    .end local v2    # "rating":Ljava/lang/String;
    .end local v15    # "data":Lcom/horis/cncverse/entities/PostData;
    .local v1, "runTime":I
    .local v3, "episodes":Ljava/util/ArrayList;
    .local v4, "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local v5, "title":Ljava/lang/String;
    .local v6, "url":Ljava/lang/String;
    .local v9, "rating":Ljava/lang/String;
    .local v10, "genre":Ljava/util/List;
    .local v12, "data":Lcom/horis/cncverse/entities/PostData;
    .local v14, "id":Ljava/lang/String;
    :goto_50d
    invoke-virtual {v12}, Lcom/horis/cncverse/entities/PostData;->getSeason()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_56d

    const/4 v7, 0x1

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_56d

    new-instance v2, Lcom/horis/cncverse/DisneyStudioProvider$load$4;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/horis/cncverse/DisneyStudioProvider$load$4;-><init>(Ljava/util/ArrayList;Lcom/horis/cncverse/DisneyStudioProvider;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v4, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$2:Ljava/lang/Object;

    iput-object v12, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$3:Ljava/lang/Object;

    iput-object v3, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$4:Ljava/lang/Object;

    iput-object v5, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$6:Ljava/lang/Object;

    iput-object v11, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$7:Ljava/lang/Object;

    iput-object v10, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$8:Ljava/lang/Object;

    iput-object v9, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$9:Ljava/lang/Object;

    iput-object v0, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$10:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$11:Ljava/lang/Object;

    iput v1, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->I$0:I

    const/4 v7, 0x4

    iput v7, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->label:I

    invoke-static {v15, v2, v8}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->amap(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_54b

    .line 151
    return-object v13

    .line 204
    :cond_54b
    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    move-object v7, v11

    move-object v11, v3

    move-object v3, v6

    move-object v6, v10

    move-object v10, v5

    move-object v5, v9

    move-object/from16 v9, v21

    .end local v21    # "castList":Ljava/util/List;
    .local v0, "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local v3, "url":Ljava/lang/String;
    .local v4, "suggest":Ljava/util/List;
    .local v5, "rating":Ljava/lang/String;
    .local v6, "genre":Ljava/util/List;
    .local v7, "cast":Ljava/util/List;
    .local v9, "castList":Ljava/util/List;
    .local v10, "title":Ljava/lang/String;
    .local v11, "episodes":Ljava/util/ArrayList;
    :goto_556
    check-cast v2, Ljava/util/List;

    move-object/from16 v23, v0

    move/from16 v28, v1

    move-object/from16 v29, v4

    move-object/from16 v27, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object v4, v10

    move-object/from16 v24, v12

    move-object/from16 v22, v14

    move-object v5, v3

    move-object v10, v9

    move-object v12, v11

    goto :goto_582

    .end local v7    # "cast":Ljava/util/List;
    .local v0, "suggest":Ljava/util/List;
    .local v3, "episodes":Ljava/util/ArrayList;
    .local v4, "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local v5, "title":Ljava/lang/String;
    .local v6, "url":Ljava/lang/String;
    .local v9, "rating":Ljava/lang/String;
    .local v10, "genre":Ljava/util/List;
    .local v11, "cast":Ljava/util/List;
    .restart local v21    # "castList":Ljava/util/List;
    :cond_56d
    move-object/from16 v29, v0

    move/from16 v28, v1

    move-object/from16 v23, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v27, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v24, v12

    move-object/from16 v22, v14

    move-object/from16 v10, v21

    move-object v12, v3

    .line 209
    .end local v0    # "suggest":Ljava/util/List;
    .end local v1    # "runTime":I
    .end local v3    # "episodes":Ljava/util/ArrayList;
    .end local v6    # "url":Ljava/lang/String;
    .end local v9    # "rating":Ljava/lang/String;
    .end local v11    # "cast":Ljava/util/List;
    .end local v14    # "id":Ljava/lang/String;
    .end local v21    # "castList":Ljava/util/List;
    .local v4, "title":Ljava/lang/String;
    .local v5, "url":Ljava/lang/String;
    .local v10, "castList":Ljava/util/List;
    .local v12, "episodes":Ljava/util/ArrayList;
    .local v22, "id":Ljava/lang/String;
    .local v23, "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local v24, "data":Lcom/horis/cncverse/entities/PostData;
    .local v25, "genre":Ljava/util/List;
    .local v26, "cast":Ljava/util/List;
    .local v27, "rating":Ljava/lang/String;
    .local v28, "runTime":I
    .local v29, "suggest":Ljava/util/List;
    :goto_582
    invoke-virtual/range {v24 .. v24}, Lcom/horis/cncverse/entities/PostData;->getEpisodes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_58f

    sget-object v0, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_591

    :cond_58f
    sget-object v0, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    :goto_591
    move-object v6, v0

    .line 211
    .local v6, "type":Lcom/lagradost/cloudstream3/TvType;
    move-object/from16 v3, v23

    check-cast v3, Lcom/lagradost/cloudstream3/MainAPI;

    move-object v7, v12

    check-cast v7, Ljava/util/List;

    new-instance v21, Lcom/horis/cncverse/DisneyStudioProvider$load$5;

    const/16 v30, 0x0

    invoke-direct/range {v21 .. v30}, Lcom/horis/cncverse/DisneyStudioProvider$load$5;-><init>(Ljava/lang/String;Lcom/horis/cncverse/DisneyStudioProvider;Lcom/horis/cncverse/entities/PostData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    move/from16 v1, v28

    .end local v28    # "runTime":I
    .restart local v1    # "runTime":I
    check-cast v21, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$4:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$5:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$10:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->L$11:Ljava/lang/Object;

    iput v1, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->I$0:I

    const/4 v0, 0x5

    iput v0, v8, Lcom/horis/cncverse/DisneyStudioProvider$load$1;->label:I

    move-object v9, v8

    move-object/from16 v8, v21

    .end local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v9, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-static/range {v3 .. v9}, Lcom/lagradost/cloudstream3/MainAPIKt;->newTvSeriesLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v9

    .end local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    if-ne v0, v13, :cond_5fc

    .line 151
    return-object v13

    .line 211
    :cond_5fc
    move-object v2, v0

    move v3, v1

    move-object v11, v4

    move-object v15, v5

    move-object v4, v6

    move-object/from16 v14, v22

    move-object/from16 v0, v23

    move-object/from16 v13, v24

    move-object/from16 v7, v25

    move-object/from16 v9, v26

    move-object/from16 v6, v27

    move-object/from16 v5, v29

    .end local v1    # "runTime":I
    .end local v22    # "id":Ljava/lang/String;
    .end local v23    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .end local v24    # "data":Lcom/horis/cncverse/entities/PostData;
    .end local v25    # "genre":Ljava/util/List;
    .end local v26    # "cast":Ljava/util/List;
    .end local v27    # "rating":Ljava/lang/String;
    .end local v29    # "suggest":Ljava/util/List;
    .local v0, "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local v3, "runTime":I
    .local v4, "type":Lcom/lagradost/cloudstream3/TvType;
    .local v5, "suggest":Ljava/util/List;
    .local v6, "rating":Ljava/lang/String;
    .local v7, "genre":Ljava/util/List;
    .local v9, "cast":Ljava/util/List;
    .local v11, "title":Ljava/lang/String;
    .local v13, "data":Lcom/horis/cncverse/entities/PostData;
    .restart local v14    # "id":Ljava/lang/String;
    .local v15, "url":Ljava/lang/String;
    :goto_60f
    return-object v2

    :pswitch_data_610
    .packed-switch 0x0
        :pswitch_11d
        :pswitch_107
        :pswitch_ee
        :pswitch_aa
        :pswitch_6e
        :pswitch_34
    .end packed-switch
.end method

.method private static final loadLinks$lambda$0$0(Landroid/content/Context;)V
    .registers 3
    .param p0, "$_ctx"    # Landroid/content/Context;

    .line 271
    const-string v0, "\u26a0\ufe0f(Opening ads) Subscription expired. If you have renewed your subscription, please re-verify it in Subscription Manager."

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 272
    return-void
.end method

.method private static final loadLinks$lambda$1(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .registers 3
    .param p0, "it"    # Ljava/util/Map$Entry;

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic loadLinks$suspendImpl(Lcom/horis/cncverse/DisneyStudioProvider;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 45
    .param p0, "$this"    # Lcom/horis/cncverse/DisneyStudioProvider;
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "isCasting"    # Z
    .param p3, "subtitleCallback"    # Lkotlin/jvm/functions/Function1;
    .param p4, "callback"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horis/cncverse/DisneyStudioProvider;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/SubtitleFile;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;

    if-eqz v2, :cond_18

    move-object v2, v1

    check-cast v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;

    iget v3, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_18

    iget v3, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->label:I

    goto :goto_1d

    :cond_18
    new-instance v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;

    invoke-direct {v2, v0, v1}, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;-><init>(Lcom/horis/cncverse/DisneyStudioProvider;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_1d
    iget-object v3, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 253
    iget v5, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->label:I

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_71e

    move-object/from16 v17, v2

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_33
    iget v5, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->I$2:I

    .local v5, "$i$a$-map-DisneyStudioProvider$loadLinks$5":I
    iget v9, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->I$1:I

    .local v9, "$i$f$mapTo":I
    iget v12, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->I$0:I

    .local v12, "$i$f$map":I
    iget-boolean v13, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->Z$0:Z

    .end local p2    # "isCasting":Z
    .local v13, "isCasting":Z
    iget-object v14, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$19:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$18:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0xa

    iget-object v6, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$17:Ljava/lang/Object;

    check-cast v6, Lcom/horis/cncverse/entities/Tracks;

    const/16 v17, 0x4

    .local v6, "track":Lcom/horis/cncverse/entities/Tracks;
    iget-object v7, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$16:Ljava/lang/Object;

    .local v7, "item$iv$iv":Ljava/lang/Object;
    iget-object v11, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$15:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$14:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    iget-object v10, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$13:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    iget-object v1, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$12:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 p2, v1

    .local p2, "$this$map$iv":Ljava/lang/Iterable;
    iget-object v1, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$11:Ljava/lang/Object;

    check-cast v1, Lcom/horis/cncverse/entities/PlayListItem;

    move-object/from16 v21, v1

    .local v21, "item":Lcom/horis/cncverse/entities/PlayListItem;
    iget-object v1, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v22, v1

    iget-object v1, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lcom/horis/cncverse/entities/PlayList;

    move-object/from16 v23, v1

    .local v23, "playlist":Lcom/horis/cncverse/entities/PlayList;
    iget-object v1, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v24, v1

    .local v24, "playlistHeaders":Ljava/util/Map;
    iget-object v1, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v25, v1

    .local v25, "cookieStr":Ljava/lang/String;
    iget-object v1, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v26, v1

    .local v26, "cookies":Ljava/util/Map;
    iget-object v1, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    .local v27, "id":Ljava/lang/String;
    iget-object v1, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v28, v1

    .local v28, "title":Ljava/lang/String;
    iget-object v1, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 p4, v1

    iget-object v1, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 p3, v1

    iget-object v1, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/horis/cncverse/DisneyStudioProvider;

    .end local p0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local v0, "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    move-object/from16 p0, p2

    move-object/from16 v19, v6

    move-object v1, v15

    move-object/from16 v30, v25

    move-object/from16 v17, v26

    const/16 v20, 0x1

    move-object/from16 v6, p4

    move-object/from16 v25, p5

    move-object/from16 v26, v0

    move-object v15, v10

    move v10, v12

    move-object v0, v14

    move-object/from16 v14, p3

    move-object v12, v3

    goto/16 :goto_6aa

    .end local v0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .end local v5    # "$i$a$-map-DisneyStudioProvider$loadLinks$5":I
    .end local v6    # "track":Lcom/horis/cncverse/entities/Tracks;
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$mapTo":I
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$map":I
    .end local v13    # "isCasting":Z
    .end local v21    # "item":Lcom/horis/cncverse/entities/PlayListItem;
    .end local v23    # "playlist":Lcom/horis/cncverse/entities/PlayList;
    .end local v24    # "playlistHeaders":Ljava/util/Map;
    .end local v25    # "cookieStr":Ljava/lang/String;
    .end local v26    # "cookies":Ljava/util/Map;
    .end local v27    # "id":Ljava/lang/String;
    .end local v28    # "title":Ljava/lang/String;
    .restart local p0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local p2, "isCasting":Z
    :pswitch_c4
    const/16 v16, 0xa

    const/16 v17, 0x4

    iget-boolean v1, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->Z$0:Z

    .end local p2    # "isCasting":Z
    .local v1, "isCasting":Z
    iget-object v5, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$14:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$13:Ljava/lang/Object;

    check-cast v6, Lcom/horis/cncverse/entities/Source;

    .local v6, "source":Lcom/horis/cncverse/entities/Source;
    iget-object v7, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$12:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$11:Ljava/lang/Object;

    check-cast v8, Lcom/horis/cncverse/entities/PlayListItem;

    .local v8, "item":Lcom/horis/cncverse/entities/PlayListItem;
    iget-object v9, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$10:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$9:Ljava/lang/Object;

    check-cast v10, Lcom/horis/cncverse/entities/PlayList;

    .local v10, "playlist":Lcom/horis/cncverse/entities/PlayList;
    iget-object v11, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    .local v11, "playlistHeaders":Ljava/util/Map;
    iget-object v12, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .local v12, "cookieStr":Ljava/lang/String;
    iget-object v13, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$6:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    .local v13, "cookies":Ljava/util/Map;
    iget-object v14, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .local v14, "id":Ljava/lang/String;
    iget-object v15, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v21, v1

    .end local v1    # "isCasting":Z
    .local v15, "title":Ljava/lang/String;
    .local v21, "isCasting":Z
    iget-object v1, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 p2, v1

    .end local p4    # "callback":Lkotlin/jvm/functions/Function1;
    .local p2, "callback":Lkotlin/jvm/functions/Function1;
    iget-object v1, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 p3, v1

    iget-object v1, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/horis/cncverse/DisneyStudioProvider;

    .end local p0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .restart local v0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p5

    move-object/from16 v33, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v6

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const/16 v20, 0x1

    move-object/from16 v14, p1

    move-object/from16 v6, p2

    move-object v2, v0

    move-object v15, v13

    const/4 v0, 0x3

    move-object/from16 v13, p3

    goto/16 :goto_539

    .end local v0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .end local v6    # "source":Lcom/horis/cncverse/entities/Source;
    .end local v8    # "item":Lcom/horis/cncverse/entities/PlayListItem;
    .end local v10    # "playlist":Lcom/horis/cncverse/entities/PlayList;
    .end local v11    # "playlistHeaders":Ljava/util/Map;
    .end local v12    # "cookieStr":Ljava/lang/String;
    .end local v13    # "cookies":Ljava/util/Map;
    .end local v14    # "id":Ljava/lang/String;
    .end local v15    # "title":Ljava/lang/String;
    .end local v21    # "isCasting":Z
    .restart local p0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local p2, "isCasting":Z
    .restart local p4    # "callback":Lkotlin/jvm/functions/Function1;
    :pswitch_12b
    const/16 v16, 0xa

    const/16 v17, 0x4

    iget-boolean v1, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->Z$0:Z

    .end local p2    # "isCasting":Z
    .restart local v1    # "isCasting":Z
    iget-object v5, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    .local v5, "playlistHeaders":Ljava/util/Map;
    iget-object v6, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .local v6, "cookieStr":Ljava/lang/String;
    iget-object v7, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    .local v7, "cookies":Ljava/util/Map;
    iget-object v8, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .local v8, "id":Ljava/lang/String;
    iget-object v9, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .local v9, "title":Ljava/lang/String;
    iget-object v10, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .end local p4    # "callback":Lkotlin/jvm/functions/Function1;
    .local v10, "callback":Lkotlin/jvm/functions/Function1;
    iget-object v11, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .end local p3    # "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .local v11, "subtitleCallback":Lkotlin/jvm/functions/Function1;
    iget-object v12, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .end local p1    # "data":Ljava/lang/String;
    .local v12, "data":Ljava/lang/String;
    iget-object v13, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    move-object v0, v13

    check-cast v0, Lcom/horis/cncverse/DisneyStudioProvider;

    .end local p0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .restart local v0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v26, v1

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move-object v2, v4

    const/16 v20, 0x1

    move-object v1, v0

    const/4 v0, 0x0

    goto/16 :goto_431

    .end local v0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .end local v1    # "isCasting":Z
    .end local v5    # "playlistHeaders":Ljava/util/Map;
    .end local v6    # "cookieStr":Ljava/lang/String;
    .end local v7    # "cookies":Ljava/util/Map;
    .end local v8    # "id":Ljava/lang/String;
    .end local v9    # "title":Ljava/lang/String;
    .end local v10    # "callback":Lkotlin/jvm/functions/Function1;
    .end local v11    # "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .end local v12    # "data":Ljava/lang/String;
    .restart local p0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .restart local p1    # "data":Ljava/lang/String;
    .restart local p2    # "isCasting":Z
    .restart local p3    # "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "callback":Lkotlin/jvm/functions/Function1;
    :pswitch_166
    const/16 v16, 0xa

    const/16 v17, 0x4

    iget-boolean v1, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->Z$0:Z

    .end local p2    # "isCasting":Z
    .restart local v1    # "isCasting":Z
    iget-object v5, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/horis/cncverse/DisneyStudioProvider;

    iget-object v6, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .end local p4    # "callback":Lkotlin/jvm/functions/Function1;
    .local v6, "callback":Lkotlin/jvm/functions/Function1;
    iget-object v7, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .end local p3    # "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .local v7, "subtitleCallback":Lkotlin/jvm/functions/Function1;
    iget-object v8, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .end local p1    # "data":Ljava/lang/String;
    .local v8, "data":Ljava/lang/String;
    iget-object v10, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    move-object v0, v10

    check-cast v0, Lcom/horis/cncverse/DisneyStudioProvider;

    .end local p0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .restart local v0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move v3, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v7

    move-object/from16 v7, v22

    goto/16 :goto_247

    .end local v0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .end local v1    # "isCasting":Z
    .end local v6    # "callback":Lkotlin/jvm/functions/Function1;
    .end local v7    # "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .end local v8    # "data":Ljava/lang/String;
    .restart local p0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .restart local p1    # "data":Ljava/lang/String;
    .restart local p2    # "isCasting":Z
    .restart local p3    # "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "callback":Lkotlin/jvm/functions/Function1;
    :pswitch_190
    const/16 v16, 0xa

    const/16 v17, 0x4

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 260
    sget-object v1, Lcom/horis/cncverse/SubscriptionHelper;->INSTANCE:Lcom/horis/cncverse/SubscriptionHelper;

    sget-object v5, Lcom/horis/cncverse/DisneyStudioProvider;->context:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/horis/cncverse/SubscriptionHelper;->isSubscribed(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_21e

    .line 261
    move-object/from16 v1, p0

    .local v1, "$this$loadLinks_u24lambda_u240":Lcom/horis/cncverse/DisneyStudioProvider;
    const/4 v5, 0x0

    .line 262
    .local v5, "$i$a$-run-DisneyStudioProvider$loadLinks$2":I
    sget-object v6, Lcom/horis/cncverse/DisneyStudioProvider;->context:Landroid/content/Context;

    .line 263
    .local v6, "_ctx":Landroid/content/Context;
    if-eqz v6, :cond_1af

    const-string v7, "CNCVerseSubscription"

    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    goto :goto_1b0

    :cond_1af
    const/4 v7, 0x0

    .line 264
    .local v7, "_prefs":Landroid/content/SharedPreferences;
    :goto_1b0
    if-eqz v7, :cond_1bb

    const-string v8, "mode"

    const-string v10, "ads"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1bc

    :cond_1bb
    const/4 v8, 0x0

    .line 265
    .local v8, "_mode":Ljava/lang/String;
    :goto_1bc
    const-wide/16 v10, 0x0

    if-eqz v7, :cond_1c7

    const-string v12, "expires_at"

    invoke-interface {v7, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    goto :goto_1c8

    :cond_1c7
    move-wide v12, v10

    .line 266
    .local v12, "_expiresAt":J
    :goto_1c8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v21, 0x3e8

    div-long v14, v14, v21

    .line 267
    .local v14, "_nowSec":J
    move-wide/from16 v21, v10

    const-string v10, "subscription"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e4

    cmp-long v11, v12, v21

    if-eqz v11, :cond_1e2

    cmp-long v11, v12, v14

    if-lez v11, :cond_1e4

    :cond_1e2
    const/4 v11, 0x1

    goto :goto_1e5

    :cond_1e4
    const/4 v11, 0x0

    .line 268
    .local v11, "_isSubscribed":Z
    :goto_1e5
    if-nez v11, :cond_21a

    .line 269
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_206

    cmp-long v10, v12, v21

    if-lez v10, :cond_206

    cmp-long v10, v12, v14

    if-gtz v10, :cond_206

    .line 270
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v10, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda0;

    invoke-direct {v9, v6}, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    :cond_206
    new-instance v9, Ljava/lang/String;

    const-string v10, "aHR0cHM6Ly9vbWcxMC5jb20vNC8xMTEwNDQ4OQ=="

    move-object/from16 v22, v3

    const/4 v3, 0x0

    .end local v3    # "$result":Ljava/lang/Object;
    .local v22, "$result":Ljava/lang/Object;
    invoke-static {v10, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v10, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v9}, Lcom/horis/cncverse/DisneyStudioProvider;->openInExternalBrowser(Ljava/lang/String;)V

    goto :goto_21c

    .line 268
    .end local v22    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    :cond_21a
    move-object/from16 v22, v3

    .line 276
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v22    # "$result":Ljava/lang/Object;
    :goto_21c
    nop

    .line 261
    .end local v1    # "$this$loadLinks_u24lambda_u240":Lcom/horis/cncverse/DisneyStudioProvider;
    .end local v5    # "$i$a$-run-DisneyStudioProvider$loadLinks$2":I
    .end local v6    # "_ctx":Landroid/content/Context;
    .end local v7    # "_prefs":Landroid/content/SharedPreferences;
    .end local v8    # "_mode":Ljava/lang/String;
    .end local v11    # "_isSubscribed":Z
    .end local v12    # "_expiresAt":J
    .end local v14    # "_nowSec":J
    goto :goto_220

    .line 260
    .end local v22    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    :cond_21e
    move-object/from16 v22, v3

    .line 278
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v22    # "$result":Ljava/lang/Object;
    :goto_220
    invoke-virtual {v0}, Lcom/horis/cncverse/DisneyStudioProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v0, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    move/from16 v7, p2

    iput-boolean v7, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->Z$0:Z

    const/4 v8, 0x1

    iput v8, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->label:I

    invoke-static {v1, v2}, Lcom/horis/cncverse/UtilsKt;->bypass(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_242

    .line 253
    return-object v4

    .line 278
    :cond_242
    move-object/from16 v23, v3

    move v3, v7

    move-object v7, v1

    move-object v1, v0

    .line 253
    .end local p0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .end local p1    # "data":Ljava/lang/String;
    .end local p2    # "isCasting":Z
    .end local p3    # "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .end local p4    # "callback":Lkotlin/jvm/functions/Function1;
    .local v1, "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local v3, "isCasting":Z
    .local v5, "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .local v6, "callback":Lkotlin/jvm/functions/Function1;
    .local v23, "data":Ljava/lang/String;
    :goto_247
    check-cast v7, Ljava/lang/String;

    iput-object v7, v0, Lcom/horis/cncverse/DisneyStudioProvider;->cookie_value:Ljava/lang/String;

    .line 279
    move-object/from16 v0, v23

    .local v0, "text$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 632
    .local v7, "$i$f$parseJson":I
    invoke-static {}, Lcom/horis/cncverse/UtilsKt;->getJSONParser()Lcom/lagradost/nicehttp/ResponseParser;

    move-result-object v8

    const-class v9, Lcom/horis/cncverse/DisneyStudioProvider$LoadData;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v8, v0, v9}, Lcom/lagradost/nicehttp/ResponseParser;->parse(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    .line 279
    .end local v0    # "text$iv":Ljava/lang/String;
    .end local v7    # "$i$f$parseJson":I
    check-cast v0, Lcom/horis/cncverse/DisneyStudioProvider$LoadData;

    invoke-virtual {v0}, Lcom/horis/cncverse/DisneyStudioProvider$LoadData;->component1()Ljava/lang/String;

    move-result-object v7

    .local v7, "title":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/horis/cncverse/DisneyStudioProvider$LoadData;->component2()Ljava/lang/String;

    move-result-object v0

    .line 281
    .local v0, "id":Ljava/lang/String;
    const/4 v8, 0x3

    new-array v9, v8, [Lkotlin/Pair;

    const-string v8, "t_hash_t"

    iget-object v10, v1, Lcom/horis/cncverse/DisneyStudioProvider;->cookie_value:Ljava/lang/String;

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v21, 0x0

    aput-object v8, v9, v21

    .line 282
    const-string v8, "ott"

    const-string v10, "hs"

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v20, 0x1

    aput-object v8, v9, v20

    .line 281
    nop

    .line 283
    const-string v8, "hd"

    const-string v10, "on"

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v9, v10

    .line 281
    nop

    .line 280
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 285
    .local v8, "cookies":Ljava/util/Map;
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/Iterable;

    const-string v9, "; "

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/CharSequence;

    new-instance v30, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda1;

    invoke-direct/range {v30 .. v30}, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda1;-><init>()V

    const/16 v31, 0x1e

    const/16 v32, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v24 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 287
    .local v9, "cookieStr":Ljava/lang/String;
    const/16 v11, 0xd

    new-array v11, v11, [Lkotlin/Pair;

    const-string v12, "Accept"

    const-string v13, "*/*"

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v21, 0x0

    aput-object v12, v11, v21

    .line 288
    const-string v12, "Accept-Language"

    const-string v13, "en-IN,en-US;q=0.9,en;q=0.8"

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v20, 0x1

    aput-object v12, v11, v20

    .line 287
    nop

    .line 289
    const-string v12, "Connection"

    const-string v13, "keep-alive"

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v11, v10

    .line 287
    nop

    .line 290
    const-string v12, "Cookie"

    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v19, 0x3

    aput-object v12, v11, v19

    .line 287
    nop

    .line 291
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/horis/cncverse/DisneyStudioProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/mobile/home?app=1"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "Referer"

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v11, v17

    .line 287
    nop

    .line 292
    const-string v12, "sec-ch-ua"

    const-string v14, "\"Android WebView\";v=\"149\", \"Chromium\";v=\"149\", \"Not)A;Brand\";v=\"24\""

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v14, 0x5

    aput-object v12, v11, v14

    .line 287
    nop

    .line 293
    const-string v12, "sec-ch-ua-mobile"

    const-string v14, "?0"

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v14, 0x6

    aput-object v12, v11, v14

    .line 287
    nop

    .line 294
    const-string v12, "sec-ch-ua-platform"

    const-string v14, "\"Android\""

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v14, 0x7

    aput-object v12, v11, v14

    .line 287
    nop

    .line 295
    const-string v12, "Sec-Fetch-Dest"

    const-string v14, "empty"

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v14, 0x8

    aput-object v12, v11, v14

    .line 287
    nop

    .line 296
    const-string v12, "Sec-Fetch-Mode"

    const-string v14, "cors"

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v14, 0x9

    aput-object v12, v11, v14

    .line 287
    nop

    .line 297
    const-string v12, "Sec-Fetch-Site"

    const-string v14, "same-origin"

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v11, v16

    .line 287
    nop

    .line 298
    const-string v12, "User-Agent"

    const-string v14, "Mozilla/5.0 (Linux; Android 13; Pixel 5 Build/TQ3A.230901.001; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/149.0.7827.91 Safari/537.36 /OS.Gatu v3.0"

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v14, 0xb

    aput-object v12, v11, v14

    .line 287
    nop

    .line 299
    const-string v12, "X-Requested-With"

    const-string v14, "app.netmirror.netmirrornew"

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v14, 0xc

    aput-object v12, v11, v14

    .line 287
    nop

    .line 286
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    .line 301
    .local v11, "playlistHeaders":Ljava/util/Map;
    invoke-static {}, Lcom/horis/cncverse/UtilsKt;->getApp()Lcom/lagradost/nicehttp/Requests;

    move-result-object v12

    .line 302
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/horis/cncverse/DisneyStudioProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/mobile/hs/playlist.php?id="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "&t="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "&tm="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    move-object/from16 p1, v11

    .end local v11    # "playlistHeaders":Ljava/util/Map;
    .local p1, "playlistHeaders":Ljava/util/Map;
    invoke-virtual {v15}, Lcom/lagradost/cloudstream3/APIHolder;->getUnixTime()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 303
    nop

    .line 304
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/horis/cncverse/DisneyStudioProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 301
    nop

    .line 305
    nop

    .line 301
    iput-object v1, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$6:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$7:Ljava/lang/Object;

    move-object/from16 v13, p1

    .end local p1    # "playlistHeaders":Ljava/util/Map;
    .local v13, "playlistHeaders":Ljava/util/Map;
    iput-object v13, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$8:Ljava/lang/Object;

    iput-boolean v3, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->Z$0:Z

    const/4 v14, 0x2

    iput v14, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->label:I

    move-object v14, v7

    .end local v7    # "title":Ljava/lang/String;
    .local v14, "title":Ljava/lang/String;
    const/4 v7, 0x0

    move-object v15, v9

    .end local v9    # "cookieStr":Ljava/lang/String;
    .local v15, "cookieStr":Ljava/lang/String;
    const/4 v9, 0x0

    move-object/from16 v21, v4

    move-object v4, v10

    const/4 v10, 0x0

    move-object/from16 v24, v6

    move-object v6, v11

    .end local v6    # "callback":Lkotlin/jvm/functions/Function1;
    .local v24, "callback":Lkotlin/jvm/functions/Function1;
    const/4 v11, 0x0

    move/from16 v26, v3

    move-object/from16 v25, v5

    move-object v3, v12

    move-object v5, v13

    .end local v3    # "isCasting":Z
    .end local v13    # "playlistHeaders":Ljava/util/Map;
    .local v5, "playlistHeaders":Ljava/util/Map;
    .local v25, "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .local v26, "isCasting":Z
    const-wide/16 v12, 0x0

    move-object/from16 v27, v14

    .end local v14    # "title":Ljava/lang/String;
    .local v27, "title":Ljava/lang/String;
    const/4 v14, 0x0

    move-object/from16 v28, v15

    .end local v15    # "cookieStr":Ljava/lang/String;
    .local v28, "cookieStr":Ljava/lang/String;
    const/4 v15, 0x0

    const/16 v29, 0xa

    const/16 v16, 0x0

    const/16 v30, 0x0

    const/16 v18, 0xfe8

    const/16 v31, 0x3

    const/16 v19, 0x0

    move-object/from16 p0, v0

    move-object/from16 v17, v2

    move-object/from16 v2, v21

    move-object/from16 v0, v30

    .end local v0    # "id":Ljava/lang/String;
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v17, "$continuation":Lkotlin/coroutines/Continuation;
    .local p0, "id":Ljava/lang/String;
    invoke-static/range {v3 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLcom/lagradost/nicehttp/ResponseParser;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_424

    .line 253
    return-object v2

    .line 301
    :cond_424
    move-object v7, v8

    move-object/from16 v12, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v9, v27

    move-object/from16 v6, v28

    move-object/from16 v8, p0

    .line 253
    .end local v23    # "data":Ljava/lang/String;
    .end local v24    # "callback":Lkotlin/jvm/functions/Function1;
    .end local v25    # "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .end local v27    # "title":Ljava/lang/String;
    .end local v28    # "cookieStr":Ljava/lang/String;
    .end local p0    # "id":Ljava/lang/String;
    .local v6, "cookieStr":Ljava/lang/String;
    .local v7, "cookies":Ljava/util/Map;
    .local v8, "id":Ljava/lang/String;
    .local v9, "title":Ljava/lang/String;
    .restart local v10    # "callback":Lkotlin/jvm/functions/Function1;
    .local v11, "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .local v12, "data":Ljava/lang/String;
    :goto_431
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    .line 306
    nop

    .local v3, "this_$iv":Lcom/lagradost/nicehttp/NiceResponse;
    const/4 v4, 0x0

    .line 633
    .local v4, "$i$f$parsed":I
    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getParser()Lcom/lagradost/nicehttp/ResponseParser;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v14

    const-class v15, Lcom/horis/cncverse/entities/PlayList;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Lcom/lagradost/nicehttp/ResponseParser;->parse(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v3

    .line 306
    .end local v3    # "this_$iv":Lcom/lagradost/nicehttp/NiceResponse;
    .end local v4    # "$i$f$parsed":I
    check-cast v3, Lcom/horis/cncverse/entities/PlayList;

    .line 301
    nop

    .line 308
    .local v3, "playlist":Lcom/horis/cncverse/entities/PlayList;
    invoke-virtual {v3}, Lcom/horis/cncverse/entities/PlayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v2

    move-object v2, v1

    move-object/from16 v1, p5

    .end local v5    # "playlistHeaders":Ljava/util/Map;
    .end local p5    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local v6, "playlistHeaders":Ljava/util/Map;
    .local v7, "cookieStr":Ljava/lang/String;
    .local v8, "cookies":Ljava/util/Map;
    .local v9, "id":Ljava/lang/String;
    .local v10, "title":Ljava/lang/String;
    .local v11, "callback":Lkotlin/jvm/functions/Function1;
    .local v12, "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .local v13, "data":Ljava/lang/String;
    :goto_45d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_718

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/horis/cncverse/entities/PlayListItem;

    .line 309
    .local v14, "item":Lcom/horis/cncverse/entities/PlayListItem;
    invoke-virtual {v14}, Lcom/horis/cncverse/entities/PlayListItem;->getSources()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v16, v9

    move-object v9, v4

    move-object v4, v5

    move-object v5, v11

    move-object v11, v6

    move-object v6, v7

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v14

    move-object v14, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v10

    move-object/from16 v33, v17

    move-object v10, v3

    move/from16 v3, v26

    .end local v7    # "cookieStr":Ljava/lang/String;
    .end local v9    # "id":Ljava/lang/String;
    .end local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v26    # "isCasting":Z
    .local v3, "isCasting":Z
    .local v5, "callback":Lkotlin/jvm/functions/Function1;
    .local v6, "cookieStr":Ljava/lang/String;
    .local v8, "item":Lcom/horis/cncverse/entities/PlayListItem;
    .local v10, "playlist":Lcom/horis/cncverse/entities/PlayList;
    .local v11, "playlistHeaders":Ljava/util/Map;
    .local v14, "cookies":Ljava/util/Map;
    .local v15, "id":Ljava/lang/String;
    .local v16, "title":Ljava/lang/String;
    .local v33, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_487
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_54a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/horis/cncverse/entities/Source;

    .line 310
    .local v0, "source":Lcom/horis/cncverse/entities/Source;
    nop

    .line 312
    invoke-virtual {v2}, Lcom/horis/cncverse/DisneyStudioProvider;->getName()Ljava/lang/String;

    move-result-object v17

    .line 313
    invoke-virtual {v0}, Lcom/horis/cncverse/entities/Source;->getLabel()Ljava/lang/String;

    move-result-object v19

    .line 314
    move-object/from16 v21, v1

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v21, "$completion":Lkotlin/coroutines/Continuation;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v6

    .end local v6    # "cookieStr":Ljava/lang/String;
    .local v23, "cookieStr":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/horis/cncverse/DisneyStudioProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/horis/cncverse/entities/Source;->getFile()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    sget-object v6, Lcom/lagradost/cloudstream3/utils/ExtractorLinkType;->M3U8:Lcom/lagradost/cloudstream3/utils/ExtractorLinkType;

    .line 311
    move-object/from16 p2, v1

    new-instance v1, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$3;

    move-object/from16 p3, v6

    const/4 v6, 0x0

    invoke-direct {v1, v11, v2, v0, v6}, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$3;-><init>(Ljava/util/Map;Lcom/horis/cncverse/DisneyStudioProvider;Lcom/horis/cncverse/entities/Source;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, v33

    .end local v33    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    iput-object v2, v6, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    move-object/from16 v24, v0

    .end local v0    # "source":Lcom/horis/cncverse/entities/Source;
    .local v24, "source":Lcom/horis/cncverse/entities/Source;
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    iput-object v12, v6, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput-object v5, v6, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$7:Ljava/lang/Object;

    iput-object v11, v6, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$8:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$9:Ljava/lang/Object;

    iput-object v9, v6, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$10:Ljava/lang/Object;

    iput-object v8, v6, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$11:Ljava/lang/Object;

    iput-object v7, v6, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$12:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$13:Ljava/lang/Object;

    iput-object v5, v6, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$14:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$15:Ljava/lang/Object;

    iput-object v0, v6, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$16:Ljava/lang/Object;

    iput-object v0, v6, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$17:Ljava/lang/Object;

    iput-object v0, v6, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$18:Ljava/lang/Object;

    iput-object v0, v6, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$19:Ljava/lang/Object;

    iput-boolean v3, v6, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->Z$0:Z

    const/4 v0, 0x3

    iput v0, v6, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->label:I

    move-object/from16 p4, v1

    move-object/from16 p5, v6

    move-object/from16 p0, v17

    move-object/from16 p1, v19

    .end local v6    # "$continuation":Lkotlin/coroutines/Continuation;
    .local p5, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-static/range {p0 .. p5}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->newExtractorLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/ExtractorLinkType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local p5    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v6    # "$continuation":Lkotlin/coroutines/Continuation;
    if-ne v1, v4, :cond_526

    .line 253
    return-object v4

    .line 311
    :cond_526
    move/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v21

    move/from16 v21, v17

    move-object/from16 v33, v6

    move-object/from16 v17, v16

    move-object v6, v5

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, v23

    .line 310
    .end local v3    # "isCasting":Z
    .end local v5    # "callback":Lkotlin/jvm/functions/Function1;
    .end local v23    # "cookieStr":Ljava/lang/String;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v6, "callback":Lkotlin/jvm/functions/Function1;
    .local v12, "cookieStr":Ljava/lang/String;
    .local v13, "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .local v14, "data":Ljava/lang/String;
    .local v15, "cookies":Ljava/util/Map;
    .local v16, "id":Ljava/lang/String;
    .local v17, "title":Ljava/lang/String;
    .local v21, "isCasting":Z
    .restart local v33    # "$continuation":Lkotlin/coroutines/Continuation;
    :goto_539
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    move-object v6, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v3, v21

    const/4 v0, 0x0

    goto/16 :goto_487

    .line 324
    .end local v17    # "title":Ljava/lang/String;
    .end local v21    # "isCasting":Z
    .end local v24    # "source":Lcom/horis/cncverse/entities/Source;
    .restart local v3    # "isCasting":Z
    .restart local v5    # "callback":Lkotlin/jvm/functions/Function1;
    .local v6, "cookieStr":Ljava/lang/String;
    .local v12, "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .local v13, "data":Ljava/lang/String;
    .local v14, "cookies":Ljava/util/Map;
    .local v15, "id":Ljava/lang/String;
    .local v16, "title":Ljava/lang/String;
    :cond_54a
    move-object/from16 v21, v1

    move-object/from16 v23, v6

    move-object/from16 v6, v33

    const/4 v0, 0x3

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v33    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    .local v21, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v23    # "cookieStr":Ljava/lang/String;
    invoke-virtual {v8}, Lcom/horis/cncverse/entities/PlayListItem;->getTracks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_701

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 634
    .local v7, "$i$f$filter":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    check-cast v17, Ljava/util/Collection;

    .local v17, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v19, v1

    .local v19, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    move-object/from16 p0, v17

    .end local v17    # "destination$iv$iv":Ljava/util/Collection;
    .local p0, "destination$iv$iv":Ljava/util/Collection;
    const/16 v17, 0x0

    .line 635
    .local v17, "$i$f$filterTo":I
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_56b
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_599

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v0

    check-cast v25, Lcom/horis/cncverse/entities/Tracks;

    .local v25, "it":Lcom/horis/cncverse/entities/Tracks;
    const/16 v26, 0x0

    .line 324
    .local v26, "$i$a$-filter-DisneyStudioProvider$loadLinks$4":I
    move-object/from16 p1, v1

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .local p1, "$this$filter$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v25 .. v25}, Lcom/horis/cncverse/entities/Tracks;->getKind()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p2, v2

    .end local v2    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local p2, "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    const-string v2, "captions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 635
    .end local v25    # "it":Lcom/horis/cncverse/entities/Tracks;
    .end local v26    # "$i$a$-filter-DisneyStudioProvider$loadLinks$4":I
    if-eqz v1, :cond_591

    move-object/from16 v1, p0

    .end local p0    # "destination$iv$iv":Ljava/util/Collection;
    .local v1, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_593

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .restart local p0    # "destination$iv$iv":Ljava/util/Collection;
    :cond_591
    move-object/from16 v1, p0

    .end local p0    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v1    # "destination$iv$iv":Ljava/util/Collection;
    :goto_593
    move-object/from16 v2, p2

    const/4 v0, 0x3

    move-object/from16 v1, p1

    goto :goto_56b

    .line 636
    .end local v0    # "element$iv$iv":Ljava/lang/Object;
    .end local p1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local p2    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v2    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .restart local p0    # "destination$iv$iv":Ljava/util/Collection;
    :cond_599
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 v1, p0

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .end local v17    # "$i$f$filterTo":I
    .end local v19    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local p0    # "destination$iv$iv":Ljava/util/Collection;
    .restart local p1    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local p2    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 634
    nop

    .line 324
    .end local v7    # "$i$f$filter":I
    .end local p1    # "$this$filter$iv":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    move/from16 p0, v1

    const/16 v7, 0xa

    .end local v1    # "$i$f$map":I
    .local p0, "$i$f$map":I
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v2, v0

    .local v2, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 638
    .local v17, "$i$f$mapTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move/from16 p1, v3

    move-object v3, v1

    move/from16 v1, p1

    move/from16 v7, p0

    move-object/from16 p1, v0

    move-object/from16 p3, v8

    move-object v8, v12

    move-object/from16 p0, v19

    move-object/from16 v0, p2

    move-object v12, v2

    move-object v2, v6

    move/from16 v6, v17

    move-object/from16 p2, v22

    .end local v17    # "$i$f$mapTo":I
    .end local v22    # "$result":Ljava/lang/Object;
    .end local p0    # "$i$f$map":I
    .local v0, "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local v1, "isCasting":Z
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "destination$iv$iv":Ljava/util/Collection;
    .local v6, "$i$f$mapTo":I
    .local v7, "$i$f$map":I
    .local v8, "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .local v12, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local p1, "$this$map$iv":Ljava/lang/Iterable;
    .local p2, "$result":Ljava/lang/Object;
    .local p3, "item":Lcom/horis/cncverse/entities/PlayListItem;
    :goto_5d3
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6d8

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 639
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v17

    check-cast v19, Lcom/horis/cncverse/entities/Tracks;

    move-object/from16 p4, v10

    .end local v10    # "playlist":Lcom/horis/cncverse/entities/PlayList;
    .local v19, "track":Lcom/horis/cncverse/entities/Tracks;
    .local p4, "playlist":Lcom/horis/cncverse/entities/PlayList;
    const/4 v10, 0x0

    .line 325
    .local v10, "$i$a$-map-DisneyStudioProvider$loadLinks$5":I
    nop

    .line 327
    invoke-virtual/range {v19 .. v19}, Lcom/horis/cncverse/entities/Tracks;->getLabel()Ljava/lang/String;

    move-result-object v22

    move-object/from16 p5, v12

    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local p5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 328
    invoke-virtual/range {v19 .. v19}, Lcom/horis/cncverse/entities/Tracks;->getFile()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    const/16 v37, 0x4

    const/16 v38, 0x0

    const-string v34, "\\"

    const-string v35, ""

    const/16 v36, 0x0

    invoke-static/range {v33 .. v38}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v24, v13

    .end local v13    # "data":Ljava/lang/String;
    .local v24, "data":Ljava/lang/String;
    invoke-static/range {v22 .. v22}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->httpsify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 326
    move-object/from16 v22, v14

    .end local v14    # "cookies":Ljava/util/Map;
    .local v22, "cookies":Ljava/util/Map;
    new-instance v14, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$5$1;

    move-object/from16 v25, v15

    const/4 v15, 0x0

    .end local v15    # "id":Ljava/lang/String;
    .local v25, "id":Ljava/lang/String;
    invoke-direct {v14, v0, v15}, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$5$1;-><init>(Lcom/horis/cncverse/DisneyStudioProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iput-object v0, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$7:Ljava/lang/Object;

    iput-object v11, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$8:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$9:Ljava/lang/Object;

    iput-object v9, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$10:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$11:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$12:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$13:Ljava/lang/Object;

    iput-object v3, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$14:Ljava/lang/Object;

    move-object/from16 v15, p0

    iput-object v15, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$15:Ljava/lang/Object;

    move-object/from16 v26, v0

    .end local v0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local v26, "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$16:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$17:Ljava/lang/Object;

    iput-object v8, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$18:Ljava/lang/Object;

    iput-object v3, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->L$19:Ljava/lang/Object;

    iput-boolean v1, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->Z$0:Z

    iput v7, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->I$0:I

    iput v6, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->I$1:I

    iput v10, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->I$2:I

    const/4 v0, 0x4

    iput v0, v2, Lcom/horis/cncverse/DisneyStudioProvider$loadLinks$1;->label:I

    invoke-static {v12, v13, v14, v2}, Lcom/lagradost/cloudstream3/MainAPIKt;->newSubtitleFile(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_681

    .line 253
    return-object v4

    .line 326
    :cond_681
    move/from16 p0, v6

    move-object v6, v5

    move v5, v10

    move v10, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v9

    move/from16 v9, p0

    move-object/from16 p0, p1

    move v13, v1

    move-object v0, v3

    move-object v1, v8

    move-object v14, v1

    move-object/from16 v28, v16

    move-object/from16 v30, v23

    move-object/from16 v16, v24

    move-object/from16 v27, v25

    move-object/from16 v3, p2

    move-object/from16 v23, p4

    move-object v8, v0

    move-object/from16 v24, v11

    move-object v11, v15

    move-object/from16 v25, v21

    move-object/from16 v21, p3

    move-object/from16 v15, p5

    .line 325
    .end local v1    # "isCasting":Z
    .end local v11    # "playlistHeaders":Ljava/util/Map;
    .end local v22    # "cookies":Ljava/util/Map;
    .end local p1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local p2    # "$result":Ljava/lang/Object;
    .end local p3    # "item":Lcom/horis/cncverse/entities/PlayListItem;
    .end local p4    # "playlist":Lcom/horis/cncverse/entities/PlayList;
    .end local p5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v3, "$result":Ljava/lang/Object;
    .local v5, "$i$a$-map-DisneyStudioProvider$loadLinks$5":I
    .local v6, "callback":Lkotlin/jvm/functions/Function1;
    .local v7, "item$iv$iv":Ljava/lang/Object;
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    .local v9, "$i$f$mapTo":I
    .local v10, "$i$f$map":I
    .local v13, "isCasting":Z
    .local v14, "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .local v15, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v16, "data":Ljava/lang/String;
    .local v17, "cookies":Ljava/util/Map;
    .local v21, "item":Lcom/horis/cncverse/entities/PlayListItem;
    .local v23, "playlist":Lcom/horis/cncverse/entities/PlayList;
    .local v24, "playlistHeaders":Ljava/util/Map;
    .local v25, "$completion":Lkotlin/coroutines/Continuation;
    .local v27, "id":Ljava/lang/String;
    .local v28, "title":Ljava/lang/String;
    .local v30, "cookieStr":Ljava/lang/String;
    .local p0, "$this$map$iv":Ljava/lang/Iterable;
    :goto_6aa
    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    nop

    .end local v5    # "$i$a$-map-DisneyStudioProvider$loadLinks$5":I
    .end local v19    # "track":Lcom/horis/cncverse/entities/Tracks;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 639
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move-object v5, v6

    move-object v3, v8

    move v6, v9

    move v7, v10

    move-object/from16 p0, v11

    move v1, v13

    move-object v8, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 p3, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v21, v25

    move-object/from16 v0, v26

    move-object/from16 v15, v27

    move-object/from16 v16, v28

    move-object/from16 v23, v30

    goto/16 :goto_5d3

    .line 640
    .end local v9    # "$i$f$mapTo":I
    .end local v17    # "cookies":Ljava/util/Map;
    .end local v24    # "playlistHeaders":Ljava/util/Map;
    .end local v25    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v26    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .end local v27    # "id":Ljava/lang/String;
    .end local v28    # "title":Ljava/lang/String;
    .end local v30    # "cookieStr":Ljava/lang/String;
    .end local p0    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .restart local v1    # "isCasting":Z
    .local v3, "destination$iv$iv":Ljava/util/Collection;
    .local v5, "callback":Lkotlin/jvm/functions/Function1;
    .local v6, "$i$f$mapTo":I
    .local v7, "$i$f$map":I
    .local v8, "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .local v10, "playlist":Lcom/horis/cncverse/entities/PlayList;
    .restart local v11    # "playlistHeaders":Ljava/util/Map;
    .restart local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v13, "data":Ljava/lang/String;
    .local v14, "cookies":Ljava/util/Map;
    .local v15, "id":Ljava/lang/String;
    .local v16, "title":Ljava/lang/String;
    .local v21, "$completion":Lkotlin/coroutines/Continuation;
    .local v23, "cookieStr":Ljava/lang/String;
    .restart local p1    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local p2    # "$result":Ljava/lang/Object;
    .restart local p3    # "item":Lcom/horis/cncverse/entities/PlayListItem;
    :cond_6d8
    move-object/from16 v26, v0

    move-object/from16 p4, v10

    move-object/from16 p5, v12

    move-object/from16 v24, v13

    move-object/from16 v22, v14

    move-object/from16 v25, v15

    .end local v0    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$mapTo":I
    .end local v10    # "playlist":Lcom/horis/cncverse/entities/PlayList;
    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "data":Ljava/lang/String;
    .end local v14    # "cookies":Ljava/util/Map;
    .end local v15    # "id":Ljava/lang/String;
    .restart local v22    # "cookies":Ljava/util/Map;
    .local v24, "data":Ljava/lang/String;
    .local v25, "id":Ljava/lang/String;
    .restart local v26    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .restart local p4    # "playlist":Lcom/horis/cncverse/entities/PlayList;
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 637
    move-object/from16 v3, p4

    move-object/from16 v17, v2

    move-object v12, v8

    move-object v6, v11

    move-object/from16 v2, v26

    move-object/from16 v22, p2

    move-object/from16 v8, p3

    move/from16 v26, v1

    move-object v11, v5

    move-object v5, v4

    move-object v4, v9

    move-object/from16 v9, v25

    move-object/from16 v10, v16

    move-object/from16 v7, v23

    move-object/from16 v1, v21

    .end local v7    # "$i$f$map":I
    .end local p1    # "$this$map$iv":Ljava/lang/Iterable;
    goto :goto_714

    .line 324
    .end local v1    # "isCasting":Z
    .end local v24    # "data":Ljava/lang/String;
    .end local v25    # "id":Ljava/lang/String;
    .end local v26    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .end local p2    # "$result":Ljava/lang/Object;
    .end local p3    # "item":Lcom/horis/cncverse/entities/PlayListItem;
    .end local p4    # "playlist":Lcom/horis/cncverse/entities/PlayList;
    .local v2, "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local v3, "isCasting":Z
    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    .local v8, "item":Lcom/horis/cncverse/entities/PlayListItem;
    .restart local v10    # "playlist":Lcom/horis/cncverse/entities/PlayList;
    .local v12, "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .restart local v13    # "data":Ljava/lang/String;
    .restart local v14    # "cookies":Ljava/util/Map;
    .restart local v15    # "id":Ljava/lang/String;
    .local v22, "$result":Ljava/lang/Object;
    :cond_701
    move-object/from16 p2, v2

    move-object v0, v15

    .end local v2    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .end local v15    # "id":Ljava/lang/String;
    .local v0, "id":Ljava/lang/String;
    .local p2, "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    move/from16 v26, v3

    move-object/from16 v17, v6

    move-object v3, v10

    move-object v6, v11

    move-object v11, v5

    move-object v5, v4

    move-object v4, v9

    move-object v9, v0

    move-object/from16 v10, v16

    move-object/from16 v1, v21

    move-object/from16 v7, v23

    .end local v0    # "id":Ljava/lang/String;
    .end local v5    # "callback":Lkotlin/jvm/functions/Function1;
    .end local v16    # "title":Ljava/lang/String;
    .end local v21    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v23    # "cookieStr":Ljava/lang/String;
    .end local p2    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$this":Lcom/horis/cncverse/DisneyStudioProvider;
    .local v3, "playlist":Lcom/horis/cncverse/entities/PlayList;
    .local v6, "playlistHeaders":Ljava/util/Map;
    .local v7, "cookieStr":Ljava/lang/String;
    .local v9, "id":Ljava/lang/String;
    .local v10, "title":Ljava/lang/String;
    .local v11, "callback":Lkotlin/jvm/functions/Function1;
    .local v17, "$continuation":Lkotlin/coroutines/Continuation;
    .local v26, "isCasting":Z
    :goto_714
    move-object v8, v14

    const/4 v0, 0x0

    goto/16 :goto_45d

    .line 338
    .end local v14    # "cookies":Ljava/util/Map;
    .local v8, "cookies":Ljava/util/Map;
    :cond_718
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_71e
    .packed-switch 0x0
        :pswitch_190
        :pswitch_166
        :pswitch_12b
        :pswitch_c4
        :pswitch_33
    .end packed-switch
.end method

.method private final openInExternalBrowser(Ljava/lang/String;)V
    .registers 10
    .param p1, "url"    # Ljava/lang/String;

    return-void

    .line 567
    sget-object v0, Lcom/lagradost/cloudstream3/ui/settings/Globals;->INSTANCE:Lcom/lagradost/cloudstream3/ui/settings/Globals;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/Globals;->isLayout(I)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 568
    :cond_b
    sget-object v0, Lcom/horis/cncverse/DisneyStudioProvider;->context:Landroid/content/Context;

    if-nez v0, :cond_10

    return-void

    .line 569
    .local v0, "ctx":Landroid/content/Context;
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 570
    .local v1, "now":J
    sget-wide v3, Lcom/horis/cncverse/DisneyStudioProvider;->lastBrowserOpenMs:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x2710

    cmp-long v7, v3, v5

    if-gez v7, :cond_1f

    return-void

    .line 571
    :cond_1f
    sput-wide v1, Lcom/horis/cncverse/DisneyStudioProvider;->lastBrowserOpenMs:J

    .line 572
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda13;

    invoke-direct {v4, v0, p1}, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda13;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 581
    return-void
.end method

.method private static final openInExternalBrowser$lambda$0(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .param p0, "$ctx"    # Landroid/content/Context;
    .param p1, "$url"    # Ljava/lang/String;

    .line 573
    nop

    .line 574
    nop

    .line 575
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v1, v0

    .local v1, "$this$openInExternalBrowser_u24lambda_u240_u240":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 576
    .local v2, "$i$a$-apply-DisneyStudioProvider$openInExternalBrowser$1$1":I
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 577
    nop

    .line 575
    .end local v1    # "$this$openInExternalBrowser_u24lambda_u240_u240":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-DisneyStudioProvider$openInExternalBrowser$1$1":I
    nop

    .line 574
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_1a

    goto :goto_1b

    .line 579
    :catch_1a
    move-exception v0

    .line 580
    :goto_1b
    return-void
.end method

.method private final showSubscriptionPopupIfNeeded()V
    .registers 7

    return-void

    .line 344
    sget-object v0, Lcom/horis/cncverse/DisneyStudioProvider;->context:Landroid/content/Context;

    if-nez v0, :cond_5

    return-void

    .line 345
    .local v0, "ctx":Landroid/content/Context;
    :cond_5
    sget-boolean v1, Lcom/horis/cncverse/DisneyStudioProvider;->subscriptionPopupShown:Z

    if-eqz v1, :cond_a

    return-void

    .line 346
    :cond_a
    nop

    .line 347
    :try_start_b
    sget-object v1, Lcom/lagradost/cloudstream3/ui/settings/Globals;->INSTANCE:Lcom/lagradost/cloudstream3/ui/settings/Globals;

    .line 348
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/ui/settings/Globals;->isLayout(I)Z

    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_16

    .line 347
    nop

    .line 349
    .local v1, "isTV":Z
    if-eqz v1, :cond_17

    return-void

    .line 350
    .end local v1    # "isTV":Z
    :catch_16
    move-exception v1

    .line 351
    :cond_17
    nop

    .line 353
    nop

    .line 351
    nop

    .line 352
    nop

    .line 351
    const-string v1, "CNCVerseSubscription"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 353
    if-eqz v3, :cond_2e

    .line 351
    nop

    .line 353
    const-string v4, "mode"

    const-string v5, "ads"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2f

    :cond_2e
    const/4 v3, 0x0

    .line 351
    :goto_2f
    const-string v4, "subscription"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 354
    .local v3, "isSubscribed":Z
    if-eqz v3, :cond_38

    return-void

    .line 356
    :cond_38
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 357
    .local v1, "_dontShowPrefs":Landroid/content/SharedPreferences;
    const-string v4, "dont_show_ads_popup"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_48

    sput-boolean v4, Lcom/horis/cncverse/DisneyStudioProvider;->subscriptionPopupShown:Z

    return-void

    .line 358
    :cond_48
    sput-boolean v4, Lcom/horis/cncverse/DisneyStudioProvider;->subscriptionPopupShown:Z

    .line 359
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 462
    return-void
.end method

.method private static final showSubscriptionPopupIfNeeded$lambda$0(Landroid/content/Context;)V
    .registers 21
    .param p0, "$ctx"    # Landroid/content/Context;

    .line 360
    move-object/from16 v1, p0

    const-string v0, "#A78BFA"

    const-string v2, "#A0A0A8"

    .line 361
    :try_start_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 362
    .local v3, "dp":F
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v5, v4

    .local v5, "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u240":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x0

    .line 363
    .local v6, "$i$a$-apply-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$bgDraw$1":I
    const-string v7, "#1A1A2E"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 364
    const/high16 v7, 0x41800000    # 16.0f

    mul-float v7, v7, v3

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 365
    nop

    .line 362
    .end local v5    # "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u240":Landroid/graphics/drawable/GradientDrawable;
    .end local v6    # "$i$a$-apply-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$bgDraw$1":I
    nop

    .line 366
    .local v4, "bgDraw":Landroid/graphics/drawable/GradientDrawable;
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u241":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 367
    .local v7, "$i$a$-apply-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$root$1":I
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 368
    const/16 v9, 0x18

    int-to-float v9, v9

    mul-float v10, v9, v3

    float-to-int v10, v10

    const/16 v11, 0x14

    int-to-float v11, v11

    mul-float v11, v11, v3

    float-to-int v11, v11

    mul-float v9, v9, v3

    float-to-int v9, v9

    const/16 v12, 0x10

    int-to-float v12, v12

    mul-float v12, v12, v3

    float-to-int v12, v12

    invoke-virtual {v6, v10, v11, v9, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 369
    move-object v9, v4

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    nop

    .line 366
    .end local v6    # "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u241":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$root$1":I
    nop

    .line 371
    .local v5, "root":Landroid/widget/LinearLayout;
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u242":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 372
    .local v9, "$i$a$-apply-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$titleTv$1":I
    const-string v10, "\ud83d\udcfa You\'re in Ads Mode"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    const/4 v10, -0x1

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41880000    # 17.0f

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 374
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 375
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 376
    nop

    .line 641
    move-object v13, v11

    .local v13, "it":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 376
    .local v14, "$i$a$-also-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$titleTv$1$1":I
    const/16 v15, 0x8

    int-to-float v15, v15

    mul-float v15, v15, v3

    float-to-int v15, v15

    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v13    # "it":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-also-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$titleTv$1$1":I
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 375
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    nop

    .line 371
    .end local v7    # "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u242":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$titleTv$1":I
    nop

    .line 378
    .local v6, "titleTv":Landroid/widget/TextView;
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v9, v7

    .local v9, "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u243":Landroid/view/View;
    const/4 v11, 0x0

    .line 379
    .local v11, "$i$a$-apply-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$divider$1":I
    const-string v13, "#2D2D4A"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 380
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 381
    nop

    .line 641
    move-object v14, v13

    .local v14, "it":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 381
    .local v15, "$i$a$-also-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$divider$1$1":I
    const/16 v8, 0xc

    int-to-float v8, v8

    mul-float v8, v8, v3

    float-to-int v8, v8

    iput v8, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v14    # "it":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "$i$a$-also-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$divider$1$1":I
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 380
    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    nop

    .line 378
    .end local v9    # "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u243":Landroid/view/View;
    .end local v11    # "$i$a$-apply-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$divider$1":I
    nop

    .line 383
    .local v7, "divider":Landroid/view/View;
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u244":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 384
    .local v11, "$i$a$-apply-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$msgTv$1":I
    const-string v13, "All CNCVerse extensions currently run with ads.\n\nSubscribe to remove ads from just \u20b920/month.\n\nManage via Settings > Extensions > CNCVerse Cloudstream Repo > Subscription Manager."

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 388
    const/4 v14, 0x0

    const v15, 0x3fb33333    # 1.4f

    invoke-virtual {v9, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 389
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 390
    nop

    .line 641
    move-object v15, v14

    .local v15, "it":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v16, 0x0

    .line 390
    .local v16, "$i$a$-also-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$msgTv$1$1":I
    const/16 v10, 0x12

    int-to-float v10, v10

    mul-float v10, v10, v3

    float-to-int v10, v10

    iput v10, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v15    # "it":Landroid/widget/LinearLayout$LayoutParams;
    .end local v16    # "$i$a$-also-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$msgTv$1$1":I
    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 389
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    nop

    .line 383
    .end local v9    # "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u244":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$msgTv$1":I
    nop

    .line 392
    .local v8, "msgTv":Landroid/widget/TextView;
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u245":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    .line 393
    .local v11, "$i$a$-apply-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$btnRow$1":I
    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 394
    const v15, 0x800005

    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 395
    nop

    .line 392
    .end local v10    # "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u245":Landroid/widget/LinearLayout;
    .end local v11    # "$i$a$-apply-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$btnRow$1":I
    nop

    .line 396
    .local v9, "btnRow":Landroid/widget/LinearLayout;
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u246":Landroid/widget/TextView;
    const/4 v15, 0x0

    .line 397
    .local v15, "$i$a$-apply-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$laterTv$1":I
    const-string v16, "Maybe Later"

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    const-string v12, "#808090"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 399
    const/16 v12, 0xa

    int-to-float v12, v12

    mul-float v14, v12, v3

    float-to-int v14, v14

    .local v14, "p":I
    invoke-virtual {v11, v14, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 400
    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 401
    nop

    .line 396
    .end local v11    # "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u246":Landroid/widget/TextView;
    .end local v14    # "p":I
    .end local v15    # "$i$a$-apply-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$laterTv$1":I
    nop

    .line 402
    .local v10, "laterTv":Landroid/widget/TextView;
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v13, v11

    .local v13, "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u247":Landroid/widget/TextView;
    const/4 v14, 0x0

    .line 403
    .local v14, "$i$a$-apply-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$subscribeTv$1":I
    const-string v15, "Subscribe Now"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x41600000    # 14.0f

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 405
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 406
    mul-float v15, v12, v3

    float-to-int v15, v15

    move-object/from16 v18, v0

    const/4 v0, 0x0

    .local v15, "p":I
    invoke-virtual {v13, v15, v15, v0, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 407
    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 408
    nop

    .line 402
    .end local v13    # "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u247":Landroid/widget/TextView;
    .end local v14    # "$i$a$-apply-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$subscribeTv$1":I
    .end local v15    # "p":I
    nop

    .line 410
    .local v11, "subscribeTv":Landroid/widget/TextView;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v13, v0

    .local v13, "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u248":Landroid/widget/LinearLayout;
    const/4 v14, 0x0

    .line 411
    .local v14, "$i$a$-apply-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$dontShowRow$1":I
    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 412
    const v15, 0x800013

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 413
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v19, v0

    move-object/from16 v17, v2

    const/4 v0, -0x2

    const/4 v2, -0x1

    invoke-direct {v15, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 414
    nop

    .line 641
    move-object v0, v15

    .local v0, "it":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x0

    .line 414
    .local v2, "$i$a$-also-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$dontShowRow$1$1":I
    mul-float v12, v12, v3

    float-to-int v12, v12

    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v0    # "it":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "$i$a$-also-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$dontShowRow$1$1":I
    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    .line 413
    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    nop

    .line 410
    .end local v13    # "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u248":Landroid/widget/LinearLayout;
    .end local v14    # "$i$a$-apply-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$dontShowRow$1":I
    move-object/from16 v0, v19

    .line 416
    .local v0, "dontShowRow":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/CheckBox;

    invoke-direct {v2, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    move-object v12, v2

    .local v12, "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u249":Landroid/widget/CheckBox;
    const/4 v13, 0x0

    .line 417
    .local v13, "$i$a$-apply-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$dontShowCb$1":I
    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 418
    nop

    .line 420
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    .line 419
    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 418
    invoke-virtual {v12, v14}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 423
    nop

    .line 416
    .end local v12    # "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u249":Landroid/widget/CheckBox;
    .end local v13    # "$i$a$-apply-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$dontShowCb$1":I
    nop

    .line 424
    .local v2, "dontShowCb":Landroid/widget/CheckBox;
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v13, v12

    .local v13, "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u2410":Landroid/widget/TextView;
    const/4 v14, 0x0

    .line 425
    .local v14, "$i$a$-apply-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$dontShowTv$1":I
    const-string v15, "Don\'t show me again"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 427
    const/high16 v15, 0x41500000    # 13.0f

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 428
    const/4 v15, 0x6

    int-to-float v15, v15

    mul-float v15, v15, v3

    float-to-int v15, v15

    move/from16 v17, v3

    const/4 v3, 0x0

    .end local v3    # "dp":F
    .restart local v15    # "p":I
    .local v17, "dp":F
    invoke-virtual {v13, v15, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 429
    nop

    .line 424
    .end local v13    # "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u2410":Landroid/widget/TextView;
    .end local v14    # "$i$a$-apply-DisneyStudioProvider$showSubscriptionPopupIfNeeded$2$dontShowTv$1":I
    .end local v15    # "p":I
    nop

    .line 430
    .local v12, "dontShowTv":Landroid/widget/TextView;
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 431
    move-object v3, v12

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 433
    move-object v3, v10

    check-cast v3, Landroid/view/View;

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v3, v11

    check-cast v3, Landroid/view/View;

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 434
    move-object v3, v6

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v3, v8

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 435
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v3, v9

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 436
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 437
    move-object v13, v5

    check-cast v13, Landroid/view/View;

    invoke-virtual {v3, v13}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 436
    nop

    .line 438
    .local v3, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v13

    if-eqz v13, :cond_220

    .line 439
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v14, Landroid/graphics/drawable/Drawable;

    .line 438
    invoke-virtual {v13, v14}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    :cond_220
    new-instance v13, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda9;

    invoke-direct {v13, v2, v1, v3}, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda9;-><init>(Landroid/widget/CheckBox;Landroid/content/Context;Landroid/app/AlertDialog;)V

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    new-instance v13, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda10;

    invoke-direct {v13, v3, v1}, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda10;-><init>(Landroid/app/AlertDialog;Landroid/content/Context;)V

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V
    :try_end_233
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_233} :catch_234

    .end local v0    # "dontShowRow":Landroid/widget/LinearLayout;
    .end local v2    # "dontShowCb":Landroid/widget/CheckBox;
    .end local v3    # "dialog":Landroid/app/AlertDialog;
    .end local v4    # "bgDraw":Landroid/graphics/drawable/GradientDrawable;
    .end local v5    # "root":Landroid/widget/LinearLayout;
    .end local v6    # "titleTv":Landroid/widget/TextView;
    .end local v7    # "divider":Landroid/view/View;
    .end local v8    # "msgTv":Landroid/widget/TextView;
    .end local v9    # "btnRow":Landroid/widget/LinearLayout;
    .end local v10    # "laterTv":Landroid/widget/TextView;
    .end local v11    # "subscribeTv":Landroid/widget/TextView;
    .end local v12    # "dontShowTv":Landroid/widget/TextView;
    .end local v17    # "dp":F
    goto :goto_235

    .line 460
    :catch_234
    move-exception v0

    .line 461
    :goto_235
    return-void
.end method

.method private static final showSubscriptionPopupIfNeeded$lambda$0$11(Landroid/widget/CheckBox;Landroid/content/Context;Landroid/app/AlertDialog;Landroid/view/View;)V
    .registers 7
    .param p0, "$dontShowCb"    # Landroid/widget/CheckBox;
    .param p1, "$ctx"    # Landroid/content/Context;
    .param p2, "$dialog"    # Landroid/app/AlertDialog;
    .param p3, "it"    # Landroid/view/View;

    .line 442
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 443
    const-string v0, "CNCVerseSubscription"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 444
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dont_show_ads_popup"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 446
    :cond_1b
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 447
    return-void
.end method

.method private static final showSubscriptionPopupIfNeeded$lambda$0$12(Landroid/app/AlertDialog;Landroid/content/Context;Landroid/view/View;)V
    .registers 6
    .param p0, "$dialog"    # Landroid/app/AlertDialog;
    .param p1, "$ctx"    # Landroid/content/Context;
    .param p2, "it"    # Landroid/view/View;

    .line 449
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 450
    nop

    .line 451
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    .line 452
    const-string v1, "android.intent.action.VIEW"

    .line 453
    const-string v2, "https://cncverse-sub.pages.dev"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 451
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 455
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 456
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1a

    .end local v0    # "i":Landroid/content/Intent;
    goto :goto_1b

    .line 457
    :catch_1a
    move-exception v0

    .line 458
    :goto_1b
    return-void
.end method

.method private final showTelegramPopup()V
    .registers 6

    return-void

    .line 464
    sget-object v0, Lcom/lagradost/cloudstream3/ui/settings/Globals;->INSTANCE:Lcom/lagradost/cloudstream3/ui/settings/Globals;
    const/4 v1, 0x2
    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/Globals;->isLayout(I)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 465
    :cond_a
    sget-object v0, Lcom/horis/cncverse/DisneyStudioProvider;->context:Landroid/content/Context;

    if-nez v0, :cond_f

    return-void

    .line 466
    .local v0, "ctx":Landroid/content/Context;
    :cond_f
    sget-boolean v1, Lcom/horis/cncverse/DisneyStudioProvider;->telegramPopupShown:Z

    if-eqz v1, :cond_14

    return-void

    .line 467
    :cond_14
    const-string v1, "cncverse_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 468
    .local v1, "prefs":Landroid/content/SharedPreferences;
    const-string v3, "telegram_popup_shown"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_27

    sput-boolean v4, Lcom/horis/cncverse/DisneyStudioProvider;->telegramPopupShown:Z

    return-void

    .line 469
    :cond_27
    sput-boolean v4, Lcom/horis/cncverse/DisneyStudioProvider;->telegramPopupShown:Z

    .line 470
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 471
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 565
    return-void
.end method

.method private static final showTelegramPopup$lambda$0(Landroid/content/Context;)V
    .registers 18
    .param p0, "$ctx"    # Landroid/content/Context;

    .line 472
    move-object/from16 v1, p0

    .line 473
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 476
    .local v0, "dp":F
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v3, v2

    .local v3, "$this$showTelegramPopup_u24lambda_u240_u240":Landroid/graphics/drawable/GradientDrawable;
    const/4 v4, 0x0

    .line 477
    .local v4, "$i$a$-apply-DisneyStudioProvider$showTelegramPopup$1$bgDraw$1":I
    const-string v5, "#1A1A2E"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 478
    const/high16 v5, 0x41800000    # 16.0f

    mul-float v5, v5, v0

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 479
    nop

    .line 476
    .end local v3    # "$this$showTelegramPopup_u24lambda_u240_u240":Landroid/graphics/drawable/GradientDrawable;
    .end local v4    # "$i$a$-apply-DisneyStudioProvider$showTelegramPopup$1$bgDraw$1":I
    nop

    .line 481
    .local v2, "bgDraw":Landroid/graphics/drawable/GradientDrawable;
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$showTelegramPopup_u24lambda_u240_u241":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 482
    .local v5, "$i$a$-apply-DisneyStudioProvider$showTelegramPopup$1$root$1":I
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 483
    const/16 v7, 0x18

    int-to-float v7, v7

    mul-float v8, v7, v0

    float-to-int v8, v8

    const/16 v9, 0x14

    int-to-float v9, v9

    mul-float v9, v9, v0

    float-to-int v9, v9

    mul-float v7, v7, v0

    float-to-int v7, v7

    const/16 v10, 0x10

    int-to-float v10, v10

    mul-float v10, v10, v0

    float-to-int v10, v10

    invoke-virtual {v4, v8, v9, v7, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 484
    move-object v7, v2

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 485
    nop

    .line 481
    .end local v4    # "$this$showTelegramPopup_u24lambda_u240_u241":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-DisneyStudioProvider$showTelegramPopup$1$root$1":I
    nop

    .line 488
    .local v3, "root":Landroid/widget/LinearLayout;
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$showTelegramPopup_u24lambda_u240_u242":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 489
    .local v7, "$i$a$-apply-DisneyStudioProvider$showTelegramPopup$1$titleTv$1":I
    const-string v8, "\ud83d\udcac Join CNCVerse Community"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 491
    const/high16 v9, 0x41880000    # 17.0f

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 492
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 493
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 494
    nop

    .line 641
    move-object v11, v9

    .local v11, "it":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x0

    .line 494
    .local v12, "$i$a$-also-DisneyStudioProvider$showTelegramPopup$1$titleTv$1$1":I
    const/16 v13, 0xa

    int-to-float v13, v13

    mul-float v14, v13, v0

    float-to-int v14, v14

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v11    # "it":Landroid/widget/LinearLayout$LayoutParams;
    .end local v12    # "$i$a$-also-DisneyStudioProvider$showTelegramPopup$1$titleTv$1$1":I
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 493
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    nop

    .line 488
    .end local v5    # "$this$showTelegramPopup_u24lambda_u240_u242":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-DisneyStudioProvider$showTelegramPopup$1$titleTv$1":I
    nop

    .line 498
    .local v4, "titleTv":Landroid/widget/TextView;
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v7, v5

    .local v7, "$this$showTelegramPopup_u24lambda_u240_u243":Landroid/view/View;
    const/4 v9, 0x0

    .line 499
    .local v9, "$i$a$-apply-DisneyStudioProvider$showTelegramPopup$1$dividerV$1":I
    const-string v11, "#2D2D4A"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 500
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 501
    nop

    .line 641
    move-object v12, v11

    .local v12, "it":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 501
    .local v14, "$i$a$-also-DisneyStudioProvider$showTelegramPopup$1$dividerV$1$1":I
    const/16 v15, 0xe

    int-to-float v15, v15

    mul-float v15, v15, v0

    float-to-int v15, v15

    iput v15, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v12    # "it":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-also-DisneyStudioProvider$showTelegramPopup$1$dividerV$1$1":I
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 500
    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    nop

    .line 498
    .end local v7    # "$this$showTelegramPopup_u24lambda_u240_u243":Landroid/view/View;
    .end local v9    # "$i$a$-apply-DisneyStudioProvider$showTelegramPopup$1$dividerV$1":I
    nop

    .line 505
    .local v5, "dividerV":Landroid/view/View;
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v7

    .local v9, "$this$showTelegramPopup_u24lambda_u240_u244":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 506
    .local v11, "$i$a$-apply-DisneyStudioProvider$showTelegramPopup$1$msgTv$1":I
    const-string v12, "Join our Telegram group to discuss and share your opinion!"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    const-string v12, "#A0A0A8"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 509
    const/4 v14, 0x0

    const v15, 0x3fb33333    # 1.4f

    invoke-virtual {v9, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 510
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 511
    nop

    .line 641
    move-object v8, v14

    .local v8, "it":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x0

    .line 511
    .local v10, "$i$a$-also-DisneyStudioProvider$showTelegramPopup$1$msgTv$1$1":I
    const/16 v15, 0x12

    int-to-float v15, v15

    mul-float v15, v15, v0

    float-to-int v15, v15

    iput v15, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v8    # "it":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "$i$a$-also-DisneyStudioProvider$showTelegramPopup$1$msgTv$1$1":I
    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 510
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    nop

    .line 505
    .end local v9    # "$this$showTelegramPopup_u24lambda_u240_u244":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-DisneyStudioProvider$showTelegramPopup$1$msgTv$1":I
    nop

    .line 515
    .local v7, "msgTv":Landroid/widget/TextView;
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$showTelegramPopup_u24lambda_u240_u245":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 516
    .local v10, "$i$a$-apply-DisneyStudioProvider$showTelegramPopup$1$btnRow$1":I
    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 517
    const v14, 0x800005

    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 518
    nop

    .line 515
    .end local v9    # "$this$showTelegramPopup_u24lambda_u240_u245":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-DisneyStudioProvider$showTelegramPopup$1$btnRow$1":I
    nop

    .line 519
    .local v8, "btnRow":Landroid/widget/LinearLayout;
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$showTelegramPopup_u24lambda_u240_u246":Landroid/widget/TextView;
    const/4 v14, 0x0

    .line 520
    .local v14, "$i$a$-apply-DisneyStudioProvider$showTelegramPopup$1$laterTv$1":I
    const-string v15, "Later"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    const-string v15, "#808090"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 523
    mul-float v15, v13, v0

    float-to-int v15, v15

    .line 524
    .local v15, "p":I
    invoke-virtual {v10, v15, v15, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 525
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 526
    nop

    .line 519
    .end local v10    # "$this$showTelegramPopup_u24lambda_u240_u246":Landroid/widget/TextView;
    .end local v14    # "$i$a$-apply-DisneyStudioProvider$showTelegramPopup$1$laterTv$1":I
    .end local v15    # "p":I
    nop

    .line 527
    .local v9, "laterTv":Landroid/widget/TextView;
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v14, v10

    .local v14, "$this$showTelegramPopup_u24lambda_u240_u247":Landroid/widget/TextView;
    const/4 v15, 0x0

    .line 528
    .local v15, "$i$a$-apply-DisneyStudioProvider$showTelegramPopup$1$joinTv$1":I
    const-string v16, "Join Telegram"

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    const-string v6, "#5B9BF5"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 530
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 531
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 532
    mul-float v13, v13, v0

    float-to-int v6, v13

    .line 533
    .local v6, "p":I
    invoke-virtual {v14, v6, v6, v11, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 534
    const/4 v12, 0x1

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 535
    nop

    .line 527
    .end local v6    # "p":I
    .end local v14    # "$this$showTelegramPopup_u24lambda_u240_u247":Landroid/widget/TextView;
    .end local v15    # "$i$a$-apply-DisneyStudioProvider$showTelegramPopup$1$joinTv$1":I
    nop

    .line 536
    .local v10, "joinTv":Landroid/widget/TextView;
    move-object v6, v9

    check-cast v6, Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 537
    move-object v6, v10

    check-cast v6, Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 538
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 539
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 540
    move-object v6, v7

    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 541
    move-object v6, v8

    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 543
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 544
    move-object v12, v3

    check-cast v12, Landroid/view/View;

    invoke-virtual {v6, v12}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 545
    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 546
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .line 543
    nop

    .line 549
    .local v6, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v6}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v12

    if-eqz v12, :cond_197

    .line 550
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v13, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v13, Landroid/graphics/drawable/Drawable;

    .line 549
    invoke-virtual {v12, v13}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 553
    :cond_197
    new-instance v11, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda11;

    invoke-direct {v11, v6}, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda11;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    new-instance v11, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda12;

    invoke-direct {v11, v6, v1}, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda12;-><init>(Landroid/app/AlertDialog;Landroid/content/Context;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1aa} :catch_1ab

    .end local v0    # "dp":F
    .end local v2    # "bgDraw":Landroid/graphics/drawable/GradientDrawable;
    .end local v3    # "root":Landroid/widget/LinearLayout;
    .end local v4    # "titleTv":Landroid/widget/TextView;
    .end local v5    # "dividerV":Landroid/view/View;
    .end local v6    # "dialog":Landroid/app/AlertDialog;
    .end local v7    # "msgTv":Landroid/widget/TextView;
    .end local v8    # "btnRow":Landroid/widget/LinearLayout;
    .end local v9    # "laterTv":Landroid/widget/TextView;
    .end local v10    # "joinTv":Landroid/widget/TextView;
    goto :goto_1ac

    .line 563
    :catch_1ab
    move-exception v0

    .line 564
    :goto_1ac
    return-void
.end method

.method private static final showTelegramPopup$lambda$0$8(Landroid/app/AlertDialog;Landroid/view/View;)V
    .registers 2
    .param p0, "$dialog"    # Landroid/app/AlertDialog;
    .param p1, "it"    # Landroid/view/View;

    .line 553
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private static final showTelegramPopup$lambda$0$9(Landroid/app/AlertDialog;Landroid/content/Context;Landroid/view/View;)V
    .registers 6
    .param p0, "$dialog"    # Landroid/app/AlertDialog;
    .param p1, "$ctx"    # Landroid/content/Context;
    .param p2, "it"    # Landroid/view/View;

    .line 555
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 556
    nop

    .line 557
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://t.me/cncverse"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 558
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 559
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1a

    .end local v0    # "i":Landroid/content/Intent;
    goto :goto_1b

    .line 560
    :catch_1a
    move-exception v0

    .line 561
    :goto_1b
    return-void
.end method

.method private final toHomePageList(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/HomePageList;
    .registers 16
    .param p1, "$this$toHomePageList"    # Lorg/jsoup/nodes/Element;

    .line 121
    const-string v0, "h2, span"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v0

    .line 122
    .local v0, "name":Ljava/lang/String;
    const-string v1, "article, .top10-post"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 590
    .local v2, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 599
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 600
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 599
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Lorg/jsoup/nodes/Element;

    .local v12, "it":Lorg/jsoup/nodes/Element;
    const/4 v13, 0x0

    .line 123
    .local v13, "$i$a$-mapNotNull-DisneyStudioProvider$toHomePageList$items$1":I
    invoke-direct {p0, v12}, Lcom/horis/cncverse/DisneyStudioProvider;->toSearchResult(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;

    move-result-object v12

    .line 599
    .end local v12    # "it":Lorg/jsoup/nodes/Element;
    .end local v13    # "$i$a$-mapNotNull-DisneyStudioProvider$toHomePageList$items$1":I
    if-eqz v12, :cond_3c

    .line 601
    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 599
    .local v13, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 600
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_3c
    nop

    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_22

    .line 602
    :cond_3e
    nop

    .line 603
    .end local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo":I
    check-cast v3, Ljava/util/List;

    .line 590
    nop

    .line 122
    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull":I
    nop

    .line 125
    .local v3, "items":Ljava/util/List;
    new-instance v1, Lcom/lagradost/cloudstream3/HomePageList;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v1
.end method

.method private final toSearchResult(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;
    .registers 11
    .param p1, "$this$toSearchResult"    # Lorg/jsoup/nodes/Element;

    .line 129
    const-string v0, "a"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const-string v1, "data-post"

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_10
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    .local v0, "id":Ljava/lang/String;
    :cond_14
    move-object v1, p0

    check-cast v1, Lcom/lagradost/cloudstream3/MainAPI;

    sget-object v2, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    new-instance v3, Lcom/horis/cncverse/DisneyStudioProvider$Id;

    invoke-direct {v3, v0}, Lcom/horis/cncverse/DisneyStudioProvider$Id;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/lagradost/cloudstream3/utils/AppUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda4;

    invoke-direct {v6, v0, p0}, Lcom/horis/cncverse/DisneyStudioProvider$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Lcom/horis/cncverse/DisneyStudioProvider;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/lagradost/cloudstream3/MainAPIKt;->newAnimeSearchResponse$default(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/SearchResponse;

    return-object v1
.end method

.method private static final toSearchResult$lambda$0(Ljava/lang/String;Lcom/horis/cncverse/DisneyStudioProvider;Lcom/lagradost/cloudstream3/AnimeSearchResponse;)Lkotlin/Unit;
    .registers 5
    .param p0, "$id"    # Ljava/lang/String;
    .param p1, "this$0"    # Lcom/horis/cncverse/DisneyStudioProvider;
    .param p2, "$this$newAnimeSearchResponse"    # Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgcdn.kim/hs/v/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->setPosterUrl(Ljava/lang/String;)V

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/horis/cncverse/DisneyStudioProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/home"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Referer"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->setPosterHeaders(Ljava/util/Map;)V

    .line 134
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public getHasMainPage()Z
    .registers 2

    .line 72
    iget-boolean v0, p0, Lcom/horis/cncverse/DisneyStudioProvider;->hasMainPage:Z

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/horis/cncverse/DisneyStudioProvider;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMainPage(ILcom/lagradost/cloudstream3/MainPageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .param p2    # Lcom/lagradost/cloudstream3/MainPageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lagradost/cloudstream3/MainPageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/HomePageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/horis/cncverse/DisneyStudioProvider;->getMainPage$suspendImpl(Lcom/horis/cncverse/DisneyStudioProvider;ILcom/lagradost/cloudstream3/MainPageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/horis/cncverse/DisneyStudioProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/horis/cncverse/DisneyStudioProvider;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedTypes()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/horis/cncverse/DisneyStudioProvider;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/LoadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/horis/cncverse/DisneyStudioProvider;->load$suspendImpl(Lcom/horis/cncverse/DisneyStudioProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/SubtitleFile;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/horis/cncverse/DisneyStudioProvider;->loadLinks$suspendImpl(Lcom/horis/cncverse/DisneyStudioProvider;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setLang(Ljava/lang/String;)V
    .registers 2
    .param p1, "<set-?>"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 67
    iput-object p1, p0, Lcom/horis/cncverse/DisneyStudioProvider;->lang:Ljava/lang/String;

    return-void
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .registers 2
    .param p1, "<set-?>"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 69
    iput-object p1, p0, Lcom/horis/cncverse/DisneyStudioProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2
    .param p1, "<set-?>"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 70
    iput-object p1, p0, Lcom/horis/cncverse/DisneyStudioProvider;->name:Ljava/lang/String;

    return-void
.end method
