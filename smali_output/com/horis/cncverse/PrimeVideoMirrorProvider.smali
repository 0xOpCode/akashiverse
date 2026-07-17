.class public final Lcom/horis/cncverse/PrimeVideoMirrorProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "PrimeVideoMirrorProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horis/cncverse/PrimeVideoMirrorProvider$Companion;,
        Lcom/horis/cncverse/PrimeVideoMirrorProvider$Id;,
        Lcom/horis/cncverse/PrimeVideoMirrorProvider$LoadData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrimeVideoMirrorProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimeVideoMirrorProvider.kt\ncom/horis/cncverse/PrimeVideoMirrorProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 NiceResponse.kt\ncom/lagradost/nicehttp/NiceResponse\n+ 5 Utils.kt\ncom/horis/cncverse/UtilsKt\n*L\n1#1,600:1\n1586#2:601\n1661#2,3:602\n1642#2,10:605\n1915#2:615\n1916#2:617\n1652#2:618\n1586#2:620\n1661#2,3:621\n1586#2:626\n1661#2,3:627\n1586#2:630\n1661#2,3:631\n1586#2:634\n1661#2,3:635\n777#2:638\n873#2,2:639\n1586#2:641\n1661#2,3:642\n1661#2,3:645\n1661#2,3:649\n777#2:654\n873#2,2:655\n1586#2:657\n1661#2,3:658\n1#3:616\n1#3:661\n62#4:619\n62#4:625\n62#4:648\n62#4:653\n218#5:624\n218#5:652\n*S KotlinDebug\n*F\n+ 1 PrimeVideoMirrorProvider.kt\ncom/horis/cncverse/PrimeVideoMirrorProvider\n*L\n106#1:601\n106#1:602,3\n114#1:605,10\n114#1:615\n114#1:617\n114#1:618\n142#1:620\n142#1:621,3\n169#1:626\n169#1:627,3\n170#1:630\n170#1:631,3\n176#1:634\n176#1:635,3\n177#1:638\n177#1:639,2\n182#1:641\n182#1:642,3\n194#1:645,3\n247#1:649,3\n333#1:654\n333#1:655,2\n333#1:657\n333#1:658,3\n114#1:616\n140#1:619\n164#1:625\n246#1:648\n315#1:653\n153#1:624\n288#1:652\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 B2\u00020\u0001:\u0003BCDB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0096@\u00a2\u0006\u0002\u0010\"J\u000c\u0010#\u001a\u00020$*\u00020%H\u0002J\u000e\u0010&\u001a\u0004\u0018\u00010\'*\u00020%H\u0002J\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0)2\u0006\u0010*\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010+J\u0018\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010+J4\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000)2\u0006\u00101\u001a\u00020\n2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u00104JF\u00105\u001a\u00020\u00162\u0006\u00106\u001a\u00020\n2\u0006\u00107\u001a\u00020\u00162\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020;092\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020;09H\u0096@\u00a2\u0006\u0002\u0010>J\u0008\u0010?\u001a\u00020;H\u0002J\u0008\u0010@\u001a\u00020;H\u0002J\u0010\u0010A\u001a\u00020;2\u0006\u0010.\u001a\u00020\nH\u0002R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u0016X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/horis/cncverse/PrimeVideoMirrorProvider;",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "<init>",
        "()V",
        "supportedTypes",
        "",
        "Lcom/lagradost/cloudstream3/TvType;",
        "getSupportedTypes",
        "()Ljava/util/Set;",
        "lang",
        "",
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
        "search",
        "",
        "query",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "url",
        "getEpisodes",
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
        "SMAP\nPrimeVideoMirrorProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimeVideoMirrorProvider.kt\ncom/horis/cncverse/PrimeVideoMirrorProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 NiceResponse.kt\ncom/lagradost/nicehttp/NiceResponse\n+ 5 Utils.kt\ncom/horis/cncverse/UtilsKt\n*L\n1#1,600:1\n1586#2:601\n1661#2,3:602\n1642#2,10:605\n1915#2:615\n1916#2:617\n1652#2:618\n1586#2:620\n1661#2,3:621\n1586#2:626\n1661#2,3:627\n1586#2:630\n1661#2,3:631\n1586#2:634\n1661#2,3:635\n777#2:638\n873#2,2:639\n1586#2:641\n1661#2,3:642\n1661#2,3:645\n1661#2,3:649\n777#2:654\n873#2,2:655\n1586#2:657\n1661#2,3:658\n1#3:616\n1#3:661\n62#4:619\n62#4:625\n62#4:648\n62#4:653\n218#5:624\n218#5:652\n*S KotlinDebug\n*F\n+ 1 PrimeVideoMirrorProvider.kt\ncom/horis/cncverse/PrimeVideoMirrorProvider\n*L\n106#1:601\n106#1:602,3\n114#1:605,10\n114#1:615\n114#1:617\n114#1:618\n142#1:620\n142#1:621,3\n169#1:626\n169#1:627,3\n170#1:630\n170#1:631,3\n176#1:634\n176#1:635,3\n177#1:638\n177#1:639,2\n182#1:641\n182#1:642,3\n194#1:645,3\n247#1:649,3\n333#1:654\n333#1:655,2\n333#1:657\n333#1:658,3\n114#1:616\n140#1:619\n164#1:625\n246#1:648\n315#1:653\n153#1:624\n288#1:652\n*E\n"
    }
.end annotation


# static fields
.field private static final BROWSER_DEBOUNCE_MS:J = 0x2710L

