.class public final Lp75;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor$Listener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smaato/sdk/ng/models/Ad$AdType;

.field public final synthetic c:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad$AdType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp75;->c:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;

    .line 5
    .line 6
    iput-object p2, p0, Lp75;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp75;->b:Lcom/smaato/sdk/ng/models/Ad$AdType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCacheError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp75;->c:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;)Z

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
    invoke-static {}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCacheSuccess(Lcom/smaato/sdk/ng/vpaid/response/AdParams;Ljava/lang/String;Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp75;->c:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

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
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->c(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "om_vendors"

    .line 23
    .line 24
    invoke-static {v1, v2, p5}, Lcom/smaato/sdk/ng/utils/json/JsonOperations;->putStringArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

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
    new-instance v1, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;-><init>(Lcom/smaato/sdk/ng/vpaid/response/AdParams;Ljava/lang/String;Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/smaato/sdk/ng/models/Ad;

    .line 52
    .line 53
    iget-object p2, p0, Lp75;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lp75;->b:Lcom/smaato/sdk/ng/models/Ad$AdType;

    .line 56
    .line 57
    const/16 p3, 0xf

    .line 58
    .line 59
    invoke-direct {p1, p3, p2, p0}, Lcom/smaato/sdk/ng/models/Ad;-><init>(ILjava/lang/String;Lcom/smaato/sdk/ng/models/Ad$AdType;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;Lcom/smaato/sdk/ng/models/Ad;)Lcom/smaato/sdk/ng/models/Ad;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->d(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;)Lcom/smaato/sdk/ng/models/Ad;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->e(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->d(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;)Lcom/smaato/sdk/ng/models/Ad;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p5}, Lcom/smaato/sdk/ng/models/Ad;->setHasEndCard(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->f(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->d(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;)Lcom/smaato/sdk/ng/models/Ad;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getAdCache()Lcom/smaato/sdk/ng/AdCache;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->d(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;)Lcom/smaato/sdk/ng/models/Ad;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p0, p2}, Lcom/smaato/sdk/ng/AdCache;->put(Ljava/lang/String;Lcom/smaato/sdk/ng/models/Ad;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getVideoAdCache()Lcom/smaato/sdk/ng/vpaid/VideoAdCache;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p0, v1}, Lcom/smaato/sdk/ng/vpaid/VideoAdCache;->put(Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/VideoAdCacheItem;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterFactory;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->e(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->d(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;)Lcom/smaato/sdk/ng/models/Ad;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->h(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;)Lcom/smaato/sdk/ng/api/RequestManager;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/api/RequestManager;->getIntegrationType()Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->i(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenterFactory;->createRewardedPresenter(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter$Listener;Lcom/smaato/sdk/ng/models/IntegrationType;Ljava/lang/String;)Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v0, p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;)Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->g(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;)Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_3

    .line 153
    .line 154
    invoke-static {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->g(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;)Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0, v0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;->setVideoListener(Lcom/smaato/sdk/ng/VideoListener;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->g(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;)Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Lcom/smaato/sdk/ng/rewarded/presenter/RewardedPresenter;->load()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    new-instance p0, Lcom/smaato/sdk/ng/NextGenError;

    .line 170
    .line 171
    sget-object p1, Lcom/smaato/sdk/ng/NextGenErrorCode;->UNSUPPORTED_ASSET:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
