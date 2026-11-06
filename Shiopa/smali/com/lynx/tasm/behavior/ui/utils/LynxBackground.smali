.class public Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;
.super Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager<",
        "Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private mColor:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->mColor:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .locals 3

    .line 2
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mFontSize:F

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;-><init>(Lcom/lynx/tasm/behavior/LynxContext;F)V

    return-object v0
.end method

.method public bridge synthetic createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->mColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getBoxShadowInsetDrawer()Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBoxShadowInsetDrawer()Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    return-object v0
.end method

.method public bridge synthetic getDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->mColor:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setColor(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setBorderColor(IFF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBorderColorForSpacingIndex(ILjava/lang/Integer;)V
    .locals 3

    .line 1
    const v0, 0x6258d727    # 1.0E21f

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0xffffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    int-to-float v1, v1

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    ushr-int/lit8 p2, p2, 0x18

    .line 25
    .line 26
    int-to-float v0, p2

    .line 27
    :goto_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderColor(IFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    if-ne p1, v3, :cond_1

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v1

    .line 26
    :goto_0
    invoke-static {p1}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 27
    .line 28
    .line 29
    :goto_1
    if-ge v1, v0, :cond_4

    .line 30
    .line 31
    add-int/lit8 p1, v1, 0x1

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    invoke-static {p2, v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->toCorner(Lcom/lynx/react/bridge/ReadableArray;I)Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderRadiusCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)V

    .line 40
    .line 41
    .line 42
    move v1, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v0, :cond_3

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_2
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->toCorner(Lcom/lynx/react/bridge/ReadableArray;I)Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderRadiusCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return v2

    .line 64
    :cond_5
    :goto_3
    if-nez p1, :cond_6

    .line 65
    .line 66
    move p1, v1

    .line 67
    :goto_4
    if-ge p1, v0, :cond_7

    .line 68
    .line 69
    new-instance p2, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 70
    .line 71
    invoke-direct {p2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;-><init>()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderRadiusCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    new-instance p2, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 81
    .line 82
    invoke-direct {p2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderRadiusCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    return v1
.end method

.method public setBorderRadiusCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setBorderRadiusCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBorderStyle(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setBorderStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBoxShadowInsetDrawer(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setBoxShadowInsetDrawer(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