.field public static final Companion:Lcom/horis/cncverse/PrimeVideoMirrorProvider$Companion;
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
.method public static synthetic $r8$lambda$13FUE3mmCf7rEehoNHdlEvq28G8(Ljava/lang/String;Lcom/horis/cncverse/PrimeVideoMirrorProvider;Lcom/lagradost/cloudstream3/AnimeSearchResponse;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->toSearchResult$lambda$0(Ljava/lang/String;Lcom/horis/cncverse/PrimeVideoMirrorProvider;Lcom/lagradost/cloudstream3/AnimeSearchResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$32johRjgfTVW_IIodEpfpFkGo10(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->loadLinks$lambda$0$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5I_oo9Kb0gPOmDJPwxUr3FaVb4o(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->showTelegramPopup$lambda$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9Yowb5paece841wpVfgmJhqKLXM(Lcom/horis/cncverse/entities/Suggest;Lcom/horis/cncverse/PrimeVideoMirrorProvider;Lcom/lagradost/cloudstream3/AnimeSearchResponse;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->load$lambda$4$0(Lcom/horis/cncverse/entities/Suggest;Lcom/horis/cncverse/PrimeVideoMirrorProvider;Lcom/lagradost/cloudstream3/AnimeSearchResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G6WUv375mBhGSFU0WmpkCQRkAu0(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->showSubscriptionPopupIfNeeded$lambda$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HAT_Lf0ML8WS-q0fAAMHeZlg-AU(Lcom/horis/cncverse/entities/Episode;Lcom/lagradost/cloudstream3/Episode;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->load$lambda$6$0(Lcom/horis/cncverse/entities/Episode;Lcom/lagradost/cloudstream3/Episode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OPThi49lTbrDhjiFTPKKt1nmFPU(Lcom/horis/cncverse/entities/SearchResult;Lcom/horis/cncverse/PrimeVideoMirrorProvider;Lcom/lagradost/cloudstream3/AnimeSearchResponse;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->search$lambda$0$0(Lcom/horis/cncverse/entities/SearchResult;Lcom/horis/cncverse/PrimeVideoMirrorProvider;Lcom/lagradost/cloudstream3/AnimeSearchResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PQEai8aUKVb3mfnmLGvez7_qYh0(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->openInExternalBrowser$lambda$0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QkI1ejpzXjNKVjZWee4XTAc8nJ8(Lcom/horis/cncverse/entities/Episode;Lcom/lagradost/cloudstream3/Episode;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->getEpisodes$lambda$0$0(Lcom/horis/cncverse/entities/Episode;Lcom/lagradost/cloudstream3/Episode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TpL9EMRks0dqd__vgZEmCZOECBM(Landroid/app/AlertDialog;Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->showTelegramPopup$lambda$0$9(Landroid/app/AlertDialog;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e2WubhcvscCHt8x2JXbxy2GMclU(Landroid/app/AlertDialog;Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->showSubscriptionPopupIfNeeded$lambda$0$12(Landroid/app/AlertDialog;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p2EgYqaB_rSsW2WIUxsxKEsIXuM(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->loadLinks$lambda$1(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q8Li_q9rZUR1biLLwsjrOUszAZ4(Landroid/widget/CheckBox;Landroid/content/Context;Landroid/app/AlertDialog;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->showSubscriptionPopupIfNeeded$lambda$0$11(Landroid/widget/CheckBox;Landroid/content/Context;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rBhCZRy5JoOjU_vG5dNQpucevpk(Landroid/app/AlertDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->showTelegramPopup$lambda$0$8(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s40qlFqDzfLi3ao29IkJNgYmtaU(Lcom/horis/cncverse/entities/PostData;Lcom/lagradost/cloudstream3/Episode;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->load$lambda$5(Lcom/horis/cncverse/entities/PostData;Lcom/lagradost/cloudstream3/Episode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/horis/cncverse/PrimeVideoMirrorProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->Companion:Lcom/horis/cncverse/PrimeVideoMirrorProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 25
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    .line 60
    nop

    .line 61
    const/4 v0, 0x4

    new-array v1, v0, [Lcom/lagradost/cloudstream3/TvType;

    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 62
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 61
    nop

    .line 63
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Anime:Lcom/lagradost/cloudstream3/TvType;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 61
    nop

    .line 64
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->AsianDrama:Lcom/lagradost/cloudstream3/TvType;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 61
    nop

    .line 60
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->supportedTypes:Ljava/util/Set;

    .line 66
    const-string v1, "ta"

    iput-object v1, p0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->lang:Ljava/lang/String;

    .line 68
    const-string v1, "https://net52.cc"

    iput-object v1, p0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->mainUrl:Ljava/lang/String;

    .line 69
    const-string v1, "PrimeVideoM"

    iput-object v1, p0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->name:Ljava/lang/String;

    .line 71
    iput-boolean v4, p0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->hasMainPage:Z

    .line 72
    const-string v1, ""

    iput-object v1, p0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->cookie_value:Ljava/lang/String;

    .line 73
    nop

    .line 74
    const/16 v1, 0xe

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "Accept"

    const-string v7, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 75
    const-string v2, "Accept-Language"

    const-string v3, "en-IN,en-US;q=0.9,en;q=0.8"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 74
    nop

    .line 76
    const-string v2, "Cache-Control"

    const-string v3, "max-age=0"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    .line 74
    nop

    .line 77
    const-string v2, "Connection"

    const-string v3, "keep-alive"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    .line 74
    nop

    .line 78
    const-string v2, "sec-ch-ua"

    const-string v3, "\"Not(A:Brand\";v=\"8\", \"Chromium\";v=\"144\", \"Android WebView\";v=\"144\""

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 74
    nop

    .line 79
    const-string v0, "sec-ch-ua-mobile"

    const-string v2, "?0"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 74
    nop

    .line 80
    const-string v0, "sec-ch-ua-platform"

    const-string v2, "\"Android\""

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 74
    nop

    .line 81
    const-string v0, "Sec-Fetch-Dest"

    const-string v2, "document"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 74
    nop

    .line 82
    const-string v0, "Sec-Fetch-Mode"

    const-string v2, "navigate"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    .line 74
    nop

    .line 83
    const-string v0, "Sec-Fetch-Site"

    const-string v2, "same-origin"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    .line 74
    nop

    .line 84
    const-string v0, "Sec-Fetch-User"

    const-string v2, "?1"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v1, v2

    .line 74
    nop

    .line 85
    const-string v0, "Upgrade-Insecure-Requests"

    const-string v2, "1"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v1, v2

    .line 74
    nop

    .line 86
    const-string v0, "User-Agent"

    const-string v2, "Mozilla/5.0 (Linux; Android 13; Pixel 5 Build/TQ3A.230901.001; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/144.0.7559.132 Safari/537.36 /OS.Gatu v3.0"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    .line 74
    nop

    .line 87
    const-string v0, "X-Requested-With"

    const-string v2, "XMLHttpRequest"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, v1, v2

    .line 74
    nop

    .line 73
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->headers:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public static final synthetic access$getContext$cp()Landroid/content/Context;
    .registers 1

    .line 25
    sget-object v0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getCsGuardWasEverActive$cp()Z
    .registers 1

    .line 25
    sget-boolean v0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->csGuardWasEverActive:Z

    return v0
.end method

.method public static final synthetic access$getEpisodes(Lcom/horis/cncverse/PrimeVideoMirrorProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .param p0, "$this"    # Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "eid"    # Ljava/lang/String;
    .param p3, "sid"    # Ljava/lang/String;
    .param p4, "page"    # I
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->getEpisodes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setContext$cp(Landroid/content/Context;)V
    .registers 1
    .param p0, "<set-?>"    # Landroid/content/Context;

    .line 25
    sput-object p0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setCsGuardWasEverActive$cp(Z)V
    .registers 1
    .param p0, "<set-?>"    # Z

    .line 25
    sput-boolean p0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->csGuardWasEverActive:Z

    return-void
.end method

.method private final getEpisodes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 34
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

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getEpisodes$1;

    if-eqz v2, :cond_18

    move-object v2, v1

    check-cast v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getEpisodes$1;

    iget v3, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getEpisodes$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_18

    iget v3, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getEpisodes$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getEpisodes$1;->label:I

    goto :goto_1d

    :cond_18
    new-instance v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getEpisodes$1;

    invoke-direct {v2, v0, v1}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getEpisodes$1;-><init>(Lcom/horis/cncverse/PrimeVideoMirrorProvider;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_1d
    iget-object v3, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getEpisodes$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 230
    iget v5, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getEpisodes$1;->label:I

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_1d4

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    :pswitch_31
    iget v5, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getEpisodes$1;->I$1:I

    .local v5, "pg":I
    iget v7, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getEpisodes$1;->I$0:I

    .end local p4    # "page":I
    .local v7, "page":I
    iget-object v8, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getEpisodes$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    .local v8, "cookies":Ljava/util/Map;
    iget-object v9, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getEpisodes$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    .local v9, "episodes":Ljava/util/ArrayList;
    iget-object v10, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getEpisodes$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .end local p3    # "sid":Ljava/lang/String;
    .local v10, "sid":Ljava/lang/String;
    iget-object v11, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getEpisodes$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .end local p2    # "eid":Ljava/lang/String;
    .local v11, "eid":Ljava/lang/String;
    iget-object v12, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getEpisodes$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .end local p1    # "title":Ljava/lang/String;
    .local v12, "title":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v3

    move/from16 v27, v5

    move-object/from16 v26, v9

    const/16 v25, 0x1

    move-object v5, v1

    move-object v1, v12

    move-object v12, v8

    move-object v8, v4

    move v4, v7

    move-object v7, v2

    move-object v2, v11

    move-object v11, v0

    goto/16 :goto_150

    .end local v5    # "pg":I
    .end local v7    # "page":I
    .end local v8    # "cookies":Ljava/util/Map;
    .end local v9    # "episodes":Ljava/util/ArrayList;
    .end local v10    # "sid":Ljava/lang/String;
    .end local v11    # "eid":Ljava/lang/String;
    .end local v12    # "title":Ljava/lang/String;
    .restart local p1    # "title":Ljava/lang/String;
    .restart local p2    # "eid":Ljava/lang/String;
    .restart local p3    # "sid":Ljava/lang/String;
    .restart local p4    # "page":I
    :pswitch_5e
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 233
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .local v5, "episodes":Ljava/util/ArrayList;
    const/4 v7, 0x3

    new-array v7, v7, [Lkotlin/Pair;

    const-string v8, "t_hash_t"

    iget-object v9, v0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->cookie_value:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 236
    const-string v8, "hd"

    const-string v9, "on"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v6

    .line 235
    nop

    .line 237
    const-string v8, "ott"

    const-string v9, "pv"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    .line 235
    nop

    .line 234
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 239
    .local v7, "cookies":Ljava/util/Map;
    move/from16 v8, p4

    move-object v11, v0

    move-object/from16 v24, v3

    move-object v10, v5

    move-object v12, v7

    move v9, v8

    move-object/from16 v3, p3

    move-object v5, v1

    move-object v7, v2

    move-object v8, v4

    move-object/from16 v1, p1

    move/from16 v4, p4

    move-object/from16 v2, p2

    .line 240
    .end local p0    # "this":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    .end local p1    # "title":Ljava/lang/String;
    .end local p2    # "eid":Ljava/lang/String;
    .end local p3    # "sid":Ljava/lang/String;
    .end local p4    # "page":I
    .end local p5    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "title":Ljava/lang/String;
    .local v2, "eid":Ljava/lang/String;
    .local v3, "sid":Ljava/lang/String;
    .local v4, "page":I
    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    .local v7, "$continuation":Lkotlin/coroutines/Continuation;
    .local v9, "pg":I
    .local v10, "episodes":Ljava/util/ArrayList;
    .local v11, "this":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    .local v12, "cookies":Ljava/util/Map;
    .local v24, "$result":Ljava/lang/Object;
    :goto_a2
    nop

    .line 241
    invoke-static {}, Lcom/horis/cncverse/UtilsKt;->getApp()Lcom/lagradost/nicehttp/Requests;

    move-result-object v13

    .line 242
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/mobile/pv/episodes.php?s="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "&series="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "&t="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    move-object/from16 v21, v7

    .end local v7    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v21, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-virtual {v15}, Lcom/lagradost/cloudstream3/APIHolder;->getUnixTime()J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&page="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 243
    iget-object v7, v11, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->headers:Ljava/util/Map;

    .line 244
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/home"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 241
    nop

    .line 245
    nop

    .line 241
    move-object/from16 v15, v21

    .end local v21    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v15, "$continuation":Lkotlin/coroutines/Continuation;
    iput-object v1, v15, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getEpisodes$1;->L$0:Ljava/lang/Object;

    iput-object v2, v15, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getEpisodes$1;->L$1:Ljava/lang/Object;

    iput-object v3, v15, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getEpisodes$1;->L$2:Ljava/lang/Object;

    iput-object v10, v15, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getEpisodes$1;->L$3:Ljava/lang/Object;

    iput-object v12, v15, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getEpisodes$1;->L$4:Ljava/lang/Object;

    iput v4, v15, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getEpisodes$1;->I$0:I

    iput v9, v15, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getEpisodes$1;->I$1:I

    move-object/from16 p1, v11

    const/4 v11, 0x1

    .end local v11    # "this":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    .local p1, "this":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    iput v11, v15, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getEpisodes$1;->label:I

    const/16 v25, 0x1

    const/4 v11, 0x0

    move/from16 v16, v9

    move-object v9, v7

    move-object v7, v13

    .end local v9    # "pg":I
    .local v16, "pg":I
    const/4 v13, 0x0

    move-object/from16 v17, v10

    move-object v10, v14

    .end local v10    # "episodes":Ljava/util/ArrayList;
    .local v17, "episodes":Ljava/util/ArrayList;
    const/4 v14, 0x0

    .end local v15    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v21    # "$continuation":Lkotlin/coroutines/Continuation;
    const/4 v15, 0x0

    move/from16 v18, v16

    move-object/from16 v19, v17

    .end local v16    # "pg":I
    .end local v17    # "episodes":Ljava/util/ArrayList;
    .local v18, "pg":I
    .local v19, "episodes":Ljava/util/ArrayList;
    const-wide/16 v16, 0x0

    move/from16 v20, v18

    .end local v18    # "pg":I
    .local v20, "pg":I
    const/16 v18, 0x0

    move-object/from16 v22, v19

    .end local v19    # "episodes":Ljava/util/ArrayList;
    .local v22, "episodes":Ljava/util/ArrayList;
    const/16 v19, 0x0

    move/from16 v23, v20

    .end local v20    # "pg":I
    .local v23, "pg":I
    const/16 v20, 0x0

    move-object/from16 v26, v22

    .end local v22    # "episodes":Ljava/util/ArrayList;
    .local v26, "episodes":Ljava/util/ArrayList;
    const/16 v22, 0xfe8

    move/from16 v27, v23

    .end local v23    # "pg":I
    .local v27, "pg":I
    const/16 v23, 0x0

    move-object v0, v8

    move-object v8, v6

    move-object/from16 v6, p1

    .end local p1    # "this":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    .local v6, "this":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    .restart local p0    # "this":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    invoke-static/range {v7 .. v23}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLcom/lagradost/nicehttp/ResponseParser;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_14a

    .line 230
    .end local p0    # "this":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    return-object v0

    .line 241
    :cond_14a
    move-object v8, v0

    move-object v10, v3

    move-object v11, v6

    move-object v3, v7

    move-object/from16 v7, v21

    .line 230
    .end local v3    # "sid":Ljava/lang/String;
    .end local v6    # "this":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    .end local v21    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v7    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v10, "sid":Ljava/lang/String;
    .restart local v11    # "this":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    :goto_150
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    .line 246
    nop

    .local v3, "this_$iv":Lcom/lagradost/nicehttp/NiceResponse;
    const/4 v0, 0x0

    .line 648
    .local v0, "$i$f$parsed":I
    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getParser()Lcom/lagradost/nicehttp/ResponseParser;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v9

    const-class v13, Lcom/horis/cncverse/entities/EpisodesData;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-interface {v6, v9, v13}, Lcom/lagradost/nicehttp/ResponseParser;->parse(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    .line 246
    .end local v0    # "$i$f$parsed":I
    .end local v3    # "this_$iv":Lcom/lagradost/nicehttp/NiceResponse;
    check-cast v0, Lcom/horis/cncverse/entities/EpisodesData;

    .line 241
    nop

    .line 247
    .local v0, "data":Lcom/horis/cncverse/entities/EpisodesData;
    invoke-virtual {v0}, Lcom/horis/cncverse/entities/EpisodesData;->getEpisodes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1bc

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$mapTo$iv":Ljava/lang/Iterable;
    move-object/from16 v6, v26

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    .line 649
    .local v9, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_17d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 650
    .local v14, "item$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/horis/cncverse/entities/Episode;

    .local v15, "it":Lcom/horis/cncverse/entities/Episode;
    const/16 v16, 0x0

    .line 248
    .local v16, "$i$a$-mapTo-PrimeVideoMirrorProvider$getEpisodes$2":I
    move-object/from16 p1, v0

    .end local v0    # "data":Lcom/horis/cncverse/entities/EpisodesData;
    .local p1, "data":Lcom/horis/cncverse/entities/EpisodesData;
    move-object v0, v11

    check-cast v0, Lcom/lagradost/cloudstream3/MainAPI;

    move-object/from16 p2, v2

    .end local v2    # "eid":Ljava/lang/String;
    .restart local p2    # "eid":Ljava/lang/String;
    new-instance v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$LoadData;

    move-object/from16 p3, v3

    .end local v3    # "$this$mapTo$iv":Ljava/lang/Iterable;
    .local p3, "$this$mapTo$iv":Ljava/lang/Iterable;
    invoke-virtual {v15}, Lcom/horis/cncverse/entities/Episode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$LoadData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda13;

    invoke-direct {v3, v15}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda13;-><init>(Lcom/horis/cncverse/entities/Episode;)V

    invoke-static {v0, v2, v3}, Lcom/lagradost/cloudstream3/MainAPIKt;->newEpisode(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/Episode;

    move-result-object v0

    .line 254
    nop

    .line 650
    .end local v15    # "it":Lcom/horis/cncverse/entities/Episode;
    .end local v16    # "$i$a$-mapTo-PrimeVideoMirrorProvider$getEpisodes$2":I
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_17d

    .line 651
    .end local v14    # "item$iv":Ljava/lang/Object;
    .end local p1    # "data":Lcom/horis/cncverse/entities/EpisodesData;
    .end local p2    # "eid":Ljava/lang/String;
    .end local p3    # "$this$mapTo$iv":Ljava/lang/Iterable;
    .restart local v0    # "data":Lcom/horis/cncverse/entities/EpisodesData;
    .restart local v2    # "eid":Ljava/lang/String;
    .restart local v3    # "$this$mapTo$iv":Ljava/lang/Iterable;
    :cond_1b2
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    .end local v0    # "data":Lcom/horis/cncverse/entities/EpisodesData;
    .end local v2    # "eid":Ljava/lang/String;
    .end local v3    # "$this$mapTo$iv":Ljava/lang/Iterable;
    .end local v6    # "destination$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$mapTo":I
    .restart local p1    # "data":Lcom/horis/cncverse/entities/EpisodesData;
    .restart local p2    # "eid":Ljava/lang/String;
    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1c0

    .line 247
    .end local p1    # "data":Lcom/horis/cncverse/entities/EpisodesData;
    .end local p2    # "eid":Ljava/lang/String;
    .restart local v0    # "data":Lcom/horis/cncverse/entities/EpisodesData;
    .restart local v2    # "eid":Ljava/lang/String;
    :cond_1bc
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    .line 256
    .end local v0    # "data":Lcom/horis/cncverse/entities/EpisodesData;
    .end local v2    # "eid":Ljava/lang/String;
    .restart local p1    # "data":Lcom/horis/cncverse/entities/EpisodesData;
    .restart local p2    # "eid":Ljava/lang/String;
    :goto_1c0
    invoke-virtual/range {p1 .. p1}, Lcom/horis/cncverse/entities/EpisodesData;->getNextPageShow()I

    move-result v0

    if-eqz v0, :cond_1d3

    .line 257
    nop

    .end local p1    # "data":Lcom/horis/cncverse/entities/EpisodesData;
    add-int/lit8 v9, v27, 0x1

    move-object/from16 v0, p0

    move-object v3, v10

    move-object/from16 v10, v26

    const/4 v6, 0x1

    move-object/from16 v2, p2

    .end local v27    # "pg":I
    .local v9, "pg":I
    goto/16 :goto_a2

    .line 259
    .end local v9    # "pg":I
    .restart local v27    # "pg":I
    :cond_1d3
    return-object v26

    :pswitch_data_1d4
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_31
    .end packed-switch
.end method

.method private static final getEpisodes$lambda$0$0(Lcom/horis/cncverse/entities/Episode;Lcom/lagradost/cloudstream3/Episode;)Lkotlin/Unit;
    .registers 9
    .param p0, "$it"    # Lcom/horis/cncverse/entities/Episode;
    .param p1, "$this$newEpisode"    # Lcom/lagradost/cloudstream3/Episode;

    .line 249
    invoke-virtual {p0}, Lcom/horis/cncverse/entities/Episode;->getT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setName(Ljava/lang/String;)V

    .line 250
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

    .line 251
    invoke-virtual {p0}, Lcom/horis/cncverse/entities/Episode;->getS()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setSeason(Ljava/lang/Integer;)V

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgcdn.kim/pvepimg/"

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

    .line 253
    invoke-virtual {p0}, Lcom/horis/cncverse/entities/Episode;->getTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "m"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setRunTime(Ljava/lang/Integer;)V

    .line 254
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final load$lambda$4$0(Lcom/horis/cncverse/entities/Suggest;Lcom/horis/cncverse/PrimeVideoMirrorProvider;Lcom/lagradost/cloudstream3/AnimeSearchResponse;)Lkotlin/Unit;
    .registers 5
    .param p0, "$it"    # Lcom/horis/cncverse/entities/Suggest;
    .param p1, "this$0"    # Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    .param p2, "$this$newAnimeSearchResponse"    # Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgcdn.kim/pv/v/"

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

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->getMainUrl()Ljava/lang/String;

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

    .line 186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final load$lambda$5(Lcom/horis/cncverse/entities/PostData;Lcom/lagradost/cloudstream3/Episode;)Lkotlin/Unit;
    .registers 3
    .param p0, "$data"    # Lcom/horis/cncverse/entities/PostData;
    .param p1, "$this$newEpisode"    # Lcom/lagradost/cloudstream3/Episode;

    .line 191
    invoke-virtual {p0}, Lcom/horis/cncverse/entities/PostData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setName(Ljava/lang/String;)V

    .line 192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final load$lambda$6$0(Lcom/horis/cncverse/entities/Episode;Lcom/lagradost/cloudstream3/Episode;)Lkotlin/Unit;
    .registers 9
    .param p0, "$it"    # Lcom/horis/cncverse/entities/Episode;
    .param p1, "$this$newEpisode"    # Lcom/lagradost/cloudstream3/Episode;

    .line 196
    invoke-virtual {p0}, Lcom/horis/cncverse/entities/Episode;->getT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setName(Ljava/lang/String;)V

    .line 197
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

    .line 198
    invoke-virtual {p0}, Lcom/horis/cncverse/entities/Episode;->getS()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setSeason(Ljava/lang/Integer;)V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgcdn.kim/pvepimg/"

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

    .line 200
    invoke-virtual {p0}, Lcom/horis/cncverse/entities/Episode;->getTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "m"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/Episode;->setRunTime(Ljava/lang/Integer;)V

    .line 201
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final loadLinks$lambda$0$0(Landroid/content/Context;)V
    .registers 3
    .param p0, "$_ctx"    # Landroid/content/Context;

    .line 280
    const-string v0, "\u26a0\ufe0f(Opening ads) Subscription expired. If you have renewed your subscription, please re-verify it in Subscription Manager."

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 281
    return-void
.end method

.method private static final loadLinks$lambda$1(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .registers 3
    .param p0, "it"    # Ljava/util/Map$Entry;

    .line 294
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

.method private final openInExternalBrowser(Ljava/lang/String;)V
    .registers 10
    .param p1, "url"    # Ljava/lang/String;

    return-void

    .line 585
    sget-object v0, Lcom/lagradost/cloudstream3/ui/settings/Globals;->INSTANCE:Lcom/lagradost/cloudstream3/ui/settings/Globals;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/Globals;->isLayout(I)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 586
    :cond_b
    sget-object v0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->context:Landroid/content/Context;

    if-nez v0, :cond_10

    return-void

    .line 587
    .local v0, "ctx":Landroid/content/Context;
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 588
    .local v1, "now":J
    sget-wide v3, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->lastBrowserOpenMs:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x2710

    cmp-long v7, v3, v5

    if-gez v7, :cond_1f

    return-void

    .line 589
    :cond_1f
    sput-wide v1, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->lastBrowserOpenMs:J

    .line 590
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda7;

    invoke-direct {v4, v0, p1}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 599
    return-void
.end method

.method private static final openInExternalBrowser$lambda$0(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .param p0, "$ctx"    # Landroid/content/Context;
    .param p1, "$url"    # Ljava/lang/String;

    .line 591
    nop

    .line 592
    nop

    .line 593
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v1, v0

    .local v1, "$this$openInExternalBrowser_u24lambda_u240_u240":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 594
    .local v2, "$i$a$-apply-PrimeVideoMirrorProvider$openInExternalBrowser$1$1":I
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 595
    nop

    .line 593
    .end local v1    # "$this$openInExternalBrowser_u24lambda_u240_u240":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-PrimeVideoMirrorProvider$openInExternalBrowser$1$1":I
    nop

    .line 592
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_1a

    goto :goto_1b

    .line 597
    :catch_1a
    move-exception v0

    .line 598
    :goto_1b
    return-void
.end method

.method private static final search$lambda$0$0(Lcom/horis/cncverse/entities/SearchResult;Lcom/horis/cncverse/PrimeVideoMirrorProvider;Lcom/lagradost/cloudstream3/AnimeSearchResponse;)Lkotlin/Unit;
    .registers 5
    .param p0, "$it"    # Lcom/horis/cncverse/entities/SearchResult;
    .param p1, "this$0"    # Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    .param p2, "$this$newAnimeSearchResponse"    # Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgcdn.kim/pv/v/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/horis/cncverse/entities/SearchResult;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;->setPosterUrl(Ljava/lang/String;)V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->getMainUrl()Ljava/lang/String;

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

    .line 146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final showSubscriptionPopupIfNeeded()V
    .registers 7

    return-void

    .line 362
    sget-object v0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->context:Landroid/content/Context;

    if-nez v0, :cond_5

    return-void

    .line 363
    .local v0, "ctx":Landroid/content/Context;
    :cond_5
    sget-boolean v1, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->subscriptionPopupShown:Z

    if-eqz v1, :cond_a

    return-void

    .line 364
    :cond_a
    nop

    .line 365
    :try_start_b
    sget-object v1, Lcom/lagradost/cloudstream3/ui/settings/Globals;->INSTANCE:Lcom/lagradost/cloudstream3/ui/settings/Globals;

    .line 366
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/ui/settings/Globals;->isLayout(I)Z

    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_16

    .line 365
    nop

    .line 367
    .local v1, "isTV":Z
    if-eqz v1, :cond_17

    return-void

    .line 368
    .end local v1    # "isTV":Z
    :catch_16
    move-exception v1

    .line 369
    :cond_17
    nop

    .line 371
    nop

    .line 369
    nop

    .line 370
    nop

    .line 369
    const-string v1, "CNCVerseSubscription"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 371
    if-eqz v3, :cond_2e

    .line 369
    nop

    .line 371
    const-string v4, "mode"

    const-string v5, "ads"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2f

    :cond_2e
    const/4 v3, 0x0

    .line 369
    :goto_2f
    const-string v4, "subscription"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 372
    .local v3, "isSubscribed":Z
    if-eqz v3, :cond_38

    return-void

    .line 374
    :cond_38
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 375
    .local v1, "_dontShowPrefs":Landroid/content/SharedPreferences;
    const-string v4, "dont_show_ads_popup"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_48

    sput-boolean v4, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->subscriptionPopupShown:Z

    return-void

    .line 376
    :cond_48
    sput-boolean v4, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->subscriptionPopupShown:Z

    .line 377
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda8;

    invoke-direct {v4, v0}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 480
    return-void
.end method

.method private static final showSubscriptionPopupIfNeeded$lambda$0(Landroid/content/Context;)V
    .registers 21
    .param p0, "$ctx"    # Landroid/content/Context;

    .line 378
    move-object/from16 v1, p0

    const-string v0, "#A78BFA"

    const-string v2, "#A0A0A8"

    .line 379
    :try_start_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 380
    .local v3, "dp":F
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v5, v4

    .local v5, "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u240":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x0

    .line 381
    .local v6, "$i$a$-apply-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$bgDraw$1":I
    const-string v7, "#1A1A2E"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 382
    const/high16 v7, 0x41800000    # 16.0f

    mul-float v7, v7, v3

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 383
    nop

    .line 380
    .end local v5    # "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u240":Landroid/graphics/drawable/GradientDrawable;
    .end local v6    # "$i$a$-apply-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$bgDraw$1":I
    nop

    .line 384
    .local v4, "bgDraw":Landroid/graphics/drawable/GradientDrawable;
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u241":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 385
    .local v7, "$i$a$-apply-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$root$1":I
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 386
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

    .line 387
    move-object v9, v4

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 388
    nop

    .line 384
    .end local v6    # "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u241":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$root$1":I
    nop

    .line 389
    .local v5, "root":Landroid/widget/LinearLayout;
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u242":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 390
    .local v9, "$i$a$-apply-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$titleTv$1":I
    const-string v10, "\ud83d\udcfa You\'re in Ads Mode"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    const/4 v10, -0x1

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41880000    # 17.0f

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 392
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 393
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 394
    nop

    .line 661
    move-object v13, v11

    .local v13, "it":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 394
    .local v14, "$i$a$-also-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$titleTv$1$1":I
    const/16 v15, 0x8

    int-to-float v15, v15

    mul-float v15, v15, v3

    float-to-int v15, v15

    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v13    # "it":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-also-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$titleTv$1$1":I
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 393
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    nop

    .line 389
    .end local v7    # "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u242":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$titleTv$1":I
    nop

    .line 396
    .local v6, "titleTv":Landroid/widget/TextView;
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v9, v7

    .local v9, "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u243":Landroid/view/View;
    const/4 v11, 0x0

    .line 397
    .local v11, "$i$a$-apply-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$divider$1":I
    const-string v13, "#2D2D4A"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 398
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 399
    nop

    .line 661
    move-object v14, v13

    .local v14, "it":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 399
    .local v15, "$i$a$-also-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$divider$1$1":I
    const/16 v8, 0xc

    int-to-float v8, v8

    mul-float v8, v8, v3

    float-to-int v8, v8

    iput v8, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v14    # "it":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "$i$a$-also-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$divider$1$1":I
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 398
    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    nop

    .line 396
    .end local v9    # "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u243":Landroid/view/View;
    .end local v11    # "$i$a$-apply-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$divider$1":I
    nop

    .line 401
    .local v7, "divider":Landroid/view/View;
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u244":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 402
    .local v11, "$i$a$-apply-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$msgTv$1":I
    const-string v13, "All CNCVerse extensions currently run with ads.\n\nSubscribe to remove ads from just \u20b920/month.\n\nManage via Settings > Extensions > CNCVerse Cloudstream Repo > Subscription Manager."

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 406
    const/4 v14, 0x0

    const v15, 0x3fb33333    # 1.4f

    invoke-virtual {v9, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 407
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 408
    nop

    .line 661
    move-object v15, v14

    .local v15, "it":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v16, 0x0

    .line 408
    .local v16, "$i$a$-also-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$msgTv$1$1":I
    const/16 v10, 0x12

    int-to-float v10, v10

    mul-float v10, v10, v3

    float-to-int v10, v10

    iput v10, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v15    # "it":Landroid/widget/LinearLayout$LayoutParams;
    .end local v16    # "$i$a$-also-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$msgTv$1$1":I
    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 407
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    nop

    .line 401
    .end local v9    # "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u244":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$msgTv$1":I
    nop

    .line 410
    .local v8, "msgTv":Landroid/widget/TextView;
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u245":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    .line 411
    .local v11, "$i$a$-apply-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$btnRow$1":I
    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 412
    const v15, 0x800005

    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 413
    nop

    .line 410
    .end local v10    # "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u245":Landroid/widget/LinearLayout;
    .end local v11    # "$i$a$-apply-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$btnRow$1":I
    nop

    .line 414
    .local v9, "btnRow":Landroid/widget/LinearLayout;
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u246":Landroid/widget/TextView;
    const/4 v15, 0x0

    .line 415
    .local v15, "$i$a$-apply-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$laterTv$1":I
    const-string v16, "Maybe Later"

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    const-string v12, "#808090"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 417
    const/16 v12, 0xa

    int-to-float v12, v12

    mul-float v14, v12, v3

    float-to-int v14, v14

    .local v14, "p":I
    invoke-virtual {v11, v14, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 418
    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 419
    nop

    .line 414
    .end local v11    # "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u246":Landroid/widget/TextView;
    .end local v14    # "p":I
    .end local v15    # "$i$a$-apply-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$laterTv$1":I
    nop

    .line 420
    .local v10, "laterTv":Landroid/widget/TextView;
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v13, v11

    .local v13, "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u247":Landroid/widget/TextView;
    const/4 v14, 0x0

    .line 421
    .local v14, "$i$a$-apply-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$subscribeTv$1":I
    const-string v15, "Subscribe Now"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x41600000    # 14.0f

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 423
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 424
    mul-float v15, v12, v3

    float-to-int v15, v15

    move-object/from16 v18, v0

    const/4 v0, 0x0

    .local v15, "p":I
    invoke-virtual {v13, v15, v15, v0, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 425
    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 426
    nop

    .line 420
    .end local v13    # "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u247":Landroid/widget/TextView;
    .end local v14    # "$i$a$-apply-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$subscribeTv$1":I
    .end local v15    # "p":I
    nop

    .line 428
    .local v11, "subscribeTv":Landroid/widget/TextView;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v13, v0

    .local v13, "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u248":Landroid/widget/LinearLayout;
    const/4 v14, 0x0

    .line 429
    .local v14, "$i$a$-apply-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$dontShowRow$1":I
    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 430
    const v15, 0x800013

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 431
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v19, v0

    move-object/from16 v17, v2

    const/4 v0, -0x2

    const/4 v2, -0x1

    invoke-direct {v15, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 432
    nop

    .line 661
    move-object v0, v15

    .local v0, "it":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$a$-also-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$dontShowRow$1$1":I
    mul-float v12, v12, v3

    float-to-int v12, v12

    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v0    # "it":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "$i$a$-also-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$dontShowRow$1$1":I
    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    .line 431
    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    nop

    .line 428
    .end local v13    # "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u248":Landroid/widget/LinearLayout;
    .end local v14    # "$i$a$-apply-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$dontShowRow$1":I
    move-object/from16 v0, v19

    .line 434
    .local v0, "dontShowRow":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/CheckBox;

    invoke-direct {v2, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    move-object v12, v2

    .local v12, "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u249":Landroid/widget/CheckBox;
    const/4 v13, 0x0

    .line 435
    .local v13, "$i$a$-apply-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$dontShowCb$1":I
    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 436
    nop

    .line 438
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    .line 437
    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 436
    invoke-virtual {v12, v14}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 441
    nop

    .line 434
    .end local v12    # "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u249":Landroid/widget/CheckBox;
    .end local v13    # "$i$a$-apply-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$dontShowCb$1":I
    nop

    .line 442
    .local v2, "dontShowCb":Landroid/widget/CheckBox;
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v13, v12

    .local v13, "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u2410":Landroid/widget/TextView;
    const/4 v14, 0x0

    .line 443
    .local v14, "$i$a$-apply-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$dontShowTv$1":I
    const-string v15, "Don\'t show me again"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 445
    const/high16 v15, 0x41500000    # 13.0f

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 446
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

    .line 447
    nop

    .line 442
    .end local v13    # "$this$showSubscriptionPopupIfNeeded_u24lambda_u240_u2410":Landroid/widget/TextView;
    .end local v14    # "$i$a$-apply-PrimeVideoMirrorProvider$showSubscriptionPopupIfNeeded$2$dontShowTv$1":I
    .end local v15    # "p":I
    nop

    .line 448
    .local v12, "dontShowTv":Landroid/widget/TextView;
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 449
    move-object v3, v12

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 451
    move-object v3, v10

    check-cast v3, Landroid/view/View;

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v3, v11

    check-cast v3, Landroid/view/View;

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 452
    move-object v3, v6

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v3, v8

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 453
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v3, v9

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 454
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 455
    move-object v13, v5

    check-cast v13, Landroid/view/View;

    invoke-virtual {v3, v13}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 454
    nop

    .line 456
    .local v3, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v13

    if-eqz v13, :cond_220

    .line 457
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v14, Landroid/graphics/drawable/Drawable;

    .line 456
    invoke-virtual {v13, v14}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    :cond_220
    new-instance v13, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda11;

    invoke-direct {v13, v2, v1, v3}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda11;-><init>(Landroid/widget/CheckBox;Landroid/content/Context;Landroid/app/AlertDialog;)V

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    new-instance v13, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda12;

    invoke-direct {v13, v3, v1}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda12;-><init>(Landroid/app/AlertDialog;Landroid/content/Context;)V

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
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

    .line 478
    :catch_234
    move-exception v0

    .line 479
    :goto_235
    return-void
.end method

.method private static final showSubscriptionPopupIfNeeded$lambda$0$11(Landroid/widget/CheckBox;Landroid/content/Context;Landroid/app/AlertDialog;Landroid/view/View;)V
    .registers 7
    .param p0, "$dontShowCb"    # Landroid/widget/CheckBox;
    .param p1, "$ctx"    # Landroid/content/Context;
    .param p2, "$dialog"    # Landroid/app/AlertDialog;
    .param p3, "it"    # Landroid/view/View;

    .line 460
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 461
    const-string v0, "CNCVerseSubscription"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 462
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dont_show_ads_popup"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 464
    :cond_1b
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 465
    return-void
.end method

.method private static final showSubscriptionPopupIfNeeded$lambda$0$12(Landroid/app/AlertDialog;Landroid/content/Context;Landroid/view/View;)V
    .registers 6
    .param p0, "$dialog"    # Landroid/app/AlertDialog;
    .param p1, "$ctx"    # Landroid/content/Context;
    .param p2, "it"    # Landroid/view/View;

    .line 467
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 468
    nop

    .line 469
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    .line 470
    const-string v1, "android.intent.action.VIEW"

    .line 471
    const-string v2, "https://cncverse-sub.pages.dev"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 469
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 473
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 474
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1a

    .end local v0    # "i":Landroid/content/Intent;
    goto :goto_1b

    .line 475
    :catch_1a
    move-exception v0

    .line 476
    :goto_1b
    return-void
.end method

.method private final showTelegramPopup()V
    .registers 6

    return-void

    .line 482
    sget-object v0, Lcom/lagradost/cloudstream3/ui/settings/Globals;->INSTANCE:Lcom/lagradost/cloudstream3/ui/settings/Globals;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/settings/Globals;->isLayout(I)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 483
    :cond_a
    sget-object v0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->context:Landroid/content/Context;

    if-nez v0, :cond_f

    return-void

    .line 484
    .local v0, "ctx":Landroid/content/Context;
    :cond_f
    sget-boolean v1, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->telegramPopupShown:Z

    if-eqz v1, :cond_14

    return-void

    .line 485
    :cond_14
    const-string v1, "cncverse_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 486
    .local v1, "prefs":Landroid/content/SharedPreferences;
    const-string v3, "telegram_popup_shown"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_27

    sput-boolean v4, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->telegramPopupShown:Z

    return-void

    .line 487
    :cond_27
    sput-boolean v4, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->telegramPopupShown:Z

    .line 488
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 489
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 583
    return-void
.end method

.method private static final showTelegramPopup$lambda$0(Landroid/content/Context;)V
    .registers 18
    .param p0, "$ctx"    # Landroid/content/Context;

    .line 490
    move-object/from16 v1, p0

    .line 491
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 494
    .local v0, "dp":F
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v3, v2

    .local v3, "$this$showTelegramPopup_u24lambda_u240_u240":Landroid/graphics/drawable/GradientDrawable;
    const/4 v4, 0x0

    .line 495
    .local v4, "$i$a$-apply-PrimeVideoMirrorProvider$showTelegramPopup$1$bgDraw$1":I
    const-string v5, "#1A1A2E"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 496
    const/high16 v5, 0x41800000    # 16.0f

    mul-float v5, v5, v0

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 497
    nop

    .line 494
    .end local v3    # "$this$showTelegramPopup_u24lambda_u240_u240":Landroid/graphics/drawable/GradientDrawable;
    .end local v4    # "$i$a$-apply-PrimeVideoMirrorProvider$showTelegramPopup$1$bgDraw$1":I
    nop

    .line 499
    .local v2, "bgDraw":Landroid/graphics/drawable/GradientDrawable;
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$showTelegramPopup_u24lambda_u240_u241":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 500
    .local v5, "$i$a$-apply-PrimeVideoMirrorProvider$showTelegramPopup$1$root$1":I
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 501
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

    .line 502
    move-object v7, v2

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 503
    nop

    .line 499
    .end local v4    # "$this$showTelegramPopup_u24lambda_u240_u241":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-PrimeVideoMirrorProvider$showTelegramPopup$1$root$1":I
    nop

    .line 506
    .local v3, "root":Landroid/widget/LinearLayout;
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$showTelegramPopup_u24lambda_u240_u242":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 507
    .local v7, "$i$a$-apply-PrimeVideoMirrorProvider$showTelegramPopup$1$titleTv$1":I
    const-string v8, "\ud83d\udcac Join CNCVerse Community"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 509
    const/high16 v9, 0x41880000    # 17.0f

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 510
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 511
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 512
    nop

    .line 661
    move-object v11, v9

    .local v11, "it":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x0

    .line 512
    .local v12, "$i$a$-also-PrimeVideoMirrorProvider$showTelegramPopup$1$titleTv$1$1":I
    const/16 v13, 0xa

    int-to-float v13, v13

    mul-float v14, v13, v0

    float-to-int v14, v14

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v11    # "it":Landroid/widget/LinearLayout$LayoutParams;
    .end local v12    # "$i$a$-also-PrimeVideoMirrorProvider$showTelegramPopup$1$titleTv$1$1":I
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 511
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    nop

    .line 506
    .end local v5    # "$this$showTelegramPopup_u24lambda_u240_u242":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-PrimeVideoMirrorProvider$showTelegramPopup$1$titleTv$1":I
    nop

    .line 516
    .local v4, "titleTv":Landroid/widget/TextView;
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v7, v5

    .local v7, "$this$showTelegramPopup_u24lambda_u240_u243":Landroid/view/View;
    const/4 v9, 0x0

    .line 517
    .local v9, "$i$a$-apply-PrimeVideoMirrorProvider$showTelegramPopup$1$dividerV$1":I
    const-string v11, "#2D2D4A"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 518
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 519
    nop

    .line 661
    move-object v12, v11

    .local v12, "it":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 519
    .local v14, "$i$a$-also-PrimeVideoMirrorProvider$showTelegramPopup$1$dividerV$1$1":I
    const/16 v15, 0xe

    int-to-float v15, v15

    mul-float v15, v15, v0

    float-to-int v15, v15

    iput v15, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v12    # "it":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-also-PrimeVideoMirrorProvider$showTelegramPopup$1$dividerV$1$1":I
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 518
    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    nop

    .line 516
    .end local v7    # "$this$showTelegramPopup_u24lambda_u240_u243":Landroid/view/View;
    .end local v9    # "$i$a$-apply-PrimeVideoMirrorProvider$showTelegramPopup$1$dividerV$1":I
    nop

    .line 523
    .local v5, "dividerV":Landroid/view/View;
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v7

    .local v9, "$this$showTelegramPopup_u24lambda_u240_u244":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 524
    .local v11, "$i$a$-apply-PrimeVideoMirrorProvider$showTelegramPopup$1$msgTv$1":I
    const-string v12, "Join our Telegram group to discuss and share your opinion!"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    const-string v12, "#A0A0A8"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 526
    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 527
    const/4 v14, 0x0

    const v15, 0x3fb33333    # 1.4f

    invoke-virtual {v9, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 528
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 529
    nop

    .line 661
    move-object v8, v14

    .local v8, "it":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x0

    .line 529
    .local v10, "$i$a$-also-PrimeVideoMirrorProvider$showTelegramPopup$1$msgTv$1$1":I
    const/16 v15, 0x12

    int-to-float v15, v15

    mul-float v15, v15, v0

    float-to-int v15, v15

    iput v15, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v8    # "it":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "$i$a$-also-PrimeVideoMirrorProvider$showTelegramPopup$1$msgTv$1$1":I
    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 528
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    nop

    .line 523
    .end local v9    # "$this$showTelegramPopup_u24lambda_u240_u244":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-PrimeVideoMirrorProvider$showTelegramPopup$1$msgTv$1":I
    nop

    .line 533
    .local v7, "msgTv":Landroid/widget/TextView;
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$showTelegramPopup_u24lambda_u240_u245":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 534
    .local v10, "$i$a$-apply-PrimeVideoMirrorProvider$showTelegramPopup$1$btnRow$1":I
    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 535
    const v14, 0x800005

    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 536
    nop

    .line 533
    .end local v9    # "$this$showTelegramPopup_u24lambda_u240_u245":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-PrimeVideoMirrorProvider$showTelegramPopup$1$btnRow$1":I
    nop

    .line 537
    .local v8, "btnRow":Landroid/widget/LinearLayout;
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$showTelegramPopup_u24lambda_u240_u246":Landroid/widget/TextView;
    const/4 v14, 0x0

    .line 538
    .local v14, "$i$a$-apply-PrimeVideoMirrorProvider$showTelegramPopup$1$laterTv$1":I
    const-string v15, "Later"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    const-string v15, "#808090"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 541
    mul-float v15, v13, v0

    float-to-int v15, v15

    .line 542
    .local v15, "p":I
    invoke-virtual {v10, v15, v15, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 543
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 544
    nop

    .line 537
    .end local v10    # "$this$showTelegramPopup_u24lambda_u240_u246":Landroid/widget/TextView;
    .end local v14    # "$i$a$-apply-PrimeVideoMirrorProvider$showTelegramPopup$1$laterTv$1":I
    .end local v15    # "p":I
    nop

    .line 545
    .local v9, "laterTv":Landroid/widget/TextView;
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v14, v10

    .local v14, "$this$showTelegramPopup_u24lambda_u240_u247":Landroid/widget/TextView;
    const/4 v15, 0x0

    .line 546
    .local v15, "$i$a$-apply-PrimeVideoMirrorProvider$showTelegramPopup$1$joinTv$1":I
    const-string v16, "Join Telegram"

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    const-string v6, "#5B9BF5"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 548
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 549
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 550
    mul-float v13, v13, v0

    float-to-int v6, v13

    .line 551
    .local v6, "p":I
    invoke-virtual {v14, v6, v6, v11, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 552
    const/4 v12, 0x1

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 553
    nop

    .line 545
    .end local v6    # "p":I
    .end local v14    # "$this$showTelegramPopup_u24lambda_u240_u247":Landroid/widget/TextView;
    .end local v15    # "$i$a$-apply-PrimeVideoMirrorProvider$showTelegramPopup$1$joinTv$1":I
    nop

    .line 554
    .local v10, "joinTv":Landroid/widget/TextView;
    move-object v6, v9

    check-cast v6, Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 555
    move-object v6, v10

    check-cast v6, Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 556
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 557
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 558
    move-object v6, v7

    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 559
    move-object v6, v8

    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 561
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 562
    move-object v12, v3

    check-cast v12, Landroid/view/View;

    invoke-virtual {v6, v12}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 563
    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 564
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .line 561
    nop

    .line 567
    .local v6, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v6}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v12

    if-eqz v12, :cond_197

    .line 568
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v13, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v13, Landroid/graphics/drawable/Drawable;

    .line 567
    invoke-virtual {v12, v13}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 571
    :cond_197
    new-instance v11, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda0;

    invoke-direct {v11, v6}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda0;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    new-instance v11, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda1;

    invoke-direct {v11, v6, v1}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda1;-><init>(Landroid/app/AlertDialog;Landroid/content/Context;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
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

    .line 581
    :catch_1ab
    move-exception v0

    .line 582
    :goto_1ac
    return-void
.end method

.method private static final showTelegramPopup$lambda$0$8(Landroid/app/AlertDialog;Landroid/view/View;)V
    .registers 2
    .param p0, "$dialog"    # Landroid/app/AlertDialog;
    .param p1, "it"    # Landroid/view/View;

    .line 571
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private static final showTelegramPopup$lambda$0$9(Landroid/app/AlertDialog;Landroid/content/Context;Landroid/view/View;)V
    .registers 6
    .param p0, "$dialog"    # Landroid/app/AlertDialog;
    .param p1, "$ctx"    # Landroid/content/Context;
    .param p2, "it"    # Landroid/view/View;

    .line 573
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 574
    nop

    .line 575
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://t.me/cncverse"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 576
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 577
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1a

    .end local v0    # "i":Landroid/content/Intent;
    goto :goto_1b

    .line 578
    :catch_1a
    move-exception v0

    .line 579
    :goto_1b
    return-void
.end method

.method private final toHomePageList(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/HomePageList;
    .registers 16
    .param p1, "$this$toHomePageList"    # Lorg/jsoup/nodes/Element;

    .line 113
    const-string v0, "h2, span"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v0

    .line 114
    .local v0, "name":Ljava/lang/String;
    const-string v1, "article, .top10-post"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 605
    .local v2, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 614
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 615
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

    .line 614
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Lorg/jsoup/nodes/Element;

    .local v12, "it":Lorg/jsoup/nodes/Element;
    const/4 v13, 0x0

    .line 115
    .local v13, "$i$a$-mapNotNull-PrimeVideoMirrorProvider$toHomePageList$items$1":I
    invoke-direct {p0, v12}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->toSearchResult(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;

    move-result-object v12

    .line 614
    .end local v12    # "it":Lorg/jsoup/nodes/Element;
    .end local v13    # "$i$a$-mapNotNull-PrimeVideoMirrorProvider$toHomePageList$items$1":I
    if-eqz v12, :cond_3c

    .line 616
    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 614
    .local v13, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 615
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_3c
    nop

    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_22

    .line 617
    :cond_3e
    nop

    .line 618
    .end local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo":I
    check-cast v3, Ljava/util/List;

    .line 605
    nop

    .line 114
    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull":I
    nop

    .line 117
    .local v3, "items":Ljava/util/List;
    new-instance v1, Lcom/lagradost/cloudstream3/HomePageList;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v1
.end method

.method private final toSearchResult(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;
    .registers 11
    .param p1, "$this$toSearchResult"    # Lorg/jsoup/nodes/Element;

    .line 121
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

    .line 125
    .local v0, "id":Ljava/lang/String;
    :cond_14
    move-object v1, p0

    check-cast v1, Lcom/lagradost/cloudstream3/MainAPI;

    sget-object v2, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    new-instance v3, Lcom/horis/cncverse/PrimeVideoMirrorProvider$Id;

    invoke-direct {v3, v0}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$Id;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/lagradost/cloudstream3/utils/AppUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0, p0}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lcom/horis/cncverse/PrimeVideoMirrorProvider;)V

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

.method private static final toSearchResult$lambda$0(Ljava/lang/String;Lcom/horis/cncverse/PrimeVideoMirrorProvider;Lcom/lagradost/cloudstream3/AnimeSearchResponse;)Lkotlin/Unit;
    .registers 5
    .param p0, "$id"    # Ljava/lang/String;
    .param p1, "this$0"    # Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    .param p2, "$this$newAnimeSearchResponse"    # Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://imgcdn.kim/pv/v/"

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

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->getMainUrl()Ljava/lang/String;

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

    .line 128
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public getHasMainPage()Z
    .registers 2

    .line 71
    iget-boolean v0, p0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->hasMainPage:Z

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMainPage(ILcom/lagradost/cloudstream3/MainPageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 29
    .param p1, "page"    # I
    .param p2, "request"    # Lcom/lagradost/cloudstream3/MainPageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getMainPage$1;

    if-eqz v2, :cond_18

    move-object v2, v1

    check-cast v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getMainPage$1;

    iget v3, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getMainPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_18

    iget v3, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getMainPage$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getMainPage$1;->label:I

    goto :goto_1d

    :cond_18
    new-instance v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getMainPage$1;

    invoke-direct {v2, v0, v1}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getMainPage$1;-><init>(Lcom/horis/cncverse/PrimeVideoMirrorProvider;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_1d
    iget-object v3, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getMainPage$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 90
    iget v5, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getMainPage$1;->label:I

    const/16 v20, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch v5, :pswitch_data_18e

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_38
    iget v4, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getMainPage$1;->I$0:I

    .end local p1    # "page":I
    .local v4, "page":I
    iget-object v5, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    .local v5, "cookies":Ljava/util/Map;
    iget-object v6, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/lagradost/cloudstream3/MainPageRequest;

    .end local p2    # "request":Lcom/lagradost/cloudstream3/MainPageRequest;
    .local v6, "request":Lcom/lagradost/cloudstream3/MainPageRequest;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    goto/16 :goto_147

    .end local v4    # "page":I
    .end local v5    # "cookies":Ljava/util/Map;
    .end local v6    # "request":Lcom/lagradost/cloudstream3/MainPageRequest;
    .restart local p1    # "page":I
    .restart local p2    # "request":Lcom/lagradost/cloudstream3/MainPageRequest;
    :pswitch_4b
    iget v5, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getMainPage$1;->I$0:I

    .end local p1    # "page":I
    .local v5, "page":I
    iget-object v8, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/horis/cncverse/PrimeVideoMirrorProvider;

    iget-object v9, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/lagradost/cloudstream3/MainPageRequest;

    .end local p2    # "request":Lcom/lagradost/cloudstream3/MainPageRequest;
    .local v9, "request":Lcom/lagradost/cloudstream3/MainPageRequest;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v9

    move-object v9, v8

    move-object v8, v3

    goto :goto_9e

    .end local v5    # "page":I
    .end local v9    # "request":Lcom/lagradost/cloudstream3/MainPageRequest;
    .restart local p1    # "page":I
    .restart local p2    # "request":Lcom/lagradost/cloudstream3/MainPageRequest;
    :pswitch_5d
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->Companion:Lcom/horis/cncverse/PrimeVideoMirrorProvider$Companion;

    invoke-virtual {v5}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$Companion;->isCsGuardBlocked()Z

    move-result v5

    if-eqz v5, :cond_79

    sget-object v4, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->Companion:Lcom/horis/cncverse/PrimeVideoMirrorProvider$Companion;

    sget-object v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->context:Landroid/content/Context;

    # invokes: Lcom/horis/cncverse/PrimeVideoMirrorProvider$Companion;->showCsGuardToast(Landroid/content/Context;)V
    invoke-static {v4, v5}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$Companion;->access$showCsGuardToast(Lcom/horis/cncverse/PrimeVideoMirrorProvider$Companion;Landroid/content/Context;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v7, v5}, Lcom/lagradost/cloudstream3/MainAPIKt;->newHomePageResponse$default(Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/HomePageResponse;

    move-result-object v4

    return-object v4

    .line 91
    :cond_79
    invoke-direct {v0}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->showTelegramPopup()V

    .line 92
    invoke-direct {v0}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->showSubscriptionPopupIfNeeded()V

    .line 94
    invoke-virtual {v0}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    move/from16 v8, p1

    iput v8, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getMainPage$1;->I$0:I

    iput v6, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getMainPage$1;->label:I

    invoke-static {v5, v2}, Lcom/horis/cncverse/UtilsKt;->bypass(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_98

    .line 90
    return-object v4

    .line 94
    :cond_98
    move v9, v8

    move-object v8, v5

    move v5, v9

    move-object/from16 v21, p2

    move-object v9, v0

    .line 90
    .end local p1    # "page":I
    .end local p2    # "request":Lcom/lagradost/cloudstream3/MainPageRequest;
    .restart local v5    # "page":I
    .local v21, "request":Lcom/lagradost/cloudstream3/MainPageRequest;
    :goto_9e
    check-cast v8, Ljava/lang/String;

    iput-object v8, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->cookie_value:Ljava/lang/String;

    .line 96
    const/4 v8, 0x3

    new-array v8, v8, [Lkotlin/Pair;

    const-string v9, "t_hash_t"

    iget-object v10, v0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->cookie_value:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v20

    .line 97
    const-string v9, "ott"

    const-string v10, "pv"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v6

    .line 96
    nop

    .line 98
    const-string v6, "hd"

    const-string v9, "on"

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v8, v7

    .line 96
    nop

    .line 95
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 100
    .local v8, "cookies":Ljava/util/Map;
    move-object v6, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .local v6, "$result":Ljava/lang/Object;
    invoke-static {}, Lcom/horis/cncverse/UtilsKt;->getApp()Lcom/lagradost/nicehttp/Requests;

    move-result-object v3

    .line 101
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/mobile/home?app=1"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 103
    iget-object v11, v0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->headers:Ljava/util/Map;

    .line 104
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 100
    nop

    .line 101
    nop

    .line 103
    nop

    .line 104
    nop

    .line 100
    nop

    .line 102
    nop

    .line 100
    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getMainPage$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getMainPage$1;->I$0:I

    iput v7, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$getMainPage$1;->label:I

    const/4 v7, 0x0

    move-object v12, v4

    move-object v4, v9

    const/4 v9, 0x0

    move-object v13, v6

    move-object v6, v10

    .end local v6    # "$result":Ljava/lang/Object;
    .local v13, "$result":Ljava/lang/Object;
    const/4 v10, 0x0

    move v14, v5

    move-object v5, v11

    .end local v5    # "page":I
    .local v14, "page":I
    const/4 v11, 0x0

    move-object/from16 v16, v12

    move-object v15, v13

    .end local v13    # "$result":Ljava/lang/Object;
    .local v15, "$result":Ljava/lang/Object;
    const-wide/16 v12, 0x0

    move/from16 v17, v14

    .end local v14    # "page":I
    .local v17, "page":I
    const/4 v14, 0x0

    move-object/from16 v18, v15

    .end local v15    # "$result":Ljava/lang/Object;
    .local v18, "$result":Ljava/lang/Object;
    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v22, v18

    .end local v18    # "$result":Ljava/lang/Object;
    .local v22, "$result":Ljava/lang/Object;
    const/16 v18, 0xfe8

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v24, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v23

    move/from16 v23, v24

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v17, "$continuation":Lkotlin/coroutines/Continuation;
    .local v23, "page":I
    invoke-static/range {v3 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLcom/lagradost/nicehttp/ResponseParser;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_142

    .line 90
    return-object v2

    .line 100
    :cond_142
    move-object v5, v8

    move-object/from16 v6, v21

    move/from16 v4, v23

    .line 105
    .end local v8    # "cookies":Ljava/util/Map;
    .end local v21    # "request":Lcom/lagradost/cloudstream3/MainPageRequest;
    .end local v23    # "page":I
    .restart local v4    # "page":I
    .local v5, "cookies":Ljava/util/Map;
    .local v6, "request":Lcom/lagradost/cloudstream3/MainPageRequest;
    :goto_147
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v3}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v2

    .line 100
    nop

    .line 106
    .local v2, "document":Lorg/jsoup/nodes/Document;
    const-string v3, ".tray-container, #top10"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 601
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v3

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 602
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_16a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_180

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 603
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lorg/jsoup/nodes/Element;

    .local v13, "it":Lorg/jsoup/nodes/Element;
    const/4 v14, 0x0

    .line 107
    .local v14, "$i$a$-map-PrimeVideoMirrorProvider$getMainPage$items$1":I
    invoke-direct {v0, v13}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->toHomePageList(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/HomePageList;

    move-result-object v13

    .line 603
    .end local v13    # "it":Lorg/jsoup/nodes/Element;
    .end local v14    # "$i$a$-map-PrimeVideoMirrorProvider$getMainPage$items$1":I
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16a

    .line 604
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    :cond_180
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    check-cast v8, Ljava/util/List;

    .line 601
    nop

    .line 106
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map":I
    nop

    .line 109
    .local v8, "items":Ljava/util/List;
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/lagradost/cloudstream3/MainAPIKt;->newHomePageResponse(Ljava/util/List;Ljava/lang/Boolean;)Lcom/lagradost/cloudstream3/HomePageResponse;

    move-result-object v3

    return-object v3

    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_4b
        :pswitch_38
    .end packed-switch
.end method

.method public getMainUrl()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->name:Ljava/lang/String;

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

    .line 60
    iget-object v0, p0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 41
    .param p1, "url"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    move-object/from16 v2, p0

    move-object/from16 v10, p2

    instance-of v0, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;

    if-eqz v0, :cond_18

    move-object v0, v10

    check-cast v0, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;

    iget v1, v0, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_18

    iget v1, v0, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->label:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->label:I

    goto :goto_1d

    :cond_18
    new-instance v0, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;

    invoke-direct {v0, v2, v10}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;-><init>(Lcom/horis/cncverse/PrimeVideoMirrorProvider;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    move-object v5, v0

    .local v5, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v6, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->result:Ljava/lang/Object;

    .local v6, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 150
    iget v0, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->label:I

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_626

    .end local v5    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v6    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v5    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v6    # "$result":Ljava/lang/Object;
    :pswitch_34
    iget v0, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->I$0:I

    .local v0, "runTime":I
    iget-object v1, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$11:Ljava/lang/Object;

    check-cast v1, Lcom/lagradost/cloudstream3/TvType;

    .local v1, "type":Lcom/lagradost/cloudstream3/TvType;
    iget-object v3, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$10:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .local v3, "suggest":Ljava/util/List;
    iget-object v4, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "rating":Ljava/lang/String;
    iget-object v7, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .local v7, "genre":Ljava/util/List;
    iget-object v8, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .local v8, "cast":Ljava/util/List;
    iget-object v9, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .local v9, "castList":Ljava/util/List;
    iget-object v11, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .local v11, "title":Ljava/lang/String;
    iget-object v12, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    .local v12, "episodes":Ljava/util/ArrayList;
    iget-object v13, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/horis/cncverse/entities/PostData;

    .local v13, "data":Lcom/horis/cncverse/entities/PostData;
    iget-object v14, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    .local v14, "cookies":Ljava/util/Map;
    iget-object v15, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v16, v0

    .end local v0    # "runTime":I
    .local v15, "id":Ljava/lang/String;
    .local v16, "runTime":I
    iget-object v0, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .end local p1    # "url":Ljava/lang/String;
    .local v0, "url":Ljava/lang/String;
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v25, v6

    move-object/from16 v20, v8

    move-object v8, v3

    move-object v3, v0

    move/from16 v0, v16

    goto/16 :goto_624

    .end local v0    # "url":Ljava/lang/String;
    .end local v1    # "type":Lcom/lagradost/cloudstream3/TvType;
    .end local v3    # "suggest":Ljava/util/List;
    .end local v4    # "rating":Ljava/lang/String;
    .end local v7    # "genre":Ljava/util/List;
    .end local v8    # "cast":Ljava/util/List;
    .end local v9    # "castList":Ljava/util/List;
    .end local v11    # "title":Ljava/lang/String;
    .end local v12    # "episodes":Ljava/util/ArrayList;
    .end local v13    # "data":Lcom/horis/cncverse/entities/PostData;
    .end local v14    # "cookies":Ljava/util/Map;
    .end local v15    # "id":Ljava/lang/String;
    .end local v16    # "runTime":I
    .restart local p1    # "url":Ljava/lang/String;
    :pswitch_75
    iget v0, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->I$0:I

    .local v0, "runTime":I
    iget-object v1, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .local v1, "suggest":Ljava/util/List;
    iget-object v3, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$9:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "rating":Ljava/lang/String;
    iget-object v4, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .local v4, "genre":Ljava/util/List;
    iget-object v8, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .restart local v8    # "cast":Ljava/util/List;
    iget-object v9, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .restart local v9    # "castList":Ljava/util/List;
    iget-object v11, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .restart local v11    # "title":Ljava/lang/String;
    iget-object v12, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    .restart local v12    # "episodes":Ljava/util/ArrayList;
    iget-object v13, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/horis/cncverse/entities/PostData;

    .restart local v13    # "data":Lcom/horis/cncverse/entities/PostData;
    iget-object v14, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    .restart local v14    # "cookies":Ljava/util/Map;
    iget-object v15, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v16, v0

    .end local v0    # "runTime":I
    .restart local v15    # "id":Ljava/lang/String;
    .restart local v16    # "runTime":I
    iget-object v0, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .end local p1    # "url":Ljava/lang/String;
    .local v0, "url":Ljava/lang/String;
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    move-object/from16 v25, v6

    move-object v2, v13

    move-object v5, v14

    move-object v14, v4

    move-object v13, v7

    move-object v4, v0

    move-object/from16 v0, v25

    goto/16 :goto_56e

    .end local v0    # "url":Ljava/lang/String;
    .end local v1    # "suggest":Ljava/util/List;
    .end local v3    # "rating":Ljava/lang/String;
    .end local v4    # "genre":Ljava/util/List;
    .end local v8    # "cast":Ljava/util/List;
    .end local v9    # "castList":Ljava/util/List;
    .end local v11    # "title":Ljava/lang/String;
    .end local v12    # "episodes":Ljava/util/ArrayList;
    .end local v13    # "data":Lcom/horis/cncverse/entities/PostData;
    .end local v14    # "cookies":Ljava/util/Map;
    .end local v15    # "id":Ljava/lang/String;
    .end local v16    # "runTime":I
    .restart local p1    # "url":Ljava/lang/String;
    :pswitch_b4
    iget v0, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->I$0:I

    .local v0, "runTime":I
    iget-object v1, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v3, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$10:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .local v3, "suggest":Ljava/util/List;
    iget-object v4, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "rating":Ljava/lang/String;
    iget-object v11, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .local v11, "genre":Ljava/util/List;
    iget-object v12, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    .local v12, "cast":Ljava/util/List;
    iget-object v13, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$6:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    .local v13, "castList":Ljava/util/List;
    iget-object v14, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .local v14, "title":Ljava/lang/String;
    iget-object v15, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    .local v15, "episodes":Ljava/util/ArrayList;
    iget-object v9, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/horis/cncverse/entities/PostData;

    .local v9, "data":Lcom/horis/cncverse/entities/PostData;
    iget-object v8, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    move/from16 v16, v0

    .end local v0    # "runTime":I
    .local v8, "cookies":Ljava/util/Map;
    .restart local v16    # "runTime":I
    iget-object v0, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    .local v17, "id":Ljava/lang/String;
    iget-object v0, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .end local p1    # "url":Ljava/lang/String;
    .local v0, "url":Ljava/lang/String;
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v13

    move-object v13, v7

    move-object v7, v3

    move-object/from16 v3, v25

    goto/16 :goto_500

    .end local v0    # "url":Ljava/lang/String;
    .end local v3    # "suggest":Ljava/util/List;
    .end local v4    # "rating":Ljava/lang/String;
    .end local v8    # "cookies":Ljava/util/Map;
    .end local v9    # "data":Lcom/horis/cncverse/entities/PostData;
    .end local v11    # "genre":Ljava/util/List;
    .end local v12    # "cast":Ljava/util/List;
    .end local v13    # "castList":Ljava/util/List;
    .end local v14    # "title":Ljava/lang/String;
    .end local v15    # "episodes":Ljava/util/ArrayList;
    .end local v16    # "runTime":I
    .end local v17    # "id":Ljava/lang/String;
    .restart local p1    # "url":Ljava/lang/String;
    :pswitch_f8
    iget-object v0, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .local v0, "cookies":Ljava/util/Map;
    iget-object v8, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .local v8, "id":Ljava/lang/String;
    iget-object v9, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .end local p1    # "url":Ljava/lang/String;
    .local v9, "url":Ljava/lang/String;
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object v0, v9

    move-object v9, v5

    move-object v5, v6

    goto/16 :goto_1ef

    .end local v0    # "cookies":Ljava/util/Map;
    .end local v8    # "id":Ljava/lang/String;
    .end local v9    # "url":Ljava/lang/String;
    .restart local p1    # "url":Ljava/lang/String;
    :pswitch_10e
    iget-object v0, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;

    iget-object v8, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .end local p1    # "url":Ljava/lang/String;
    .local v8, "url":Ljava/lang/String;
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v6

    goto :goto_134

    .end local v8    # "url":Ljava/lang/String;
    .restart local p1    # "url":Ljava/lang/String;
    :pswitch_11b
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v2}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p1

    iput-object v8, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->label:I

    invoke-static {v0, v5}, Lcom/horis/cncverse/UtilsKt;->bypass(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_132

    .line 150
    return-object v7

    .line 152
    :cond_132
    move-object v9, v0

    move-object v0, v2

    .line 150
    .end local p1    # "url":Ljava/lang/String;
    .restart local v8    # "url":Ljava/lang/String;
    :goto_134
    check-cast v9, Ljava/lang/String;

    iput-object v9, v0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->cookie_value:Ljava/lang/String;

    .line 153
    move-object v0, v8

    .local v0, "text$iv":Ljava/lang/String;
    const/4 v9, 0x0

    .line 624
    .local v9, "$i$f$parseJson":I
    invoke-static {}, Lcom/horis/cncverse/UtilsKt;->getJSONParser()Lcom/lagradost/nicehttp/ResponseParser;

    move-result-object v11

    const-class v12, Lcom/horis/cncverse/PrimeVideoMirrorProvider$Id;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v11, v0, v12}, Lcom/lagradost/nicehttp/ResponseParser;->parse(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "text$iv":Ljava/lang/String;
    .end local v9    # "$i$f$parseJson":I
    check-cast v0, Lcom/horis/cncverse/PrimeVideoMirrorProvider$Id;

    .line 153
    invoke-virtual {v0}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$Id;->getId()Ljava/lang/String;

    move-result-object v0

    .line 155
    .local v0, "id":Ljava/lang/String;
    new-array v9, v3, [Lkotlin/Pair;

    const-string v11, "t_hash_t"

    iget-object v12, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->cookie_value:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v9, v1

    .line 156
    const-string v11, "hd"

    const-string v12, "on"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v28, 0x1

    aput-object v11, v9, v28

    .line 155
    nop

    .line 157
    const-string v11, "ott"

    const-string v12, "pv"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v9, v4

    .line 155
    nop

    .line 154
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    .line 159
    .local v16, "cookies":Ljava/util/Map;
    invoke-static {}, Lcom/horis/cncverse/UtilsKt;->getApp()Lcom/lagradost/nicehttp/Requests;

    move-result-object v11

    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "/mobile/pv/post.php?id="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "&t="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v12, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/APIHolder;->getUnixTime()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 161
    iget-object v13, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->headers:Ljava/util/Map;

    .line 162
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, "/home"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 159
    nop

    .line 163
    nop

    .line 159
    iput-object v8, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$2:Ljava/lang/Object;

    iput v4, v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->label:I

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xfe8

    const/16 v27, 0x0

    move-object/from16 v25, v5

    .end local v5    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v25, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-static/range {v11 .. v27}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLcom/lagradost/nicehttp/ResponseParser;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v9, v25

    .end local v25    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v9, "$continuation":Lkotlin/coroutines/Continuation;
    if-ne v5, v7, :cond_1ea

    .line 150
    return-object v7

    .line 159
    :cond_1ea
    move-object/from16 v37, v8

    move-object v8, v0

    move-object/from16 v0, v37

    .line 150
    .local v0, "url":Ljava/lang/String;
    .local v8, "id":Ljava/lang/String;
    :goto_1ef
    check-cast v5, Lcom/lagradost/nicehttp/NiceResponse;

    .line 164
    nop

    .local v5, "this_$iv":Lcom/lagradost/nicehttp/NiceResponse;
    const/4 v11, 0x0

    .line 625
    .local v11, "$i$f$parsed":I
    invoke-virtual {v5}, Lcom/lagradost/nicehttp/NiceResponse;->getParser()Lcom/lagradost/nicehttp/ResponseParser;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v13

    const-class v14, Lcom/horis/cncverse/entities/PostData;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Lcom/lagradost/nicehttp/ResponseParser;->parse(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v5

    .line 164
    .end local v5    # "this_$iv":Lcom/lagradost/nicehttp/NiceResponse;
    .end local v11    # "$i$f$parsed":I
    check-cast v5, Lcom/horis/cncverse/entities/PostData;

    .line 159
    move-object v11, v5

    .line 166
    .local v11, "data":Lcom/horis/cncverse/entities/PostData;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v5

    .line 168
    .local v12, "episodes":Ljava/util/ArrayList;
    const/4 v5, 0x0

    invoke-virtual {v11}, Lcom/horis/cncverse/entities/PostData;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 169
    .local v1, "title":Ljava/lang/String;
    invoke-virtual {v11}, Lcom/horis/cncverse/entities/PostData;->getCast()Ljava/lang/String;

    move-result-object v13

    const-string v14, ","

    const/16 v15, 0xa

    if-eqz v13, :cond_273

    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/CharSequence;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_273

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$map$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 626
    .local v17, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v13, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v13

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 627
    .local v19, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_24d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_26e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .line 628
    .local v21, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    check-cast v22, Ljava/lang/String;

    .local v22, "it":Ljava/lang/String;
    const/16 v23, 0x0

    .line 169
    .local v23, "$i$a$-map-PrimeVideoMirrorProvider$load$castList$1":I
    move-object/from16 v24, v22

    check-cast v24, Ljava/lang/CharSequence;

    invoke-static/range {v24 .. v24}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 628
    .end local v22    # "it":Ljava/lang/String;
    .end local v23    # "$i$a$-map-PrimeVideoMirrorProvider$load$castList$1":I
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    goto :goto_24d

    .line 629
    .end local v21    # "item$iv$iv":Ljava/lang/Object;
    :cond_26e
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 626
    nop

    .line 169
    .end local v13    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$map":I
    goto :goto_277

    :cond_273
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_277
    move-object v13, v3

    .line 170
    .local v13, "castList":Ljava/util/List;
    move-object v3, v13

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 630
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    move/from16 v17, v4

    .end local v4    # "$i$f$map":I
    .restart local v17    # "$i$f$map":I
    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v3

    .restart local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 631
    .restart local v19    # "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_291
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2cd

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .line 632
    .restart local v21    # "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v15, v21

    check-cast v15, Ljava/lang/String;

    .local v15, "it":Ljava/lang/String;
    const/16 v23, 0x0

    .line 171
    .local v23, "$i$a$-map-PrimeVideoMirrorProvider$load$cast$1":I
    new-instance v29, Lcom/lagradost/cloudstream3/ActorData;

    .line 172
    move-object/from16 v24, v3

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .local v24, "$this$map$iv":Ljava/lang/Iterable;
    new-instance v3, Lcom/lagradost/cloudstream3/Actor;

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    const/4 v5, 0x2

    const/4 v6, 0x0

    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$result":Ljava/lang/Object;
    .local v25, "$result":Ljava/lang/Object;
    .local v26, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    invoke-direct {v3, v15, v6, v5, v6}, Lcom/lagradost/cloudstream3/Actor;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    const/16 v34, 0xe

    const/16 v35, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v35}, Lcom/lagradost/cloudstream3/ActorData;-><init>(Lcom/lagradost/cloudstream3/Actor;Lcom/lagradost/cloudstream3/ActorRole;Ljava/lang/String;Lcom/lagradost/cloudstream3/Actor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    move-object/from16 v3, v29

    .line 632
    .end local v15    # "it":Ljava/lang/String;
    .end local v23    # "$i$a$-map-PrimeVideoMirrorProvider$load$cast$1":I
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v24

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    const/16 v15, 0xa

    goto :goto_291

    .line 633
    .end local v21    # "item$iv$iv":Ljava/lang/Object;
    .end local v24    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v25    # "$result":Ljava/lang/Object;
    .end local v26    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v6    # "$result":Ljava/lang/Object;
    :cond_2cd
    move-object/from16 v24, v3

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v19    # "$i$f$mapTo":I
    .restart local v24    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v25    # "$result":Ljava/lang/Object;
    move-object v3, v4

    check-cast v3, Ljava/util/List;

    .line 630
    nop

    .line 170
    .end local v17    # "$i$f$map":I
    .end local v24    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v6, v3

    .line 175
    .local v6, "cast":Ljava/util/List;
    nop

    .line 177
    nop

    .line 176
    nop

    .line 175
    invoke-virtual {v11}, Lcom/horis/cncverse/entities/PostData;->getGenre()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_37b

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/CharSequence;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v30

    const/16 v33, 0x6

    const/16 v34, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v29 .. v34}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 176
    if-eqz v3, :cond_37b

    .line 175
    check-cast v3, Ljava/lang/Iterable;

    .line 176
    nop

    .restart local v3    # "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 634
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v3, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v3

    .local v14, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 635
    .local v15, "$i$f$mapTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_30e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_332

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 636
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Ljava/lang/String;

    .local v20, "it":Ljava/lang/String;
    const/16 v21, 0x0

    .line 176
    .local v21, "$i$a$-map-PrimeVideoMirrorProvider$load$genre$1":I
    move-object/from16 v23, v20

    check-cast v23, Ljava/lang/CharSequence;

    invoke-static/range {v23 .. v23}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v23

    move-object/from16 v24, v3

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v24    # "$this$map$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 636
    .end local v20    # "it":Ljava/lang/String;
    .end local v21    # "$i$a$-map-PrimeVideoMirrorProvider$load$genre$1":I
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v24

    goto :goto_30e

    .line 637
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    .end local v24    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v3    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_332
    move-object/from16 v24, v3

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$mapTo":I
    .restart local v24    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 634
    nop

    .line 176
    .end local v4    # "$i$f$map":I
    .end local v24    # "$this$map$iv":Ljava/lang/Iterable;
    nop

    .line 177
    nop

    .line 175
    check-cast v3, Ljava/lang/Iterable;

    .line 177
    nop

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 638
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .restart local v5    # "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v3

    .local v14, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 639
    .local v15, "$i$f$filterTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_34b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_374

    move-object/from16 v19, v3

    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v19, "$this$filter$iv":Ljava/lang/Iterable;
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    .restart local v20    # "it":Ljava/lang/String;
    const/16 v21, 0x0

    .line 177
    .local v21, "$i$a$-filter-PrimeVideoMirrorProvider$load$genre$2":I
    move-object/from16 v23, v20

    check-cast v23, Ljava/lang/CharSequence;

    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->length()I

    move-result v23

    if-lez v23, :cond_36a

    const/16 v23, 0x1

    goto :goto_36c

    :cond_36a
    const/16 v23, 0x0

    .line 639
    .end local v20    # "it":Ljava/lang/String;
    .end local v21    # "$i$a$-filter-PrimeVideoMirrorProvider$load$genre$2":I
    :goto_36c
    if-eqz v23, :cond_371

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_371
    move-object/from16 v3, v19

    goto :goto_34b

    .line 640
    .end local v19    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    :cond_374
    move-object/from16 v19, v3

    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$filterTo":I
    .restart local v19    # "$this$filter$iv":Ljava/lang/Iterable;
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 638
    nop

    .end local v4    # "$i$f$filter":I
    .end local v19    # "$this$filter$iv":Ljava/lang/Iterable;
    goto :goto_37c

    .line 175
    :cond_37b
    const/4 v3, 0x0

    :goto_37c
    move-object v14, v3

    .line 179
    .local v14, "genre":Ljava/util/List;
    invoke-virtual {v11}, Lcom/horis/cncverse/entities/PostData;->getMatch()Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_392

    const/16 v33, 0x4

    const/16 v34, 0x0

    const-string v30, "IMDb "

    const-string v31, ""

    const/16 v32, 0x0

    invoke-static/range {v29 .. v34}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_393

    :cond_392
    const/4 v3, 0x0

    :goto_393
    move-object v15, v3

    .line 180
    .local v15, "rating":Ljava/lang/String;
    invoke-virtual {v11}, Lcom/horis/cncverse/entities/PostData;->getRuntime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/horis/cncverse/UtilsKt;->convertRuntimeToMinutes(Ljava/lang/String;)I

    move-result v3

    .line 182
    .local v3, "runTime":I
    invoke-virtual {v11}, Lcom/horis/cncverse/entities/PostData;->getSuggest()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_419

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 641
    .local v5, "$i$f$map":I
    move/from16 p1, v5

    .end local v5    # "$i$f$map":I
    .local p1, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v4

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 642
    .local v17, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3bf
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_40c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 643
    .local v20, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v4

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .local v21, "$this$map$iv":Ljava/lang/Iterable;
    move-object/from16 v4, v20

    check-cast v4, Lcom/horis/cncverse/entities/Suggest;

    .local v4, "it":Lcom/horis/cncverse/entities/Suggest;
    const/16 v22, 0x0

    .line 183
    .local v22, "$i$a$-map-PrimeVideoMirrorProvider$load$suggest$1":I
    move-object/from16 v29, v2

    check-cast v29, Lcom/lagradost/cloudstream3/MainAPI;

    move-object/from16 v23, v10

    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v23, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    sget-object v10, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    move-object/from16 v24, v13

    .end local v13    # "castList":Ljava/util/List;
    .local v24, "castList":Ljava/util/List;
    new-instance v13, Lcom/horis/cncverse/PrimeVideoMirrorProvider$Id;

    move-object/from16 v26, v7

    invoke-virtual {v4}, Lcom/horis/cncverse/entities/Suggest;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v13, v7}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$Id;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Lcom/lagradost/cloudstream3/utils/AppUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    new-instance v7, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda3;

    invoke-direct {v7, v4, v2}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda3;-><init>(Lcom/horis/cncverse/entities/Suggest;Lcom/horis/cncverse/PrimeVideoMirrorProvider;)V

    const/16 v35, 0xc

    const/16 v36, 0x0

    const-string v30, ""

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v34, v7

    invoke-static/range {v29 .. v36}, Lcom/lagradost/cloudstream3/MainAPIKt;->newAnimeSearchResponse$default(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    move-result-object v7

    .line 186
    nop

    .line 643
    .end local v4    # "it":Lcom/horis/cncverse/entities/Suggest;
    .end local v22    # "$i$a$-map-PrimeVideoMirrorProvider$load$suggest$1":I
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v21

    move-object/from16 v10, v23

    move-object/from16 v13, v24

    move-object/from16 v7, v26

    goto :goto_3bf

    .line 644
    .end local v20    # "item$iv$iv":Ljava/lang/Object;
    .end local v21    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v23    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v24    # "castList":Ljava/util/List;
    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    .restart local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v13    # "castList":Ljava/util/List;
    :cond_40c
    move-object/from16 v21, v4

    move-object/from16 v26, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "castList":Ljava/util/List;
    .end local v17    # "$i$f$mapTo":I
    .restart local v21    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v24    # "castList":Ljava/util/List;
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    .line 641
    nop

    .end local v21    # "$this$map$iv":Ljava/lang/Iterable;
    .end local p1    # "$i$f$map":I
    goto :goto_41e

    .line 182
    .end local v24    # "castList":Ljava/util/List;
    .restart local v13    # "castList":Ljava/util/List;
    :cond_419
    move-object/from16 v26, v7

    move-object/from16 v24, v13

    .end local v13    # "castList":Ljava/util/List;
    .restart local v24    # "castList":Ljava/util/List;
    const/4 v4, 0x0

    :goto_41e
    move-object v7, v4

    .line 189
    .local v7, "suggest":Ljava/util/List;
    invoke-virtual {v11}, Lcom/horis/cncverse/entities/PostData;->getEpisodes()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_450

    .line 190
    move-object v4, v2

    check-cast v4, Lcom/lagradost/cloudstream3/MainAPI;

    new-instance v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider$LoadData;

    invoke-direct {v5, v1, v8}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$LoadData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda4;

    invoke-direct {v10, v11}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda4;-><init>(Lcom/horis/cncverse/entities/PostData;)V

    invoke-static {v4, v5, v10}, Lcom/lagradost/cloudstream3/MainAPIKt;->newEpisode(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/Episode;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-object v5, v6

    move-object v10, v9

    move-object v4, v14

    move-object v6, v15

    move-object/from16 v13, v26

    move-object v14, v12

    move-object v12, v1

    move-object v1, v8

    move-object v8, v7

    move v7, v3

    move-object v3, v11

    move-object v11, v0

    goto/16 :goto_58b

    .line 194
    :cond_450
    invoke-virtual {v11}, Lcom/horis/cncverse/entities/PostData;->getEpisodes()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapTo$iv":Ljava/lang/Iterable;
    move-object v5, v12

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 645
    .local v10, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_464
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_49d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 646
    .local v17, "item$iv":Ljava/lang/Object;
    move-object/from16 v2, v17

    check-cast v2, Lcom/horis/cncverse/entities/Episode;

    .local v2, "it":Lcom/horis/cncverse/entities/Episode;
    const/16 v19, 0x0

    .line 195
    .local v19, "$i$a$-mapTo-PrimeVideoMirrorProvider$load$3":I
    move-object/from16 p1, v4

    .end local v4    # "$this$mapTo$iv":Ljava/lang/Iterable;
    .local p1, "$this$mapTo$iv":Ljava/lang/Iterable;
    move-object/from16 v4, p0

    check-cast v4, Lcom/lagradost/cloudstream3/MainAPI;

    move/from16 v20, v10

    .end local v10    # "$i$f$mapTo":I
    .local v20, "$i$f$mapTo":I
    new-instance v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$LoadData;

    move-object/from16 v21, v13

    invoke-virtual {v2}, Lcom/horis/cncverse/entities/Episode;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v1, v13}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$LoadData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda5;

    invoke-direct {v13, v2}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda5;-><init>(Lcom/horis/cncverse/entities/Episode;)V

    invoke-static {v4, v10, v13}, Lcom/lagradost/cloudstream3/MainAPIKt;->newEpisode(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/Episode;

    move-result-object v4

    .line 201
    nop

    .line 646
    .end local v2    # "it":Lcom/horis/cncverse/entities/Episode;
    .end local v19    # "$i$a$-mapTo-PrimeVideoMirrorProvider$load$3":I
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move/from16 v10, v20

    move-object/from16 v13, v21

    goto :goto_464

    .line 647
    .end local v17    # "item$iv":Ljava/lang/Object;
    .end local v20    # "$i$f$mapTo":I
    .end local p1    # "$this$mapTo$iv":Ljava/lang/Iterable;
    .restart local v4    # "$this$mapTo$iv":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$mapTo":I
    :cond_49d
    move-object/from16 p1, v4

    move/from16 v20, v10

    .line 204
    .end local v4    # "$this$mapTo$iv":Ljava/lang/Iterable;
    .end local v5    # "destination$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$mapTo":I
    invoke-virtual {v11}, Lcom/horis/cncverse/entities/PostData;->getNextPageShow()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4ae

    move-object v2, v0

    move-object v10, v9

    move-object/from16 v13, v26

    move v9, v3

    goto/16 :goto_518

    :cond_4ae
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_513

    .line 205
    invoke-virtual {v11}, Lcom/horis/cncverse/entities/PostData;->getNextPageSeason()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$2:Ljava/lang/Object;

    iput-object v11, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$3:Ljava/lang/Object;

    iput-object v12, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$4:Ljava/lang/Object;

    iput-object v1, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$6:Ljava/lang/Object;

    iput-object v6, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$7:Ljava/lang/Object;

    iput-object v14, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$8:Ljava/lang/Object;

    iput-object v15, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$9:Ljava/lang/Object;

    iput-object v7, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$10:Ljava/lang/Object;

    iput-object v12, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$11:Ljava/lang/Object;

    iput v3, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->label:I

    const/4 v4, 0x2

    move-object v5, v9

    move v9, v3

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v0, p0

    .end local v0    # "url":Ljava/lang/String;
    .end local v3    # "runTime":I
    .local v2, "url":Ljava/lang/String;
    .local v5, "$continuation":Lkotlin/coroutines/Continuation;
    .local v9, "runTime":I
    invoke-direct/range {v0 .. v5}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->getEpisodes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v5

    move-object/from16 v13, v26

    .end local v5    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v10, "$continuation":Lkotlin/coroutines/Continuation;
    if-ne v3, v13, :cond_4f2

    .line 150
    return-object v13

    .line 205
    :cond_4f2
    move-object v0, v2

    move-object/from16 v17, v8

    move-object v4, v15

    move-object/from16 v8, v16

    move/from16 v16, v9

    move-object v9, v11

    move-object v15, v12

    move-object v11, v14

    move-object v14, v1

    move-object v12, v6

    move-object v1, v15

    .end local v1    # "title":Ljava/lang/String;
    .end local v2    # "url":Ljava/lang/String;
    .end local v6    # "cast":Ljava/util/List;
    .restart local v0    # "url":Ljava/lang/String;
    .local v4, "rating":Ljava/lang/String;
    .local v8, "cookies":Ljava/util/Map;
    .local v9, "data":Lcom/horis/cncverse/entities/PostData;
    .local v11, "genre":Ljava/util/List;
    .local v12, "cast":Ljava/util/List;
    .local v14, "title":Ljava/lang/String;
    .local v15, "episodes":Ljava/util/ArrayList;
    .local v16, "runTime":I
    .local v17, "id":Ljava/lang/String;
    :goto_500
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, v14

    move-object v1, v15

    move-object/from16 v6, v17

    move-object v15, v4

    move-object v14, v11

    move-object v4, v0

    move-object v11, v9

    move/from16 v9, v16

    move-object/from16 v16, v8

    move-object v8, v12

    goto :goto_51e

    .line 204
    .end local v4    # "rating":Ljava/lang/String;
    .end local v10    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v17    # "id":Ljava/lang/String;
    .restart local v1    # "title":Ljava/lang/String;
    .restart local v3    # "runTime":I
    .restart local v6    # "cast":Ljava/util/List;
    .local v8, "id":Ljava/lang/String;
    .local v9, "$continuation":Lkotlin/coroutines/Continuation;
    .local v11, "data":Lcom/horis/cncverse/entities/PostData;
    .local v12, "episodes":Ljava/util/ArrayList;
    .local v14, "genre":Ljava/util/List;
    .local v15, "rating":Ljava/lang/String;
    .local v16, "cookies":Ljava/util/Map;
    :cond_513
    move-object v2, v0

    move-object v10, v9

    move-object/from16 v13, v26

    move v9, v3

    .line 208
    .end local v0    # "url":Ljava/lang/String;
    .end local v3    # "runTime":I
    .restart local v2    # "url":Ljava/lang/String;
    .local v9, "runTime":I
    .restart local v10    # "$continuation":Lkotlin/coroutines/Continuation;
    :goto_518
    move-object v3, v8

    move-object v8, v6

    move-object v6, v3

    move-object v3, v1

    move-object v4, v2

    move-object v1, v12

    .end local v2    # "url":Ljava/lang/String;
    .end local v12    # "episodes":Ljava/util/ArrayList;
    .local v1, "episodes":Ljava/util/ArrayList;
    .local v3, "title":Ljava/lang/String;
    .local v4, "url":Ljava/lang/String;
    .local v6, "id":Ljava/lang/String;
    .local v8, "cast":Ljava/util/List;
    :goto_51e
    invoke-virtual {v11}, Lcom/horis/cncverse/entities/PostData;->getSeason()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_581

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_581

    new-instance v0, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$4;

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$4;-><init>(Ljava/util/ArrayList;Lcom/horis/cncverse/PrimeVideoMirrorProvider;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v4, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v6, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$2:Ljava/lang/Object;

    iput-object v11, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$3:Ljava/lang/Object;

    iput-object v1, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$4:Ljava/lang/Object;

    iput-object v3, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$6:Ljava/lang/Object;

    iput-object v8, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$7:Ljava/lang/Object;

    iput-object v14, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$8:Ljava/lang/Object;

    iput-object v15, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$9:Ljava/lang/Object;

    iput-object v7, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$10:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$11:Ljava/lang/Object;

    iput v9, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->I$0:I

    const/4 v2, 0x4

    iput v2, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->label:I

    invoke-static {v12, v0, v10}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->amap(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_562

    .line 150
    return-object v13

    .line 208
    :cond_562
    move-object v12, v1

    move-object v1, v7

    move-object v2, v11

    move-object/from16 v5, v16

    move-object v11, v3

    move/from16 v16, v9

    move-object v3, v15

    move-object/from16 v9, v24

    move-object v15, v6

    .end local v6    # "id":Ljava/lang/String;
    .end local v7    # "suggest":Ljava/util/List;
    .end local v24    # "castList":Ljava/util/List;
    .local v1, "suggest":Ljava/util/List;
    .local v2, "data":Lcom/horis/cncverse/entities/PostData;
    .local v3, "rating":Ljava/lang/String;
    .local v5, "cookies":Ljava/util/Map;
    .local v9, "castList":Ljava/util/List;
    .local v11, "title":Ljava/lang/String;
    .restart local v12    # "episodes":Ljava/util/ArrayList;
    .local v15, "id":Ljava/lang/String;
    .local v16, "runTime":I
    :goto_56e
    check-cast v0, Ljava/util/List;

    move-object v6, v11

    move-object v11, v4

    move-object v4, v14

    move-object v14, v12

    move-object v12, v6

    move-object v6, v3

    move-object/from16 v24, v9

    move/from16 v7, v16

    move-object v3, v2

    move-object/from16 v16, v5

    move-object v5, v8

    move-object v8, v1

    move-object v1, v15

    goto :goto_58b

    .end local v2    # "data":Lcom/horis/cncverse/entities/PostData;
    .end local v5    # "cookies":Ljava/util/Map;
    .end local v12    # "episodes":Ljava/util/ArrayList;
    .local v1, "episodes":Ljava/util/ArrayList;
    .local v3, "title":Ljava/lang/String;
    .restart local v6    # "id":Ljava/lang/String;
    .restart local v7    # "suggest":Ljava/util/List;
    .local v9, "runTime":I
    .local v11, "data":Lcom/horis/cncverse/entities/PostData;
    .local v15, "rating":Ljava/lang/String;
    .local v16, "cookies":Ljava/util/Map;
    .restart local v24    # "castList":Ljava/util/List;
    :cond_581
    move-object v12, v3

    move-object v5, v8

    move-object v3, v11

    move-object v11, v4

    move-object v8, v7

    move v7, v9

    move-object v4, v14

    move-object v14, v1

    move-object v1, v6

    move-object v6, v15

    .line 213
    .end local v9    # "runTime":I
    .end local v15    # "rating":Ljava/lang/String;
    .local v1, "id":Ljava/lang/String;
    .local v3, "data":Lcom/horis/cncverse/entities/PostData;
    .local v4, "genre":Ljava/util/List;
    .local v5, "cast":Ljava/util/List;
    .local v6, "rating":Ljava/lang/String;
    .local v7, "runTime":I
    .local v8, "suggest":Ljava/util/List;
    .local v11, "url":Ljava/lang/String;
    .local v12, "title":Ljava/lang/String;
    .local v14, "episodes":Ljava/util/ArrayList;
    :goto_58b
    invoke-virtual {v3}, Lcom/horis/cncverse/entities/PostData;->getEpisodes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_598

    sget-object v0, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_59a

    :cond_598
    sget-object v0, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    :goto_59a
    move-object v15, v0

    .line 215
    .local v15, "type":Lcom/lagradost/cloudstream3/TvType;
    move-object/from16 v17, p0

    check-cast v17, Lcom/lagradost/cloudstream3/MainAPI;

    move-object/from16 v18, v14

    check-cast v18, Ljava/util/List;

    new-instance v0, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$5;

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v9}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$5;-><init>(Ljava/lang/String;Lcom/horis/cncverse/PrimeVideoMirrorProvider;Lcom/horis/cncverse/entities/PostData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object v9, v6

    move-object v1, v0

    move v0, v7

    .end local v1    # "id":Ljava/lang/String;
    .end local v3    # "data":Lcom/horis/cncverse/entities/PostData;
    .end local v4    # "genre":Ljava/util/List;
    .end local v5    # "cast":Ljava/util/List;
    .end local v6    # "rating":Ljava/lang/String;
    .end local v7    # "runTime":I
    .local v0, "runTime":I
    .local v9, "rating":Ljava/lang/String;
    .local v19, "genre":Ljava/util/List;
    .local v20, "cast":Ljava/util/List;
    .local v21, "data":Lcom/horis/cncverse/entities/PostData;
    .local v22, "id":Ljava/lang/String;
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$3:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$8:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$9:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$10:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->L$11:Ljava/lang/Object;

    iput v0, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->I$0:I

    const/4 v1, 0x5

    iput v1, v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$load$1;->label:I

    move-object v7, v10

    move-object v3, v11

    move-object v2, v12

    move-object v4, v15

    move-object/from16 v1, v17

    move-object/from16 v5, v18

    .end local v10    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v11    # "url":Ljava/lang/String;
    .end local v12    # "title":Ljava/lang/String;
    .end local v15    # "type":Lcom/lagradost/cloudstream3/TvType;
    .local v2, "title":Ljava/lang/String;
    .local v3, "url":Ljava/lang/String;
    .local v4, "type":Lcom/lagradost/cloudstream3/TvType;
    .local v7, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-static/range {v1 .. v7}, Lcom/lagradost/cloudstream3/MainAPIKt;->newTvSeriesLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v7

    .end local v7    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "$continuation":Lkotlin/coroutines/Continuation;
    if-ne v6, v13, :cond_616

    .line 150
    return-object v13

    .line 215
    :cond_616
    move-object v11, v2

    move-object v1, v4

    move-object v4, v9

    move-object v12, v14

    move-object/from16 v14, v16

    move-object/from16 v7, v19

    move-object/from16 v13, v21

    move-object/from16 v15, v22

    move-object/from16 v9, v24

    .end local v2    # "title":Ljava/lang/String;
    .end local v16    # "cookies":Ljava/util/Map;
    .end local v19    # "genre":Ljava/util/List;
    .end local v21    # "data":Lcom/horis/cncverse/entities/PostData;
    .end local v22    # "id":Ljava/lang/String;
    .end local v24    # "castList":Ljava/util/List;
    .local v1, "type":Lcom/lagradost/cloudstream3/TvType;
    .local v4, "rating":Ljava/lang/String;
    .local v7, "genre":Ljava/util/List;
    .local v9, "castList":Ljava/util/List;
    .local v11, "title":Ljava/lang/String;
    .local v12, "episodes":Ljava/util/ArrayList;
    .local v13, "data":Lcom/horis/cncverse/entities/PostData;
    .local v14, "cookies":Ljava/util/Map;
    .local v15, "id":Ljava/lang/String;
    :goto_624
    return-object v6

    nop

    :pswitch_data_626
    .packed-switch 0x0
        :pswitch_11b
        :pswitch_10e
        :pswitch_f8
        :pswitch_b4
        :pswitch_75
        :pswitch_34
    .end packed-switch
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 44
    .param p1, "data"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "isCasting"    # Z
    .param p3, "subtitleCallback"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "callback"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;

    if-eqz v2, :cond_18

    move-object v2, v1

    check-cast v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;

    iget v3, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_18

    iget v3, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->label:I

    goto :goto_1d

    :cond_18
    new-instance v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;

    invoke-direct {v2, v0, v1}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;-><init>(Lcom/horis/cncverse/PrimeVideoMirrorProvider;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_1d
    iget-object v3, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 262
    iget v5, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->label:I

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_6f4

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    :pswitch_31
    iget v5, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->I$2:I

    .local v5, "$i$a$-map-PrimeVideoMirrorProvider$loadLinks$5":I
    iget v9, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->I$1:I

    .local v9, "$i$f$mapTo":I
    iget v12, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->I$0:I

    .local v12, "$i$f$map":I
    iget-boolean v13, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->Z$0:Z

    .end local p2    # "isCasting":Z
    .local v13, "isCasting":Z
    iget-object v14, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$18:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$17:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0xa

    iget-object v6, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$16:Ljava/lang/Object;

    check-cast v6, Lcom/horis/cncverse/entities/Tracks;

    const/16 v17, 0x4

    .local v6, "track":Lcom/horis/cncverse/entities/Tracks;
    iget-object v7, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$15:Ljava/lang/Object;

    .local v7, "item$iv$iv":Ljava/lang/Object;
    iget-object v11, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$14:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$13:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    iget-object v10, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$12:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    iget-object v1, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 p2, v1

    .local p2, "$this$map$iv":Ljava/lang/Iterable;
    iget-object v1, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$10:Ljava/lang/Object;

    check-cast v1, Lcom/horis/cncverse/entities/PlayListItem;

    move-object/from16 v21, v1

    .local v21, "item":Lcom/horis/cncverse/entities/PlayListItem;
    iget-object v1, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v22, v1

    iget-object v1, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/horis/cncverse/entities/PlayList;

    move-object/from16 v23, v1

    .local v23, "playlist":Lcom/horis/cncverse/entities/PlayList;
    iget-object v1, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v24, v1

    .local v24, "playlistHeaders":Ljava/util/Map;
    iget-object v1, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v25, v1

    .local v25, "cookieStr":Ljava/lang/String;
    iget-object v1, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 v26, v1

    .local v26, "cookies":Ljava/util/Map;
    iget-object v1, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    .local v27, "id":Ljava/lang/String;
    iget-object v1, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v28, v1

    .local v28, "title":Ljava/lang/String;
    iget-object v1, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 p4, v1

    iget-object v1, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 p3, v1

    iget-object v1, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .end local p1    # "data":Ljava/lang/String;
    .local v1, "data":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 p1, p5

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v19, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    const/16 v20, 0x1

    move-object v10, v0

    move-object v6, v4

    move v11, v5

    move-object v5, v14

    move-object v0, v15

    move-object/from16 v4, v22

    move-object v14, v2

    move v15, v9

    move-object/from16 v22, v21

    move-object/from16 v21, v27

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    move-object/from16 v1, p2

    goto/16 :goto_689

    .end local v1    # "data":Ljava/lang/String;
    .end local v5    # "$i$a$-map-PrimeVideoMirrorProvider$loadLinks$5":I
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
    .restart local p1    # "data":Ljava/lang/String;
    .local p2, "isCasting":Z
    :pswitch_c3
    const/16 v16, 0xa

    const/16 v17, 0x4

    iget-boolean v1, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->Z$0:Z

    .end local p2    # "isCasting":Z
    .local v1, "isCasting":Z
    iget-object v5, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$13:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$12:Ljava/lang/Object;

    check-cast v6, Lcom/horis/cncverse/entities/Source;

    .local v6, "source":Lcom/horis/cncverse/entities/Source;
    iget-object v7, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$11:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$10:Ljava/lang/Object;

    check-cast v8, Lcom/horis/cncverse/entities/PlayListItem;

    .local v8, "item":Lcom/horis/cncverse/entities/PlayListItem;
    iget-object v9, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$9:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lcom/horis/cncverse/entities/PlayList;

    .local v10, "playlist":Lcom/horis/cncverse/entities/PlayList;
    iget-object v11, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    .local v11, "playlistHeaders":Ljava/util/Map;
    iget-object v12, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .local v12, "cookieStr":Ljava/lang/String;
    iget-object v13, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    .local v13, "cookies":Ljava/util/Map;
    iget-object v14, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .local v14, "id":Ljava/lang/String;
    iget-object v15, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v21, v1

    .end local v1    # "isCasting":Z
    .local v15, "title":Ljava/lang/String;
    .local v21, "isCasting":Z
    iget-object v1, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 p2, v1

    .end local p4    # "callback":Lkotlin/jvm/functions/Function1;
    .local p2, "callback":Lkotlin/jvm/functions/Function1;
    iget-object v1, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 p3, v1

    iget-object v1, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .end local p1    # "data":Ljava/lang/String;
    .local v1, "data":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, p3

    move-object/from16 v17, v1

    move-object/from16 v32, v2

    move-object/from16 v22, v3

    move-object v2, v4

    move-object/from16 v19, v8

    move-object v4, v9

    move-object v9, v13

    const/16 v20, 0x1

    move-object/from16 v13, p2

    move-object/from16 v1, p5

    move-object v3, v0

    move-object/from16 v8, v22

    const/4 v0, 0x3

    goto/16 :goto_519

    .end local v1    # "data":Ljava/lang/String;
    .end local v6    # "source":Lcom/horis/cncverse/entities/Source;
    .end local v8    # "item":Lcom/horis/cncverse/entities/PlayListItem;
    .end local v10    # "playlist":Lcom/horis/cncverse/entities/PlayList;
    .end local v11    # "playlistHeaders":Ljava/util/Map;
    .end local v12    # "cookieStr":Ljava/lang/String;
    .end local v13    # "cookies":Ljava/util/Map;
    .end local v14    # "id":Ljava/lang/String;
    .end local v15    # "title":Ljava/lang/String;
    .end local v21    # "isCasting":Z
    .restart local p1    # "data":Ljava/lang/String;
    .local p2, "isCasting":Z
    .restart local p4    # "callback":Lkotlin/jvm/functions/Function1;
    :pswitch_123
    const/16 v16, 0xa

    const/16 v17, 0x4

    iget-boolean v1, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->Z$0:Z

    .end local p2    # "isCasting":Z
    .local v1, "isCasting":Z
    iget-object v5, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    .local v5, "playlistHeaders":Ljava/util/Map;
    iget-object v6, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .local v6, "cookieStr":Ljava/lang/String;
    iget-object v7, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    .local v7, "cookies":Ljava/util/Map;
    iget-object v8, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .local v8, "id":Ljava/lang/String;
    iget-object v9, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .local v9, "title":Ljava/lang/String;
    iget-object v10, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .end local p4    # "callback":Lkotlin/jvm/functions/Function1;
    .local v10, "callback":Lkotlin/jvm/functions/Function1;
    iget-object v11, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .end local p3    # "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .local v11, "subtitleCallback":Lkotlin/jvm/functions/Function1;
    iget-object v12, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .end local p1    # "data":Ljava/lang/String;
    .local v12, "data":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move-object v0, v4

    const/4 v2, 0x0

    const/16 v20, 0x1

    goto/16 :goto_419

    .end local v1    # "isCasting":Z
    .end local v5    # "playlistHeaders":Ljava/util/Map;
    .end local v6    # "cookieStr":Ljava/lang/String;
    .end local v7    # "cookies":Ljava/util/Map;
    .end local v8    # "id":Ljava/lang/String;
    .end local v9    # "title":Ljava/lang/String;
    .end local v10    # "callback":Lkotlin/jvm/functions/Function1;
    .end local v11    # "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .end local v12    # "data":Ljava/lang/String;
    .restart local p1    # "data":Ljava/lang/String;
    .restart local p2    # "isCasting":Z
    .restart local p3    # "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "callback":Lkotlin/jvm/functions/Function1;
    :pswitch_156
    const/16 v16, 0xa

    const/16 v17, 0x4

    iget-boolean v1, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->Z$0:Z

    .end local p2    # "isCasting":Z
    .restart local v1    # "isCasting":Z
    iget-object v5, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider;

    iget-object v6, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .end local p4    # "callback":Lkotlin/jvm/functions/Function1;
    .local v6, "callback":Lkotlin/jvm/functions/Function1;
    iget-object v7, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .end local p3    # "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .local v7, "subtitleCallback":Lkotlin/jvm/functions/Function1;
    iget-object v8, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .end local p1    # "data":Ljava/lang/String;
    .local v8, "data":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v3

    move v3, v1

    move-object v1, v8

    move-object v8, v5

    move-object v5, v7

    move-object/from16 v7, v22

    goto/16 :goto_22f

    .end local v1    # "isCasting":Z
    .end local v6    # "callback":Lkotlin/jvm/functions/Function1;
    .end local v7    # "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .end local v8    # "data":Ljava/lang/String;
    .restart local p1    # "data":Ljava/lang/String;
    .restart local p2    # "isCasting":Z
    .restart local p3    # "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "callback":Lkotlin/jvm/functions/Function1;
    :pswitch_179
    const/16 v16, 0xa

    const/16 v17, 0x4

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 269
    sget-object v1, Lcom/horis/cncverse/SubscriptionHelper;->INSTANCE:Lcom/horis/cncverse/SubscriptionHelper;

    sget-object v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->context:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/horis/cncverse/SubscriptionHelper;->isSubscribed(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_208

    .line 270
    move-object v1, v0

    check-cast v1, Lcom/horis/cncverse/PrimeVideoMirrorProvider;

    .local v1, "$this$loadLinks_u24lambda_u240":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    const/4 v5, 0x0

    .line 271
    .local v5, "$i$a$-run-PrimeVideoMirrorProvider$loadLinks$2":I
    sget-object v6, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->context:Landroid/content/Context;

    .line 272
    .local v6, "_ctx":Landroid/content/Context;
    if-eqz v6, :cond_199

    const-string v7, "CNCVerseSubscription"

    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    goto :goto_19a

    :cond_199
    const/4 v7, 0x0

    .line 273
    .local v7, "_prefs":Landroid/content/SharedPreferences;
    :goto_19a
    if-eqz v7, :cond_1a5

    const-string v8, "mode"

    const-string v10, "ads"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1a6

    :cond_1a5
    const/4 v8, 0x0

    .line 274
    .local v8, "_mode":Ljava/lang/String;
    :goto_1a6
    const-wide/16 v10, 0x0

    if-eqz v7, :cond_1b1

    const-string v12, "expires_at"

    invoke-interface {v7, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    goto :goto_1b2

    :cond_1b1
    move-wide v12, v10

    .line 275
    .local v12, "_expiresAt":J
    :goto_1b2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v21, 0x3e8

    div-long v14, v14, v21

    .line 276
    .local v14, "_nowSec":J
    move-wide/from16 v21, v10

    const-string v10, "subscription"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1ce

    cmp-long v11, v12, v21

    if-eqz v11, :cond_1cc

    cmp-long v11, v12, v14

    if-lez v11, :cond_1ce

    :cond_1cc
    const/4 v11, 0x1

    goto :goto_1cf

    :cond_1ce
    const/4 v11, 0x0

    .line 277
    .local v11, "_isSubscribed":Z
    :goto_1cf
    if-nez v11, :cond_204

    .line 278
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f0

    cmp-long v10, v12, v21

    if-lez v10, :cond_1f0

    cmp-long v10, v12, v14

    if-gtz v10, :cond_1f0

    .line 279
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v10, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda9;

    invoke-direct {v9, v6}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    :cond_1f0
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

    invoke-direct {v1, v9}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->openInExternalBrowser(Ljava/lang/String;)V

    goto :goto_206

    .line 277
    .end local v22    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    :cond_204
    move-object/from16 v22, v3

    .line 285
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v22    # "$result":Ljava/lang/Object;
    :goto_206
    nop

    .line 270
    .end local v1    # "$this$loadLinks_u24lambda_u240":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    .end local v5    # "$i$a$-run-PrimeVideoMirrorProvider$loadLinks$2":I
    .end local v6    # "_ctx":Landroid/content/Context;
    .end local v7    # "_prefs":Landroid/content/SharedPreferences;
    .end local v8    # "_mode":Ljava/lang/String;
    .end local v11    # "_isSubscribed":Z
    .end local v12    # "_expiresAt":J
    .end local v14    # "_nowSec":J
    goto :goto_20a

    .line 269
    .end local v22    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    :cond_208
    move-object/from16 v22, v3

    .line 287
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v22    # "$result":Ljava/lang/Object;
    :goto_20a
    invoke-virtual {v0}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p1

    iput-object v3, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    move/from16 v7, p2

    iput-boolean v7, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->Z$0:Z

    const/4 v8, 0x1

    iput v8, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->label:I

    invoke-static {v1, v2}, Lcom/horis/cncverse/UtilsKt;->bypass(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_22a

    .line 262
    return-object v4

    .line 287
    :cond_22a
    move v8, v7

    move-object v7, v1

    move-object v1, v3

    move v3, v8

    move-object v8, v0

    .line 262
    .end local p1    # "data":Ljava/lang/String;
    .end local p2    # "isCasting":Z
    .end local p3    # "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .end local p4    # "callback":Lkotlin/jvm/functions/Function1;
    .local v1, "data":Ljava/lang/String;
    .local v3, "isCasting":Z
    .local v5, "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .local v6, "callback":Lkotlin/jvm/functions/Function1;
    :goto_22f
    check-cast v7, Ljava/lang/String;

    iput-object v7, v8, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->cookie_value:Ljava/lang/String;

    .line 288
    move-object v7, v1

    .local v7, "text$iv":Ljava/lang/String;
    const/4 v8, 0x0

    .line 652
    .local v8, "$i$f$parseJson":I
    invoke-static {}, Lcom/horis/cncverse/UtilsKt;->getJSONParser()Lcom/lagradost/nicehttp/ResponseParser;

    move-result-object v9

    const-class v10, Lcom/horis/cncverse/PrimeVideoMirrorProvider$LoadData;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v9, v7, v10}, Lcom/lagradost/nicehttp/ResponseParser;->parse(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v7

    .line 288
    .end local v7    # "text$iv":Ljava/lang/String;
    .end local v8    # "$i$f$parseJson":I
    check-cast v7, Lcom/horis/cncverse/PrimeVideoMirrorProvider$LoadData;

    invoke-virtual {v7}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$LoadData;->component1()Ljava/lang/String;

    move-result-object v8

    .local v8, "title":Ljava/lang/String;
    invoke-virtual {v7}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$LoadData;->component2()Ljava/lang/String;

    move-result-object v7

    .line 290
    .local v7, "id":Ljava/lang/String;
    const/4 v9, 0x3

    new-array v10, v9, [Lkotlin/Pair;

    const-string v9, "t_hash_t"

    iget-object v11, v0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->cookie_value:Ljava/lang/String;

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v21, 0x0

    aput-object v9, v10, v21

    .line 291
    const-string v9, "ott"

    const-string v11, "pv"

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v20, 0x1

    aput-object v9, v10, v20

    .line 290
    nop

    .line 292
    const-string v9, "hd"

    const-string v11, "on"

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    .line 290
    nop

    .line 289
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 294
    .local v9, "cookies":Ljava/util/Map;
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/Iterable;

    const-string v10, "; "

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/CharSequence;

    new-instance v29, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda10;

    invoke-direct/range {v29 .. v29}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda10;-><init>()V

    const/16 v30, 0x1e

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 296
    .local v10, "cookieStr":Ljava/lang/String;
    const/16 v12, 0xd

    new-array v12, v12, [Lkotlin/Pair;

    const-string v13, "Accept"

    const-string v14, "*/*"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v21, 0x0

    aput-object v13, v12, v21

    .line 297
    const-string v13, "Accept-Language"

    const-string v14, "en-IN,en-US;q=0.9,en;q=0.8"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v20, 0x1

    aput-object v13, v12, v20

    .line 296
    nop

    .line 298
    const-string v13, "Connection"

    const-string v14, "keep-alive"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v12, v11

    .line 296
    nop

    .line 299
    const-string v13, "Cookie"

    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v19, 0x3

    aput-object v13, v12, v19

    .line 296
    nop

    .line 300
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/mobile/home?app=1"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "Referer"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v12, v17

    .line 296
    nop

    .line 301
    const-string v13, "sec-ch-ua"

    const-string v15, "\"Android WebView\";v=\"149\", \"Chromium\";v=\"149\", \"Not)A;Brand\";v=\"24\""

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v15, 0x5

    aput-object v13, v12, v15

    .line 296
    nop

    .line 302
    const-string v13, "sec-ch-ua-mobile"

    const-string v15, "?0"

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v15, 0x6

    aput-object v13, v12, v15

    .line 296
    nop

    .line 303
    const-string v13, "sec-ch-ua-platform"

    const-string v15, "\"Android\""

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v15, 0x7

    aput-object v13, v12, v15

    .line 296
    nop

    .line 304
    const-string v13, "Sec-Fetch-Dest"

    const-string v15, "empty"

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v15, 0x8

    aput-object v13, v12, v15

    .line 296
    nop

    .line 305
    const-string v13, "Sec-Fetch-Mode"

    const-string v15, "cors"

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v15, 0x9

    aput-object v13, v12, v15

    .line 296
    nop

    .line 306
    const-string v13, "Sec-Fetch-Site"

    const-string v15, "same-origin"

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v12, v16

    .line 296
    nop

    .line 307
    const-string v13, "User-Agent"

    const-string v15, "Mozilla/5.0 (Linux; Android 13; Pixel 5 Build/TQ3A.230901.001; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/149.0.7827.91 Safari/537.36 /OS.Gatu v3.0"

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v15, 0xb

    aput-object v13, v12, v15

    .line 296
    nop

    .line 308
    const-string v13, "X-Requested-With"

    const-string v15, "app.netmirror.netmirrornew"

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v15, 0xc

    aput-object v13, v12, v15

    .line 296
    nop

    .line 295
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    .line 310
    .local v12, "playlistHeaders":Ljava/util/Map;
    invoke-static {}, Lcom/horis/cncverse/UtilsKt;->getApp()Lcom/lagradost/nicehttp/Requests;

    move-result-object v13

    .line 311
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, "/mobile/pv/playlist.php?id="

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, "&t="

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, "&tm="

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v15, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    move-object/from16 p2, v1

    .end local v1    # "data":Ljava/lang/String;
    .local p2, "data":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/lagradost/cloudstream3/APIHolder;->getUnixTime()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    nop

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 310
    nop

    .line 314
    nop

    .line 310
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$6:Ljava/lang/Object;

    iput-object v12, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$7:Ljava/lang/Object;

    iput-boolean v3, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->Z$0:Z

    const/4 v11, 0x2

    iput v11, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->label:I

    move-object v11, v7

    .end local v7    # "id":Ljava/lang/String;
    .local v11, "id":Ljava/lang/String;
    const/4 v7, 0x0

    move-object v14, v8

    move-object v8, v9

    .end local v9    # "cookies":Ljava/util/Map;
    .local v8, "cookies":Ljava/util/Map;
    .local v14, "title":Ljava/lang/String;
    const/4 v9, 0x0

    move-object v15, v10

    .end local v10    # "cookieStr":Ljava/lang/String;
    .local v15, "cookieStr":Ljava/lang/String;
    const/4 v10, 0x0

    move-object/from16 v21, v11

    .end local v11    # "id":Ljava/lang/String;
    .local v21, "id":Ljava/lang/String;
    const/4 v11, 0x0

    move/from16 v24, v3

    move-object/from16 v23, v5

    move-object v5, v12

    move-object v3, v13

    .end local v3    # "isCasting":Z
    .end local v12    # "playlistHeaders":Ljava/util/Map;
    .local v5, "playlistHeaders":Ljava/util/Map;
    .local v23, "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .local v24, "isCasting":Z
    const-wide/16 v12, 0x0

    move-object/from16 v25, v14

    .end local v14    # "title":Ljava/lang/String;
    .local v25, "title":Ljava/lang/String;
    const/4 v14, 0x0

    move-object/from16 v26, v15

    .end local v15    # "cookieStr":Ljava/lang/String;
    .local v26, "cookieStr":Ljava/lang/String;
    const/4 v15, 0x0

    const/16 v27, 0xa

    const/16 v16, 0x0

    const/16 v28, 0x0

    const/16 v18, 0xfe8

    const/16 v29, 0x3

    const/16 v19, 0x0

    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v28

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v6    # "callback":Lkotlin/jvm/functions/Function1;
    .local v1, "callback":Lkotlin/jvm/functions/Function1;
    .local v17, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-static/range {v3 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLcom/lagradost/nicehttp/ResponseParser;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_40b

    .line 262
    return-object v0

    .line 310
    :cond_40b
    move-object/from16 v12, p2

    move-object v10, v1

    move-object v7, v8

    move-object/from16 v8, v21

    move-object/from16 v11, v23

    move/from16 v1, v24

    move-object/from16 v9, v25

    move-object/from16 v6, v26

    .line 262
    .end local v21    # "id":Ljava/lang/String;
    .end local v23    # "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .end local v24    # "isCasting":Z
    .end local v25    # "title":Ljava/lang/String;
    .end local v26    # "cookieStr":Ljava/lang/String;
    .end local p2    # "data":Ljava/lang/String;
    .local v1, "isCasting":Z
    .local v6, "cookieStr":Ljava/lang/String;
    .local v7, "cookies":Ljava/util/Map;
    .local v8, "id":Ljava/lang/String;
    .local v9, "title":Ljava/lang/String;
    .local v10, "callback":Lkotlin/jvm/functions/Function1;
    .local v11, "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .local v12, "data":Ljava/lang/String;
    :goto_419
    check-cast v3, Lcom/lagradost/nicehttp/NiceResponse;

    .line 315
    nop

    .local v3, "this_$iv":Lcom/lagradost/nicehttp/NiceResponse;
    const/4 v4, 0x0

    .line 653
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

    .line 315
    .end local v3    # "this_$iv":Lcom/lagradost/nicehttp/NiceResponse;
    .end local v4    # "$i$f$parsed":I
    check-cast v3, Lcom/horis/cncverse/entities/PlayList;

    .line 310
    nop

    .line 317
    .local v3, "playlist":Lcom/horis/cncverse/entities/PlayList;
    invoke-virtual {v3}, Lcom/horis/cncverse/entities/PlayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v14, p0

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v0

    move-object/from16 v0, p5

    .end local v5    # "playlistHeaders":Ljava/util/Map;
    .end local p0    # "this":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    .end local p5    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v6, "playlistHeaders":Ljava/util/Map;
    .local v7, "cookieStr":Ljava/lang/String;
    .local v8, "cookies":Ljava/util/Map;
    .local v9, "id":Ljava/lang/String;
    .local v10, "title":Ljava/lang/String;
    .local v11, "callback":Lkotlin/jvm/functions/Function1;
    .local v12, "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .local v13, "data":Ljava/lang/String;
    .local v14, "this":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    :goto_446
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6ee

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/horis/cncverse/entities/PlayListItem;

    .line 318
    .local v15, "item":Lcom/horis/cncverse/entities/PlayListItem;
    invoke-virtual {v15}, Lcom/horis/cncverse/entities/PlayListItem;->getSources()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 p1, v14

    move-object/from16 v32, v17

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v22

    .end local v7    # "cookieStr":Ljava/lang/String;
    .end local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v22    # "$result":Ljava/lang/Object;
    .local v8, "cookieStr":Ljava/lang/String;
    .local v9, "cookies":Ljava/util/Map;
    .local v10, "id":Ljava/lang/String;
    .local v11, "title":Ljava/lang/String;
    .local v12, "callback":Lkotlin/jvm/functions/Function1;
    .local v13, "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .local v14, "data":Ljava/lang/String;
    .local v16, "$result":Ljava/lang/Object;
    .local v32, "$continuation":Lkotlin/coroutines/Continuation;
    .local p1, "this":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    :goto_469
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_533

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lcom/horis/cncverse/entities/Source;

    .line 319
    .local v2, "source":Lcom/horis/cncverse/entities/Source;
    nop

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->getName()Ljava/lang/String;

    move-result-object v21

    .line 322
    invoke-virtual {v2}, Lcom/horis/cncverse/entities/Source;->getLabel()Ljava/lang/String;

    move-result-object v22

    .line 323
    move-object/from16 p2, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local p2, "$completion":Lkotlin/coroutines/Continuation;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p3, v3

    .end local v3    # "playlist":Lcom/horis/cncverse/entities/PlayList;
    .local p3, "playlist":Lcom/horis/cncverse/entities/PlayList;
    invoke-virtual/range {p1 .. p1}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/horis/cncverse/entities/Source;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 324
    sget-object v24, Lcom/lagradost/cloudstream3/utils/ExtractorLinkType;->M3U8:Lcom/lagradost/cloudstream3/utils/ExtractorLinkType;

    .line 320
    new-instance v0, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$3;

    move-object/from16 v3, p1

    move-object/from16 p1, v8

    const/4 v8, 0x0

    .end local v8    # "cookieStr":Ljava/lang/String;
    .local v3, "this":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    .local p1, "cookieStr":Ljava/lang/String;
    invoke-direct {v0, v6, v3, v2, v8}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$3;-><init>(Ljava/util/Map;Lcom/horis/cncverse/PrimeVideoMirrorProvider;Lcom/horis/cncverse/entities/Source;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function2;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v32

    .end local v32    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v8, "$continuation":Lkotlin/coroutines/Continuation;
    iput-object v0, v8, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$6:Ljava/lang/Object;

    iput-object v6, v8, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$7:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$8:Ljava/lang/Object;

    iput-object v4, v8, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$9:Ljava/lang/Object;

    iput-object v15, v8, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$10:Ljava/lang/Object;

    iput-object v7, v8, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$11:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$12:Ljava/lang/Object;

    iput-object v12, v8, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$13:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$14:Ljava/lang/Object;

    iput-object v0, v8, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$15:Ljava/lang/Object;

    iput-object v0, v8, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$16:Ljava/lang/Object;

    iput-object v0, v8, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$17:Ljava/lang/Object;

    iput-object v0, v8, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$18:Ljava/lang/Object;

    iput-boolean v1, v8, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->Z$0:Z

    const/4 v0, 0x3

    iput v0, v8, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->label:I

    move-object/from16 v26, v8

    .end local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v26, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-static/range {v21 .. v26}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->newExtractorLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/ExtractorLinkType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_500

    .line 262
    return-object v5

    .line 320
    :cond_500
    move/from16 v21, v1

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    move-object/from16 v22, v16

    move-object/from16 v32, v26

    move-object/from16 v1, p2

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v13

    move-object/from16 v10, p3

    move-object v11, v6

    move-object v13, v12

    move-object/from16 v12, p1

    move-object v6, v2

    move-object v2, v5

    move-object v5, v13

    .line 319
    .end local v2    # "source":Lcom/horis/cncverse/entities/Source;
    .end local v26    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "cookieStr":Ljava/lang/String;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p3    # "playlist":Lcom/horis/cncverse/entities/PlayList;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v6, "source":Lcom/horis/cncverse/entities/Source;
    .local v10, "playlist":Lcom/horis/cncverse/entities/PlayList;
    .local v11, "playlistHeaders":Ljava/util/Map;
    .local v12, "cookieStr":Ljava/lang/String;
    .local v13, "callback":Lkotlin/jvm/functions/Function1;
    .local v14, "id":Ljava/lang/String;
    .local v15, "title":Ljava/lang/String;
    .local v16, "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .local v17, "data":Ljava/lang/String;
    .local v19, "item":Lcom/horis/cncverse/entities/PlayListItem;
    .local v21, "isCasting":Z
    .restart local v22    # "$result":Ljava/lang/Object;
    .restart local v32    # "$continuation":Lkotlin/coroutines/Continuation;
    :goto_519
    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object v5, v2

    move-object/from16 p1, v3

    move-object v3, v10

    move-object v6, v11

    move-object v8, v12

    move-object v12, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    move/from16 v1, v21

    const/4 v2, 0x0

    move-object/from16 v16, v22

    goto/16 :goto_469

    .line 333
    .end local v17    # "data":Ljava/lang/String;
    .end local v19    # "item":Lcom/horis/cncverse/entities/PlayListItem;
    .end local v21    # "isCasting":Z
    .end local v22    # "$result":Ljava/lang/Object;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "isCasting":Z
    .local v3, "playlist":Lcom/horis/cncverse/entities/PlayList;
    .local v6, "playlistHeaders":Ljava/util/Map;
    .local v8, "cookieStr":Ljava/lang/String;
    .local v10, "id":Ljava/lang/String;
    .local v11, "title":Ljava/lang/String;
    .local v12, "callback":Lkotlin/jvm/functions/Function1;
    .local v13, "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .local v14, "data":Ljava/lang/String;
    .local v15, "item":Lcom/horis/cncverse/entities/PlayListItem;
    .local v16, "$result":Ljava/lang/Object;
    .local p1, "this":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    :cond_533
    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move-object/from16 v26, v32

    const/4 v0, 0x3

    move-object/from16 v3, p1

    move-object/from16 p1, v8

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v8    # "cookieStr":Ljava/lang/String;
    .end local v32    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "this":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    .restart local v26    # "$continuation":Lkotlin/coroutines/Continuation;
    .local p1, "cookieStr":Ljava/lang/String;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p3    # "playlist":Lcom/horis/cncverse/entities/PlayList;
    invoke-virtual {v15}, Lcom/horis/cncverse/entities/PlayListItem;->getTracks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6d7

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 654
    .local v7, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v17, v2

    .local v17, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 655
    .local v19, "$i$f$filterTo":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_556
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_57f

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v0

    check-cast v22, Lcom/horis/cncverse/entities/Tracks;

    .local v22, "it":Lcom/horis/cncverse/entities/Tracks;
    const/16 v23, 0x0

    .line 333
    .local v23, "$i$a$-filter-PrimeVideoMirrorProvider$loadLinks$4":I
    move/from16 v24, v1

    .end local v1    # "isCasting":Z
    .restart local v24    # "isCasting":Z
    invoke-virtual/range {v22 .. v22}, Lcom/horis/cncverse/entities/Tracks;->getKind()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p4, v2

    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .local p4, "$this$filter$iv":Ljava/lang/Iterable;
    const-string v2, "captions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 655
    .end local v22    # "it":Lcom/horis/cncverse/entities/Tracks;
    .end local v23    # "$i$a$-filter-PrimeVideoMirrorProvider$loadLinks$4":I
    if-eqz v1, :cond_579

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_579
    move-object/from16 v2, p4

    move/from16 v1, v24

    const/4 v0, 0x3

    goto :goto_556

    .line 656
    .end local v0    # "element$iv$iv":Ljava/lang/Object;
    .end local v24    # "isCasting":Z
    .end local p4    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v1    # "isCasting":Z
    .restart local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    :cond_57f
    move/from16 v24, v1

    move-object/from16 p4, v2

    .end local v1    # "isCasting":Z
    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v17    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$filterTo":I
    .restart local v24    # "isCasting":Z
    .restart local p4    # "$this$filter$iv":Ljava/lang/Iterable;
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 654
    nop

    .line 333
    .end local v7    # "$i$f$filter":I
    .end local p4    # "$this$filter$iv":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 657
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v0

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 658
    .local v17, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 p4, p1

    move-object/from16 p1, p2

    move-object/from16 p2, v0

    move v0, v1

    move-object/from16 p5, v9

    move-object v7, v12

    move-object v1, v13

    move-object/from16 v22, v16

    move-object/from16 v9, v26

    move-object v12, v8

    move-object v13, v11

    move-object/from16 v16, v14

    move-object/from16 v14, v19

    move-object v8, v3

    move-object v11, v10

    move/from16 v10, v17

    move-object v3, v2

    move/from16 v2, v24

    .end local v14    # "data":Ljava/lang/String;
    .end local v17    # "$i$f$mapTo":I
    .end local v24    # "isCasting":Z
    .end local v26    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v0, "$i$f$map":I
    .local v1, "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .local v2, "isCasting":Z
    .local v3, "destination$iv$iv":Ljava/util/Collection;
    .local v7, "callback":Lkotlin/jvm/functions/Function1;
    .local v8, "this":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    .local v9, "$continuation":Lkotlin/coroutines/Continuation;
    .local v10, "$i$f$mapTo":I
    .local v11, "id":Ljava/lang/String;
    .local v12, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v13, "title":Ljava/lang/String;
    .local v16, "data":Ljava/lang/String;
    .local v22, "$result":Ljava/lang/Object;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    .local p2, "$this$map$iv":Ljava/lang/Iterable;
    .local p4, "cookieStr":Ljava/lang/String;
    .local p5, "cookies":Ljava/util/Map;
    :goto_5ba
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6b5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 659
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v17

    check-cast v19, Lcom/horis/cncverse/entities/Tracks;

    move-object/from16 v21, v11

    .end local v11    # "id":Ljava/lang/String;
    .local v19, "track":Lcom/horis/cncverse/entities/Tracks;
    .local v21, "id":Ljava/lang/String;
    const/4 v11, 0x0

    .line 334
    .local v11, "$i$a$-map-PrimeVideoMirrorProvider$loadLinks$5":I
    nop

    .line 336
    invoke-virtual/range {v19 .. v19}, Lcom/horis/cncverse/entities/Tracks;->getLabel()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v24, v12

    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v24, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 337
    invoke-virtual/range {v19 .. v19}, Lcom/horis/cncverse/entities/Tracks;->getFile()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    const/16 v36, 0x4

    const/16 v37, 0x0

    const-string v33, "\\"

    const-string v34, ""

    const/16 v35, 0x0

    invoke-static/range {v32 .. v37}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v25, v13

    .end local v13    # "title":Ljava/lang/String;
    .restart local v25    # "title":Ljava/lang/String;
    invoke-static/range {v23 .. v23}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->httpsify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 335
    move-object/from16 v23, v15

    .end local v15    # "item":Lcom/horis/cncverse/entities/PlayListItem;
    .local v23, "item":Lcom/horis/cncverse/entities/PlayListItem;
    new-instance v15, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$5$1;

    move-object/from16 v26, v5

    const/4 v5, 0x0

    invoke-direct {v15, v8, v5}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$5$1;-><init>(Lcom/horis/cncverse/PrimeVideoMirrorProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$5:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$6:Ljava/lang/Object;

    iput-object v6, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$7:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$8:Ljava/lang/Object;

    iput-object v4, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$10:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$11:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$12:Ljava/lang/Object;

    iput-object v3, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$13:Ljava/lang/Object;

    iput-object v14, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$14:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$15:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$16:Ljava/lang/Object;

    iput-object v1, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$17:Ljava/lang/Object;

    iput-object v3, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->L$18:Ljava/lang/Object;

    iput-boolean v2, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->Z$0:Z

    iput v0, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->I$0:I

    iput v10, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->I$1:I

    iput v11, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->I$2:I

    const/4 v5, 0x4

    iput v5, v9, Lcom/horis/cncverse/PrimeVideoMirrorProvider$loadLinks$1;->label:I

    invoke-static {v12, v13, v15, v9}, Lcom/lagradost/cloudstream3/MainAPIKt;->newSubtitleFile(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v13, v26

    if-ne v12, v13, :cond_664

    .line 262
    return-object v13

    .line 335
    :cond_664
    move-object v5, v9

    move-object v9, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v14

    move-object v14, v5

    move-object/from16 v26, p5

    move-object v5, v3

    move v15, v10

    move-object/from16 v30, v16

    move-object/from16 v31, v22

    move-object/from16 v22, v23

    move-object/from16 v16, v24

    move-object/from16 v28, v25

    move-object/from16 v23, p3

    move-object/from16 v25, p4

    move-object/from16 v24, v6

    move-object v10, v8

    move-object v3, v12

    move-object v6, v13

    move v12, v0

    move-object v0, v1

    move v13, v2

    move-object v8, v5

    move-object v2, v0

    move-object/from16 v1, p2

    .line 334
    .end local v0    # "$i$f$map":I
    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "playlistHeaders":Ljava/util/Map;
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    .end local p2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local p3    # "playlist":Lcom/horis/cncverse/entities/PlayList;
    .end local p4    # "cookieStr":Ljava/lang/String;
    .end local p5    # "cookies":Ljava/util/Map;
    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    .local v2, "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .local v7, "item$iv$iv":Ljava/lang/Object;
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    .local v9, "callback":Lkotlin/jvm/functions/Function1;
    .local v10, "this":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    .local v12, "$i$f$map":I
    .local v13, "isCasting":Z
    .local v14, "$continuation":Lkotlin/coroutines/Continuation;
    .local v15, "$i$f$mapTo":I
    .local v16, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v22, "item":Lcom/horis/cncverse/entities/PlayListItem;
    .local v23, "playlist":Lcom/horis/cncverse/entities/PlayList;
    .local v24, "playlistHeaders":Ljava/util/Map;
    .local v25, "cookieStr":Ljava/lang/String;
    .local v26, "cookies":Ljava/util/Map;
    .restart local v28    # "title":Ljava/lang/String;
    .local v30, "data":Ljava/lang/String;
    .local v31, "$result":Ljava/lang/Object;
    :goto_689
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    nop

    .end local v11    # "$i$a$-map-PrimeVideoMirrorProvider$loadLinks$5":I
    .end local v19    # "track":Lcom/horis/cncverse/entities/Tracks;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 659
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, v1

    move-object v1, v2

    move-object v5, v6

    move-object v3, v8

    move-object v7, v9

    move-object v8, v10

    move v0, v12

    move v2, v13

    move-object v9, v14

    move v10, v15

    move-object/from16 v12, v16

    move-object/from16 v14, v17

    move-object/from16 v11, v21

    move-object/from16 v15, v22

    move-object/from16 p3, v23

    move-object/from16 v6, v24

    move-object/from16 p4, v25

    move-object/from16 p5, v26

    move-object/from16 v13, v28

    move-object/from16 v16, v30

    move-object/from16 v22, v31

    goto/16 :goto_5ba

    .line 660
    .end local v14    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v21    # "id":Ljava/lang/String;
    .end local v23    # "playlist":Lcom/horis/cncverse/entities/PlayList;
    .end local v24    # "playlistHeaders":Ljava/util/Map;
    .end local v25    # "cookieStr":Ljava/lang/String;
    .end local v26    # "cookies":Ljava/util/Map;
    .end local v28    # "title":Ljava/lang/String;
    .end local v30    # "data":Ljava/lang/String;
    .end local v31    # "$result":Ljava/lang/Object;
    .restart local v0    # "$i$f$map":I
    .local v1, "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .local v2, "isCasting":Z
    .restart local v3    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v6    # "playlistHeaders":Ljava/util/Map;
    .local v7, "callback":Lkotlin/jvm/functions/Function1;
    .local v8, "this":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    .local v9, "$continuation":Lkotlin/coroutines/Continuation;
    .local v10, "$i$f$mapTo":I
    .local v11, "id":Ljava/lang/String;
    .local v12, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v13, "title":Ljava/lang/String;
    .local v15, "item":Lcom/horis/cncverse/entities/PlayListItem;
    .local v16, "data":Ljava/lang/String;
    .local v22, "$result":Ljava/lang/Object;
    .restart local p2    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local p3    # "playlist":Lcom/horis/cncverse/entities/PlayList;
    .restart local p4    # "cookieStr":Ljava/lang/String;
    .restart local p5    # "cookies":Ljava/util/Map;
    :cond_6b5
    move-object/from16 v21, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v23, v15

    move-object v13, v5

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$mapTo":I
    .end local v11    # "id":Ljava/lang/String;
    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "title":Ljava/lang/String;
    .end local v15    # "item":Lcom/horis/cncverse/entities/PlayListItem;
    .restart local v21    # "id":Ljava/lang/String;
    .local v23, "item":Lcom/horis/cncverse/entities/PlayListItem;
    .local v25, "title":Ljava/lang/String;
    check-cast v3, Ljava/util/List;

    .line 657
    move-object/from16 v0, p1

    move-object/from16 v3, p3

    move-object v12, v1

    move v1, v2

    move-object v11, v7

    move-object v14, v8

    move-object/from16 v17, v9

    move-object/from16 v13, v16

    move-object/from16 v9, v21

    move-object/from16 v10, v25

    const/4 v2, 0x0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .end local v0    # "$i$f$map":I
    .end local p2    # "$this$map$iv":Ljava/lang/Iterable;
    goto/16 :goto_446

    .line 333
    .end local v2    # "isCasting":Z
    .end local v7    # "callback":Lkotlin/jvm/functions/Function1;
    .end local v8    # "this":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    .end local v21    # "id":Ljava/lang/String;
    .end local v22    # "$result":Ljava/lang/Object;
    .end local v23    # "item":Lcom/horis/cncverse/entities/PlayListItem;
    .end local v25    # "title":Ljava/lang/String;
    .end local p4    # "cookieStr":Ljava/lang/String;
    .end local p5    # "cookies":Ljava/util/Map;
    .local v1, "isCasting":Z
    .local v3, "this":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    .local v9, "cookies":Ljava/util/Map;
    .local v10, "id":Ljava/lang/String;
    .local v11, "title":Ljava/lang/String;
    .local v12, "callback":Lkotlin/jvm/functions/Function1;
    .local v13, "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .local v14, "data":Ljava/lang/String;
    .restart local v15    # "item":Lcom/horis/cncverse/entities/PlayListItem;
    .local v16, "$result":Ljava/lang/Object;
    .local v26, "$continuation":Lkotlin/coroutines/Continuation;
    .local p1, "cookieStr":Ljava/lang/String;
    .local p2, "$completion":Lkotlin/coroutines/Continuation;
    :cond_6d7
    move/from16 v24, v1

    move-object v2, v5

    .end local v1    # "isCasting":Z
    .local v24, "isCasting":Z
    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v22, v16

    move-object/from16 v17, v26

    const/4 v2, 0x0

    move-object v14, v3

    move-object/from16 v3, p3

    .end local v15    # "item":Lcom/horis/cncverse/entities/PlayListItem;
    goto/16 :goto_446

    .line 346
    .end local v16    # "$result":Ljava/lang/Object;
    .end local v24    # "isCasting":Z
    .end local v26    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "cookieStr":Ljava/lang/String;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p3    # "playlist":Lcom/horis/cncverse/entities/PlayList;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "isCasting":Z
    .local v3, "playlist":Lcom/horis/cncverse/entities/PlayList;
    .local v7, "cookieStr":Ljava/lang/String;
    .local v8, "cookies":Ljava/util/Map;
    .local v9, "id":Ljava/lang/String;
    .local v10, "title":Ljava/lang/String;
    .local v11, "callback":Lkotlin/jvm/functions/Function1;
    .local v12, "subtitleCallback":Lkotlin/jvm/functions/Function1;
    .local v13, "data":Ljava/lang/String;
    .local v14, "this":Lcom/horis/cncverse/PrimeVideoMirrorProvider;
    .local v17, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v22    # "$result":Ljava/lang/Object;
    :cond_6ee
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_6f4
    .packed-switch 0x0
        :pswitch_179
        :pswitch_156
        :pswitch_123
        :pswitch_c3
        :pswitch_31
    .end packed-switch
.end method

.method public search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 33
    .param p1, "query"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/horis/cncverse/PrimeVideoMirrorProvider$search$1;

    if-eqz v2, :cond_18

    move-object v2, v1

    check-cast v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$search$1;

    iget v3, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$search$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_18

    iget v3, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$search$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$search$1;->label:I

    goto :goto_1d

    :cond_18
    new-instance v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$search$1;

    invoke-direct {v2, v0, v1}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$search$1;-><init>(Lcom/horis/cncverse/PrimeVideoMirrorProvider;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_1d
    iget-object v3, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$search$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 131
    iget v5, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$search$1;->label:I

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_1c0

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
    iget-object v4, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$search$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "url":Ljava/lang/String;
    iget-object v5, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$search$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    .local v5, "cookies":Ljava/util/Map;
    iget-object v6, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .end local p1    # "query":Ljava/lang/String;
    .local v6, "query":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    goto/16 :goto_141

    .end local v4    # "url":Ljava/lang/String;
    .end local v5    # "cookies":Ljava/util/Map;
    .end local v6    # "query":Ljava/lang/String;
    .restart local p1    # "query":Ljava/lang/String;
    :pswitch_48
    iget-object v5, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$search$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider;

    iget-object v7, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .end local p1    # "query":Ljava/lang/String;
    .local v7, "query":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v3

    goto :goto_85

    .end local v7    # "query":Ljava/lang/String;
    .restart local p1    # "query":Ljava/lang/String;
    :pswitch_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->Companion:Lcom/horis/cncverse/PrimeVideoMirrorProvider$Companion;

    invoke-virtual {v5}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$Companion;->isCsGuardBlocked()Z

    move-result v5

    if-eqz v5, :cond_6f

    sget-object v4, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->Companion:Lcom/horis/cncverse/PrimeVideoMirrorProvider$Companion;

    sget-object v5, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->context:Landroid/content/Context;

    # invokes: Lcom/horis/cncverse/PrimeVideoMirrorProvider$Companion;->showCsGuardToast(Landroid/content/Context;)V
    invoke-static {v4, v5}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$Companion;->access$showCsGuardToast(Lcom/horis/cncverse/PrimeVideoMirrorProvider$Companion;Landroid/content/Context;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    return-object v4

    .line 133
    :cond_6f
    invoke-virtual {v0}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p1

    iput-object v7, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$search$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$search$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$search$1;->label:I

    invoke-static {v5, v2}, Lcom/horis/cncverse/UtilsKt;->bypass(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_82

    .line 131
    return-object v4

    .line 133
    :cond_82
    move-object v8, v5

    move-object v5, v7

    move-object v7, v0

    .line 131
    .end local p1    # "query":Ljava/lang/String;
    .local v5, "query":Ljava/lang/String;
    :goto_85
    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->cookie_value:Ljava/lang/String;

    .line 135
    const/4 v7, 0x3

    new-array v7, v7, [Lkotlin/Pair;

    const-string v8, "t_hash_t"

    iget-object v9, v0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->cookie_value:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 136
    const-string v8, "hd"

    const-string v9, "on"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v6

    .line 135
    nop

    .line 137
    const-string v6, "ott"

    const-string v8, "pv"

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    .line 135
    nop

    .line 134
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 139
    .local v6, "cookies":Ljava/util/Map;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "/mobile/pv/search.php?s="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "&t="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v9, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v9}, Lcom/lagradost/cloudstream3/APIHolder;->getUnixTime()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 140
    .local v7, "url":Ljava/lang/String;
    move-object v9, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .local v9, "$result":Ljava/lang/Object;
    invoke-static {}, Lcom/horis/cncverse/UtilsKt;->getApp()Lcom/lagradost/nicehttp/Requests;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/home"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$search$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$search$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$search$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/horis/cncverse/PrimeVideoMirrorProvider$search$1;->label:I

    move-object v8, v5

    .end local v5    # "query":Ljava/lang/String;
    .local v8, "query":Ljava/lang/String;
    const/4 v5, 0x0

    move-object v11, v4

    move-object v4, v7

    .end local v7    # "url":Ljava/lang/String;
    .restart local v4    # "url":Ljava/lang/String;
    const/4 v7, 0x0

    move-object v12, v9

    .end local v9    # "$result":Ljava/lang/Object;
    .local v12, "$result":Ljava/lang/Object;
    const/4 v9, 0x0

    move-object v13, v8

    move-object v8, v6

    move-object v6, v10

    .end local v6    # "cookies":Ljava/util/Map;
    .local v8, "cookies":Ljava/util/Map;
    .local v13, "query":Ljava/lang/String;
    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    move-object/from16 v16, v13

    .end local v12    # "$result":Ljava/lang/Object;
    .end local v13    # "query":Ljava/lang/String;
    .local v15, "$result":Ljava/lang/Object;
    .local v16, "query":Ljava/lang/String;
    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    .end local v15    # "$result":Ljava/lang/Object;
    .local v18, "$result":Ljava/lang/Object;
    const/4 v15, 0x0

    move-object/from16 v19, v16

    .end local v16    # "query":Ljava/lang/String;
    .local v19, "query":Ljava/lang/String;
    const/16 v16, 0x0

    move-object/from16 v20, v18

    .end local v18    # "$result":Ljava/lang/Object;
    .local v20, "$result":Ljava/lang/Object;
    const/16 v18, 0xfea

    move-object/from16 v21, v19

    .end local v19    # "query":Ljava/lang/String;
    .local v21, "query":Ljava/lang/String;
    const/16 v19, 0x0

    move-object/from16 v29, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v29

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v17, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-static/range {v3 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLcom/lagradost/nicehttp/ResponseParser;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13e

    .line 131
    return-object v2

    .line 140
    :cond_13e
    move-object v5, v8

    move-object/from16 v6, v21

    .line 131
    .end local v8    # "cookies":Ljava/util/Map;
    .end local v21    # "query":Ljava/lang/String;
    .local v5, "cookies":Ljava/util/Map;
    .local v6, "query":Ljava/lang/String;
    :goto_141
    move-object v2, v3

    check-cast v2, Lcom/lagradost/nicehttp/NiceResponse;

    .local v2, "this_$iv":Lcom/lagradost/nicehttp/NiceResponse;
    const/4 v3, 0x0

    .line 619
    .local v3, "$i$f$parsed":I
    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getParser()Lcom/lagradost/nicehttp/ResponseParser;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/horis/cncverse/entities/SearchData;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lcom/lagradost/nicehttp/ResponseParser;->parse(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    .line 140
    .end local v2    # "this_$iv":Lcom/lagradost/nicehttp/NiceResponse;
    .end local v3    # "$i$f$parsed":I
    check-cast v2, Lcom/horis/cncverse/entities/SearchData;

    .line 142
    .local v2, "data":Lcom/horis/cncverse/entities/SearchData;
    invoke-virtual {v2}, Lcom/horis/cncverse/entities/SearchData;->getSearchResult()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 620
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v3

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 621
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_176
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 622
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/horis/cncverse/entities/SearchResult;

    .local v13, "it":Lcom/horis/cncverse/entities/SearchResult;
    const/4 v14, 0x0

    .line 143
    .local v14, "$i$a$-map-PrimeVideoMirrorProvider$search$2":I
    move-object/from16 v21, v0

    check-cast v21, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-virtual {v13}, Lcom/horis/cncverse/entities/SearchResult;->getT()Ljava/lang/String;

    move-result-object v22

    sget-object v15, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    new-instance v1, Lcom/horis/cncverse/PrimeVideoMirrorProvider$Id;

    move-object/from16 p1, v2

    .end local v2    # "data":Lcom/horis/cncverse/entities/SearchData;
    .local p1, "data":Lcom/horis/cncverse/entities/SearchData;
    invoke-virtual {v13}, Lcom/horis/cncverse/entities/SearchResult;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$Id;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lcom/lagradost/cloudstream3/utils/AppUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    new-instance v1, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda14;

    invoke-direct {v1, v13, v0}, Lcom/horis/cncverse/PrimeVideoMirrorProvider$$ExternalSyntheticLambda14;-><init>(Lcom/horis/cncverse/entities/SearchResult;Lcom/horis/cncverse/PrimeVideoMirrorProvider;)V

    const/16 v27, 0xc

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v21 .. v28}, Lcom/lagradost/cloudstream3/MainAPIKt;->newAnimeSearchResponse$default(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    move-result-object v1

    .line 146
    nop

    .line 622
    .end local v13    # "it":Lcom/horis/cncverse/entities/SearchResult;
    .end local v14    # "$i$a$-map-PrimeVideoMirrorProvider$search$2":I
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    goto :goto_176

    .line 623
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    .end local p1    # "data":Lcom/horis/cncverse/entities/SearchData;
    .restart local v2    # "data":Lcom/horis/cncverse/entities/SearchData;
    :cond_1b9
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    move-object v1, v8

    check-cast v1, Ljava/util/List;

    .line 620
    nop

    .line 142
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map":I
    return-object v1

    nop

    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_58
        :pswitch_48
        :pswitch_33
    .end packed-switch
.end method

.method public setLang(Ljava/lang/String;)V
    .registers 2
    .param p1, "<set-?>"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 66
    iput-object p1, p0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->lang:Ljava/lang/String;

    return-void
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .registers 2
    .param p1, "<set-?>"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 68
    iput-object p1, p0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2
    .param p1, "<set-?>"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 69
    iput-object p1, p0, Lcom/horis/cncverse/PrimeVideoMirrorProvider;->name:Ljava/lang/String;

    return-void
.end method
