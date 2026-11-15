.class public Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;
.super Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;
.source "SourceFile"


# instance fields
.field public f:Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ad_unit_id"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "placement_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->e:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->c()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->b:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 48
    .line 49
    sget-object v3, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 68
    .line 69
    const-string v1, "An ad for the Mintegral slot is already loaded and is yet to be shown."

    .line 70
    .line 71
    const-string v2, "com.google.ads.mediation.mintegral"

    .line 72
    .line 73
    const/16 v3, 0x6a

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_1
    iget-object v2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->b:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {}, Lcom/google/ads/mediation/mintegral/MintegralFactory;->b()Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iput-object v2, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;->f:Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, p1, v1, v0}, Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;->f:Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p0}, Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;->b(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialWithCodeListener;)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;->f:Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;->load()V

    .line 114
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;->f:Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;->playVideoMute(I)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;->f:Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;->show()V

    .line 18
    return-void
.end method
