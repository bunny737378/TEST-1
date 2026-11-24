.class Lnet/pubnative/lite/sdk/api/RequestManager$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/api/RequestManager;->cacheAd(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/CacheListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

.field final synthetic val$ad:Lnet/pubnative/lite/sdk/models/Ad;

.field final synthetic val$cacheListener:Lnet/pubnative/lite/sdk/CacheListener;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/CacheListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$cacheListener:Lnet/pubnative/lite/sdk/CacheListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCacheError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$000(Lnet/pubnative/lite/sdk/api/RequestManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$100()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$1102(Lnet/pubnative/lite/sdk/api/RequestManager;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$1202(Lnet/pubnative/lite/sdk/api/RequestManager;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 32
    .line 33
    invoke-static {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$1300(Lnet/pubnative/lite/sdk/api/RequestManager;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 40
    .line 41
    invoke-static {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$500(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 48
    .line 49
    invoke-static {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$500(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;->onRequestFail(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$cacheListener:Lnet/pubnative/lite/sdk/CacheListener;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/CacheListener;->onCacheFailed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public onCacheSuccess(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$000(Lnet/pubnative/lite/sdk/api/RequestManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$602(Lnet/pubnative/lite/sdk/api/RequestManager;Ljava/lang/Long;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 31
    .line 32
    invoke-static {v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$700(Lnet/pubnative/lite/sdk/api/RequestManager;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "om_vendors"

    .line 37
    .line 38
    invoke-static {v0, v1, p5}, Lnet/pubnative/lite/sdk/utils/json/JsonOperations;->putStringArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    iget-object p5, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 42
    .line 43
    iget-object v0, p5, Lnet/pubnative/lite/sdk/api/RequestManager;->jsonCacheParams:Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v1, "cache_time"

    .line 46
    .line 47
    invoke-static {p5}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$600(Lnet/pubnative/lite/sdk/api/RequestManager;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object p5, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 56
    .line 57
    invoke-static {p5}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$800(Lnet/pubnative/lite/sdk/api/RequestManager;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sub-long/2addr v2, v4

    .line 66
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p5

    .line 75
    invoke-static {}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$100()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p5}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p5, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 90
    .line 91
    invoke-static {p5}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$900(Lnet/pubnative/lite/sdk/api/RequestManager;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v1, 0x1

    .line 100
    if-eqz p5, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    if-nez p5, :cond_1

    .line 111
    .line 112
    move p5, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move p5, v0

    .line 115
    :goto_1
    iget-object v2, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 116
    .line 117
    invoke-virtual {v2, p5}, Lnet/pubnative/lite/sdk/models/Ad;->setHasEndCard(Z)V

    .line 118
    .line 119
    .line 120
    new-instance p5, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 121
    .line 122
    invoke-direct {p5, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;-><init>(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 126
    .line 127
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 132
    .line 133
    invoke-static {p2}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$1000(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p1, p5}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 141
    .line 142
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$1102(Lnet/pubnative/lite/sdk/api/RequestManager;Z)Z

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 146
    .line 147
    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$1202(Lnet/pubnative/lite/sdk/api/RequestManager;Z)Z

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 151
    .line 152
    invoke-static {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$1300(Lnet/pubnative/lite/sdk/api/RequestManager;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 159
    .line 160
    invoke-static {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$500(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 167
    .line 168
    invoke-static {p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->access$500(Lnet/pubnative/lite/sdk/api/RequestManager;)Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 173
    .line 174
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;->onRequestSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$2;->val$cacheListener:Lnet/pubnative/lite/sdk/CacheListener;

    .line 179
    .line 180
    if-eqz p0, :cond_3

    .line 181
    .line 182
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/CacheListener;->onCacheSuccess()V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_2
    return-void
.end method
