.class Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$2;->this$0:Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$2;->this$0:Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->destroy()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
