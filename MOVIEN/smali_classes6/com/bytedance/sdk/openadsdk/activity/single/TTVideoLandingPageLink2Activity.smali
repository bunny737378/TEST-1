.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mr/bjc;


# instance fields
.field final amg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bal:Landroid/view/View;

.field private bqb:Landroid/widget/TextView;

.field cu:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private ee:Z

.field private eic:J

.field gg:Lcom/bytedance/sdk/openadsdk/common/po;

.field final ht:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jo:Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;

.field private lzc:Landroid/widget/TextView;

.field private oml:Lcom/bytedance/sdk/openadsdk/common/bme;

.field private rj:Lcom/bytedance/sdk/openadsdk/common/ekn;

.field private tas:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private ysd:Z

.field private zi:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ee:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->amg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ht:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->eic:J

    .line 3
    return-wide v0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/ekn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->rj:Lcom/bytedance/sdk/openadsdk/common/ekn;

    return-object p0
.end method

.method public static synthetic cc(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ee:Z

    .line 3
    return p0
.end method

.method public static synthetic ekn(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->mxq()V

    .line 4
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ysd:Z

    return p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ysd:Z

    return p1
.end method

.method public static synthetic fn(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->uf()V

    .line 4
    return-void
.end method

.method private fq()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->gg:Lcom/bytedance/sdk/openadsdk/common/po;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/po;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bme:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/po;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->gg:Lcom/bytedance/sdk/openadsdk/common/po;

    .line 16
    .line 17
    const-string v1, "landing_page"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/po;->setDislikeSource(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->gg:Lcom/bytedance/sdk/openadsdk/common/po;

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$4;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/po;->setCallback(Lcom/bytedance/sdk/openadsdk/common/po$nb;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    const v0, 0x1020002

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->gg:Lcom/bytedance/sdk/openadsdk/common/po;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cu:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bme:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cu:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    return-void

    .line 65
    .line 66
    :goto_1
    const-string v1, "initDislike error"

    .line 67
    .line 68
    const-string v2, "TTVideoLandingPageLink2Activity"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method private gl()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->rj:Lcom/bytedance/sdk/openadsdk/common/ekn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ekn;->feh()V

    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->gl()V

    return-void
.end method

.method public static synthetic icm(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/bme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->oml:Lcom/bytedance/sdk/openadsdk/common/bme;

    .line 3
    return-object p0
.end method

.method public static synthetic mr(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->lzc:Landroid/widget/TextView;

    return-object p0
.end method

.method private mxq()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cu:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->eic:J

    return-wide p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->bal:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ee:Z

    return p1
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->zi:Landroid/view/View;

    return-object p0
.end method

.method private po()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cu:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method private uf()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    const-string v1, "click_video"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "landingpage_split_screen"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    return-void
.end method

.method public static synthetic uym(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->tas:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    return-object p0
.end method


# virtual methods
.method public bme()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bme()V

    const v0, 0x1f000011

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_reward_feedback"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x1f000012

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->lzc:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->cu:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/ekn;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->rj:Lcom/bytedance/sdk/openadsdk/common/ekn;

    .line 8
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->gg:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->bal:Landroid/view/View;

    .line 9
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->ih:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->zi:Landroid/view/View;

    .line 10
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->ht:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->rj:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/gl;->amg:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/widget/po;

    .line 13
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/gl;->bal:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->bqb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 14
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v3, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/tq/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/fq;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 16
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tma()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gl;->zi:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz v1, :cond_2

    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/component/icm/on;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->rj:Lcom/bytedance/sdk/openadsdk/common/ekn;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ekn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :cond_5
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public hkl()Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 4
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x435c0000    # 220.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;-><init>(Landroid/content/Context;)V

    .line 9
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/gl;->ryn:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 10
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 13
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v6, v7, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17
    invoke-virtual {v5, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/uf;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/uf;-><init>(Landroid/content/Context;)V

    const v7, 0x1f000011

    .line 19
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    const/16 v7, 0x11

    .line 20
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setGravity(I)V

    const-string v9, "tt_reward_feedback"

    .line 21
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x2

    const/high16 v10, 0x41600000    # 14.0f

    .line 23
    invoke-virtual {v3, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x41e00000    # 28.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v11, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41800000    # 16.0f

    .line 25
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v14

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 26
    invoke-virtual {v5, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/jt;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jt;-><init>(Landroid/content/Context;)V

    .line 28
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/gl;->to:I

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    const/high16 v11, 0x40e00000    # 7.0f

    .line 29
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v3, v14, v15, v13, v11}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setPadding(IIII)V

    const-string v11, "tt_video_close_drawable"

    .line 30
    invoke-static {v0, v11}, Lcom/bytedance/sdk/component/utils/qtr;->bjc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41400000    # 12.0f

    .line 32
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v13

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33
    invoke-virtual {v5, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/on/uym;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/on/uym;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x8

    .line 35
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/gl;->bg:I

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    .line 37
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41200000    # 10.0f

    .line 38
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v13

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    invoke-virtual {v1, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/widget/nb;

    invoke-direct {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb;-><init>(Landroid/content/Context;)V

    .line 41
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/gl;->yo:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 42
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x42300000    # 44.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v13, v15, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    .line 45
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v15, 0x40a00000    # 5.0f

    .line 46
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v5

    iput v5, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 47
    invoke-virtual {v3, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 49
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/gl;->lg:I

    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    const-string v13, "tt_circle_solid_mian"

    .line 50
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41980000    # 19.0f

    .line 53
    invoke-virtual {v5, v9, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v13, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v2

    iput v2, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 58
    invoke-virtual {v3, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 60
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/gl;->wkj:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 61
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 62
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string v6, "#e5000000"

    .line 63
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-virtual {v2, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xf

    .line 66
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v13

    iput v13, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v13, 0x42a00000    # 80.0f

    .line 68
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v14

    iput v14, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 69
    invoke-virtual {v6, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 72
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/gl;->oyf:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 73
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 74
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 76
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 77
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    const-string v5, "tt_video_mobile_go_detail"

    .line 78
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, -0x1

    .line 79
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 80
    invoke-virtual {v2, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 81
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v2, v9, v11, v14, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v9, "tt_ad_cover_btn_begin_bg"

    .line 82
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x42100000    # 36.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v9, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xb

    .line 84
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 87
    invoke-virtual {v3, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v3, Lcom/bytedance/sdk/component/icm/on;

    sget-object v10, Lcom/bytedance/sdk/component/icm/on$hkl;->fn:Lcom/bytedance/sdk/component/icm/on$hkl;

    invoke-direct {v3, v0, v10}, Lcom/bytedance/sdk/component/icm/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/icm/on$hkl;)V

    .line 91
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/gl;->je:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 92
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v6

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 94
    invoke-virtual {v2, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/on/uym;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/on/uym;-><init>(Landroid/content/Context;)V

    .line 96
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/gl;->gg:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    const-string v6, "#F8F8F8"

    .line 97
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v6, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v6, Lcom/bytedance/sdk/openadsdk/common/ekn;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/common/ekn;-><init>(Landroid/content/Context;)V

    .line 100
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/gl;->cu:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    .line 101
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 103
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/gl;->ih:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    .line 104
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x8

    .line 105
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xd

    .line 107
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 108
    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/po;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/po;-><init>(Landroid/content/Context;)V

    .line 110
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/gl;->amg:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 111
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 112
    invoke-virtual {v6, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 114
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/gl;->ht:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    const-string v9, "#161823"

    .line 115
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41c00000    # 24.0f

    .line 116
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x41400000    # 12.0f

    .line 118
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 119
    invoke-virtual {v6, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 121
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/gl;->rj:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    const-string v9, "#80161823"

    .line 122
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 123
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v9, 0x4

    .line 124
    invoke-virtual {v4, v9}, Landroid/view/View;->setTextAlignment(I)V

    .line 125
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x42700000    # 60.0f

    .line 126
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v10, 0x41000000    # 8.0f

    .line 127
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 128
    invoke-virtual {v6, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 130
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/gl;->bal:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 131
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, -0x1

    .line 132
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "tt_reward_video_download_btn_bg"

    .line 134
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x437f0000    # 255.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x42300000    # 44.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v7, 0x42000000    # 32.0f

    .line 136
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 137
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->tas:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 139
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/gl;->zi:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->tas:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/16 v5, 0x8

    .line 140
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 142
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x41900000    # 18.0f

    .line 143
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v5, 0x42740000    # 61.0f

    .line 144
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->tas:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 145
    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/uf;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$8;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/common/uf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/uf$nb;)V

    .line 147
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/gl;->ysd:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 148
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x51

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 149
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public jt()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ht:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->po()V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->gg:Lcom/bytedance/sdk/openadsdk/common/po;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->fq()V

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->gg:Lcom/bytedance/sdk/openadsdk/common/po;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/po;->nb()V

    .line 34
    :cond_3
    return-void
.end method

.method public mr()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mr()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jt(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->bqb:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bjc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->bqb:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->bqb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->bqb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public on()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->uym()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->on()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->on(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ekn:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ekn:Landroid/widget/FrameLayout;

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jt:Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/on;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/nb/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;)V

    return-void

    .line 10
    :cond_1
    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bn()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/fq;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/tq/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/fq;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ekn:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ekn:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ekn:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->rj:Lcom/bytedance/sdk/openadsdk/common/ekn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ekn;->nb()V

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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->bme()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bme:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->zo:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/component/icm/on;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/bme;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->oml:Lcom/bytedance/sdk/openadsdk/common/bme;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v0, "landingpage_split_screen"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/bme;->nb(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$1;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bme:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cc:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->on:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->oml:Lcom/bytedance/sdk/openadsdk/common/bme;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    move-object v1, p1

    .line 73
    move-object v2, p0

    .line 74
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/bme;Lcom/bytedance/sdk/openadsdk/bjc/bz;Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->jo:Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->jo:Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 92
    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$6;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cc:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->oml:Lcom/bytedance/sdk/openadsdk/common/bme;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/bjc/bz;Lcom/bytedance/sdk/openadsdk/common/bme;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 105
    .line 106
    .line 107
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/gl;->od:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qvs()Lcom/bytedance/sdk/openadsdk/core/model/emh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qvs()Lcom/bytedance/sdk/openadsdk/core/model/emh;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/emh;->bme()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qvs()Lcom/bytedance/sdk/openadsdk/core/model/emh;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->gl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qvs()Lcom/bytedance/sdk/openadsdk/core/model/emh;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/emh;->nb()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    const-wide/16 v2, 0x3e8

    .line 159
    .line 160
    mul-long/2addr v0, v2

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    const-wide/16 v0, 0x2710

    .line 163
    .line 164
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->hkl()Landroid/os/Handler;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$7;

    .line 169
    .line 170
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->gl()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ysd:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->rj:Lcom/bytedance/sdk/openadsdk/common/ekn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v0

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Lcom/bytedance/sdk/component/icm/on;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->onDestroy()V

    .line 36
    return-void
.end method

.method public uym()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bz:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
