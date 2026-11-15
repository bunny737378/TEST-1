.class public Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallNativeAd;
.super Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallNativeAd;Landroid/content/Context;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->a(Landroid/content/Context;J)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallNativeAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallNativeAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "c_admob"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/inmobi/InMobiExtrasBuilder;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/ads/mediation/inmobi/InMobiExtras;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiExtras;->b()Ljava/util/HashMap;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->l(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiExtras;->a()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->i()V

    .line 36
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "accountid"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->g(Landroid/os/Bundle;)J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->j(Ljava/lang/String;J)Lcom/google/android/gms/ads/AdError;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->e:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 37
    .line 38
    new-instance v5, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallNativeAd$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, p0, v0, v3, v4}, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallNativeAd$1;-><init>(Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallNativeAd;Landroid/content/Context;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v5}, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;)V

    .line 45
    return-void
.end method
