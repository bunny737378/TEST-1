.class public Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;
.super Lcom/lynx/tasm/behavior/ui/background/LayerManager;
.source "SourceFile"


# instance fields
.field private mMaskPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Landroid/graphics/drawable/Drawable;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Landroid/graphics/drawable/Drawable;F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;->mMaskPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;->mMaskPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-super/range {p0 .. p8}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public isMask()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;->mMaskPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;->mMaskPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;->mMaskPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    instance-of p1, p2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p2, v0, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
