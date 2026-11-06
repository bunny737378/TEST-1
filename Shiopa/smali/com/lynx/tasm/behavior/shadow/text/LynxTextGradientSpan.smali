.class public Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private final mGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->mBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->mGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public updateBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->mBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->mBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->mBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->mGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->mBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->mGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->getShader()Landroid/graphics/Shader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
