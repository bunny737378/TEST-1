.class Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onInitializeSuccess()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 41
    .line 42
    const-string v1, " Cannot load multiple interstitial ads with the same Zone ID. Let the first ad finish loading before attempting to load another. "

    .line 43
    .line 44
    const-string v2, "com.google.ads.mediation.applovin"

    .line 45
    .line 46
    const/16 v3, 0x69

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    sget-object v1, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->interstitialAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->b:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->c(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->b(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;Lcom/applovin/sdk/AppLovinSdk;)V

    .line 94
    .line 95
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v2, "Requesting interstitial for zone: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->a(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;)Lcom/applovin/sdk/AppLovinSdk;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 142
    .line 143
    iget-object v2, v1, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->a(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;)Lcom/applovin/sdk/AppLovinSdk;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 165
    :goto_0
    return-void
.end method
