.class public Lcom/secmtp/sdk/nativead/api/ATNative;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field adLoadListener:Lcom/secmtp/sdk/core/common/mv/mm;

.field public adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

.field mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field mAdLoadManager:Lcom/secmtp/sdk/nativead/mm/mm;

.field mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mv/mu;

.field mContext:Landroid/content/Context;

.field mDeveloperStatusListener:Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;

.field mListener:Lcom/secmtp/sdk/nativead/api/ATNativeNetworkListener;

.field mMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/nativead/api/ATNativeNetworkListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/nativead/api/ATNative;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/secmtp/sdk/nativead/api/ATNative$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/nativead/api/ATNative$1;-><init>(Lcom/secmtp/sdk/nativead/api/ATNative;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->adLoadListener:Lcom/secmtp/sdk/core/common/mv/mm;

    .line 19
    .line 20
    new-instance v0, Lcom/secmtp/sdk/nativead/api/ATNative$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/nativead/api/ATNative$2;-><init>(Lcom/secmtp/sdk/nativead/api/ATNative;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    instance-of v0, p1, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    :cond_0
    iput-object p2, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mPlacementId:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mListener:Lcom/secmtp/sdk/nativead/api/ATNativeNetworkListener;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/secmtp/sdk/nativead/mm/mm;->mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/nativead/mm/mm;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mAdLoadManager:Lcom/secmtp/sdk/nativead/mm/mm;

    .line 56
    return-void
.end method

.method public static synthetic access$000(Lcom/secmtp/sdk/nativead/api/ATNative;)Lcom/secmtp/sdk/core/common/nn/mu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/ATNative;->getNativeCache()Lcom/secmtp/sdk/core/common/nn/mu;

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

    const-string v1, "0"

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

    const-string v1, "0"

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/secmtp/sdk/core/common/mv/vm;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mActivityRef:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mContext:Landroid/content/Context;

    .line 16
    return-object v0
.end method

.method private getNativeCache()Lcom/secmtp/sdk/core/common/nn/mu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mAdLoadManager:Lcom/secmtp/sdk/nativead/mm/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/nativead/mm/mm;->mm(Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nn/mu;

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


# virtual methods
.method public checkAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;
    .locals 6

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
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->uw()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mAdLoadManager:Lcom/secmtp/sdk/nativead/mm/mm;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "PlacementId is empty!"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v2, v1}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;-><init>(ZZLcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 58
    return-object v0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/ATNative;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/nativead/mm/mm;->mm(Landroid/content/Context;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mPlacementId:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->vm:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v3, Lcom/secmtp/sdk/core/common/mv/nu$vm;->ww:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->toString()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v3, v4, v5}, Lcom/secmtp/sdk/core/common/vv/wu;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "SDK init error!"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2, v2, v1}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;-><init>(ZZLcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 97
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
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mAdLoadManager:Lcom/secmtp/sdk/nativead/mm/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/ATNative;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/nativead/mm/mm;->mm(Landroid/content/Context;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getNativeAd()Lcom/secmtp/sdk/nativead/api/NativeAd;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/nativead/api/ATNative;->getNativeAd(Lcom/secmtp/sdk/core/api/ATShowConfig;)Lcom/secmtp/sdk/nativead/api/NativeAd;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAd(Lcom/secmtp/sdk/core/api/ATShowConfig;)Lcom/secmtp/sdk/nativead/api/NativeAd;
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mAdLoadManager:Lcom/secmtp/sdk/nativead/mm/mm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/nativead/mm/mm;->mm(Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/secmtp/sdk/nativead/api/NativeAd;

    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/ATNative;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mPlacementId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/secmtp/sdk/nativead/api/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mu;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNativeAd(Ljava/lang/String;)Lcom/secmtp/sdk/nativead/api/NativeAd;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vv/uu;->mw(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATShowConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/api/ATNative;->getNativeAd(Lcom/secmtp/sdk/core/api/ATShowConfig;)Lcom/secmtp/sdk/nativead/api/NativeAd;

    move-result-object p1

    return-object p1
.end method

.method public makeAdRequest()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/nativead/api/ATNative;->makeAdRequest(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public makeAdRequest(Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 13

    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mPlacementId:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->vm:Ljava/lang/String;

    sget-object v2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->wm:Ljava/lang/String;

    sget-object v3, Lcom/secmtp/sdk/core/common/mv/nu$vm;->uu:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mAdLoadManager:Lcom/secmtp/sdk/nativead/mm/mm;

    if-eqz v6, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/ATNative;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->adLoadListener:Lcom/secmtp/sdk/core/common/mv/mm;

    iget-object v9, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mv/mu;

    iget-object v10, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    iget-object v11, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    move-object v12, p1

    invoke-virtual/range {v6 .. v12}, Lcom/secmtp/sdk/nativead/mm/mm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/mv/mm;Lcom/secmtp/sdk/core/common/mv/mu;Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mListener:Lcom/secmtp/sdk/nativead/api/ATNativeNetworkListener;

    if-eqz p1, :cond_1

    const-string v0, ""

    const-string v1, "placementId maybe is null"

    const-string v2, "9999"

    .line 6
    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/nativead/api/ATNativeNetworkListener;->onNativeAdLoadFail(Lcom/secmtp/sdk/core/api/AdError;)V

    :cond_1
    return-void
.end method

.method public makeAdRequest(Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;)V
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
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/api/ATNative;->makeAdRequest(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public setAdListener(Lcom/secmtp/sdk/nativead/api/ATNativeNetworkListener;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mListener:Lcom/secmtp/sdk/nativead/api/ATNativeNetworkListener;

    return-void
.end method

.method public setAdMultipleLoadedListener(Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    return-void
.end method

.method public setAdSourceStatusListener(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mv/mu;

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
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mv/mu;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mDeveloperStatusListener:Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mv/mu;

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
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mPlacementId:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->TAG:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mPlacementId:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
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
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNative;->mTKExtraMap:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    return-void
.end method
