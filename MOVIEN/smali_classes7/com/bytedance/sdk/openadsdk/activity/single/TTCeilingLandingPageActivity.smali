.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$nb;
    }
.end annotation


# instance fields
.field private bjc:Ljava/lang/String;

.field private bme:Ljava/lang/String;

.field private cc:Lcom/bytedance/sdk/openadsdk/bjc/bz;

.field private ekn:Lcom/bytedance/sdk/component/icm/on;

.field private feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private hkl:Lcom/bytedance/sdk/openadsdk/core/pwv;

.field private mr:Lcom/bytedance/sdk/openadsdk/common/bme;

.field nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$nb;

.field private on:I

.field private uym:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/bjc/bz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->cc:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 3
    return-object p0
.end method

.method private hkl()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pwv;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->hkl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ekn:Lcom/bytedance/sdk/component/icm/on;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(Lcom/bytedance/sdk/component/icm/on;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->bjc:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->hkl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->bme:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->bjc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->on:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(I)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cn()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(I)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->erb()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->bme(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ekn:Lcom/bytedance/sdk/component/icm/on;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/component/icm/on;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v1, "landingpage_split_ceiling"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 69
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p0
.end method

.method private nb(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/icm/on;

    sget-object v1, Lcom/bytedance/sdk/component/icm/on$hkl;->fn:Lcom/bytedance/sdk/component/icm/on$hkl;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/icm/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/icm/on$hkl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ekn:Lcom/bytedance/sdk/component/icm/on;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ekn:Lcom/bytedance/sdk/component/icm/on;

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/on;->feh(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800035

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41900000    # 18.0f

    .line 7
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qqv()Lcom/bytedance/sdk/openadsdk/core/model/mxq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mxq;->uym()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    .line 11
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800033

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v2

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x40a00000    # 5.0f

    .line 15
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v2

    .line 16
    invoke-virtual {v3, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setPadding(IIII)V

    .line 17
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/bjc;->nb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "tt_white_lefterbackicon_titlebar"

    .line 19
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/qtr;->hkl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ekn:Lcom/bytedance/sdk/component/icm/on;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->uym:Ljava/lang/String;

    .line 21
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/qtr;->nb(Lcom/bytedance/sdk/component/icm/on;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ekn:Lcom/bytedance/sdk/component/icm/on;

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance p2, Lcom/bytedance/sdk/openadsdk/bjc/bz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v2, 0x1

    invoke-direct {p2, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/webkit/WebView;Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->cc:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    const-string v0, "landingpage_split_ceiling"

    .line 25
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->cc:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 26
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;

    if-eqz v3, :cond_1

    .line 27
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;

    invoke-direct {v4, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ekn:Lcom/bytedance/sdk/component/icm/on;

    .line 28
    invoke-static {p2, v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/component/icm/on;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/bme;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->mr:Lcom/bytedance/sdk/openadsdk/common/bme;

    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/common/bme;->nb(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->mr:Lcom/bytedance/sdk/openadsdk/common/bme;

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/common/bme;->nb()V

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ekn:Lcom/bytedance/sdk/component/icm/on;

    .line 31
    invoke-static {p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/component/icm/on;Z)V

    .line 32
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$nb;

    .line 33
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$4;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->hkl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->bjc:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->mr:Lcom/bytedance/sdk/openadsdk/common/bme;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->cc:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$nb;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/bme;Lcom/bytedance/sdk/openadsdk/bjc/bz;ZZLcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$nb;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 34
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$5;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->hkl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->cc:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->mr:Lcom/bytedance/sdk/openadsdk/common/bme;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/bjc/bz;Lcom/bytedance/sdk/openadsdk/common/bme;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ekn:Lcom/bytedance/sdk/component/icm/on;

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/icm/on;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ekn:Lcom/bytedance/sdk/component/icm/on;

    .line 37
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/icm/on;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 38
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->bme()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "source"

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->on:I

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Landroid/content/Intent;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(I)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->mr()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->uym:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->bjc:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ks()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->bme:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x7

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x5

    .line 84
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->on:I

    .line 85
    .line 86
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nb(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->hkl()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ekn:Lcom/bytedance/sdk/component/icm/on;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yl;->nb(Lcom/bytedance/sdk/component/icm/on;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->cc:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->cc()V

    .line 11
    :cond_0
    return-void
.end method
