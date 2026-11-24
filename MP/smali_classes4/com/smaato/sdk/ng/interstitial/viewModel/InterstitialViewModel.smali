.class public abstract Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;
.super Lcom/smaato/sdk/ng/BaseViewModel;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView$ContentInfoListener;


# static fields
.field private static final v:Ljava/lang/String; = "InterstitialViewModel"


# instance fields
.field protected final b:Landroid/content/Context;

.field protected final c:Ljava/lang/String;

.field protected final d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

.field protected e:Lcom/smaato/sdk/ng/models/IntegrationType;

.field protected final f:I

.field protected g:Lcom/smaato/sdk/ng/models/Ad;

.field private final h:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastSender;

.field private final i:Lcom/smaato/sdk/ng/utils/UrlHandler;

.field public isLinkClickRunning:Z

.field protected j:Z

.field private k:Z

.field private final l:Lcom/smaato/sdk/ng/contentinfo/AdFeedbackFormHelper;

.field private m:Landroid/view/View;

.field protected n:Z

.field protected o:Lcom/smaato/sdk/ng/utils/AdTracker;

.field protected p:Lcom/smaato/sdk/ng/utils/AdTracker;

.field protected q:Lcom/smaato/sdk/ng/utils/AdTracker;

.field protected r:Lcom/smaato/sdk/ng/utils/AdTracker;

.field protected s:Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

.field protected final t:Lcom/smaato/sdk/ng/views/CloseableContainer$OnCloseListener;

.field protected final u:Lcom/smaato/sdk/ng/views/CloseableContainer$OnSkipListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->isLinkClickRunning:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->j:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->k:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->n:Z

    .line 12
    .line 13
    new-instance v0, Lrw3;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lrw3;-><init>(Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->t:Lcom/smaato/sdk/ng/views/CloseableContainer$OnCloseListener;

    .line 19
    .line 20
    new-instance v0, Lrw3;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lrw3;-><init>(Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->u:Lcom/smaato/sdk/ng/views/CloseableContainer$OnSkipListener;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->b:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput p4, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->f:I

    .line 32
    .line 33
    iput-object p7, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 34
    .line 35
    invoke-direct {p0, p3}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastSender;

    .line 39
    .line 40
    invoke-direct {p2, p1, p5, p6}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastSender;-><init>(Landroid/content/Context;J)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->h:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastSender;

    .line 44
    .line 45
    new-instance p2, Lcom/smaato/sdk/ng/utils/UrlHandler;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcom/smaato/sdk/ng/utils/UrlHandler;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->i:Lcom/smaato/sdk/ng/utils/UrlHandler;

    .line 51
    .line 52
    new-instance p1, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackFormHelper;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackFormHelper;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->l:Lcom/smaato/sdk/ng/contentinfo/AdFeedbackFormHelper;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/smaato/sdk/ng/models/ContentInfo;)Landroid/view/View;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2, p0}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lcom/smaato/sdk/ng/models/ContentInfo;Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/smaato/sdk/ng/models/IntegrationType;->IN_APP_BIDDING:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->e:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/smaato/sdk/ng/models/IntegrationType;->HEADER_BIDDING:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/IntegrationType;->getCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->e:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, Lcom/smaato/sdk/ng/models/IntegrationType;->MEDIATION:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/IntegrationType;->getCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iput-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->e:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget-object v0, Lcom/smaato/sdk/ng/models/IntegrationType;->STANDALONE:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/IntegrationType;->getCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iput-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->e:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    sget-object p1, Lcom/smaato/sdk/ng/models/IntegrationType;->IN_APP_BIDDING:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->e:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->k:Z

    return p1
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAdCache()Lcom/smaato/sdk/ng/AdCache;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAdCache()Lcom/smaato/sdk/ng/AdCache;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/AdCache;->inspect(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/Ad;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private e()V
    .locals 9

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
    const-string v2, "impression"

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
    const-string v3, "click"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v0, v2}, Lcom/smaato/sdk/ng/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->o:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 25
    .line 26
    new-instance v0, Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 29
    .line 30
    const-string v2, "custom_endcard_impression"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 37
    .line 38
    const-string v3, "custom_endcard_click"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/ng/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->p:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 48
    .line 49
    new-instance v3, Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 52
    .line 53
    const-string v1, "companion_ad_event"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 60
    .line 61
    const-string v1, "custom_endcard_event"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct/range {v3 .. v8}, Lcom/smaato/sdk/ng/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->q:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 74
    .line 75
    new-instance v0, Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 78
    .line 79
    const-string v2, "custom_cta_show"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 86
    .line 87
    const-string v3, "custom_cta_click"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/ng/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->r:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 98
    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/smaato/sdk/ng/models/Ad;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    return-object p0
.end method

.method public abstract addFriendlyObstruction(Landroid/view/View;)V
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;->DISMISS:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->finishActivity()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract closeButtonClicked()V
.end method

.method public abstract destroyAd()V
.end method

.method public abstract getAdView()Landroid/view/View;
.end method

.method public getContentInfoContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public handleURL(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->i:Lcom/smaato/sdk/ng/utils/UrlHandler;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->getLink()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getNavigationMode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p1, v0, p0}, Lcom/smaato/sdk/ng/utils/UrlHandler;->handleUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public abstract hasReducedCloseSize()Ljava/lang/Boolean;
.end method

