.class Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->prepareCustomMarkup(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

.field final synthetic val$adValue:Ljava/lang/String;

.field final synthetic val$assetGroupId:I

.field final synthetic val$type:Lnet/pubnative/lite/sdk/models/Ad$AdType;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 2
    .line 3
    iput p2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->val$assetGroupId:I

    .line 4
    .line 5
    iput-object p3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->val$adValue:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->val$type:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCacheError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$000(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Z

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
    invoke-static {}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$1200()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onCacheError"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 24
    .line 25
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/HyBidError;->getErrorCode()Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->MRAID_PLAYER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/HyBidError;->getErrorCode()Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->VAST_PLAYER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnShowFailed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onCacheSuccess(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/vpaid/response/AdParams;",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/models/EndCardData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$000(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Z

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 19
    .line 20
    invoke-static {v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$100(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "om_vendors"

    .line 25
    .line 26
    invoke-static {v0, v1, p5}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putStringArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    if-nez p5, :cond_2

    .line 44
    .line 45
    const/4 p5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p5, 0x0

    .line 48
    :goto_0
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;-><init>(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 54
    .line 55
    new-instance p2, Lnet/pubnative/lite/sdk/models/Ad;

    .line 56
    .line 57
    iget p3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->val$assetGroupId:I

    .line 58
    .line 59
    iget-object p4, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->val$adValue:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->val$type:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 62
    .line 63
    invoke-direct {p2, p3, p4, v1}, Lnet/pubnative/lite/sdk/models/Ad;-><init>(ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$202(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;Lnet/pubnative/lite/sdk/models/Ad;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 70
    .line 71
    invoke-static {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$200(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p5}, Lnet/pubnative/lite/sdk/models/Ad;->setHasEndCard(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 79
    .line 80
    invoke-static {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$300(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 84
    .line 85
    invoke-static {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$200(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 98
    .line 99
    invoke-static {p3}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$200(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p2, p1, p3}, Lnet/pubnative/lite/sdk/AdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, p1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 114
    .line 115
    invoke-static {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$400(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 119
    .line 120
    iget-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 121
    .line 122
    invoke-static {p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$500(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 129
    .line 130
    invoke-static {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$500(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->getIntegrationType()Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_3
    move-object v5, p1

    .line 139
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 140
    .line 141
    new-instance v0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;

    .line 142
    .line 143
    invoke-static {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$1000(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 148
    .line 149
    invoke-static {p3}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$1100(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-direct {v0, p2, p3}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 157
    .line 158
    invoke-static {p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$200(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 163
    .line 164
    invoke-static {p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$700(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 169
    .line 170
    invoke-static {p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$800(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v4, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 175
    .line 176
    invoke-static {v4}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$900(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual/range {v0 .. v6}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;->createInterstitialPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/SkipOffset;Lnet/pubnative/lite/sdk/models/SkipOffset;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;Lnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$602(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 188
    .line 189
    invoke-static {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$600(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 194
    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    invoke-static {p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$600(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 202
    .line 203
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$2;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 207
    .line 208
    invoke-static {p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$600(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->load()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    new-instance p0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 217
    .line 218
    sget-object p1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 219
    .line 220
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
