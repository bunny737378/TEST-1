.class Lcom/lynx/animax/loader/LynxAnimaXImageService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/image/model/ImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/loader/LynxAnimaXImageService;->loadImage(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/loader/LynxAnimaXImageService;

.field final synthetic val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/loader/LynxAnimaXImageService;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/animax/loader/LynxAnimaXImageService$1;->this$0:Lcom/lynx/animax/loader/LynxAnimaXImageService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/animax/loader/LynxAnimaXImageService$1;->val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/loader/LynxAnimaXImageService$1;->val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/Throwable;

    .line 6
    .line 7
    const-string v1, "image load failed: "

    .line 8
    .line 9
    invoke-static {p1, v1}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onImageMonitorInfo(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public onRequestSubmit(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/image/ImageContent;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/lynx/animax/loader/LynxAnimaXImageService$1;->val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    .line 11
    .line 12
    new-instance p3, Lcom/lynx/animax/loader/LynxAnimaXImageService$LynxImageContentRef;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p3, p1, v0}, Lcom/lynx/animax/loader/LynxAnimaXImageService$LynxImageContentRef;-><init>(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/animax/loader/LynxAnimaXImageService$1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createBitmapResponse(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/lynx/tasm/image/ImageContent;->releaseImageResource()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/lynx/animax/loader/LynxAnimaXImageService$1;->val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/Throwable;

    .line 34
    .line 35
    const-string p3, "empty bitmap"

    .line 36
    .line 37
    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
