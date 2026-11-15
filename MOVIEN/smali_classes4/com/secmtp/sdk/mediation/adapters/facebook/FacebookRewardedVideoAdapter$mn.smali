.class Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mn"
.end annotation


# instance fields
.field private mm:Lcom/facebook/ads/RewardedVideoAd;

.field private mn:Lcom/facebook/ads/RewardedInterstitialAd;

.field final synthetic mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)V

    return-void
.end method

.method private mm(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mm:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mm:Lcom/facebook/ads/RewardedVideoAd;

    .line 16
    .line 17
    new-instance p1, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn$mn;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mm:Lcom/facebook/ads/RewardedVideoAd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->ww(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->wy(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "{network_placement_id}"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->yn(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mm:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    new-instance v0, Lcom/facebook/ads/RewardData;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->yu(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->yv(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/RewardData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mn:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mn:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mm:Lcom/facebook/ads/RewardedVideoAd;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    .line 125
    return-void
.end method

.method private mn(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/ads/RewardedInterstitialAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mm:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/RewardedInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mn:Lcom/facebook/ads/RewardedInterstitialAd;

    .line 16
    .line 17
    new-instance p1, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn$mm;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mn:Lcom/facebook/ads/RewardedInterstitialAd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedInterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedInterstitialAdListener;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;->withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "{network_placement_id}"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mm:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    new-instance v0, Lcom/facebook/ads/RewardData;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->um(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/RewardData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mn:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->mn:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mn:Lcom/facebook/ads/RewardedInterstitialAd;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/facebook/ads/RewardedInterstitialAd;->loadAd(Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;)V

    .line 125
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mm:Lcom/facebook/ads/RewardedVideoAd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mm:Lcom/facebook/ads/RewardedVideoAd;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mn:Lcom/facebook/ads/RewardedInterstitialAd;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedInterstitialAd;->destroy()V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mn:Lcom/facebook/ads/RewardedInterstitialAd;

    .line 20
    :cond_1
    return-void
.end method

.method public isAdInvalidated()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mm:Lcom/facebook/ads/RewardedVideoAd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdInvalidated()Z

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mn:Lcom/facebook/ads/RewardedInterstitialAd;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedInterstitialAd;->isAdInvalidated()Z

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public isAdLoaded()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mm:Lcom/facebook/ads/RewardedVideoAd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mn:Lcom/facebook/ads/RewardedInterstitialAd;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedInterstitialAd;->isAdLoaded()Z

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public loadAd(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mm(Landroid/content/Context;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mn(Landroid/content/Context;)V

    .line 17
    :goto_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mm:Lcom/facebook/ads/RewardedVideoAd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter;)I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookRewardedVideoAdapter$mn;->mn:Lcom/facebook/ads/RewardedInterstitialAd;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedInterstitialAd;->show()Z

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
