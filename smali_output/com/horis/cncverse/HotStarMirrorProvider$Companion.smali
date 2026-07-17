.class public final Lcom/horis/cncverse/HotStarMirrorProvider$Companion;
.super Ljava/lang/Object;
.source "HotStarMirrorProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horis/cncverse/HotStarMirrorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHotStarMirrorProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotStarMirrorProvider.kt\ncom/horis/cncverse/HotStarMirrorProvider$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,616:1\n1#2:617\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/horis/cncverse/HotStarMirrorProvider$Companion;",
        "",
        "<init>",
        "()V",
        "isCsGuardActive",
        "",
        "csGuardWasEverActive",
        "isCsGuardBlocked",
        "showCsGuardToast",
        "",
        "ctx",
        "Landroid/content/Context;",
        "context",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "OMG10",
        "",
        "lastBrowserOpenMs",
        "",
        "telegramPopupShown",
        "subscriptionPopupShown",
        "BROWSER_DEBOUNCE_MS",
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
        "SMAP\nHotStarMirrorProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotStarMirrorProvider.kt\ncom/horis/cncverse/HotStarMirrorProvider$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,616:1\n1#2:617\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$9CIrfWfusptiAmiVMm-xv-XSCvU(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/horis/cncverse/HotStarMirrorProvider$Companion;->showCsGuardToast$lambda$0(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/horis/cncverse/HotStarMirrorProvider$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$showCsGuardToast(Lcom/horis/cncverse/HotStarMirrorProvider$Companion;Landroid/content/Context;)V
    .registers 2
    .param p0, "$this"    # Lcom/horis/cncverse/HotStarMirrorProvider$Companion;
    .param p1, "ctx"    # Landroid/content/Context;

    .line 26
    invoke-direct {p0, p1}, Lcom/horis/cncverse/HotStarMirrorProvider$Companion;->showCsGuardToast(Landroid/content/Context;)V

    return-void
.end method

.method private final showCsGuardToast(Landroid/content/Context;)V
    .registers 5
    .param p1, "ctx"    # Landroid/content/Context;

    .line 43
    if-nez p1, :cond_3

    return-void

    :cond_3
    move-object v0, p1

    .line 44
    .local v0, "c":Landroid/content/Context;
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/horis/cncverse/HotStarMirrorProvider$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/horis/cncverse/HotStarMirrorProvider$Companion$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method

.method private static final showCsGuardToast$lambda$0(Landroid/content/Context;)V
    .registers 3
    .param p0, "$c"    # Landroid/content/Context;

    .line 46
    nop

    .line 47
    const-string v0, "\ud83d\udeab CSGuard detected \u2014 Restart CloudStream after removing CSGuard to use CNCRepo"

    check-cast v0, Ljava/lang/CharSequence;

    .line 48
    nop

    .line 45
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 52
    # getter for: Lcom/horis/cncverse/HotStarMirrorProvider;->context:Landroid/content/Context;
    invoke-static {}, Lcom/horis/cncverse/HotStarMirrorProvider;->access$getContext$cp()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final isCsGuardActive()Z
    .registers 11

    .line 27
    nop

    .line 28
    const/4 v0, 0x0

    :try_start_2
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 29
    .local v1, "atClass":Ljava/lang/Class;
    const-string v2, "currentActivityThread"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    .local v2, "thread":Ljava/lang/Object;
    const-string v3, "mInstrumentation"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v5, v3

    .line 617
    .local v5, "it":Ljava/lang/reflect/Field;
    const/4 v6, 0x0

    .line 30
    .local v6, "$i$a$-also-HotStarMirrorProvider$Companion$isCsGuardActive$field$1":I
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 31
    .end local v5    # "it":Ljava/lang/reflect/Field;
    .end local v6    # "$i$a$-also-HotStarMirrorProvider$Companion$isCsGuardActive$field$1":I
    .local v3, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_42

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_42

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_42

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toLowerCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_44

    :cond_42
    const-string v5, ""

    .line 32
    .local v5, "name":Ljava/lang/String;
    :cond_44
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const-string v8, "guard"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-static {v6, v8, v0, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5f

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const-string v8, "csguard"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v6, v8, v0, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4
    :try_end_5d
    .catchall {:try_start_2 .. :try_end_5d} :catchall_61

    if-eqz v4, :cond_62

    :cond_5f
    const/4 v0, 0x1

    goto :goto_62

    .line 33
    .end local v1    # "atClass":Ljava/lang/Class;
    .end local v2    # "thread":Ljava/lang/Object;
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .end local v5    # "name":Ljava/lang/String;
    :catchall_61
    move-exception v1

    :cond_62
    :goto_62
    return v0
.end method

.method public final isCsGuardBlocked()Z
    .registers 2

    .line 38
    invoke-virtual {p0}, Lcom/horis/cncverse/HotStarMirrorProvider$Companion;->isCsGuardActive()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/horis/cncverse/HotStarMirrorProvider;->access$setCsGuardWasEverActive$cp(Z)V

    .line 39
    :cond_a
    # getter for: Lcom/horis/cncverse/HotStarMirrorProvider;->csGuardWasEverActive:Z
    invoke-static {}, Lcom/horis/cncverse/HotStarMirrorProvider;->access$getCsGuardWasEverActive$cp()Z

    move-result v0

    return v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .registers 2
    .param p1, "<set-?>"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 52
    invoke-static {p1}, Lcom/horis/cncverse/HotStarMirrorProvider;->access$setContext$cp(Landroid/content/Context;)V

    return-void
.end method
