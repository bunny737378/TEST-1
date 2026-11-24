.class Lnet/pubnative/lite/sdk/views/HyBidAdView$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderCustomMarkup(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

.field final synthetic val$adValue:Ljava/lang/String;

.field final synthetic val$assetGroup:I

.field final synthetic val$type:Lnet/pubnative/lite/sdk/models/Ad$AdType;

.field final synthetic val$zoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/views/HyBidAdView;ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 2
    .line 3
    iput p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$assetGroup:I

    .line 4
    .line 5
    iput-object p3, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$adValue:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$type:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 8
    .line 9
    iput-object p5, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$zoneId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCacheError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->access$600(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Z

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
    invoke-static {}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->access$500()Ljava/lang/String;

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
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->access$600(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Z

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 19
    .line 20
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->access$700(Lnet/pubnative/lite/sdk/views/HyBidAdView;)Lorg/json/JSONObject;

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
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 54
    .line 55
    new-instance p2, Lnet/pubnative/lite/sdk/models/Ad;

    .line 56
    .line 57
    iget p3, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$assetGroup:I

    .line 58
    .line 59
    iget-object p4, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$adValue:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$type:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    .line 62
    .line 63
    invoke-direct {p2, p3, p4, v1}, Lnet/pubnative/lite/sdk/models/Ad;-><init>(ILjava/lang/String;Lnet/pubnative/lite/sdk/models/Ad$AdType;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 67
    .line 68
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 69
    .line 70
    iget-object p1, p1, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 71
    .line 72
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->val$zoneId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/Ad;->setZoneId(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 78
    .line 79
    iget-object p1, p1, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 80
    .line 81
    invoke-virtual {p1, p5}, Lnet/pubnative/lite/sdk/models/Ad;->setHasEndCard(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 85
    .line 86
    iget-object p1, p1, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 87
    .line 88
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAdCache()Lnet/pubnative/lite/sdk/AdCache;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p3, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 97
    .line 98
    iget-object p3, p3, Lnet/pubnative/lite/sdk/views/HyBidAdView;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 99
    .line 100
    invoke-virtual {p2, p1, p3}, Lnet/pubnative/lite/sdk/AdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, p1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/HyBidAdView$3;->this$0:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 111
    .line 112
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderFromCustomAd()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
