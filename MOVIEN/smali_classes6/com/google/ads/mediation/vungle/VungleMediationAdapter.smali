.class public Lcom/google/ads/mediation/vungle/VungleMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/vungle/ads/RewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/vungle/VungleMediationAdapter$AdapterError;
    }
.end annotation


# static fields
.field public static final ERROR_CANNOT_GET_BID_TOKEN:I = 0x6c

.field public static final ERROR_CANNOT_PLAY_AD:I = 0x6b

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.vungle"

.field public static final ERROR_INITIALIZATION_FAILURE:I = 0x69

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final TAG:Ljava/lang/String; = "VungleMediationAdapter"

.field public static final VUNGLE_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.vungle.ads"


# instance fields
.field private adConfig:Lcom/vungle/ads/AdConfig;

.field private mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private rewardedAd:Lcom/vungle/ads/RewardedAd;

.field private rtbAppOpenAd:Lcom/google/ads/mediation/vungle/rtb/VungleRtbAppOpenAd;

.field private rtbBannerAd:Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;

.field private rtbInterstitialAd:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

.field private rtbNativeAd:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

.field private rtbRewardedAd:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

.field private rtbRewardedInterstitialAd:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

.field private userId:Ljava/lang/String;

.field private final vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

.field private waterfallAppOpenAd:Lcom/google/ads/mediation/vungle/waterfall/VungleWaterfallAppOpenAd;


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
    new-instance v0, Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/ads/mediation/vungle/VungleFactory;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/AdConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->adConfig:Lcom/vungle/ads/AdConfig;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/RewardedAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rewardedAd:Lcom/vungle/ads/RewardedAd;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/google/ads/mediation/vungle/VungleFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Lcom/vungle/ads/RewardedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rewardedAd:Lcom/vungle/ads/RewardedAd;

    return-void
.end method

