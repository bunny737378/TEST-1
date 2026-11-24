.class public Lnet/pubnative/lite/sdk/DiagnosticsManager;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/analytics/ReportingEventCallback;


# static fields
.field private static final ADMOB_MEDIATION_BANNER_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationBannerCustomEvent"

.field private static final ADMOB_MEDIATION_INTERSTITIAL_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationInterstitialCustomEvent"

.field private static final ADMOB_MEDIATION_LEADERBOARD_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationLeaderboardCustomEvent"

.field private static final ADMOB_MEDIATION_MRECT_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationMRectCustomEvent"

.field private static final ADMOB_MEDIATION_NATIVE_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationNativeCustomEvent"

.field private static final ADMOB_MEDIATION_REWARDED_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationRewardedVideoCustomEvent"

.field private static final FORMAT_BANNER_CLASS:Ljava/lang/String; = "net.pubnative.lite.sdk.views.HyBidAdView"

.field private static final FORMAT_INTERSTITIAL_CLASS:Ljava/lang/String; = "net.pubnative.lite.sdk.interstitial.HyBidInterstitialAd"

.field private static final FORMAT_NATIVE_CLASS:Ljava/lang/String; = "net.pubnative.lite.sdk.request.HyBidNativeAdRequest"

.field private static final FORMAT_REWARDED_CLASS:Ljava/lang/String; = "net.pubnative.lite.sdk.rewarded.HyBidRewardedAd"

.field private static final GAM_HEADER_BIDDING_BANNER_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.lite.adapters.dfp.HyBidDFPBannerCustomEvent"

.field private static final GAM_HEADER_BIDDING_INTERSTITIAL_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.lite.adapters.dfp.HyBidDFPInterstitialCustomEvent"

.field private static final GAM_HEADER_BIDDING_LEADERBOARD_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.lite.adapters.dfp.HyBidDFPLeaderboardCustomEvent"

.field private static final GAM_HEADER_BIDDING_MRECT_ADAPTER_CLASS:Ljava/lang/String; = "net.pubnative.lite.adapters.dfp.HyBidDFPMRectCustomEvent"

.field private static final TAG:Ljava/lang/String; = "DiagnosticsManager"


