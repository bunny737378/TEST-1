.class Lcom/lynx/service/image/LynxImageService$6;
.super LJ1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/service/image/LynxImageService;->prefetchImageToBitmapCache(Lt2/d;Ljava/lang/Object;Lcom/lynx/tasm/image/model/ImageLoadListener;)V
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

.field final synthetic val$listener:Lcom/lynx/tasm/image/model/ImageLoadListener;


# direct methods
.method public constructor <init>(Lcom/lynx/service/image/LynxImageService;Lcom/lynx/tasm/image/model/ImageLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/service/image/LynxImageService$6;->this$0:Lcom/lynx/service/image/LynxImageService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/service/image/LynxImageService$6;->val$listener:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/lynx/service/image/LynxImageService$6;->val$listener:Lcom/lynx/tasm/image/model/ImageLoadListener;

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
    iget-object p1, p0, Lcom/lynx/service/image/LynxImageService$6;->val$listener:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    const-string v1, "image prefetch to bitmap cache failed."

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lynx/service/image/LynxImageService$6;->val$listener:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0, v0, v0}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
