.class public Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;
.super Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;
.implements Lcom/smaato/sdk/ng/vpaid/AdCloseButtonListener;
.implements Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver$VolumeChangeListener;


# static fields
.field private static final V:Ljava/lang/String; = "VastRewardedViewModel"


# instance fields
.field protected A:Ljava/lang/Boolean;

.field protected B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected C:Ljava/lang/Boolean;

.field protected D:Ljava/lang/Boolean;

.field protected E:Ljava/lang/Boolean;

.field protected F:Ljava/lang/Boolean;

.field protected G:Ljava/lang/Boolean;

.field protected H:Ljava/lang/Boolean;

.field protected I:Ljava/lang/Boolean;

.field protected J:Ljava/lang/Boolean;

.field protected K:Ljava/lang/Boolean;

.field protected L:Ljava/lang/Boolean;

.field private M:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

.field private N:Lcom/smaato/sdk/ng/utils/AdTracker;

.field private O:Lcom/smaato/sdk/ng/utils/AdTracker;

.field private P:Lcom/smaato/sdk/ng/utils/AdTracker;

.field private Q:Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

.field private R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

.field private S:Z

.field private final T:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

.field private final U:Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;

.field private w:Z

.field private x:Z

.field private y:Z

.field protected z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLcom/smaato/sdk/ng/rewarded/RewardedActivityInteractor;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLcom/smaato/sdk/ng/rewarded/RewardedActivityInteractor;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->w:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->x:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->y:Z

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->z:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->A:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance p3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->B:Ljava/util/List;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->C:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->D:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->E:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->F:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->G:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->H:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->I:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->J:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->K:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->L:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->S:Z

    .line 45
    .line 46
    new-instance p1, Lcom/smaato/sdk/ng/rewarded/viewModel/c;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/smaato/sdk/ng/rewarded/viewModel/c;-><init>(Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->T:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 52
    .line 53
    new-instance p1, Lg88;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, p2}, Lg88;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->U:Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->g()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->h()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->processRewardedAd()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p7}, Lcom/smaato/sdk/ng/rewarded/RewardedActivityInteractor;->setContentLayout()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->f()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private a(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pn_video_progress"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->VIDEO_DISMISS:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/smaato/sdk/ng/BaseViewModel;->a(Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/BaseViewModel;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/smaato/sdk/ng/BaseViewModel;->a(Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->w:Z

    return p0
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->w:Z

    return p1
.end method

.method public static synthetic b(Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/BaseViewModel;->a(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->S:Z

    return p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->y:Z

    return p1
.end method

.method public static synthetic c(Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;)Lcom/smaato/sdk/ng/utils/AdTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->N:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->x:Z

    return p1
.end method

.method public static synthetic d(Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;)Lcom/smaato/sdk/ng/vpaid/VideoAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;)Lcom/smaato/sdk/ng/utils/AdTracker;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->P:Lcom/smaato/sdk/ng/utils/AdTracker;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver;->getInstance()Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver;->setListener(Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver$VolumeChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;)Lcom/smaato/sdk/ng/utils/AdTracker;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->O:Lcom/smaato/sdk/ng/utils/AdTracker;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 6
    .line 7
    const-string v2, "custom_cta_show"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 14
    .line 15
    const-string v3, "custom_cta_click"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, v2, v3}, Lcom/smaato/sdk/ng/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->O:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 26
    .line 27
    new-instance v0, Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 30
    .line 31
    const-string v2, "custom_cta_endcard_click"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v2, v1, v3}, Lcom/smaato/sdk/ng/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->P:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 6
    .line 7
    const-string v2, "companion_ad_event"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 14
    .line 15
    const-string v2, "custom_endcard_event"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/ng/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->N:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->y:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->n:Z

    .line 5
    .line 6
    return-void
.end method

