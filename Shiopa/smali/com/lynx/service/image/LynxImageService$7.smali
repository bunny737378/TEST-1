.class Lcom/lynx/service/image/LynxImageService$7;
.super LJ1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/service/image/LynxImageService;->decodeImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ1/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/service/image/LynxImageService;

.field final synthetic val$imageRequestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;

.field final synthetic val$listener:Lcom/lynx/tasm/image/model/ImageLoadListener;


# direct methods
.method public constructor <init>(Lcom/lynx/service/image/LynxImageService;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/service/image/LynxImageService$7;->this$0:Lcom/lynx/service/image/LynxImageService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/service/image/LynxImageService$7;->val$listener:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/service/image/LynxImageService$7;->val$imageRequestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailureImpl(LJ1/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/d;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, LJ1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ1/b;->d()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/service/image/LynxImageService$7;->val$listener:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 10
    .line 11
    invoke-virtual {p1}, LJ1/b;->d()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/lynx/tasm/image/ImageErrorCodeUtils;->checkImageException(Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, LJ1/b;->d()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onFailure(ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/lynx/service/image/LynxImageService$7;->val$listener:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    const-string v1, "imageLoadFailed."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-interface {p1, v1, v0}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onFailure(ILjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onNewResultImpl(LJ1/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LJ1/d;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LD1/b;

    .line 6
    .line 7
    new-instance v0, Lcom/lynx/service/image/FrescoReleasableImage;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/lynx/service/image/FrescoReleasableImage;-><init>(LD1/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/service/image/FrescoReleasableImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/lynx/service/image/LynxImageService$7;->val$listener:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 19
    .line 20
    new-instance v2, Lcom/lynx/tasm/image/ImageContent;

    .line 21
    .line 22
    new-instance v3, Lcom/lynx/service/image/FrescoReleasableImage;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Lcom/lynx/service/image/FrescoReleasableImage;-><init>(LD1/b;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/lynx/tasm/image/ImageContent;-><init>(Lcom/lynx/tasm/image/ReleasableImage;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/lynx/service/image/LynxImageService$7;->val$imageRequestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 31
    .line 32
    new-instance v3, Lcom/lynx/tasm/image/model/ImageInfo;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, v4, v0, v5}, Lcom/lynx/tasm/image/model/ImageInfo;-><init>(IIZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2, p1, v3}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/lynx/service/image/LynxImageService$7;->val$listener:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/Throwable;

    .line 53
    .line 54
    const-string v1, "empty bitmap!"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-interface {p1, v1, v0}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onFailure(ILjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
