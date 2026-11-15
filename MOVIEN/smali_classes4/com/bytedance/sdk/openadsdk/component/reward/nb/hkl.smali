.class public Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feh:Lcom/bytedance/sdk/openadsdk/common/po;

.field private hkl:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private final nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    return-void
.end method

.method private bjc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->bjc()V

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/common/po;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->feh:Lcom/bytedance/sdk/openadsdk/common/po;

    return-object p0
.end method

.method private feh(Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->feh:Lcom/bytedance/sdk/openadsdk/common/po;

    const v1, 0x1020002

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/po;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/common/po;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->feh:Lcom/bytedance/sdk/openadsdk/common/po;

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/po;->setCallback(Lcom/bytedance/sdk/openadsdk/common/po$nb;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->feh:Lcom/bytedance/sdk/openadsdk/common/po;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private hkl()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 2
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hzp:Z

    return v0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->hkl()Z

    move-result p0

    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    return-object p0
.end method


# virtual methods
.method public feh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onDestroy()V

    :cond_0
    return-void
.end method

.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->hide()V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/bme;->nb:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->mr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->nuy:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->bg()Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->if()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->feh:Lcom/bytedance/sdk/openadsdk/common/po;

    if-nez v0, :cond_3

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "initDislike error"

    const-string v1, "RewardFullDislikeManager"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->feh:Lcom/bytedance/sdk/openadsdk/common/po;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/po;->nb()V

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez p1, :cond_6

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/hkl;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->mr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
