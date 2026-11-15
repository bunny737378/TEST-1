.class public Lcom/secmtp/sdk/interstitial/api/ATInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ATInterstitial"


# instance fields
.field adLoadListener:Lcom/secmtp/sdk/core/common/mv/mm;

.field public adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

.field mActivityWef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field mAdLoadManager:Lcom/secmtp/sdk/interstitial/mm/mn;

.field private mAdRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

.field mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mv/mu;

.field public mContext:Landroid/content/Context;

.field mDeveloperStatusListener:Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;

.field mDownloadListener:Lcom/secmtp/sdk/core/api/ATEventInterface;

.field private mInterListener:Lcom/secmtp/sdk/interstitial/api/ATInterstitialExListener;

.field public mInterstitialListener:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

.field mMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

.field public mPlacementId:Ljava/lang/String;

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

.field private mixNativeAdListener:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$1;-><init>(Lcom/secmtp/sdk/interstitial/api/ATInterstitial;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mInterListener:Lcom/secmtp/sdk/interstitial/api/ATInterstitialExListener;

    .line 11
    .line 12
    new-instance v0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$2;-><init>(Lcom/secmtp/sdk/interstitial/api/ATInterstitial;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->adLoadListener:Lcom/secmtp/sdk/core/common/mv/mm;

    .line 18
    .line 19
    new-instance v0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$3;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial$3;-><init>(Lcom/secmtp/sdk/interstitial/api/ATInterstitial;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    instance-of v0, p1, Landroid/app/Activity;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 37
    move-object v1, p1

    .line 38
    .line 39
    check-cast v1, Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mActivityWef:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    :cond_0
    iput-object p2, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mPlacementId:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/secmtp/sdk/interstitial/mm/mn;->mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mAdLoadManager:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 53
    return-void
.end method

.method public static synthetic access$000(Lcom/secmtp/sdk/interstitial/api/ATInterstitial;)Lcom/secmtp/sdk/core/api/ATAdRevenueListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mAdRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/secmtp/sdk/interstitial/api/ATInterstitial;)Lcom/secmtp/sdk/core/common/nn/mu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->getInterstitialCache()Lcom/secmtp/sdk/core/common/nn/mu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private controlShow(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATShowConfig;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mPlacementId:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->uw:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->wu:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, Lcom/secmtp/sdk/core/common/mv/nu$vm;->uu:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/vv/wu;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->uw()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    instance-of v1, v0, Landroid/app/Activity;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    move-object p1, v0

    .line 62
    .line 63
    check-cast p1, Landroid/app/Activity;

    .line 64
    :cond_1
    move-object v6, p1

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    sget-object p1, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "Interstitial Show Activity is null."

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    :cond_2
    iget-object v5, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mAdLoadManager:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v8, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mInterListener:Lcom/secmtp/sdk/interstitial/api/ATInterstitialExListener;

    .line 80
    .line 81
    iget-object v9, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mDownloadListener:Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 82
    .line 83
    iget-object v10, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mTKExtraMap:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v11, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mixNativeAdListener:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    .line 86
    move-object v7, p2

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v5 .. v11}, Lcom/secmtp/sdk/interstitial/mm/mn;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;Lcom/secmtp/sdk/core/api/ATEventInterface;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mInterstitialListener:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const-string p2, "9999"

    .line 97
    .line 98
    const-string v0, "adLoadManager is null"

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v4, v0}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;->onInterstitialAdVideoError(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 106
    :cond_4
    return-void

    .line 107
    .line 108
    :cond_5
    :goto_0
    sget-object p1, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    const-string p2, "Show error: SDK init error!"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    const-string v1, "3"

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

    const-string v1, "3"

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
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mAdLoadManager:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->TAG:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mTKExtraMap:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/interstitial/mm/mn;->mm(Landroid/content/Context;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_2
    :goto_0
    sget-object v0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->TAG:Ljava/lang/String;

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

.method private getInterstitialCache()Lcom/secmtp/sdk/core/common/nn/mu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mAdLoadManager:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mTKExtraMap:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/interstitial/mm/mn;->mm(Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nn/mu;

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

.method private getRequestContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mActivityWef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mContext:Landroid/content/Context;

    .line 18
    return-object v0
.end method

.method private load(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdRequest;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mPlacementId:Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->uw:Ljava/lang/String;

    sget-object v3, Lcom/secmtp/sdk/core/common/mv/nu$vm;->wm:Ljava/lang/String;

    sget-object v4, Lcom/secmtp/sdk/core/common/mv/nu$vm;->uu:Ljava/lang/String;

    const-string v5, ""

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v7, v0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mAdLoadManager:Lcom/secmtp/sdk/interstitial/mm/mn;

    if-eqz v7, :cond_0

    iget-object v10, v0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->adLoadListener:Lcom/secmtp/sdk/core/common/mv/mm;

    iget-object v11, v0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mv/mu;

    iget-object v12, v0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    iget-object v13, v0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mTKExtraMap:Ljava/util/Map;

    move-object/from16 v8, p1

    move/from16 v9, p3

    move-object/from16 v14, p2

    .line 7
    invoke-virtual/range {v7 .. v14}, Lcom/secmtp/sdk/interstitial/mm/mn;->mm(Landroid/content/Context;ILcom/secmtp/sdk/core/common/mv/mm;Lcom/secmtp/sdk/core/common/mv/mu;Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mInterstitialListener:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    if-eqz v1, :cond_1

    const-string v2, ""

    const-string v3, "placementId maybe is null"

    const-string v4, "9999"

    .line 8
    invoke-static {v4, v2, v3}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;->onInterstitialAdLoadFail(Lcom/secmtp/sdk/core/api/AdError;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public checkAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->getAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

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
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mPlacementId:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->uw:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mAdLoadManager:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/interstitial/mm/mn;->mm(Landroid/content/Context;)Ljava/util/List;

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
    invoke-direct {p0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->getAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

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
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mPlacementId:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->uw:Ljava/lang/String;

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

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->load(Landroid/content/Context;)V

    return-void
.end method

.method public load(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->load(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public load(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->getRequestContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->load(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdRequest;I)V

    return-void
.end method

.method public load(Landroid/content/Context;Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->setATAdxBidFloorInfo(Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;)Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->build()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->getRequestContext()Landroid/content/Context;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->load(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdRequest;I)V

    return-void
.end method

.method public setAdDownloadListener(Lcom/secmtp/sdk/core/api/ATEventInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mDownloadListener:Lcom/secmtp/sdk/core/api/ATEventInterface;

    return-void
.end method

.method public setAdListener(Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mInterstitialListener:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    return-void
.end method

.method public setAdMultipleLoadedListener(Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    return-void
.end method

.method public setAdRevenueListener(Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mAdRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    return-void
.end method

.method public setAdSourceStatusListener(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mv/mu;

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
    iput-object v0, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mv/mu;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mDeveloperStatusListener:Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mv/mu;

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
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mPlacementId:Ljava/lang/String;

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
    sget-object p1, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->TAG:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mPlacementId:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
.end method

.method public setNativeAdCustomRender(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mixNativeAdListener:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

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
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mTKExtraMap:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mTKExtraMap:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mTKExtraMap:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->mTKExtraMap:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->show(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATShowConfig;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->controlShow(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATShowConfig;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vv/uu;->mw(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATShowConfig;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/interstitial/api/ATInterstitial;->controlShow(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATShowConfig;)V

    return-void
.end method
