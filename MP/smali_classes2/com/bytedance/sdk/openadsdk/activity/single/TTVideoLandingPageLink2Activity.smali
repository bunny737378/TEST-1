.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field am:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private czb:J

.field private eal:Z

.field private eih:Landroid/widget/TextView;

.field go:Lcom/bytedance/sdk/openadsdk/common/ze;

.field final gv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lj:Lcom/bytedance/sdk/openadsdk/common/egr;

.field private mwt:Landroid/view/View;

.field private pfu:Landroid/view/View;

.field private pqh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private rpn:Landroid/widget/TextView;

.field final ss:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tp:Z

.field private uhh:Lcom/bytedance/sdk/openadsdk/common/ppv;

.field private wyz:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->tp:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ss:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->gv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->czb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->tp:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic cvl(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ux()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Landroid/view/View;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->pfu:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/ppv;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->uhh:Lcom/bytedance/sdk/openadsdk/common/ppv;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->czb:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Landroid/view/View;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->mwt:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->tp:Z

    return p1
.end method

.method private fsy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->am:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ze()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ka()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->am:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic ppv(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->fsy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pwj()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->go:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->egr:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/ze;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->go:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 15
    .line 16
    const-string v1, "landing_page"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ze;->setDislikeSource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->go:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$4;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ze;->setCallback(Lcom/bytedance/sdk/openadsdk/common/ze$ez;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->go:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->am:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->egr:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->am:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    const/16 v4, 0x2a0

    .line 64
    .line 65
    const-string v5, "88d185c1c63701410b598c42852a5238"

    .line 66
    .line 67
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 68
    .line 69
    const-string v2, "b9obnAe5ZuuBRNNUghaQKVzrAZwNtzvmg17eS4UFuQ=="

    .line 70
    .line 71
    const-string v3, "UuAkgSe1esuJQdI="

    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "initDislike error"

    .line 77
    .line 78
    const-string v1, "TTVideoLandingPageLink2Activity"

    .line 79
    .line 80
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->pqh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    return-object p0
.end method

.method public static synthetic rlh(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/egr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->lj:Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tk(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->rpn:Landroid/widget/TextView;

    return-object p0
.end method

.method private ux()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    const-string v0, "click_video"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "landingpage_split_screen"

    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Z
    .locals 0

    .line 941
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->eal:Z

    return p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;Z)Z
    .locals 0

    .line 940
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->eal:Z

    return p1
.end method

.method private ze()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->uhh:Lcom/bytedance/sdk/openadsdk/common/ppv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ppv;->wuh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public da()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->qva()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->da()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ez(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->da(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cvl:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cvl:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$12;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ppv:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$2;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ez(Ljw8;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zyp()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ka;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cvl:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cvl:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cvl:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$3;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const/16 v4, 0x232

    .line 136
    .line 137
    const-string v5, "1ee88c4db739aa07c6c63ae8fe0fe2f9"

    .line 138
    .line 139
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 140
    .line 141
    const-string v2, "b9obnAe5ZuuBRNNUghaQKVzrAZwNtzvmg17eS4UFuQ=="

    .line 142
    .line 143
    const-string v3, "UuAkgTW1bcKPfN5Ymw=="

    .line 144
    .line 145
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public egr()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->egr()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1f000011

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "tt_reward_feedback"

    .line 20
    .line 21
    const-string v3, "Feedback"

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$9;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x1f000012

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->rpn:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->am:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/ppv;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->uhh:Lcom/bytedance/sdk/openadsdk/common/ppv;

    .line 58
    .line 59
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->go:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->mwt:Landroid/view/View;

    .line 66
    .line 67
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ow:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->pfu:Landroid/view/View;

    .line 74
    .line 75
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->gv:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->uhh:I

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 90
    .line 91
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ss:I

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 98
    .line 99
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/pwj;->mwt:I

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->eih:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_1

    .line 132
    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 144
    .line 145
    invoke-virtual {v3, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ka;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yox()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->oo()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->pfu:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$10;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$11;

    .line 223
    .line 224
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->uhh:Lcom/bytedance/sdk/openadsdk/common/ppv;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 235
    .line 236
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/ppv;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->uhh:Lcom/bytedance/sdk/openadsdk/common/ppv;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ppv;->ez()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->egr()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->egr:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cmv:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/component/cvl/cg;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->lj:Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v0, "landingpage_split_screen"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/egr;->ez(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$1;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->egr:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->da:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->lj:Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oyo:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    move-object v2, p0

    .line 71
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/egr;Lcom/bytedance/sdk/openadsdk/egr/nx;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wyz:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 75
    .line 76
    iget-object p0, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 82
    .line 83
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wyz:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cvl/cg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 89
    .line 90
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$6;

    .line 91
    .line 92
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cg:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 93
    .line 94
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oyo:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 95
    .line 96
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->lj:Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 97
    .line 98
    invoke-direct {p1, v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/egr/nx;Lcom/bytedance/sdk/openadsdk/common/egr;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cvl/cg;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 102
    .line 103
    .line 104
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->feu:I

    .line 105
    .line 106
    invoke-virtual {v2, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zm()Lcom/bytedance/sdk/openadsdk/core/model/zm;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zm()Lcom/bytedance/sdk/openadsdk/core/model/zm;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zm;->hxw()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object p0, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zm()Lcom/bytedance/sdk/openadsdk/core/model/zm;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_3

    .line 144
    .line 145
    iget-object p0, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zm()Lcom/bytedance/sdk/openadsdk/core/model/zm;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zm;->ez()J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    const-wide/16 v0, 0x3e8

    .line 156
    .line 157
    mul-long/2addr p0, v0

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const-wide/16 p0, 0x2710

    .line 160
    .line 161
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->hxw()Landroid/os/Handler;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$7;

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    move-object v2, p0

    .line 175
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ze()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->eal:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oyo:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->uhh:Lcom/bytedance/sdk/openadsdk/common/ppv;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oyo:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ez:Lcom/bytedance/sdk/component/cvl/cg;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->onDestroy()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public qva()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->tk:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x32

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public tk()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->tk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fvk(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->eih:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hxw()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->eih:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->eih:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->per:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->eih:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->per:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public vu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->gv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ka()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->go:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->pwj()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->go:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ze;->ez()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public wuh()Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x23

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    const/high16 v6, 0x435c0000    # 220.0f

    .line 33
    .line 34
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/pwj;->vwa:I

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    .line 70
    .line 71
    const/high16 v7, 0x41a00000    # 20.0f

    .line 72
    .line 73
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v5, v6, v7, v6, v6}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v8, -0x2

    .line 83
    invoke-direct {v7, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/view/View;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100
    .line 101
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 102
    .line 103
    invoke-virtual {v5, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/fvk;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fvk;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const v7, 0x1f000011

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 115
    .line 116
    .line 117
    const/16 v7, 0x11

    .line 118
    .line 119
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 120
    .line 121
    .line 122
    const-string v9, "tt_reward_feedback"

    .line 123
    .line 124
    const-string v10, "Feedback"

    .line 125
    .line 126
    invoke-static {v0, v9, v10}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x2

    .line 137
    const/high16 v10, 0x41600000    # 14.0f

    .line 138
    .line 139
    invoke-virtual {v3, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    .line 141
    .line 142
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    const/high16 v12, 0x41e00000    # 28.0f

    .line 145
    .line 146
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-direct {v11, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    const/high16 v13, 0x41800000    # 16.0f

    .line 154
    .line 155
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 160
    .line 161
    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 162
    .line 163
    invoke-virtual {v5, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/vu;

    .line 167
    .line 168
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vu;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/pwj;->qd:I

    .line 172
    .line 173
    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    .line 174
    .line 175
    .line 176
    const/high16 v11, 0x40e00000    # 7.0f

    .line 177
    .line 178
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-virtual {v3, v14, v15, v13, v11}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setPadding(IIII)V

    .line 195
    .line 196
    .line 197
    const-string v11, "tt_video_close_drawable"

    .line 198
    .line 199
    invoke-static {v0, v11}, Lcom/bytedance/sdk/component/utils/zm;->hxw(Landroid/content/Context;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    .line 205
    .line 206
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    .line 219
    const/high16 v12, 0x41400000    # 12.0f

    .line 220
    .line 221
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 226
    .line 227
    invoke-virtual {v5, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/egr/qva;

    .line 231
    .line 232
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    const/16 v5, 0x8

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/pwj;->oyo:I

    .line 241
    .line 242
    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    .line 243
    .line 244
    .line 245
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    .line 247
    invoke-direct {v11, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    const/high16 v13, 0x41200000    # 10.0f

    .line 251
    .line 252
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 257
    .line 258
    invoke-virtual {v1, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/widget/ez;

    .line 262
    .line 263
    invoke-direct {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ez;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/pwj;->tbp:I

    .line 267
    .line 268
    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 269
    .line 270
    .line 271
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 272
    .line 273
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 280
    .line 281
    const/high16 v14, 0x42300000    # 44.0f

    .line 282
    .line 283
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-direct {v13, v15, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 292
    .line 293
    .line 294
    const/16 v6, 0x9

    .line 295
    .line 296
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 297
    .line 298
    .line 299
    const/high16 v15, 0x40a00000    # 5.0f

    .line 300
    .line 301
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    iput v5, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 306
    .line 307
    invoke-virtual {v3, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 311
    .line 312
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/pwj;->zzt:I

    .line 316
    .line 317
    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    .line 318
    .line 319
    .line 320
    const-string v13, "tt_circle_solid_mian"

    .line 321
    .line 322
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v5, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    .line 334
    .line 335
    const/high16 v13, 0x41980000    # 19.0f

    .line 336
    .line 337
    invoke-virtual {v5, v9, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 338
    .line 339
    .line 340
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 341
    .line 342
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 343
    .line 344
    .line 345
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 346
    .line 347
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-direct {v13, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iput v2, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 366
    .line 367
    invoke-virtual {v3, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 371
    .line 372
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ok:I

    .line 376
    .line 377
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 381
    .line 382
    .line 383
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 384
    .line 385
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 386
    .line 387
    .line 388
    const/high16 v6, -0x1b000000

    .line 389
    .line 390
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 394
    .line 395
    .line 396
    const/16 v6, 0xf

    .line 397
    .line 398
    invoke-static {v8, v8, v6}, Lwu8;->l(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    iput v13, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 407
    .line 408
    const/high16 v13, 0x42a00000    # 80.0f

    .line 409
    .line 410
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    iput v14, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 415
    .line 416
    invoke-virtual {v10, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 423
    .line 424
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/pwj;->cc:I

    .line 428
    .line 429
    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 445
    .line 446
    .line 447
    const-string v5, "tt_video_mobile_go_detail"

    .line 448
    .line 449
    const-string v10, "View Now"

    .line 450
    .line 451
    invoke-static {v0, v5, v10}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    const/4 v11, -0x1

    .line 459
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    .line 461
    .line 462
    const/high16 v11, 0x41600000    # 14.0f

    .line 463
    .line 464
    invoke-virtual {v2, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 465
    .line 466
    .line 467
    const/high16 v9, 0x40000000    # 2.0f

    .line 468
    .line 469
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    invoke-virtual {v2, v11, v14, v12, v7}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setPadding(IIII)V

    .line 486
    .line 487
    .line 488
    const-string v7, "tt_ad_cover_btn_begin_bg"

    .line 489
    .line 490
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 495
    .line 496
    .line 497
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 498
    .line 499
    const/high16 v11, 0x42b40000    # 90.0f

    .line 500
    .line 501
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    const/high16 v12, 0x42100000    # 36.0f

    .line 506
    .line 507
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    invoke-direct {v7, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 512
    .line 513
    .line 514
    const/16 v11, 0xb

    .line 515
    .line 516
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    iput v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 527
    .line 528
    invoke-virtual {v3, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    .line 530
    .line 531
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 532
    .line 533
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 537
    .line 538
    const/4 v11, -0x1

    .line 539
    invoke-direct {v3, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Lcom/bytedance/sdk/component/cvl/cg;

    .line 546
    .line 547
    sget-object v6, Lcom/bytedance/sdk/component/cvl/cg$hxw;->ppv:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 548
    .line 549
    invoke-direct {v3, v0, v6}, Lcom/bytedance/sdk/component/cvl/cg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/cvl/cg$hxw;)V

    .line 550
    .line 551
    .line 552
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/pwj;->per:I

    .line 553
    .line 554
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 555
    .line 556
    .line 557
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 558
    .line 559
    invoke-direct {v6, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 567
    .line 568
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    .line 570
    .line 571
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/egr/qva;

    .line 572
    .line 573
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;-><init>(Landroid/content/Context;)V

    .line 574
    .line 575
    .line 576
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/pwj;->go:I

    .line 577
    .line 578
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 579
    .line 580
    .line 581
    const v6, -0x70708

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 585
    .line 586
    .line 587
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 588
    .line 589
    invoke-direct {v6, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 593
    .line 594
    .line 595
    new-instance v6, Lcom/bytedance/sdk/openadsdk/common/ppv;

    .line 596
    .line 597
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/common/ppv;-><init>(Landroid/content/Context;)V

    .line 598
    .line 599
    .line 600
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/pwj;->am:I

    .line 601
    .line 602
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 603
    .line 604
    .line 605
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 606
    .line 607
    invoke-direct {v7, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    .line 612
    .line 613
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 614
    .line 615
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 616
    .line 617
    .line 618
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ow:I

    .line 619
    .line 620
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 624
    .line 625
    .line 626
    const/16 v4, 0x8

    .line 627
    .line 628
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 632
    .line 633
    invoke-direct {v4, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 634
    .line 635
    .line 636
    const/16 v7, 0xd

    .line 637
    .line 638
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    .line 643
    .line 644
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/ze;

    .line 645
    .line 646
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ze;-><init>(Landroid/content/Context;)V

    .line 647
    .line 648
    .line 649
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ss:I

    .line 650
    .line 651
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 652
    .line 653
    .line 654
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 655
    .line 656
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    invoke-direct {v7, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 665
    .line 666
    .line 667
    const/16 v9, 0x11

    .line 668
    .line 669
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 670
    .line 671
    invoke-virtual {v6, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    .line 673
    .line 674
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 675
    .line 676
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 677
    .line 678
    .line 679
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/pwj;->gv:I

    .line 680
    .line 681
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 682
    .line 683
    .line 684
    const v7, -0xe9e7dd

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 688
    .line 689
    .line 690
    const/high16 v7, 0x41c00000    # 24.0f

    .line 691
    .line 692
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    int-to-float v7, v7

    .line 697
    const/4 v9, 0x0

    .line 698
    invoke-virtual {v4, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 699
    .line 700
    .line 701
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 702
    .line 703
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 704
    .line 705
    .line 706
    const/16 v9, 0x11

    .line 707
    .line 708
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 709
    .line 710
    const/high16 v9, 0x41400000    # 12.0f

    .line 711
    .line 712
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 717
    .line 718
    invoke-virtual {v6, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 719
    .line 720
    .line 721
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 722
    .line 723
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 724
    .line 725
    .line 726
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/pwj;->uhh:I

    .line 727
    .line 728
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 729
    .line 730
    .line 731
    const v7, -0x7fe9e7dd

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 735
    .line 736
    .line 737
    const/high16 v7, 0x41800000    # 16.0f

    .line 738
    .line 739
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    int-to-float v7, v7

    .line 744
    const/4 v9, 0x0

    .line 745
    invoke-virtual {v4, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 746
    .line 747
    .line 748
    const/4 v7, 0x4

    .line 749
    invoke-virtual {v4, v7}, Landroid/view/View;->setTextAlignment(I)V

    .line 750
    .line 751
    .line 752
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 753
    .line 754
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 755
    .line 756
    .line 757
    const/16 v9, 0x11

    .line 758
    .line 759
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 760
    .line 761
    const/high16 v9, 0x42700000    # 60.0f

    .line 762
    .line 763
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 768
    .line 769
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 770
    .line 771
    const/high16 v9, 0x41000000    # 8.0f

    .line 772
    .line 773
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 778
    .line 779
    invoke-virtual {v6, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 780
    .line 781
    .line 782
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 783
    .line 784
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 785
    .line 786
    .line 787
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/pwj;->mwt:I

    .line 788
    .line 789
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 790
    .line 791
    .line 792
    const/16 v9, 0x11

    .line 793
    .line 794
    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;->setGravity(I)V

    .line 795
    .line 796
    .line 797
    const/4 v11, -0x1

    .line 798
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 799
    .line 800
    .line 801
    invoke-static {v0, v5, v10}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    .line 807
    .line 808
    const-string v5, "tt_reward_video_download_btn_bg"

    .line 809
    .line 810
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/nx;->ez(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 815
    .line 816
    .line 817
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 818
    .line 819
    const/high16 v7, 0x437f0000    # 255.0f

    .line 820
    .line 821
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    const/high16 v9, 0x42300000    # 44.0f

    .line 826
    .line 827
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    invoke-direct {v5, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 832
    .line 833
    .line 834
    const/16 v9, 0x11

    .line 835
    .line 836
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 837
    .line 838
    const/high16 v7, 0x42000000    # 32.0f

    .line 839
    .line 840
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 845
    .line 846
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 847
    .line 848
    .line 849
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 850
    .line 851
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 852
    .line 853
    .line 854
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->pqh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 855
    .line 856
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/pwj;->pfu:I

    .line 857
    .line 858
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 859
    .line 860
    .line 861
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->pqh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 862
    .line 863
    const/16 v5, 0x8

    .line 864
    .line 865
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 866
    .line 867
    .line 868
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 869
    .line 870
    const/high16 v11, 0x41600000    # 14.0f

    .line 871
    .line 872
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    invoke-direct {v4, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 877
    .line 878
    .line 879
    const/16 v5, 0xc

    .line 880
    .line 881
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 882
    .line 883
    .line 884
    const/high16 v5, 0x41900000    # 18.0f

    .line 885
    .line 886
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 891
    .line 892
    const/high16 v5, 0x42740000    # 61.0f

    .line 893
    .line 894
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 899
    .line 900
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->pqh:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 901
    .line 902
    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 903
    .line 904
    .line 905
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/fvk;

    .line 906
    .line 907
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$8;

    .line 908
    .line 909
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    .line 910
    .line 911
    .line 912
    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/common/fvk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/fvk$ez;)V

    .line 913
    .line 914
    .line 915
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/pwj;->eal:I

    .line 916
    .line 917
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 918
    .line 919
    .line 920
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 921
    .line 922
    const/high16 v5, 0x42400000    # 48.0f

    .line 923
    .line 924
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    const/4 v11, -0x1

    .line 929
    invoke-direct {v4, v11, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 930
    .line 931
    .line 932
    const/16 v0, 0x51

    .line 933
    .line 934
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 935
    .line 936
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 937
    .line 938
    .line 939
    return-object v1
.end method
