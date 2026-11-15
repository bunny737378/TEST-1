.class public Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MintegralMediationAdapter"

.field public static final loadedSlotIdentifiers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static m:Lcom/mbridge/msdk/MBridgeSDK;


# instance fields
.field public a:Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallBannerAd;

.field public b:Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;

.field public c:Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallRewardedAd;

.field public d:Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;

.field public e:Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;

.field public f:Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbBannerAd;

.field public g:Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;

.field public h:Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;

.field public i:Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;

.field public j:Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;

.field public k:Ljava/util/concurrent/ExecutorService;

.field public final l:Lcom/google/ads/mediation/mintegral/FlagValueGetter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->k:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->l:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->c(Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    return-void
.end method

.method public static bridge synthetic b()Lcom/mbridge/msdk/MBridgeSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->m:Lcom/mbridge/msdk/MBridgeSDK;

    return-object v0
.end method


# virtual methods
.method public final synthetic c(Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->m:Lcom/mbridge/msdk/MBridgeSDK;

    .line 3
    .line 4
    new-instance v1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p3}, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$1;-><init>(Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Lcom/mbridge/msdk/MBridgeSDK;->init(Ljava/util/Map;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V

    .line 11
    return-void
.end method

.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->l:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->d(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 29
    .line 30
    sget-object v2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 47
    .line 48
    const-string v0, "An ad for the Mintegral slot is already loaded and is yet to be shown."

    .line 49
    .line 50
    const-string v1, "com.google.ads.mediation.mintegral"

    .line 51
    .line 52
    const/16 v2, 0x6a

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/mbridge/msdk/mbbid/out/BidManager;->getBuyerUid(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "_"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    aget-object v1, v1, v4

    .line 18
    .line 19
    const-string v2, "\\."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    const/4 v5, 0x3

    .line 26
    .line 27
    if-lt v2, v5, :cond_0

    .line 28
    .line 29
    aget-object v0, v1, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    aget-object v2, v1, v4

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x2

    .line 41
    .line 42
    aget-object v1, v1, v3

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 52
    return-object v3

    .line 53
    .line 54
    :cond_0
    const-string v1, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    .line 55
    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sget-object v1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 73
    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "\\."

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v0, v1, v4

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    aget-object v2, v1, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    aget-object v3, v1, v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    .line 37
    mul-int/lit8 v3, v3, 0x64

    .line 38
    const/4 v4, 0x3

    .line 39
    .line 40
    aget-object v1, v1, v4

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v3, v1

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 51
    return-object v1

    .line 52
    .line 53
    :cond_0
    const-string v1, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    .line 54
    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sget-object v1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 72
    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "app_id"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string v4, "app_key"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 65
    move-result p3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-lez p3, :cond_6

    .line 72
    .line 73
    if-gtz v2, :cond_3

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    const/4 v5, 0x1

    .line 96
    .line 97
    if-le p3, v5, :cond_4

    .line 98
    .line 99
    const-string p3, "Found multiple app IDs in %s. Using %s to initialize Mintegral SDK."

    .line 100
    .line 101
    .line 102
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    :cond_4
    if-le v2, v5, :cond_5

    .line 115
    .line 116
    const-string p3, "Found multiple App Keys in %s. Using %s to initialize Mintegral SDK."

    .line 117
    .line 118
    .line 119
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    sput-object p3, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->m:Lcom/mbridge/msdk/MBridgeSDK;

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, v3, v4}, Lcom/mbridge/msdk/MBridgeSDK;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/Aa;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/Aa;-><init>()V

    .line 145
    .line 146
    const-class v1, Lcom/mbridge/msdk/foundation/same/net/Aa;

    .line 147
    .line 148
    const-string v2, "b"

    .line 149
    .line 150
    new-array v3, v5, [Ljava/lang/Class;

    .line 151
    .line 152
    const-class v4, Ljava/lang/String;

    .line 153
    const/4 v6, 0x0

    .line 154
    .line 155
    aput-object v4, v3, v6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 163
    .line 164
    new-array v2, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    const-string v3, "Y+H6DFttYrPQYcIBiQKwJQKQYrN="

    .line 167
    .line 168
    aput-object v3, v2, v6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    :goto_1
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->k:Ljava/util/concurrent/ExecutorService;

    .line 179
    .line 180
    new-instance v1, Lcom/google/ads/mediation/mintegral/a;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/ads/mediation/mintegral/a;-><init>(Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 187
    return-void

    .line 188
    .line 189
    :cond_6
    :goto_2
    const/16 p1, 0x65

    .line 190
    .line 191
    const-string p3, "Missing or invalid App ID or App Key configured for this ad source instance in the AdMob or Ad Manager UI"

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p3}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    sget-object p3, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public loadAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->l:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->b(Landroid/os/Bundle;)V

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->l:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->e:Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;->a(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

    .line 22
    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->l:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->b(Landroid/os/Bundle;)V

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallBannerAd;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->a:Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallBannerAd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallBannerAd;->b(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 20
    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->l:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->b(Landroid/os/Bundle;)V

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->l:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b:Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    .line 22
    return-void
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->l:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->b(Landroid/os/Bundle;)V

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->d:Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;->c(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V

    .line 20
    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->l:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->b(Landroid/os/Bundle;)V

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallRewardedAd;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->l:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->c:Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallRewardedAd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallRewardedAd;->a(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 22
    return-void
.end method

.method public loadRtbAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->l:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->b(Landroid/os/Bundle;)V

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->l:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->j:Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;->a(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

    .line 22
    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->l:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->b(Landroid/os/Bundle;)V

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbBannerAd;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->f:Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbBannerAd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbBannerAd;->b(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 20
    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->l:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->b(Landroid/os/Bundle;)V

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->l:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->g:Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    .line 22
    return-void
.end method

.method public loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->l:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->b(Landroid/os/Bundle;)V

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->i:Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;->c(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V

    .line 20
    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->l:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->b(Landroid/os/Bundle;)V

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->l:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->h:Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;->a(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 22
    return-void
.end method
