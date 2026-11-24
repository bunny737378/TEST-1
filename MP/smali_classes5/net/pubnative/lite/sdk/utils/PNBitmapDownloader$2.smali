.class Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->access$000(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->access$100(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;Z)Landroid/graphics/BitmapFactory$Options;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 27
    .line 28
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->access$000(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapLruCache;->addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeLoad(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 43
    .line 44
    new-instance v1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 45
    .line 46
    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeFail(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 57
    .line 58
    new-instance v1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 59
    .line 60
    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->RESOURCE_EXHAUSTION:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeFail(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_2
    move-exception v0

    .line 70
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 71
    .line 72
    new-instance v1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 73
    .line 74
    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeFail(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
