.class public Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbNativeAd;
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
    const-string v2, "c_google"

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
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->j([B)V

    .line 46
    return-void
.end method

.method public c()V
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
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->g(Landroid/os/Bundle;)J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->a(Landroid/content/Context;J)V

    .line 20
    return-void
.end method
