.class public Lcom/google/ads/mediation/pangle/PangleMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "PangleMediationAdapter"


# instance fields
.field public final a:Lcom/google/ads/mediation/pangle/PangleInitializer;

.field public final b:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

.field public final c:Lcom/google/ads/mediation/pangle/PangleFactory;

.field public d:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

.field public e:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

.field public f:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

.field public g:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

.field public h:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleInitializer;->a()Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 17
    .line 18
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleFactory;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 24
    return-void
.end method

.method public static a(ILcom/google/ads/mediation/pangle/PangleSdkWrapper;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "Invalid PA value. Pangle SDK only accepts 0 or 1."

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->i(I)V

    .line 17
    return-void
.end method

.method public static getPAConsent()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getPAConsent()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static setPAConsent(I)V
    .locals 1
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGPAConsentType;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a(ILcom/google/ads/mediation/pangle/PangleSdkWrapper;)V

    .line 9
    return-void
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 4
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
    .line 3
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->b()Lcom/google/android/gms/ads/AdError;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getNetworkExtras()Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "user_data"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;-><init>()V

    .line 45
    .line 46
    const-string v1, "207"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->setAdxId(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance v2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter$1;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p0, p2}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter$1;-><init>(Lcom/google/ads/mediation/pangle/PangleMediationAdapter;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V

    .line 64
    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "\\."

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x3

    .line 16
    .line 17
    if-lt v2, v4, :cond_1

    .line 18
    .line 19
    aget-object v0, v1, v3

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    aget-object v2, v1, v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    aget-object v3, v1, v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v3

    .line 38
    array-length v5, v1

    .line 39
    const/4 v6, 0x4

    .line 40
    .line 41
    if-lt v5, v6, :cond_0

    .line 42
    .line 43
    mul-int/lit8 v3, v3, 0x64

    .line 44
    .line 45
    aget-object v1, v1, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v3, v1

    .line 51
    .line 52
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 56
    return-object v1

    .line 57
    .line 58
    :cond_1
    const-string v1, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    .line 59
    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sget-object v1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 77
    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "7.9.1.0.0"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->getVersionInfo(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVersionInfo(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;
    .locals 6

    const-string v0, "\\."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v1, v3, :cond_1

    .line 4
    aget-object p1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    .line 5
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 6
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    const/4 v4, 0x3

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7
    array-length v4, v0

    const/4 v5, 0x5

    if-lt v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x64

    .line 8
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0

    :cond_1
    const-string v0, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance p1, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {p1, v2, v2, v2}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 3
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
    .line 3
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "MobileAds.getRequestConfiguration() indicates the user is a child. Pangle SDK V71 or higher does not support child users."

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "appid"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 57
    move-result p3

    .line 58
    .line 59
    if-gtz p3, :cond_3

    .line 60
    .line 61
    const/16 p1, 0x65

    .line 62
    .line 63
    const-string p3, "Missing or invalid App ID."

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p3}, Lcom/google/ads/mediation/pangle/PangleConstants;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    sget-object p3, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    const/4 v2, 0x1

    .line 96
    .line 97
    if-le p3, v2, :cond_4

    .line 98
    .line 99
    const-string p3, "Found multiple app IDs in %s. Using %s to initialize Pangle SDK."

    .line 100
    .line 101
    .line 102
    filled-new-array {v0, v1}, [Ljava/lang/Object;

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
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    :cond_4
    iget-object p3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 115
    .line 116
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter$2;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter$2;-><init>(Lcom/google/ads/mediation/pangle/PangleMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1, v1, v0}, Lcom/google/ads/mediation/pangle/PangleInitializer;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;)V

    .line 123
    return-void
.end method

.method public loadAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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
    .line 3
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->b()Lcom/google/android/gms/ads/AdError;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, v1, v2}, Lcom/google/ads/mediation/pangle/PangleFactory;->g(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;)Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->d:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->g(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

    .line 30
    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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
    .line 3
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->b()Lcom/google/android/gms/ads/AdError;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, v1, v2}, Lcom/google/ads/mediation/pangle/PangleFactory;->h(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;)Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->e:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->f(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 30
    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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
    .line 3
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->b()Lcom/google/android/gms/ads/AdError;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, v1, v2}, Lcom/google/ads/mediation/pangle/PangleFactory;->i(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;)Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->f:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->g(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    .line 30
    return-void
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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
    .line 3
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->b()Lcom/google/android/gms/ads/AdError;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, v1, v2}, Lcom/google/ads/mediation/pangle/PangleFactory;->j(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;)Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->g:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->i(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V

    .line 30
    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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
    .line 3
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->b()Lcom/google/android/gms/ads/AdError;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->a:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, v1, v2}, Lcom/google/ads/mediation/pangle/PangleFactory;->k(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;)Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->h:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->g(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 30
    return-void
.end method
