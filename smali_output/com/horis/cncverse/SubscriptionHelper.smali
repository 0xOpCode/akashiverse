.class public final Lcom/horis/cncverse/SubscriptionHelper;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncom/horis/cncverse/SubscriptionHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1#2:398\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/horis/cncverse/SubscriptionHelper;",
        "",
        "<init>",
        "()V",
        "PREFS_NAME",
        "",
        "KEY_MODE",
        "KEY_DONT_SHOW",
        "SUB_URL",
        "popupShown",
        "",
        "getPopupShown",
        "()Z",
        "setPopupShown",
        "(Z)V",
        "isSubscribed",
        "ctx",
        "Landroid/content/Context;",
        "showPopupIfNeeded",
        "",
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
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncom/horis/cncverse/SubscriptionHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1#2:398\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/horis/cncverse/SubscriptionHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DONT_SHOW:Ljava/lang/String; = "dont_show_ads_popup"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_MODE:Ljava/lang/String; = "mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFS_NAME:Ljava/lang/String; = "CNCVerseSubscription"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUB_URL:Ljava/lang/String; = "https://cncverse-sub.pages.dev"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile popupShown:Z


# direct methods
.method public static synthetic $r8$lambda$6gi1M1N2pxmGd53zce16hpcJs5E(Landroid/app/AlertDialog;Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/horis/cncverse/SubscriptionHelper;->showPopupIfNeeded$lambda$0$12(Landroid/app/AlertDialog;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UD45B1A7WVH3Ar2SdufmE--zKQU(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/horis/cncverse/SubscriptionHelper;->showPopupIfNeeded$lambda$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aWKuVKVBF14F5LkBayNV35Am68Q(Landroid/widget/CheckBox;Landroid/content/Context;Landroid/app/AlertDialog;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/horis/cncverse/SubscriptionHelper;->showPopupIfNeeded$lambda$0$11(Landroid/widget/CheckBox;Landroid/content/Context;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/horis/cncverse/SubscriptionHelper;

    invoke-direct {v0}, Lcom/horis/cncverse/SubscriptionHelper;-><init>()V

    sput-object v0, Lcom/horis/cncverse/SubscriptionHelper;->INSTANCE:Lcom/horis/cncverse/SubscriptionHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final showPopupIfNeeded$lambda$0(Landroid/content/Context;)V
    .registers 20
    .param p0, "$ctx"    # Landroid/content/Context;

    .line 87
    move-object/from16 v1, p0

    const-string v0, "#A78BFA"

    const-string v2, "#A0A0A8"

    .line 88
    :try_start_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 90
    .local v3, "dp":F
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v5, v4

    .local v5, "$this$showPopupIfNeeded_u24lambda_u240_u240":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x0

    .line 91
    .local v6, "$i$a$-apply-SubscriptionHelper$showPopupIfNeeded$2$bgDraw$1":I
    const-string v7, "#1A1A2E"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 92
    const/high16 v7, 0x41800000    # 16.0f

    mul-float v7, v7, v3

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 93
    nop

    .line 90
    .end local v5    # "$this$showPopupIfNeeded_u24lambda_u240_u240":Landroid/graphics/drawable/GradientDrawable;
    .end local v6    # "$i$a$-apply-SubscriptionHelper$showPopupIfNeeded$2$bgDraw$1":I
    nop

    .line 95
    .local v4, "bgDraw":Landroid/graphics/drawable/GradientDrawable;
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$showPopupIfNeeded_u24lambda_u240_u241":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 96
    .local v7, "$i$a$-apply-SubscriptionHelper$showPopupIfNeeded$2$root$1":I
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    nop

    .line 98
    const/16 v9, 0x18

    int-to-float v9, v9

    mul-float v10, v9, v3

    float-to-int v10, v10

    const/16 v11, 0x14

    int-to-float v11, v11

    mul-float v11, v11, v3

    float-to-int v11, v11

    .line 99
    mul-float v9, v9, v3

    float-to-int v9, v9

    const/16 v12, 0x10

    int-to-float v12, v12

    mul-float v12, v12, v3

    float-to-int v12, v12

    .line 97
    invoke-virtual {v6, v10, v11, v9, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 101
    move-object v9, v4

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    nop

    .line 95
    .end local v6    # "$this$showPopupIfNeeded_u24lambda_u240_u241":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-SubscriptionHelper$showPopupIfNeeded$2$root$1":I
    nop

    .line 104
    .local v5, "root":Landroid/widget/LinearLayout;
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$showPopupIfNeeded_u24lambda_u240_u242":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 105
    .local v9, "$i$a$-apply-SubscriptionHelper$showPopupIfNeeded$2$titleTv$1":I
    const-string v10, "\ud83d\udcfa You\'re in Ads Mode"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    const/4 v10, -0x1

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    const/high16 v11, 0x41880000    # 17.0f

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 108
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    nop

    .line 398
    move-object v13, v11

    .local v13, "it":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 110
    .local v14, "$i$a$-also-SubscriptionHelper$showPopupIfNeeded$2$titleTv$1$1":I
    const/16 v15, 0x8

    int-to-float v15, v15

    mul-float v15, v15, v3

    float-to-int v15, v15

    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v13    # "it":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-also-SubscriptionHelper$showPopupIfNeeded$2$titleTv$1$1":I
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 109
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    nop

    .line 104
    .end local v7    # "$this$showPopupIfNeeded_u24lambda_u240_u242":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-SubscriptionHelper$showPopupIfNeeded$2$titleTv$1":I
    nop

    .line 113
    .local v6, "titleTv":Landroid/widget/TextView;
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v9, v7

    .local v9, "$this$showPopupIfNeeded_u24lambda_u240_u243":Landroid/view/View;
    const/4 v11, 0x0

    .line 114
    .local v11, "$i$a$-apply-SubscriptionHelper$showPopupIfNeeded$2$divider$1":I
    const-string v13, "#2D2D4A"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    nop

    .line 398
    move-object v14, v13

    .local v14, "it":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 116
    .local v15, "$i$a$-also-SubscriptionHelper$showPopupIfNeeded$2$divider$1$1":I
    const/16 v8, 0xc

    int-to-float v8, v8

    mul-float v8, v8, v3

    float-to-int v8, v8

    iput v8, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v14    # "it":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "$i$a$-also-SubscriptionHelper$showPopupIfNeeded$2$divider$1$1":I
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 115
    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    nop

    .line 113
    .end local v9    # "$this$showPopupIfNeeded_u24lambda_u240_u243":Landroid/view/View;
    .end local v11    # "$i$a$-apply-SubscriptionHelper$showPopupIfNeeded$2$divider$1":I
    nop

    .line 119
    .local v7, "divider":Landroid/view/View;
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$showPopupIfNeeded_u24lambda_u240_u244":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 120
    .local v11, "$i$a$-apply-SubscriptionHelper$showPopupIfNeeded$2$msgTv$1":I
    const-string v13, "All CNCVerse extensions currently run with ads.\n\nSubscribe to remove ads across all extensions from just \u20b920/month.\n\nYou can manage your subscription from Settings > Extensions > CNCVerse Cloudstream Repo > Subscription Manager extension."

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 125
    const/4 v14, 0x0

    const v15, 0x3fb33333    # 1.4f

    invoke-virtual {v9, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 126
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    nop

    .line 398
    move-object v15, v14

    .local v15, "it":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v16, 0x0

    .line 127
    .local v16, "$i$a$-also-SubscriptionHelper$showPopupIfNeeded$2$msgTv$1$1":I
    const/16 v13, 0x12

    int-to-float v13, v13

    mul-float v13, v13, v3

    float-to-int v13, v13

    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v15    # "it":Landroid/widget/LinearLayout$LayoutParams;
    .end local v16    # "$i$a$-also-SubscriptionHelper$showPopupIfNeeded$2$msgTv$1$1":I
    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 126
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    nop

    .line 119
    .end local v9    # "$this$showPopupIfNeeded_u24lambda_u240_u244":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-SubscriptionHelper$showPopupIfNeeded$2$msgTv$1":I
    nop

    .line 131
    .local v8, "msgTv":Landroid/widget/TextView;
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v9

    .local v11, "$this$showPopupIfNeeded_u24lambda_u240_u245":Landroid/widget/LinearLayout;
    const/4 v13, 0x0

    .line 132
    .local v13, "$i$a$-apply-SubscriptionHelper$showPopupIfNeeded$2$dontShowRow$1":I
    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    const v15, 0x800013

    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 134
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    nop

    .line 398
    move-object v10, v15

    .local v10, "it":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x0

    .line 135
    .local v12, "$i$a$-also-SubscriptionHelper$showPopupIfNeeded$2$dontShowRow$1$1":I
    const/16 v14, 0xa

    int-to-float v14, v14

    move-object/from16 v17, v0

    mul-float v0, v14, v3

    float-to-int v0, v0

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v10    # "it":Landroid/widget/LinearLayout$LayoutParams;
    .end local v12    # "$i$a$-also-SubscriptionHelper$showPopupIfNeeded$2$dontShowRow$1$1":I
    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    .line 134
    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    nop

    .line 131
    .end local v11    # "$this$showPopupIfNeeded_u24lambda_u240_u245":Landroid/widget/LinearLayout;
    .end local v13    # "$i$a$-apply-SubscriptionHelper$showPopupIfNeeded$2$dontShowRow$1":I
    nop

    .line 137
    .local v9, "dontShowRow":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    .local v10, "$this$showPopupIfNeeded_u24lambda_u240_u246":Landroid/widget/CheckBox;
    const/4 v11, 0x0

    .line 138
    .local v11, "$i$a$-apply-SubscriptionHelper$showPopupIfNeeded$2$dontShowCb$1":I
    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 139
    nop

    .line 141
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    .line 140
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 139
    invoke-virtual {v10, v12}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 144
    nop

    .line 137
    .end local v10    # "$this$showPopupIfNeeded_u24lambda_u240_u246":Landroid/widget/CheckBox;
    .end local v11    # "$i$a$-apply-SubscriptionHelper$showPopupIfNeeded$2$dontShowCb$1":I
    nop

    .line 145
    .local v0, "dontShowCb":Landroid/widget/CheckBox;
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$showPopupIfNeeded_u24lambda_u240_u247":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 146
    .local v12, "$i$a$-apply-SubscriptionHelper$showPopupIfNeeded$2$dontShowTv$1":I
    const-string v13, "Don\'t show me again"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 149
    const/4 v2, 0x6

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/4 v13, 0x0

    .local v2, "p":I
    invoke-virtual {v11, v2, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 150
    nop

    .line 145
    .end local v2    # "p":I
    .end local v11    # "$this$showPopupIfNeeded_u24lambda_u240_u247":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-SubscriptionHelper$showPopupIfNeeded$2$dontShowTv$1":I
    nop

    .line 151
    .local v10, "dontShowTv":Landroid/widget/TextView;
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    move-object v2, v10

    check-cast v2, Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v2

    .local v11, "$this$showPopupIfNeeded_u24lambda_u240_u248":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .line 155
    .local v12, "$i$a$-apply-SubscriptionHelper$showPopupIfNeeded$2$btnRow$1":I
    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 156
    const v13, 0x800005

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 157
    nop

    .line 154
    .end local v11    # "$this$showPopupIfNeeded_u24lambda_u240_u248":Landroid/widget/LinearLayout;
    .end local v12    # "$i$a$-apply-SubscriptionHelper$showPopupIfNeeded$2$btnRow$1":I
    nop

    .line 159
    .local v2, "btnRow":Landroid/widget/LinearLayout;
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    .local v12, "$this$showPopupIfNeeded_u24lambda_u240_u249":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 160
    .local v13, "$i$a$-apply-SubscriptionHelper$showPopupIfNeeded$2$laterTv$1":I
    const-string v15, "Maybe Later"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    const-string v15, "#808090"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    const/high16 v15, 0x41600000    # 14.0f

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 163
    mul-float v15, v14, v3

    float-to-int v15, v15

    .local v15, "p":I
    invoke-virtual {v12, v15, v15, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 164
    move/from16 v18, v3

    const/4 v3, 0x1

    .end local v3    # "dp":F
    .local v18, "dp":F
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 165
    nop

    .line 159
    .end local v12    # "$this$showPopupIfNeeded_u24lambda_u240_u249":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-SubscriptionHelper$showPopupIfNeeded$2$laterTv$1":I
    .end local v15    # "p":I
    nop

    .line 167
    .local v11, "laterTv":Landroid/widget/TextView;
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v12, v3

    .local v12, "$this$showPopupIfNeeded_u24lambda_u240_u2410":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 168
    .local v13, "$i$a$-apply-SubscriptionHelper$showPopupIfNeeded$2$subscribeTv$1":I
    const-string v15, "Subscribe Now"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    const/high16 v15, 0x41600000    # 14.0f

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 171
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 172
    mul-float v14, v14, v18

    float-to-int v14, v14

    const/4 v15, 0x0

    .local v14, "p":I
    invoke-virtual {v12, v14, v14, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 173
    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 174
    nop

    .line 167
    .end local v12    # "$this$showPopupIfNeeded_u24lambda_u240_u2410":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-SubscriptionHelper$showPopupIfNeeded$2$subscribeTv$1":I
    .end local v14    # "p":I
    nop

    .line 176
    .local v3, "subscribeTv":Landroid/widget/TextView;
    move-object v12, v11

    check-cast v12, Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 177
    move-object v12, v3

    check-cast v12, Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 178
    move-object v12, v6

    check-cast v12, Landroid/view/View;

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    move-object v12, v8

    check-cast v12, Landroid/view/View;

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 181
    move-object v12, v9

    check-cast v12, Landroid/view/View;

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 182
    move-object v12, v2

    check-cast v12, Landroid/view/View;

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 184
    new-instance v12, Landroid/app/AlertDialog$Builder;

    invoke-direct {v12, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 185
    move-object v13, v5

    check-cast v13, Landroid/view/View;

    invoke-virtual {v12, v13}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v12

    .line 186
    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v12

    .line 187
    invoke-virtual {v12}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v12

    .line 184
    nop

    .line 189
    .local v12, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v12}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v13

    if-eqz v13, :cond_21a

    .line 190
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v14, Landroid/graphics/drawable/Drawable;

    .line 189
    invoke-virtual {v13, v14}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    :cond_21a
    new-instance v13, Lcom/horis/cncverse/SubscriptionHelper$$ExternalSyntheticLambda0;

    invoke-direct {v13, v0, v1, v12}, Lcom/horis/cncverse/SubscriptionHelper$$ExternalSyntheticLambda0;-><init>(Landroid/widget/CheckBox;Landroid/content/Context;Landroid/app/AlertDialog;)V

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    new-instance v13, Lcom/horis/cncverse/SubscriptionHelper$$ExternalSyntheticLambda1;

    invoke-direct {v13, v12, v1}, Lcom/horis/cncverse/SubscriptionHelper$$ExternalSyntheticLambda1;-><init>(Landroid/app/AlertDialog;Landroid/content/Context;)V

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-virtual {v12}, Landroid/app/AlertDialog;->show()V
    :try_end_22d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_22d} :catch_22e

    .end local v0    # "dontShowCb":Landroid/widget/CheckBox;
    .end local v2    # "btnRow":Landroid/widget/LinearLayout;
    .end local v3    # "subscribeTv":Landroid/widget/TextView;
    .end local v4    # "bgDraw":Landroid/graphics/drawable/GradientDrawable;
    .end local v5    # "root":Landroid/widget/LinearLayout;
    .end local v6    # "titleTv":Landroid/widget/TextView;
    .end local v7    # "divider":Landroid/view/View;
    .end local v8    # "msgTv":Landroid/widget/TextView;
    .end local v9    # "dontShowRow":Landroid/widget/LinearLayout;
    .end local v10    # "dontShowTv":Landroid/widget/TextView;
    .end local v11    # "laterTv":Landroid/widget/TextView;
    .end local v12    # "dialog":Landroid/app/AlertDialog;
    .end local v18    # "dp":F
    goto :goto_22f

    .line 212
    :catch_22e
    move-exception v0

    .line 213
    :goto_22f
    return-void
.end method

.method private static final showPopupIfNeeded$lambda$0$11(Landroid/widget/CheckBox;Landroid/content/Context;Landroid/app/AlertDialog;Landroid/view/View;)V
    .registers 7
    .param p0, "$dontShowCb"    # Landroid/widget/CheckBox;
    .param p1, "$ctx"    # Landroid/content/Context;
    .param p2, "$dialog"    # Landroid/app/AlertDialog;
    .param p3, "it"    # Landroid/view/View;

    .line 194
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 195
    const-string v0, "CNCVerseSubscription"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dont_show_ads_popup"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    :cond_1b
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 199
    return-void
.end method

.method private static final showPopupIfNeeded$lambda$0$12(Landroid/app/AlertDialog;Landroid/content/Context;Landroid/view/View;)V
    .registers 6
    .param p0, "$dialog"    # Landroid/app/AlertDialog;
    .param p1, "$ctx"    # Landroid/content/Context;
    .param p2, "it"    # Landroid/view/View;

    .line 201
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 202
    nop

    .line 203
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    .line 204
    const-string v1, "android.intent.action.VIEW"

    .line 205
    const-string v2, "https://cncverse-sub.pages.dev"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 203
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 207
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 208
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1a

    .end local v0    # "i":Landroid/content/Intent;
    goto :goto_1b

    .line 209
    :catch_1a
    move-exception v0

    .line 210
    :goto_1b
    return-void
.end method


# virtual methods
.method public final getPopupShown()Z
    .registers 2

    .line 59
    sget-boolean v0, Lcom/horis/cncverse/SubscriptionHelper;->popupShown:Z

    return v0
.end method

.method public final isSubscribed(Landroid/content/Context;)Z
    .registers 5
    .param p1, "ctx"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 63
    nop

    .line 64
    nop

    .line 63
    if-eqz p1, :cond_17

    const-string v0, "CNCVerseSubscription"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_17

    .line 63
    nop

    .line 64
    const-string v1, "mode"

    const-string v2, "ads"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 63
    :cond_17
    const/4 v0, 0x0

    .line 64
    :goto_18
    nop

    .line 63
    const-string v1, "subscription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 64
    return v0
.end method

.method public final setPopupShown(Z)V
    .registers 2
    .param p1, "<set-?>"    # Z

    .line 59
    sput-boolean p1, Lcom/horis/cncverse/SubscriptionHelper;->popupShown:Z

    return-void
.end method

.method public final showPopupIfNeeded(Landroid/content/Context;)V
    .registers 6
    .param p1, "ctx"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 72
    if-nez p1, :cond_3

    return-void

    .line 73
    :cond_3
    sget-boolean v0, Lcom/horis/cncverse/SubscriptionHelper;->popupShown:Z

    if-eqz v0, :cond_8

    return-void

    .line 74
    :cond_8
    invoke-virtual {p0, p1}, Lcom/horis/cncverse/SubscriptionHelper;->isSubscribed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    .line 76
    :cond_f
    const-string v0, "CNCVerseSubscription"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v2, "dont_show_ads_popup"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_22

    sput-boolean v2, Lcom/horis/cncverse/SubscriptionHelper;->popupShown:Z

    return-void

    .line 78
    :cond_22
    nop

    .line 79
    :try_start_23
    sget-object v1, Lcom/lagradost/cloudstream3/ui/settings/Globals;->INSTANCE:Lcom/lagradost/cloudstream3/ui/settings/Globals;

    .line 80
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/lagradost/cloudstream3/ui/settings/Globals;->isLayout(I)Z

    move-result v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2a} :catch_2e

    .line 79
    nop

    .line 81
    .local v1, "isTV":Z
    if-eqz v1, :cond_2f

    return-void

    .line 82
    .end local v1    # "isTV":Z
    :catch_2e
    move-exception v1

    .line 84
    :cond_2f
    sput-boolean v2, Lcom/horis/cncverse/SubscriptionHelper;->popupShown:Z

    .line 86
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/horis/cncverse/SubscriptionHelper$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/horis/cncverse/SubscriptionHelper$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    return-void
.end method
