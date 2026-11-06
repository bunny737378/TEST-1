.class public Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;
.source "SourceFile"


# instance fields
.field mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->notifyLoadSuccessIfNeeded(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->notifyErrorIfNeeded(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public generateInlineImageSpan()Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/Style;->getWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/Style;->getHeight()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/Style;->getMargins()[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;

    .line 26
    .line 27
    float-to-double v4, v0

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    double-to-int v0, v4

    .line 33
    float-to-double v4, v1

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    double-to-int v1, v4

    .line 39
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;-><init>(II[ILcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method public onAfterUpdateTransaction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateRedirectCheckResult()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->onDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$2;-><init>(Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$1;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$1;-><init>(Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 12
    .line 13
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setMode(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setSrc(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
