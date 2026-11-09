.class public Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ScaleDownAnimation;
.super Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;
.source "ScaleDownAnimation.java"


# direct methods
.method public constructor <init>(Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;-><init>(Lcom/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V

    return-void
.end method


# virtual methods
.method protected createScalePropertyHolder(Z)Landroid/animation/PropertyValuesHolder;
    .locals 2

    if-eqz p1, :cond_0

    .line 23
    iget p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ScaleDownAnimation;->radius:I

    int-to-float p1, p1

    iget v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ScaleDownAnimation;->scaleFactor:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 24
    iget v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ScaleDownAnimation;->radius:I

    const-string v1, "ANIMATION_SCALE_REVERSE"

    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ScaleDownAnimation;->radius:I

    .line 28
    iget v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ScaleDownAnimation;->radius:I

    int-to-float v0, v0

    iget v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/ScaleDownAnimation;->scaleFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const-string v1, "ANIMATION_SCALE"

    .line 31
    :goto_0
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 32
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method
