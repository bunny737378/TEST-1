.class public Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final mLetterSpacing:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;->mLetterSpacing:F

    .line 5
    .line 6
    return-void
.end method

.method private apply(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;->mLetterSpacing:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;->mLetterSpacing:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;->apply(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;->apply(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
