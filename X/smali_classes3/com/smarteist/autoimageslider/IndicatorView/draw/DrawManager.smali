.class public Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;
.super Ljava/lang/Object;
.source "DrawManager.java"


# instance fields
.field private attributeController:Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;

.field private drawController:Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;

.field private indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

.field private measureController:Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/MeasureController;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-direct {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;-><init>()V

    iput-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 25
    new-instance v0, Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;

    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-direct {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;-><init>(Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;)V

    iput-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->drawController:Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;

    .line 26
    new-instance v0, Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/MeasureController;

    invoke-direct {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/MeasureController;-><init>()V

    iput-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->measureController:Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/MeasureController;

    .line 27
    new-instance v0, Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;

    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-direct {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;-><init>(Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;)V

    iput-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->attributeController:Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->drawController:Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-direct {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;-><init>()V

    iput-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    return-object v0
.end method

.method public initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->attributeController:Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;

    invoke-virtual {v0, p1, p2}, Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public measureViewSize(II)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->measureController:Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/MeasureController;

    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    invoke-virtual {v0, v1, p1, p2}, Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/MeasureController;->measureViewSize(Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;II)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public setClickListener(Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController$ClickListener;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->drawController:Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->setClickListener(Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController$ClickListener;)V

    return-void
.end method

.method public touch(Landroid/view/MotionEvent;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->drawController:Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->touch(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public updateValue(Lcom/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->drawController:Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->updateValue(Lcom/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V

    return-void
.end method
