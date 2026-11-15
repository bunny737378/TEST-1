.class public Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;
.super Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "ad_unit_id"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "placement_id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->e:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->c()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->b:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 44
    .line 45
    sget-object v2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 64
    .line 65
    const-string v1, "An ad for the Mintegral slot is already loaded and is yet to be shown."

    .line 66
    .line 67
    const-string v2, "com.google.ads.mediation.mintegral"

    .line 68
    .line 69
    const/16 v3, 0x6a

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->b:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {}, Lcom/google/ads/mediation/mintegral/MintegralFactory;->f()Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iput-object v1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->d:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, p1, v0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->d:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->c(Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->d:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->f(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->d:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->a()V

    .line 111
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->d:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    const v1, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->d:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->g(Landroid/view/ViewGroup;)V

    .line 37
    :cond_0
    return-void
.end method
