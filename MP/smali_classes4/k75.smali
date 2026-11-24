.class public final Lk75;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor$Listener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smaato/sdk/ng/models/Ad$AdType;

.field public final synthetic c:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad$AdType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk75;->c:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;

    .line 5
    .line 6
    iput-object p2, p0, Lk75;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lk75;->b:Lcom/smaato/sdk/ng/models/Ad$AdType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCacheError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lk75;->c:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onCacheError"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/ng/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/NextGenError;->getErrorCode()Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/smaato/sdk/ng/NextGenErrorCode;->MRAID_PLAYER_ERROR:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/NextGenError;->getErrorCode()Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/smaato/sdk/ng/NextGenErrorCode;->VAST_PLAYER_ERROR:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->c(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onCacheSuccess(Lcom/smaato/sdk/ng/vpaid/response/AdParams;Ljava/lang/String;Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lk75;->c:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;

    .line 2
    .line 3
    invoke-static {v4}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p5, :cond_1

    .line 11
    .line 12
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v4}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "om_vendors"

    .line 23
    .line 24
    invoke-static {v0, v1, p5}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putStringArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-nez p5, :cond_2

    .line 42
    .line 43
    const/4 p5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p5, 0x0

    .line 46
    :goto_0
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;-><init>(Lcom/smaato/sdk/ng/vpaid/response/AdParams;Ljava/lang/String;Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/smaato/sdk/ng/models/Ad;

    .line 52
    .line 53
    iget-object p2, p0, Lk75;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lk75;->b:Lcom/smaato/sdk/ng/models/Ad$AdType;

    .line 56
    .line 57
    const/16 p3, 0xf

    .line 58
    .line 59
    invoke-direct {p1, p3, p2, p0}, Lcom/smaato/sdk/ng/models/Ad;-><init>(ILjava/lang/String;Lcom/smaato/sdk/ng/models/Ad$AdType;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, p1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;Lcom/smaato/sdk/ng/models/Ad;)Lcom/smaato/sdk/ng/models/Ad;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->e(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)Lcom/smaato/sdk/ng/models/Ad;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p5}, Lcom/smaato/sdk/ng/models/Ad;->setHasEndCard(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->f(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->e(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)Lcom/smaato/sdk/ng/models/Ad;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAdCache()Lcom/smaato/sdk/ng/AdCache;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v4}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->e(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)Lcom/smaato/sdk/ng/models/Ad;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p0, p2}, Lcom/smaato/sdk/ng/AdCache;->put(Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getVideoAdCache()Lcom/smaato/sdk/ng/vpaid/VideoAdCache;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p0, v0}, Lcom/smaato/sdk/ng/vpaid/VideoAdCache;->put(Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->g(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lcom/smaato/sdk/ng/models/IntegrationType;->IN_APP_BIDDING:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 105
    .line 106
    invoke-static {v4}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->h(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)Lcom/smaato/sdk/ng/api/RequestManager;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-static {v4}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->h(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)Lcom/smaato/sdk/ng/api/RequestManager;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/api/RequestManager;->getIntegrationType()Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_3
    move-object v5, p0

    .line 121
    new-instance v0, Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenterFactory;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->c(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v4}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->d(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenterFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->e(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)Lcom/smaato/sdk/ng/models/Ad;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v4}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->j(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)Lcom/smaato/sdk/ng/models/SkipOffset;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v4}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->k(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)Lcom/smaato/sdk/ng/models/SkipOffset;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v4}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->l(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual/range {v0 .. v6}, Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenterFactory;->createInterstitialPresenter(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/models/SkipOffset;Lcom/smaato/sdk/ng/models/SkipOffset;Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter$Listener;Lcom/smaato/sdk/ng/models/IntegrationType;Ljava/lang/String;)Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v4, p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->a(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;)Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->i(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    invoke-static {v4}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->i(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0, v4}, Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;->setVideoListener(Lcom/smaato/sdk/ng/VideoListener;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->i(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;)Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0}, Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;->load()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    new-instance p0, Lcom/smaato/sdk/ng/NextGenError;

    .line 179
    .line 180
    sget-object p1, Lcom/smaato/sdk/ng/NextGenErrorCode;->UNSUPPORTED_ASSET:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialAd;->b(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
