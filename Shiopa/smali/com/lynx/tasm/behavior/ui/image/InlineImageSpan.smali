.class public final Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;
.super Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
.source "SourceFile"


# instance fields
.field mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;


# direct methods
.method public constructor <init>(II[I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;-><init>(II[I)V

    return-void
.end method

.method public constructor <init>(II[ILcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;-><init>(II[I)V

    .line 2
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getHeight()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p4

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onLayoutUpdated(IIIIII)V

    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setDisableDefaultResize(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super/range {p0 .. p9}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getSrcImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handleRequestResult()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->handleRequestResult()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->tryHandleResult()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    return-void
.end method

.method public setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateNodeProps()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setImageManager(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onLayoutUpdated(IIIIII)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setDisableDefaultResize(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
