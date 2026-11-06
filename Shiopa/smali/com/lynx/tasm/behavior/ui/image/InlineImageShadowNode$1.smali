.class Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$1;
.super Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->setContext(Lcom/lynx/tasm/behavior/LynxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onImageLoadError(Lcom/lynx/tasm/LynxError;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getSummaryMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->access$100(Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onImageLoadSuccess(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->access$000(Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