.method public static g(Lcom/google/android/gms/ads/VersionInfo;Lcom/google/android/gms/ads/VersionInfo;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-le v0, v1, :cond_1

    .line 34
    return v2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-lt p0, p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v2, v3

    .line 57
    :goto_0
    return v2

    .line 58
    :cond_3
    return v3
.end method

.method public static getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;
    .locals 3
    .param p0    # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v2, "com.vungle.ads"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public static getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "7.6.1.0"

    return-object v0
.end method

.method public static h(Lcom/google/android/gms/ads/VersionInfo;Lcom/google/android/gms/ads/VersionInfo;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    return v2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-ge p0, p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v2, v3

    .line 57
    :goto_0
    return v2

    .line 58
    :cond_3
    return v3
.end method

.method public static runtimeGmaSdkListensToAdapterReportedImpressions()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->h(Lcom/google/android/gms/ads/VersionInfo;Lcom/google/android/gms/ads/VersionInfo;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v4, v2, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->g(Lcom/google/android/gms/ads/VersionInfo;Lcom/google/android/gms/ads/VersionInfo;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    .line 35
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    .line 36
    .line 37
    const/16 v2, 0x18

    .line 38
    const/4 v3, 0x4

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->g(Lcom/google/android/gms/ads/VersionInfo;Lcom/google/android/gms/ads/VersionInfo;)Z

    .line 45
    move-result v0

    .line 46
    return v0
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 2
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
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleSdkWrapper;->b:Lcom/google/ads/mediation/vungle/SdkWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$1;-><init>(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lcom/google/ads/mediation/vungle/SdkWrapper;->b(Landroid/content/Context;Lcom/vungle/ads/BidTokenCallback;)V

    .line 15
    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleSdkWrapper;->b:Lcom/google/ads/mediation/vungle/SdkWrapper;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/mediation/vungle/SdkWrapper;->getSdkVersion()Ljava/lang/String;

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
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    aget-object v0, v1, v4

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
    aget-object v1, v1, v3

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    .line 39
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 43
    return-object v3

    .line 44
    .line 45
    :cond_0
    const-string v1, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    .line 46
    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 64
    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdapterVersion()Ljava/lang/String;

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
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

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
    .locals 4
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
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleSdkWrapper;->b:Lcom/google/ads/mediation/vungle/SdkWrapper;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/mediation/vungle/SdkWrapper;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

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
    const-string v2, "appid"

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 39
    move-result-object v1

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
    if-gtz p3, :cond_4

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 64
    .line 65
    const-string p3, "Missing or Invalid App ID."

    .line 66
    .line 67
    const-string v0, "com.google.ads.mediation.vungle"

    .line 68
    .line 69
    const/16 v1, 0x65

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1, p3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 89
    :cond_3
    return-void

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    const/4 v3, 0x1

    .line 101
    .line 102
    if-le p3, v3, :cond_5

    .line 103
    .line 104
    const-string p3, "Multiple \'%s\' entries found: %s. Using \'%s\' to initialize the Vungle SDK."

    .line 105
    .line 106
    .line 107
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->a()Lcom/google/ads/mediation/vungle/VungleInitializer;

    .line 121
    move-result-object p3

    .line 122
    .line 123
    new-instance v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;-><init>(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v1, p1, v0}, Lcom/google/ads/mediation/vungle/VungleInitializer;->b(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V

    .line 130
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
    .line 3
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->a()Lcom/google/ads/mediation/vungle/VungleInitializer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/VungleInitializer;->c(I)V

    .line 12
    .line 13
    new-instance v0, Lcom/google/ads/mediation/vungle/waterfall/VungleWaterfallAppOpenAd;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2, v1}, Lcom/google/ads/mediation/vungle/waterfall/VungleWaterfallAppOpenAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->waterfallAppOpenAd:Lcom/google/ads/mediation/vungle/waterfall/VungleWaterfallAppOpenAd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->g(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

    .line 24
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
    .line 3
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->a()Lcom/google/ads/mediation/vungle/VungleInitializer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/VungleInitializer;->c(I)V

    .line 12
    .line 13
    new-instance v0, Lcom/google/ads/mediation/vungle/waterfall/VungleWaterfallBannerAd;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2, v1}, Lcom/google/ads/mediation/vungle/waterfall/VungleWaterfallBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;->e(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

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
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "loadNativeAd()..."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->a()Lcom/google/ads/mediation/vungle/VungleInitializer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/VungleInitializer;->c(I)V

    .line 19
    .line 20
    new-instance v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbNativeAd:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->h(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V

    .line 31
    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
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
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "userId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->userId:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const-string v2, "appid"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    const-string v4, "com.google.ads.mediation.vungle"

    .line 33
    .line 34
    const/16 v5, 0x65

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 39
    .line 40
    const-string v0, "Failed to load waterfall rewarded ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v5, v0, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    const-string v3, "placementID"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 71
    .line 72
    const-string v0, "Failed to load waterfall rewarded ad from Liftoff Monetize. Missing or Invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v5, v0, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_2
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/ads/mediation/vungle/VungleFactory;->a()Lcom/vungle/ads/AdConfig;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->adConfig:Lcom/vungle/ads/AdConfig;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string p2, "adOrientation"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->adConfig:Lcom/vungle/ads/AdConfig;

    .line 109
    const/4 v4, 0x2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 113
    move-result p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p2}, Lcom/vungle/ads/AdConfig;->setAdOrientation(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->a()Lcom/google/ads/mediation/vungle/VungleInitializer;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 124
    move-result v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lcom/google/ads/mediation/vungle/VungleInitializer;->c(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->a()Lcom/google/ads/mediation/vungle/VungleInitializer;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    new-instance v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$3;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p0, p1, v1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$3;-><init>(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2, p1, v0}, Lcom/google/ads/mediation/vungle/VungleInitializer;->b(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V

    .line 144
    return-void
.end method

.method public loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
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
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "loadRewardedInterstitialAd()..."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    const-string v1, "Liftoff Monetize adapter was asked to load a rewarded interstitial ad. Using the rewarded ad request flow to load the ad to attempt to load a rewarded interstitial ad from Liftoff Monetize."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 16
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
    .line 3
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->a()Lcom/google/ads/mediation/vungle/VungleInitializer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/VungleInitializer;->c(I)V

    .line 12
    .line 13
    new-instance v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbAppOpenAd;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbAppOpenAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbAppOpenAd:Lcom/google/ads/mediation/vungle/rtb/VungleRtbAppOpenAd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->g(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

    .line 24
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
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "loadRtbBannerAd()..."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->a()Lcom/google/ads/mediation/vungle/VungleInitializer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/VungleInitializer;->c(I)V

    .line 19
    .line 20
    new-instance v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbBannerAd:Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/vungle/renderers/VungleBannerAd;->e(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 31
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
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "loadRtbInterstitialAd()..."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->a()Lcom/google/ads/mediation/vungle/VungleInitializer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/VungleInitializer;->c(I)V

    .line 19
    .line 20
    new-instance v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbInterstitialAd:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->e(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    .line 31
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
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "loadRtbNativeAd()..."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->a()Lcom/google/ads/mediation/vungle/VungleInitializer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/VungleInitializer;->c(I)V

    .line 19
    .line 20
    new-instance v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbNativeAd:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->h(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V

    .line 31
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
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "loadRtbRewardedAd()..."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->a()Lcom/google/ads/mediation/vungle/VungleInitializer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/VungleInitializer;->c(I)V

    .line 19
    .line 20
    new-instance v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbRewardedAd:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->e(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 31
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
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
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "loadRtbRewardedInterstitialAd()..."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    const-string v1, "Liftoff Monetize adapter was asked to load a rewarded interstitial ad. Using the rewarded ad request flow to load the ad to attempt to load a rewarded interstitial ad from Liftoff Monetize."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->a()Lcom/google/ads/mediation/vungle/VungleInitializer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/VungleInitializer;->c(I)V

    .line 24
    .line 25
    new-instance v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbRewardedInterstitialAd:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->e(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 36
    return-void
.end method

.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "Liftoff Monetize waterfall rewarded ad was clicked."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 15
    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "Liftoff Monetize waterfall rewarded ad has ended."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 15
    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 2
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "Failed to load waterfall rewarded ad from Liftoff Monetize with error: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 38
    :cond_0
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 2
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "Failed to play waterfall rewarded ad from Liftoff Monetize with error: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 38
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 11
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "Loaded waterfall rewarded ad from Liftoff Monetize."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 20
    :cond_0
    return-void
.end method

.method public onAdRewarded(Lcom/vungle/ads/BaseAd;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "Received reward from Liftoff Monetize waterfall rewarded ad."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    .line 20
    :cond_0
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "Liftoff Monetize waterfall rewarded ad has started."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 15
    :cond_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rewardedAd:Lcom/vungle/ads/RewardedAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vungle/ads/BaseFullscreenAd;->play(Landroid/content/Context;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 15
    .line 16
    const-string v0, "Failed to show waterfall rewarded ad from Liftoff Monetize."

    .line 17
    .line 18
    const-string v1, "com.google.ads.mediation.vungle"

    .line 19
    .line 20
    const/16 v2, 0x6b

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
