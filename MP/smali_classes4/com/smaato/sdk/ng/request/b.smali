.class public final Lcom/smaato/sdk/ng/request/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader$DownloadListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/models/NativeAd;

.field public final synthetic b:Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;Lcom/smaato/sdk/ng/models/NativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/request/b;->b:Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/ng/request/b;->a:Lcom/smaato/sdk/ng/models/NativeAd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/ng/request/b;->b:Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->a(Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;)Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->a(Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;)Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/smaato/sdk/ng/request/b;->a:Lcom/smaato/sdk/ng/models/NativeAd;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;->onRequestSuccess(Lcom/smaato/sdk/ng/models/NativeAd;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onDownloadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/ng/request/b;->a:Lcom/smaato/sdk/ng/models/NativeAd;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/models/NativeAd;->setIconBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/request/b;->b:Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->a(Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;)Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->a(Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;)Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;->onRequestSuccess(Lcom/smaato/sdk/ng/models/NativeAd;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
