.class public Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbRewardedAd;
.super Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 3

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
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "c_google"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/inmobi/InMobiExtrasBuilder;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/ads/mediation/inmobi/InMobiExtras;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiExtras;->b()Ljava/util/HashMap;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->d(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiExtras;->a()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->c([B)V

    .line 40
    return-void
.end method

.method public c(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 8
    return-void
.end method
