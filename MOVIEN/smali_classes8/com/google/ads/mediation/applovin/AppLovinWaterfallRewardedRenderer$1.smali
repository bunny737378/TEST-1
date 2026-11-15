.class Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onInitializeSuccess()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->b(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->b:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->c(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->a(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "Requesting rewarded video for zone \'%s\'"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v1, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->a(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 61
    .line 62
    const-string v2, "Cannot load multiple rewarded ads with the same Zone ID. Let the first ad finish loading before attempting to load another."

    .line 63
    .line 64
    const-string v3, "com.google.ads.mediation.applovin"

    .line 65
    .line 66
    const/16 v4, 0x69

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->a(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->a(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    const-string v1, ""

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 119
    .line 120
    iget-object v2, v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;->b(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->a(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 138
    .line 139
    iget-object v3, v3, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;->c(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 146
    .line 147
    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;->c:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 153
    return-void
.end method