# instance fields
.field private final googleAdsPackageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/analytics/ReportingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->getGoogleAdsAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnet/pubnative/lite/sdk/DiagnosticsManager;->googleAdsPackageId:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lnet/pubnative/lite/sdk/DiagnosticsManager;->googleAdsPackageId:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->addCallback(Lnet/pubnative/lite/sdk/analytics/ReportingEventCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private checkAvailableClass(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static declared-synchronized generatePlacementDiagnosticsLog(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string p0, "Placement data could not be loaded\n-----------------------------------------------------------------"

    .line 2
    .line 3
    const-string v0, "\nHyBid Placement Diagnostics Log:\n\n"

    .line 4
    .line 5
    const-class v1, Lnet/pubnative/lite/sdk/DiagnosticsManager;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "\n-----------------------------------------------------------------"

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_2
    sget-object v0, Lnet/pubnative/lite/sdk/DiagnosticsManager;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "Error parsing placement params: "

    .line 39
    .line 40
    invoke-static {v0, v3, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    monitor-exit v1

    .line 51
    return-object p0

    .line 52
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    throw p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1
.end method

.method private getAvailableAdapters()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationBannerCustomEvent"

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "\tnet.pubnative.hybid.adapters.admob.mediation.HyBidMediationBannerCustomEvent\n"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v1, "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationMRectCustomEvent"

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "\tnet.pubnative.hybid.adapters.admob.mediation.HyBidMediationMRectCustomEvent\n"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v1, "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationLeaderboardCustomEvent"

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v1, "\tnet.pubnative.hybid.adapters.admob.mediation.HyBidMediationLeaderboardCustomEvent\n"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    const-string v1, "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationInterstitialCustomEvent"

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v1, "\tnet.pubnative.hybid.adapters.admob.mediation.HyBidMediationInterstitialCustomEvent\n"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    const-string v1, "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationRewardedVideoCustomEvent"

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v1, "\tnet.pubnative.hybid.adapters.admob.mediation.HyBidMediationRewardedVideoCustomEvent\n"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_4
    const-string v1, "net.pubnative.hybid.adapters.admob.mediation.HyBidMediationNativeCustomEvent"

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const-string v1, "\tnet.pubnative.hybid.adapters.admob.mediation.HyBidMediationNativeCustomEvent\n"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_5
    const-string v1, "net.pubnative.lite.adapters.dfp.HyBidDFPBannerCustomEvent"

    .line 85
    .line 86
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const-string v1, "\tnet.pubnative.lite.adapters.dfp.HyBidDFPBannerCustomEvent\n"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_6
    const-string v1, "net.pubnative.lite.adapters.dfp.HyBidDFPMRectCustomEvent"

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const-string v1, "\tnet.pubnative.lite.adapters.dfp.HyBidDFPMRectCustomEvent\n"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_7
    const-string v1, "net.pubnative.lite.adapters.dfp.HyBidDFPLeaderboardCustomEvent"

    .line 111
    .line 112
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const-string v1, "\tnet.pubnative.lite.adapters.dfp.HyBidDFPLeaderboardCustomEvent\n"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_8
    const-string v1, "net.pubnative.lite.adapters.dfp.HyBidDFPInterstitialCustomEvent"

    .line 124
    .line 125
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    const-string p0, "\tnet.pubnative.lite.adapters.dfp.HyBidDFPInterstitialCustomEvent\n"

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    const-string p0, "No adapters available"

    .line 143
    .line 144
    const-string v1, "\n"

    .line 145
    .line 146
    const-string v2, "\t"

    .line 147
    .line 148
    invoke-static {v2, p0, v0, v1}, Lgf1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method private getAvailableFormats()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "net.pubnative.lite.sdk.views.HyBidAdView"

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "\tBanner\n"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v1, "net.pubnative.lite.sdk.interstitial.HyBidInterstitialAd"

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "\tInterstitial\n"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v1, "net.pubnative.lite.sdk.rewarded.HyBidRewardedAd"

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v1, "\tRewarded\n"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    const-string v1, "net.pubnative.lite.sdk.request.HyBidNativeAdRequest"

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->checkAvailableClass(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    const-string p0, "\tNative\n"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    const-string p0, "No formats available"

    .line 65
    .line 66
    const-string v1, "\n"

    .line 67
    .line 68
    const-string v2, "\t"

    .line 69
    .line 70
    invoke-static {v2, p0, v0, v1}, Lgf1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private declared-synchronized getDiagnosticsLog(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "HyBid SDK has not been initialised\n"

    .line 2
    .line 3
    const-string v1, "\nDevice Manufacturer: "

    .line 4
    .line 5
    const-string v2, "\nDevice Model: "

    .line 6
    .line 7
    const-string v3, "\nDevice OS: Android\nDevice OS Version: "

    .line 8
    .line 9
    const-string v4, "\nTime: "

    .line 10
    .line 11
    const-string v5, "\nLocation updates (if permission): "

    .line 12
    .line 13
    const-string v6, "\nLocation tracking (if permission): "

    .line 14
    .line 15
    const-string v7, "\nVideo Audio State: "

    .line 16
    .line 17
    const-string v8, "\nCOPPA: "

    .line 18
    .line 19
    const-string v9, "\nTest Mode: "

    .line 20
    .line 21
    const-string v10, "\nApp Token: "

    .line 22
    .line 23
    const-string v11, "\nBundle Id: "

    .line 24
    .line 25
    const-string v12, "\nHyBid Diagnostics Log:\n\n"

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-eqz v12, :cond_6

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string v0, "Event: "

    .line 42
    .line 43
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getEventType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "\n"

    .line 54
    .line 55
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string p1, "Version: "

    .line 59
    .line 60
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getHyBidVersion()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getBundleId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isTestMode()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    const-string p1, "true"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string p1, "false"

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    const-string p1, "true"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string p1, "false"

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAudioStatus()Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->getStateName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isLocationTrackingEnabled()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    const-string p1, "true"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const-string p1, "false"

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->areLocationUpdatesEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    const-string p1, "true"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const-string p1, "false"

    .line 168
    .line 169
    :goto_3
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, "\n"

    .line 207
    .line 208
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lnet/pubnative/lite/sdk/DiagnosticsManager;->googleAdsPackageId:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_5

    .line 218
    .line 219
    const-string p1, "Google Ads Application Id: "

    .line 220
    .line 221
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lnet/pubnative/lite/sdk/DiagnosticsManager;->googleAdsPackageId:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p1, "\n"

    .line 230
    .line 231
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_5
    const-string p1, "Available formats:\n"

    .line 235
    .line 236
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->getAvailableFormats()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p1, "Available adapters:\n"

    .line 247
    .line 248
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->getAvailableAdapters()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :goto_4
    const-string p1, "\n-----------------------------------------------------------------"

    .line 263
    .line 264
    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    .line 272
    return-object p1

    .line 273
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    throw p1

    .line 275
    :catchall_0
    move-exception p1

    .line 276
    goto :goto_5
.end method

.method private getGoogleAdsAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "com.google.android.gms.ads.APPLICATION_ID"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_0
    return-object p0
.end method

.method private isDiagnosticsEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isDiagnosticsEnabled()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private reportInitialisation(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->printDiagnosticsLog(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getEventType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->getEventType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "init"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->isDiagnosticsEnabled()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->reportInitialisation(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public printDiagnosticsLog()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/DiagnosticsManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->getDiagnosticsLog(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public printDiagnosticsLog(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V
    .locals 1

    .line 12
    sget-object v0, Lnet/pubnative/lite/sdk/DiagnosticsManager;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->getDiagnosticsLog(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public printPlacementDiagnosticsLog(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isDiagnosticsEnabled()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lnet/pubnative/lite/sdk/DiagnosticsManager;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/DiagnosticsManager;->generatePlacementDiagnosticsLog(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