.method public hideContentInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->removeContentInfoView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public isAdSkippable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFeedbackFormOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public isValidAdToRender()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->h:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastSender;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastSender;->getBroadcastId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public onActivityDestroyed(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAdCache()Lcom/smaato/sdk/ng/AdCache;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAdCache()Lcom/smaato/sdk/ng/AdCache;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/AdCache;->remove(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/Ad;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onIconClicked(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v3, v4, v0}, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;->post(Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->e:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 35
    .line 36
    const-string v1, "fullscreen"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/smaato/sdk/ng/BaseViewModel;->a(Lcom/smaato/sdk/ng/models/IntegrationType;Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onLinkClicked(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->isLinkClickRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->isLinkClickRunning:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->k:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/smaato/sdk/ng/utils/URLValidator;->isValidURL(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->l:Lcom/smaato/sdk/ng/contentinfo/AdFeedbackFormHelper;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 27
    .line 28
    sget-object v6, Lcom/smaato/sdk/ng/models/IntegrationType;->STANDALONE:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 29
    .line 30
    new-instance v7, Lcom/smaato/sdk/ng/interstitial/viewModel/a;

    .line 31
    .line 32
    invoke-direct {v7, p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/a;-><init>(Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "rewarded"

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v1 .. v7}, Lcom/smaato/sdk/ng/contentinfo/AdFeedbackFormHelper;->showFeedbackForm(Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;Lcom/smaato/sdk/ng/models/IntegrationType;Lcom/smaato/sdk/ng/contentinfo/listeners/AdFeedbackLoadListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->isLinkClickRunning:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->j:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->k:Z

    .line 48
    .line 49
    sget-object p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->v:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "Content Info URL is invalid"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public abstract pauseAd()V
.end method

.method public processInterstitialAd()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->isValidAdToRender()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->getAdView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->hideInterstitialCloseButton()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->hideInterstitialSkipButton()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->hasReducedCloseSize()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 37
    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->setCloseSize(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->setSkipSize(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/BaseViewModel;->getTouchSize()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {v1, v2}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->setCloseTouchSize(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/BaseViewModel;->getInitialTouchSize()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {v1, v2}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->setCloseInitialTouchSize(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 67
    .line 68
    new-instance v2, Lrw3;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lrw3;-><init>(Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->setCloseClickStateProvider(Lcom/smaato/sdk/ng/views/TouchAreaDelegate$ClickStateProvider;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x11

    .line 83
    .line 84
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    iget-object v3, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 87
    .line 88
    invoke-interface {v3}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->hideProgressBar()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    const/4 v4, -0x2

    .line 94
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    .line 99
    iget-object v2, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->addProgressBarView(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->addAdView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    instance-of v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/VastInterstitialViewModel;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->shouldShowContentInfo()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->b:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0, v1, p0}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoContainer(Landroid/content/Context;Lcom/smaato/sdk/ng/views/NGSDKAPIContentInfoView$ContentInfoListener;)Landroid/widget/FrameLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->addContentInfoView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :cond_2
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 139
    .line 140
    invoke-interface {p0}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->finishActivity()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 145
    .line 146
    invoke-interface {p0}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->finishActivity()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public abstract resetVolumeChangeTracker()V
.end method

.method public abstract resumeAd()V
.end method

.method public sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->h:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastSender;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastSender;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->h:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastSender;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastSender;->sendBroadcast(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setupContentInfo(Lcom/smaato/sdk/ng/vpaid/models/vast/Icon;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {p1}, Lcom/smaato/sdk/ng/vpaid/utils/Utils;->parseContentInfo(Lcom/smaato/sdk/ng/vpaid/models/vast/Icon;)Lcom/smaato/sdk/ng/models/ContentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->a(Landroid/content/Context;Lcom/smaato/sdk/ng/models/ContentInfo;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->m:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoIconXPosition()Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoIconXPosition()Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;->RIGHT:Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/ContentInfo;->getPositionX()Lcom/smaato/sdk/ng/models/PositionX;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/smaato/sdk/ng/models/PositionX;->RIGHT:Lcom/smaato/sdk/ng/models/PositionX;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    :goto_0
    const v0, 0x800005

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const v0, 0x800003

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoIconYPosition()Lcom/smaato/sdk/ng/models/ContentInfoIconYPosition;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->g:Lcom/smaato/sdk/ng/models/Ad;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getContentInfoIconYPosition()Lcom/smaato/sdk/ng/models/ContentInfoIconYPosition;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lcom/smaato/sdk/ng/models/ContentInfoIconYPosition;->BOTTOM:Lcom/smaato/sdk/ng/models/ContentInfoIconYPosition;

    .line 70
    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/ContentInfo;->getPositionY()Lcom/smaato/sdk/ng/models/PositionY;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lcom/smaato/sdk/ng/models/PositionY;->BOTTOM:Lcom/smaato/sdk/ng/models/PositionY;

    .line 79
    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    :goto_2
    const/16 v1, 0x50

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v1, 0x30

    .line 86
    .line 87
    :goto_3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v3, -0x2

    .line 90
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    or-int/2addr v0, v1

    .line 94
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->m:Landroid/view/View;

    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->addContentInfoView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->d:Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-interface {v1, v0, v2}, Lcom/smaato/sdk/ng/interstitial/InterstitialActivityInteractor;->addContentInfoView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/viewModel/InterstitialViewModel;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/ContentInfo;->getViewTrackers()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/ng/BaseViewModel;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public abstract shouldShowContentInfo()Z
.end method

.method public abstract skipButtonClicked()V
.end method
