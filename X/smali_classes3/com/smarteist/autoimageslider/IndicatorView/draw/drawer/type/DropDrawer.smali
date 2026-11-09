.class public Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/DropDrawer;
.super Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;
.source "DropDrawer.java"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;-><init>(Landroid/graphics/Paint;Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/smarteist/autoimageslider/IndicatorView/animation/data/Value;II)V
    .locals 4

    .line 23
    instance-of v0, p2, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    check-cast p2, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;

    .line 28
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/DropDrawer;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getUnselectedColor()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/DropDrawer;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedColor()I

    move-result v1

    .line 30
    iget-object v2, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/DropDrawer;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getRadius()I

    move-result v2

    int-to-float v2, v2

    .line 32
    iget-object v3, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/DropDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    int-to-float p4, p4

    .line 33
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/DropDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    iget-object p3, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/DropDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object p3, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/DropDrawer;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {p3}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getOrientation()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;

    move-result-object p3

    sget-object p4, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;->HORIZONTAL:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;

    if-ne p3, p4, :cond_1

    .line 37
    invoke-virtual {p2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;->getRadius()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/DropDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;->getRadius()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/DropDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
