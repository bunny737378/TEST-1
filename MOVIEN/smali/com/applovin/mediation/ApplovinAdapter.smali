.class public Lcom/applovin/mediation/ApplovinAdapter;
.super Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;


# static fields
.field private static final LOGGING_ENABLED:Z = true


# instance fields
.field private adView:Lcom/applovin/adview/AppLovinAdView;

.field private adViewWrapper:Landroid/widget/FrameLayout;

.field private sdk:Lcom/applovin/sdk/AppLovinSdk;

.field private zoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->adView:Lcom/applovin/adview/AppLovinAdView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/applovin/mediation/ApplovinAdapter;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->adViewWrapper:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->adView:Lcom/applovin/adview/AppLovinAdView;

    return-void
.end method

.method public static bridge synthetic f(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method public static bridge synthetic g(Lcom/applovin/mediation/ApplovinAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

    return-void
.end method

.method public static log(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AppLovinAdapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->adViewWrapper:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationBannerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    .line 4
    move-result p5

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    const-string p5, "sdkKey"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p5

    .line 21
    .line 22
    .line 23
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p6

    .line 25
    const/4 v0, 0x6

    .line 26
    .line 27
    const-string v1, "com.google.ads.mediation.applovin"

    .line 28
    .line 29
    if-eqz p6, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 32
    .line 33
    const/16 p3, 0x6e

    .line 34
    .line 35
    const-string p4, "Missing or invalid SDK Key."

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p3, p4, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p3}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    new-instance p6, Lcom/google/ads/mediation/applovin/MediationUtilsWrapper;

    .line 52
    .line 53
    .line 54
    invoke-direct {p6}, Lcom/google/ads/mediation/applovin/MediationUtilsWrapper;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p4, p6}, Lcom/applovin/mediation/AppLovinUtils;->appLovinAdSizeFromAdMobAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/ads/mediation/applovin/MediationUtilsWrapper;)Lcom/applovin/sdk/AppLovinAdSize;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 63
    .line 64
    const/16 p3, 0x65

    .line 65
    .line 66
    const-string p4, "Failed to request banner with unsupported size."

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p3, p4, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p3}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_2
    new-instance p6, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 90
    move-result p4

    .line 91
    .line 92
    .line 93
    invoke-direct {p6, v0, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    new-instance p4, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    .line 98
    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    iput-object p4, p0, Lcom/applovin/mediation/ApplovinAdapter;->adViewWrapper:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->a()Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 107
    move-result-object p4

    .line 108
    .line 109
    new-instance p6, Lcom/applovin/mediation/ApplovinAdapter$1;

    .line 110
    move-object v2, p6

    .line 111
    move-object v3, p0

    .line 112
    move-object v4, p1

    .line 113
    move-object v5, p3

    .line 114
    move-object v7, p2

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v2 .. v7}, Lcom/applovin/mediation/ApplovinAdapter$1;-><init>(Lcom/applovin/mediation/ApplovinAdapter;Landroid/content/Context;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p1, p5, p6}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V

    .line 121
    return-void
.end method
