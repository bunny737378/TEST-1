.class public Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/LinearGradient;

.field public mShadowDx:F

.field public mShadowDy:F

.field public mShadowRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, -0x413

    iput v5, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->a:I

    const/16 v6, -0x4291

    iput v6, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->b:I

    const p1, -0x138aff

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->c:I

    const/16 p1, 0x28

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->d:I

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowRadius:F

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDx:F

    const v0, 0x3fe66666    # 1.8f

    iput v0, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDy:F

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x3

    .line 3
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    new-instance p1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->e:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, -0x413

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->a:I

    const/16 p1, -0x4291

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->b:I

    const p1, -0x138aff

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->c:I

    const/16 p1, 0x28

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->d:I

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowRadius:F

    const/high16 p1, 0x3fc00000    # 1.5f

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDx:F

    const p1, 0x3fe66666    # 1.8f

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDy:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, -0x413

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->a:I

    const/16 p1, -0x4291

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->b:I

    const p1, -0x138aff

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->c:I

    const/16 p1, 0x28

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->d:I

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowRadius:F

    const/high16 p1, 0x3fc00000    # 1.5f

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDx:F

    const p1, 0x3fe66666    # 1.8f

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDy:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, -0x413

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->a:I

    const/16 p1, -0x4291

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->b:I

    const p1, -0x138aff

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->c:I

    const/16 p1, 0x28

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->d:I

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowRadius:F

    const/high16 p1, 0x3fc00000    # 1.5f

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDx:F

    const p1, 0x3fe66666    # 1.8f

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDy:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/v2/l;)V
    .locals 8

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, -0x413

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->a:I

    const/16 p1, -0x4291

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->b:I

    const p1, -0x138aff

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->c:I

    const/16 p1, 0x28

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->d:I

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowRadius:F

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDx:F

    const v1, 0x3fe66666    # 1.8f

    iput v1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDy:F

    if-eqz p2, :cond_0

    .line 6
    iget v2, p2, Lcom/smartdigimkt/v2/l;->a:I

    iput v2, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->a:I

    .line 7
    iget v2, p2, Lcom/smartdigimkt/v2/l;->b:I

    iput v2, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->b:I

    .line 8
    iget v2, p2, Lcom/smartdigimkt/v2/l;->c:I

    iput v2, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->c:I

    .line 9
    iget p2, p2, Lcom/smartdigimkt/v2/l;->d:I

    iput p2, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->d:I

    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowRadius:F

    iput v0, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDx:F

    iput v1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDy:F

    :cond_0
    iget p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->d:I

    int-to-float p1, p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x3

    .line 11
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    new-instance p1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    iget v5, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->a:I

    iget v6, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->b:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->e:Landroid/graphics/LinearGradient;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->c:I

    .line 15
    .line 16
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 17
    .line 18
    .line 19
    const v3, 0x3fe66666    # 1.8f

    .line 20
    .line 21
    const/high16 v4, 0x40400000    # 3.0f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->e:Landroid/graphics/LinearGradient;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    return-void
.end method
