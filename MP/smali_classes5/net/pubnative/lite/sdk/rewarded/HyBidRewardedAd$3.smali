.class Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->prepareCustomMarkup(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

.field final synthetic val$adValue:Ljava/lang/String;

.field final synthetic val$assetGroupId:I

.field final synthetic val$type:Lnet/pubnative/lite/sdk/models/Ad$AdType;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 2
    .line 3
    iput p2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->val$assetGroupId:I

    .line 4
    .line 5
    iput-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->val$adValue:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->val$type:Lnet/pubnative/lite/sdk/models/Ad$AdType;

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->access$200(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Z

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
    invoke-static {}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->access$100()Ljava/lang/String;

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
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCacheSuccess(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->access$200(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Z

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 19
    .line 20
    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->access$300(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lorg/json/JSONObject;

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
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 54
    .line 55
    new-instance p2, Lnet/pubnative/lite/sdk/models/Ad;

    .line 56
    .line 57
    iget p3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->val$assetGroupId:I

    .line 58
    .line 59
    iget-object p4, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->val$adValue:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->val$type:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 62
    .line 63
    invoke-direct {p2, p3, p4, v1}, Lnet/pubnative/lite/sdk/models/Ad;-><init>(ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->access$402(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;Lnet/pubnative/lite/sdk/models/Ad;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 70
    .line 71
    invoke-static {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->access$400(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 76
    .line 77
    invoke-static {p2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->access$500(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 85
    .line 86
    invoke-static {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->access$400(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p5}, Lnet/pubnative/lite/sdk/models/Ad;->setHasEndCard(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 94
    .line 95
    invoke-static {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->access$600(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 99
    .line 100
    invoke-static {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->access$400(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 113
    .line 114
    invoke-static {p3}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->access$400(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, p1, p3}, Lnet/pubnative/lite/sdk/AdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 129
    .line 130
    new-instance p2, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;

    .line 131
    .line 132
    invoke-static {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->access$1000(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iget-object p4, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 137
    .line 138
    invoke-static {p4}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->access$500(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-direct {p2, p3, p4}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 146
    .line 147
    invoke-static {p3}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->access$400(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/models/Ad;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iget-object p4, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 152
    .line 153
    invoke-static {p4}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->access$800(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-virtual {p5}, Lnet/pubnative/lite/sdk/api/RequestManager;->getIntegrationType()Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 162
    .line 163
    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->access$900(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p2, p3, p4, p5, v0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->createRewardedPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;Lnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->access$702(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 175
    .line 176
    invoke-static {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->access$700(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    invoke-static {p2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->access$700(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 189
    .line 190
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$3;->this$0:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 194
    .line 195
    invoke-static {p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->access$700(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->load()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    new-instance p0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 204
    .line 205
    sget-object p1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
