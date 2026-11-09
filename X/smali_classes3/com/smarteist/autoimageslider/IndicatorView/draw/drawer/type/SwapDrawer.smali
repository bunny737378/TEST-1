.class public Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/SwapDrawer;
.super Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;
.source "SwapDrawer.java"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;-><init>(Landroid/graphics/Paint;Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/smarteist/autoimageslider/IndicatorView/animation/data/Value;III)V
    .locals 8

    .line 24
    instance-of v0, p2, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/SwapAnimationValue;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    check-cast p2, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/SwapAnimationValue;

    .line 29
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/SwapDrawer;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedColor()I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/SwapDrawer;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getUnselectedColor()I

    move-result v1

    .line 31
    iget-object v2, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/SwapDrawer;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getRadius()I

    move-result v2

    .line 33
    iget-object v3, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/SwapDrawer;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    move-result v3

    .line 34
    iget-object v4, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/SwapDrawer;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectingPosition()I

    move-result v4

    .line 35
    iget-object v5, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/SwapDrawer;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v5}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getLastSelectedPosition()I

    move-result v5

    .line 37
    invoke-virtual {p2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/SwapAnimationValue;->getCoordinate()I

    move-result v6

    .line 40
    iget-object v7, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/SwapDrawer;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v7}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    move-result v7

    if-eqz v7, :cond_2

    if-ne p3, v4, :cond_1

    .line 42
    invoke-virtual {p2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/SwapAnimationValue;->getCoordinate()I

    move-result v6

    goto :goto_1

    :cond_1
    if-ne p3, v3, :cond_4

    .line 46
    invoke-virtual {p2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/SwapAnimationValue;->getCoordinateReverse()I

    move-result v6

    goto :goto_0

    :cond_2
    if-ne p3, v5, :cond_3

    .line 52
    invoke-virtual {p2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/SwapAnimationValue;->getCoordinate()I

    move-result v6

    goto :goto_1

    :cond_3
    if-ne p3, v3, :cond_4

    .line 56
    invoke-virtual {p2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/SwapAnimationValue;->getCoordinateReverse()I

    move-result v6

    :cond_4
    :goto_0
    move v0, v1

    .line 61
    :goto_1
    iget-object p2, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/SwapDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object p2, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/SwapDrawer;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {p2}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getOrientation()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;

    move-result-object p2

    sget-object p3, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;->HORIZONTAL:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;

    if-ne p2, p3, :cond_5

    int-to-float p2, v6

    int-to-float p3, p5

    int-to-float p4, v2

    .line 63
    iget-object p5, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/SwapDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_5
    int-to-float p2, p4

    int-to-float p3, v6

    int-to-float p4, v2

    .line 65
    iget-object p5, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/SwapDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
