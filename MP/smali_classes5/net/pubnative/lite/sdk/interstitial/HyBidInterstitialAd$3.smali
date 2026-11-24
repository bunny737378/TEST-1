.class Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->prepareVideoTag(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

.field final synthetic val$initTime:J

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$zoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$3;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$3;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$3;->val$initTime:J

    .line 6
    .line 7
    iput-object p5, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$3;->val$zoneId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$1200()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Request failed: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$3;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 27
    .line 28
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 29
    .line 30
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$3;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$3;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v1, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$3;->val$initTime:J

    .line 6
    .line 7
    invoke-static {p2, v0, p1, v1, v2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->access$1300(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$3;->this$0:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 17
    .line 18
    iget-object p0, p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$3;->val$zoneId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p0, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->prepareCustomMarkup(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
