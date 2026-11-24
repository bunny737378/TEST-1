.class public Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;
.super Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;
.implements Lcom/smaato/sdk/ng/vpaid/AdCloseButtonListener;
.implements Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver$VolumeChangeListener;


# static fields
.field private static final V:Ljava/lang/String; = "VastInterstitialViewModel"


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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->w:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->x:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->y:Z

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->z:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->A:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance p3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->B:Ljava/util/List;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->C:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->D:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->E:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->F:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->G:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->H:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->I:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->J:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->K:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->L:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->S:Z

    .line 45
    .line 46
    new-instance p1, Lcom/smaato/sdk/ng/interstitial/viewModel/c;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/c;-><init>(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->T:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 52
    .line 53
    new-instance p1, Lol2;

    .line 54
    .line 55
    const/16 p2, 0x1d

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lol2;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->U:Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->g()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->h()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->processInterstitialAd()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p7}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->setContentLayout()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->f()V

    .line 75
    .line 76
    .line 77
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
    sget-object p1, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->VIDEO_DISMISS:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/smaato/sdk/ng/BaseViewModel;->a(Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/BaseViewModel;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/smaato/sdk/ng/BaseViewModel;->a(Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->w:Z

    return p0
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->w:Z

    return p1
.end method

.method public static synthetic b(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/BaseViewModel;->a(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->S:Z

    return p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->y:Z

    return p1
.end method

.method public static synthetic c(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;)Lcom/smaato/sdk/ng/utils/AdTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->N:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->x:Z

    return p1
.end method

.method public static synthetic d(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;)Lcom/smaato/sdk/ng/vpaid/VideoAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;)Lcom/smaato/sdk/ng/utils/AdTracker;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->P:Lcom/smaato/sdk/ng/utils/AdTracker;

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

.method public static synthetic g(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;)Lcom/smaato/sdk/ng/utils/AdTracker;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->O:Lcom/smaato/sdk/ng/utils/AdTracker;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

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
    iget-object v2, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

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
    iput-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->O:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 26
    .line 27
    new-instance v0, Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

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
    iput-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->P:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

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
    iput-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->N:Lcom/smaato/sdk/ng/utils/AdTracker;

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
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->y:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->n:Z

    .line 5
    .line 6
    return-void
.end method

.method private synthetic j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->e:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->load(Lcom/smaato/sdk/ng/models/IntegrationType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addFriendlyObstruction(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->y:Z

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
    sget-object v0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->DISMISS:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->finishActivity()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public destroyAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

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
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->S:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->w:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/vpaid/VideoAdView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->M:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public hasReducedCloseSize()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public onImpression()V
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->SHOW:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVolumeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->w:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->S:Z

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->pause()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->y:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

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
    iget-object v5, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 5
    .line 6
    if-eqz v5, :cond_7

    .line 7
    .line 8
    iget v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->f:I

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
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->n:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v3, Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->b:Landroid/content/Context;
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
    iput-object v3, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

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
    iget-object p0, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 41
    .line 42
    iget-object v0, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->M:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->bindView(Lcom/smaato/sdk/ng/vpaid/VideoAdView;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 48
    .line 49
    iget-object v0, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->T:Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->setAdListener(Lcom/smaato/sdk/ng/vpaid/VideoAdListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 55
    .line 56
    iget-object v0, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->U:Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->setAdCloseButtonListener(Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->showProgressBar()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getVideoAdCache()Lcom/smaato/sdk/ng/vpaid/VideoAdCache;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdCache;->inspect(Ljava/lang/String;)Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->Q:Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;->getAdParams()Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    iget-object p0, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->Q:Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;->getAdParams()Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget v3, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->f:I

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->setPublisherSkipSeconds(I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->Q:Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;->getEndCardData()Lcom/smaato/sdk/ng/models/EndCardData;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    iget-object p0, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->Q:Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;->getEndCardData()Lcom/smaato/sdk/ng/models/EndCardData;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/EndCardData;->getContent()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_2

    .line 125
    .line 126
    iget-object p0, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 127
    .line 128
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/AdEndCardManager;->isEndCardEnabled(Lcom/smaato/sdk/ng/models/Ad;)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    iput-boolean p0, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->x:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget-object p0, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->isEndCardEnabled()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    iget-object p0, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->isEndCardEnabled()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_3

    .line 158
    .line 159
    iget-object p0, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->isCustomEndCardEnabled()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    iget-object p0, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->isCustomEndCardEnabled()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_3

    .line 178
    .line 179
    iget-object p0, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->hasCustomEndCard()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_3

    .line 186
    .line 187
    iput-boolean v10, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->x:Z

    .line 188
    .line 189
    :cond_3
    :goto_2
    iget-object p0, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->Q:Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;->getAdParams()Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getAdIcon()Lcom/smaato/sdk/ng/vpaid/models/vast/Icon;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_4

    .line 200
    .line 201
    iget-object p0, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->Q:Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;->getAdParams()Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getAdIcon()Lcom/smaato/sdk/ng/vpaid/models/vast/Icon;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v8, p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->setupContentInfo(Lcom/smaato/sdk/ng/vpaid/models/vast/Icon;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    invoke-virtual {v8, v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->setupContentInfo(Lcom/smaato/sdk/ng/vpaid/models/vast/Icon;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_3
    iget-object p0, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 219
    .line 220
    iget-object v0, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->Q:Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->setVideoCacheItem(Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-virtual {v8, v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->setupContentInfo(Lcom/smaato/sdk/ng/vpaid/models/vast/Icon;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    iget-object p0, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->M:Lcom/smaato/sdk/ng/vpaid/VideoAdView;

    .line 230
    .line 231
    new-instance v0, Lx87;

    .line 232
    .line 233
    const/4 v3, 0x6

    .line 234
    invoke-direct {v0, v8, v3}, Lx87;-><init>(Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    const-wide/16 v3, 0x3e8

    .line 238
    .line 239
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    move-object v8, p0

    .line 244
    new-instance p0, Landroid/os/Bundle;

    .line 245
    .line 246
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->ERROR:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 253
    .line 254
    invoke-virtual {v8, v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->VIDEO_ERROR:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 258
    .line 259
    invoke-virtual {v8, v0, p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->DISMISS:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 263
    .line 264
    invoke-virtual {v8, p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;)V

    .line 265
    .line 266
    .line 267
    iget-object p0, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 268
    .line 269
    invoke-interface {p0}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->finishActivity()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catch_0
    move-exception v0

    .line 274
    :goto_5
    move-object p0, v0

    .line 275
    goto :goto_6

    .line 276
    :catch_1
    move-exception v0

    .line 277
    move-object v8, p0

    .line 278
    goto :goto_5

    .line 279
    :goto_6
    sget-object v0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->V:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance p0, Landroid/os/Bundle;

    .line 289
    .line 290
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->ERROR:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 297
    .line 298
    invoke-virtual {v8, v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->VIDEO_ERROR:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 302
    .line 303
    invoke-virtual {v8, v0, p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->DISMISS:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 307
    .line 308
    invoke-virtual {v8, p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;)V

    .line 309
    .line 310
    .line 311
    iget-object p0, v8, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 312
    .line 313
    invoke-interface {p0}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->finishActivity()V

    .line 314
    .line 315
    .line 316
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
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->isFeedbackFormOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->w:Z

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->resume()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->hideProgressBar()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->S:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/VideoAd;->show()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->y:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->R:Lcom/smaato/sdk/ng/vpaid/VideoAd;

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
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->n:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->t:Lcom/smaato/sdk/ng/views/CloseableContainer$OnCloseListener;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->showInterstitialCloseButton(Lcom/smaato/sdk/ng/views/CloseableContainer$OnCloseListener;)V

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
