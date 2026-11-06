.class Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;

.field final synthetic val$imageContent:Lcom/lynx/tasm/image/ImageContent;

.field final synthetic val$imageInfo:Lcom/lynx/tasm/image/model/ImageInfo;

.field final synthetic val$requestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$3;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$3;->val$imageContent:Lcom/lynx/tasm/image/ImageContent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$3;->val$requestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$3;->val$imageInfo:Lcom/lynx/tasm/image/model/ImageInfo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$3;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;->access$000(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle;)Lcom/lynx/tasm/image/model/ImageLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$3;->val$imageContent:Lcom/lynx/tasm/image/ImageContent;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$3;->val$requestInfo:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$ImageRequestHandle$3;->val$imageInfo:Lcom/lynx/tasm/image/model/ImageInfo;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/lynx/tasm/image/model/ImageLoadListener;->onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