.method private synthetic j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->e:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->load(Lcom/smaato/sdk/ng/models/IntegrationType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k(Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addFriendlyObstruction(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->addFriendlyObstruction(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public closeButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->y:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->skip()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->closeVideo()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->CLOSE:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->d:Lcom/smaato/sdk/ng/rewarded/RewardedActivityInteractor;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/smaato/sdk/ng/rewarded/RewardedActivityInteractor;->finishActivity()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public destroyAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->S:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->w:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/vpaid/VideoAdView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->M:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public hasReducedCloseSize()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isRewardEligible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->y:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public onImpression()V
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->OPEN:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVolumeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->onVolumeChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pauseAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->w:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->S:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->isAdStarted()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->pause()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->y:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->pauseEndCardCloseButtonTimer()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public renderVastAd()V
    .locals 11

    .line 1
    const-string v1, "pn_video_progress"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v5, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 5
    .line 6
    if-eqz v5, :cond_7

    .line 7
    .line 8
    iget v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->f:I

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v10

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->n:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v3, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x1

    .line 28
    move-object v9, p0

    .line 29
    move-object v8, p0

    .line 30
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lcom/smaato/sdk/ng/vpaid/VideoAd;-><init>(Landroid/content/Context;Lcom/smaato/sdk/ng/models/Ad;ZZLcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;Lcom/smaato/sdk/ng/vpaid/AdCloseButtonListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 34
    .line 35
    invoke-virtual {v3, v10}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->useMobileNetworkForCaching(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v8, p0

    .line 40
    :goto_1
    iget-object p0, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 41
    .line 42
    iget-object v0, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->M:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->bindView(Lcom/smaato/sdk/ng/vpaid/VideoAdView;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 48
    .line 49
    invoke-virtual {p0, v10}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->setRewarded(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 53
    .line 54
    iget-object v0, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->T:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->setAdListener(Lcom/smaato/sdk/ng/vpaid/VideoAdListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 60
    .line 61
    iget-object v0, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->U:Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->setAdCloseButtonListener(Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->d:Lcom/smaato/sdk/ng/rewarded/RewardedActivityInteractor;

    .line 67
    .line 68
    invoke-interface {p0}, Lcom/smaato/sdk/ng/rewarded/RewardedActivityInteractor;->showProgressBar()V

    .line 69
    .line 70
    .line 71
    iget-object p0, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getVideoAdCache()Lcom/smaato/sdk/ng/vpaid/VideoAdCache;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdCache;->inspect(Ljava/lang/String;)Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->Q:Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;->getAdParams()Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    iget-object p0, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->Q:Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;->getAdParams()Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget v3, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->f:I

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->setPublisherSkipSeconds(I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->Q:Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;->getEndCardData()Lcom/smaato/sdk/ng/models/EndCardData;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    iget-object p0, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->Q:Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;->getEndCardData()Lcom/smaato/sdk/ng/models/EndCardData;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/EndCardData;->getContent()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_2

    .line 130
    .line 131
    iget-object p0, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 132
    .line 133
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/AdEndCardManager;->isEndCardEnabled(Lcom/smaato/sdk/ng/models/Ad;)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    iput-boolean p0, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->x:Z

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    iget-object p0, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->isEndCardEnabled()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_3

    .line 151
    .line 152
    iget-object p0, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->isEndCardEnabled()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_3

    .line 163
    .line 164
    iget-object p0, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->isCustomEndCardEnabled()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    iget-object p0, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->isCustomEndCardEnabled()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_3

    .line 183
    .line 184
    iget-object p0, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->hasCustomEndCard()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    iput-boolean v10, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->x:Z

    .line 193
    .line 194
    :cond_3
    :goto_2
    iget-object p0, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->Q:Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;->getAdParams()Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getAdIcon()Lcom/smaato/sdk/ng/vpaid/models/vast/Icon;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_4

    .line 205
    .line 206
    iget-object p0, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->Q:Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;->getAdParams()Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getAdIcon()Lcom/smaato/sdk/ng/vpaid/models/vast/Icon;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v8, p0}, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->setupContentInfo(Lcom/smaato/sdk/ng/vpaid/models/vast/Icon;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-virtual {v8, v0}, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->setupContentInfo(Lcom/smaato/sdk/ng/vpaid/models/vast/Icon;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_3
    iget-object p0, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 224
    .line 225
    iget-object v0, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->Q:Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->setVideoCacheItem(Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    invoke-virtual {v8, v0}, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->setupContentInfo(Lcom/smaato/sdk/ng/vpaid/models/vast/Icon;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    iget-object p0, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->M:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 235
    .line 236
    new-instance v0, Lx87;

    .line 237
    .line 238
    const/16 v3, 0x8

    .line 239
    .line 240
    invoke-direct {v0, v8, v3}, Lx87;-><init>(Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    const-wide/16 v3, 0x3e8

    .line 244
    .line 245
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    move-object v8, p0

    .line 250
    new-instance p0, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->ERROR:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 259
    .line 260
    invoke-virtual {v8, v0}, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->VIDEO_ERROR:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 264
    .line 265
    invoke-virtual {v8, v0, p0}, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->CLOSE:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 269
    .line 270
    invoke-virtual {v8, p0}, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;)V

    .line 271
    .line 272
    .line 273
    iget-object p0, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->d:Lcom/smaato/sdk/ng/rewarded/RewardedActivityInteractor;

    .line 274
    .line 275
    invoke-interface {p0}, Lcom/smaato/sdk/ng/rewarded/RewardedActivityInteractor;->finishActivity()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    :goto_5
    move-object p0, v0

    .line 281
    goto :goto_6

    .line 282
    :catch_1
    move-exception v0

    .line 283
    move-object v8, p0

    .line 284
    goto :goto_5

    .line 285
    :goto_6
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->V:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance p0, Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->ERROR:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 303
    .line 304
    invoke-virtual {v8, v0}, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->VIDEO_ERROR:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 308
    .line 309
    invoke-virtual {v8, v0, p0}, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 310
    .line 311
    .line 312
    sget-object p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->CLOSE:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 313
    .line 314
    invoke-virtual {v8, p0}, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;)V

    .line 315
    .line 316
    .line 317
    iget-object p0, v8, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->d:Lcom/smaato/sdk/ng/rewarded/RewardedActivityInteractor;

    .line 318
    .line 319
    invoke-interface {p0}, Lcom/smaato/sdk/ng/rewarded/RewardedActivityInteractor;->finishActivity()V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public resetVolumeChangeTracker()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver;->getInstance()Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver;->reset()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resumeAd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->isFeedbackFormOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->w:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->isAdStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->resume()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->d:Lcom/smaato/sdk/ng/rewarded/RewardedActivityInteractor;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/smaato/sdk/ng/rewarded/RewardedActivityInteractor;->hideProgressBar()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->S:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->show()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->y:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->resumeEndCardCloseButtonTimer()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public shouldShowContentInfo()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public showButton()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/VastRewardedViewModel;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->n:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->d:Lcom/smaato/sdk/ng/rewarded/RewardedActivityInteractor;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/viewModel/RewardedViewModel;->t:Lcom/smaato/sdk/ng/views/CloseableContainer$OnCloseListener;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/smaato/sdk/ng/rewarded/RewardedActivityInteractor;->showRewardedCloseButton(Lcom/smaato/sdk/ng/views/CloseableContainer$OnCloseListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public skipButtonClicked()V
    .locals 0

    .line 1
    return-void
.end method
