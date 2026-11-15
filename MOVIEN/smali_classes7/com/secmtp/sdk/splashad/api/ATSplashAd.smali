.class public Lcom/secmtp/sdk/splashad/api/ATSplashAd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_SPLASH_TIMEOUT_TIME:I = 0x2710


# instance fields
.field final TAG:Ljava/lang/String;

.field public adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

.field private adRequest:Lcom/secmtp/sdk/core/api/ATAdRequest;

.field mActivityWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field mAdLoadManager:Lcom/secmtp/sdk/splashad/mm/mu;

.field mAdRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

.field mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mv/mu;

.field mContext:Landroid/content/Context;

.field mDeveloperStatusListener:Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;

.field mDownloadListener:Lcom/secmtp/sdk/core/api/ATEventInterface;

.field mFetchAdTimeout:I

.field mListener:Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;

.field mMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

.field private mNativeAdCustomRender:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

.field mPlacementId:Ljava/lang/String;

.field mTKExtraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->TAG:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$1;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/splashad/api/ATSplashAd$1;-><init>(Lcom/secmtp/sdk/splashad/api/ATSplashAd;)V

    iput-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mListener:Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;

    iput p4, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mFetchAdTimeout:I

    .line 7
    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_0

    .line 8
    new-instance p3, Ljava/lang/ref/WeakReference;

    move-object p4, p1

    check-cast p4, Landroid/app/Activity;

    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/splashad/mm/mu;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mAdLoadManager:Lcom/secmtp/sdk/splashad/mm/mu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;ILjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/secmtp/sdk/splashad/api/ATSplashAd;)Lcom/secmtp/sdk/core/common/nn/mu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->getSplashCache()Lcom/secmtp/sdk/core/common/nn/mu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    const-string v1, "4"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/secmtp/sdk/core/common/mv/vm;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/secmtp/sdk/core/common/mv/vm;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private getAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->uw()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mAdLoadManager:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "PlacementId is empty!"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v2, v1}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;-><init>(ZZLcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mTKExtraMap:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Landroid/content/Context;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "SDK init error!"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-object v1
.end method

.method private getSplashCache()Lcom/secmtp/sdk/core/common/nn/mu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mAdLoadManager:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mTKExtraMap:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nn/mu;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private loadAd(Lcom/secmtp/sdk/core/api/ATAdRequest;I)V
    .locals 13

    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mListener:Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;

    if-eqz p1, :cond_0

    const-string p2, ""

    const-string v0, "placementId maybe is null"

    const-string v1, "9999"

    .line 6
    invoke-static {v1, p2, v0}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;->onNoAdError(Lcom/secmtp/sdk/core/api/AdError;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->vn:Ljava/lang/String;

    sget-object v2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->wm:Ljava/lang/String;

    sget-object v3, Lcom/secmtp/sdk/core/common/mv/nu$vm;->uu:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-object p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->adRequest:Lcom/secmtp/sdk/core/api/ATAdRequest;

    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mTKExtraMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mTKExtraMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    move-object v9, v0

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mAdLoadManager:Lcom/secmtp/sdk/splashad/mm/mu;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/splashad/mm/mu;->mm()V

    .line 12
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

    move-object v6, v1

    move-object v7, p0

    move v8, p2

    move-object v10, p1

    invoke-direct/range {v6 .. v12}, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;-><init>(Lcom/secmtp/sdk/splashad/api/ATSplashAd;ILjava/util/Map;Lcom/secmtp/sdk/core/api/ATAdRequest;J)V

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public checkAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->getAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v2, v1}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;-><init>(ZZLcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->vn:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, Lcom/secmtp/sdk/core/common/mv/nu$vm;->ww:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    const-string v5, ""

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4, v5}, Lcom/secmtp/sdk/core/common/vv/wu;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public checkValidAdCaches()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mAdLoadManager:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Landroid/content/Context;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public isAdReady()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->getAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->isReady()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->vn:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, Lcom/secmtp/sdk/core/common/mv/nu$vm;->wv:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4, v5}, Lcom/secmtp/sdk/core/common/vv/wu;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return v0
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->loadAd(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public loadAd(Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->loadAd(Lcom/secmtp/sdk/core/api/ATAdRequest;I)V

    return-void
.end method

.method public loadAd(Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->setATAdxBidFloorInfo(Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;)Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->build()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->loadAd(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public onDestory()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setAdDownloadListener(Lcom/secmtp/sdk/core/api/ATEventInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mDownloadListener:Lcom/secmtp/sdk/core/api/ATEventInterface;

    return-void
.end method

.method public setAdListener(Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mListener:Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;

    return-void
.end method

.method public setAdMultipleLoadedListener(Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    return-void
.end method

.method public setAdRevenueListener(Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mAdRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    return-void
.end method

.method public setAdSourceStatusListener(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mv/mu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/secmtp/sdk/core/common/mv/mu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/mv/mu;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mv/mu;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mDeveloperStatusListener:Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mv/mu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/mv/mu;->setAdSourceStatusListener(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V

    .line 19
    return-void
.end method

.method public setLocalExtra(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "You must set unit Id first."

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
.end method

.method public setNativeAdCustomRender(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mNativeAdCustomRender:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    return-void
.end method

.method public setTKExtra(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mTKExtraMap:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mTKExtraMap:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mTKExtraMap:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mTKExtraMap:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->show(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->show(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;Lcom/secmtp/sdk/core/api/ATShowConfig;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;Lcom/secmtp/sdk/core/api/ATShowConfig;)V
    .locals 10

    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->vn:Ljava/lang/String;

    sget-object v2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->wu:Ljava/lang/String;

    sget-object v3, Lcom/secmtp/sdk/core/common/mv/nu$vm;->uu:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/vv/wu;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->uw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->TAG:Ljava/lang/String;

    const-string v1, "Splash Activity is null."

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->TAG:Ljava/lang/String;

    const-string p2, "Splash Container is null."

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vv/mmm;->mm(Landroid/view/ViewGroup;)V

    .line 11
    :cond_3
    new-instance v4, Lcom/secmtp/sdk/splashad/api/ATSplashAd$3;

    invoke-direct {v4, p0}, Lcom/secmtp/sdk/splashad/api/ATSplashAd$3;-><init>(Lcom/secmtp/sdk/splashad/api/ATSplashAd;)V

    iget-object v1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mAdLoadManager:Lcom/secmtp/sdk/splashad/mm/mu;

    if-eqz v1, :cond_4

    iget-object v5, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mDownloadListener:Lcom/secmtp/sdk/core/api/ATEventInterface;

    iget-object v8, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mTKExtraMap:Ljava/util/Map;

    iget-object v9, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mNativeAdCustomRender:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    .line 12
    invoke-virtual/range {v1 .. v9}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/mm/mm;Lcom/secmtp/sdk/core/api/ATEventInterface;Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->TAG:Ljava/lang/String;

    const-string p2, "SDK init error!"

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p4}, Lcom/secmtp/sdk/core/common/vv/uu;->mw(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATShowConfig;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->show(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;Lcom/secmtp/sdk/core/api/ATShowConfig;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p3}, Lcom/secmtp/sdk/core/common/vv/uu;->mw(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATShowConfig;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->show(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;Lcom/secmtp/sdk/core/api/ATShowConfig;)V

    return-void
.end method
