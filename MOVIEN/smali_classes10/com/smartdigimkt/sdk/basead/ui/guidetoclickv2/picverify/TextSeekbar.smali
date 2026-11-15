.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public final b:Ljava/lang/String;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/RectF;

.field public final e:F

.field public f:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->a:Landroid/graphics/Paint;

    .line 5
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 6
    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->a:Landroid/graphics/Paint;

    int-to-float p1, p1

    .line 7
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->a:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->a:Landroid/graphics/Paint;

    const-string p3, "#FFFFFF"

    .line 9
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p3

    .line 11
    iget-object p3, p3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v0, "myoffer_g2c_seek_to_click"

    const-string v1, "string"

    .line 12
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->b:Ljava/lang/String;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->c:Landroid/graphics/Paint;

    const-string p3, "#80000000"

    .line 14
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->e:F

    return-void
.end method


# virtual methods
.method public hideAll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->d:Landroid/graphics/RectF;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->d:Landroid/graphics/RectF;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->d:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->e:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->f:Landroid/graphics/Paint$FontMetrics;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->f:Landroid/graphics/Paint$FontMetrics;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->f:Landroid/graphics/Paint$FontMetrics;

    .line 50
    .line 51
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 52
    .line 53
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v2

    .line 58
    .line 59
    div-int/lit8 v2, v2, 0x2

    .line 60
    int-to-float v2, v2

    .line 61
    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    div-float/2addr v1, v3

    .line 64
    sub-float/2addr v2, v1

    .line 65
    div-float/2addr v0, v3

    .line 66
    sub-float/2addr v2, v0

    .line 67
    float-to-int v0, v2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->b:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    move-result v2

    .line 74
    .line 75
    div-int/lit8 v2, v2, 0x2

    .line 76
    int-to-float v2, v2

    .line 77
    int-to-float v0, v0

    .line 78
    .line 79
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->a:Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    return-void
.end method
