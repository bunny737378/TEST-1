.class Lcom/lynx/service/image/LynxImageService$3;
.super LJ1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/service/image/LynxImageService;->fetchImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;Landroid/content/Context;)V
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

.field final synthetic val$animationListener:Lcom/lynx/tasm/image/model/AnimationListener;

.field final synthetic val$imageRequestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;

.field final synthetic val$loadListener:Lcom/lynx/tasm/image/model/ImageLoadListener;


# direct methods
.method public constructor <init>(Lcom/lynx/service/image/LynxImageService;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/service/image/LynxImageService$3;->this$0:Lcom/lynx/service/image/LynxImageService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/service/image/LynxImageService$3;->val$imageRequestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/service/image/LynxImageService$3;->val$loadListener:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/service/image/LynxImageService$3;->val$animationListener:Lcom/lynx/tasm/image/model/AnimationListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    invoke-static {v0}, Lcom/lynx/tasm/image/ImageErrorCodeUtils;->checkImageException(Ljava/lang/Throwable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/lynx/service/image/LynxImageService$3;->val$loadListener:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 12
    .line 13
    invoke-virtual {p1}, LJ1/b;->d()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, v0, p1}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onFailure(ILjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onNewResultImpl(LJ1/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/service/image/LynxImageService$3;->this$0:Lcom/lynx/service/image/LynxImageService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/service/image/LynxImageService$3;->val$imageRequestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/lynx/service/image/LynxImageService$3;->val$loadListener:Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/lynx/service/image/LynxImageService$3;->val$animationListener:Lcom/lynx/tasm/image/model/AnimationListener;

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Lcom/lynx/service/image/LynxImageService;->access$000(Lcom/lynx/service/image/LynxImageService;LJ1/d;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
