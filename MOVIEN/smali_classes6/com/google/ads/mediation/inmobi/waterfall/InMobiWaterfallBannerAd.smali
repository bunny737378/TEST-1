.class public Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;
.super Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    const-string v1, "c_admob"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, v1}, Lcom/google/ads/mediation/inmobi/InMobiExtrasBuilder;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/ads/mediation/inmobi/InMobiExtras;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiExtras;->b()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->f(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiExtras;->a()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->b()V

    .line 32
    return-void
.end method

.method public e(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/ads/mediation/inmobi/MediationUtilsWrapper;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->b(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/ads/mediation/inmobi/MediationUtilsWrapper;)Lcom/google/android/gms/ads/AdSize;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string p2, "The requested banner size: %s is not supported by InMobi SDK."

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const/16 p2, 0x66

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/google/ads/mediation/inmobi/InMobiConstants;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object p2, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string v2, "accountid"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->g(Landroid/os/Bundle;)J

    .line 63
    move-result-wide v3

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v4}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->j(Ljava/lang/String;J)Lcom/google/android/gms/ads/AdError;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->b:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 78
    .line 79
    new-instance v3, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd$1;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p0, v0, p2, p1}, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd$1;-><init>(Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;)V

    .line 86
    return-void
.end method
