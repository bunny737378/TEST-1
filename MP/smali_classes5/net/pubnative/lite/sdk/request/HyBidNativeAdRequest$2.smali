.class Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->fetchBanner(Lnet/pubnative/lite/sdk/models/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

.field final synthetic val$nativeAd:Lnet/pubnative/lite/sdk/models/NativeAd;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;Lnet/pubnative/lite/sdk/models/NativeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$2;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$2;->val$nativeAd:Lnet/pubnative/lite/sdk/models/NativeAd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$2;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$2;->val$nativeAd:Lnet/pubnative/lite/sdk/models/NativeAd;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->access$200(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;Lnet/pubnative/lite/sdk/models/NativeAd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDownloadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$2;->val$nativeAd:Lnet/pubnative/lite/sdk/models/NativeAd;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/NativeAd;->setBannerBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$2;->this$0:Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;

    .line 9
    .line 10
    iget-object p0, p0, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$2;->val$nativeAd:Lnet/pubnative/lite/sdk/models/NativeAd;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;->access$200(Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;Lnet/pubnative/lite/sdk/models/NativeAd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
