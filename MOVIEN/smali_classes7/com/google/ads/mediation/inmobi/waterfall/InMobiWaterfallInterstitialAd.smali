.class public Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallInterstitialAd;
.super Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallInterstitialAd;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
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
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->d(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiExtras;->a()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->b()V

    .line 32
    return-void
.end method

.method public f(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
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
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "accountid"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->g(Landroid/os/Bundle;)J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->j(Ljava/lang/String;J)Lcom/google/android/gms/ads/AdError;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->c:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 33
    .line 34
    new-instance v3, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallInterstitialAd$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0, v0, p1}, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallInterstitialAd$1;-><init>(Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallInterstitialAd;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;)V

    .line 41
    return-void
.end method
