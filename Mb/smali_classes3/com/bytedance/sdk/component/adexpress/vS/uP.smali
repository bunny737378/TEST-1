.class public Lcom/bytedance/sdk/component/adexpress/vS/uP;
.super Landroid/widget/ImageView;
.source "source.java"


# instance fields
.field private EjP:Landroid/graphics/Matrix;

.field private Sj:Landroid/graphics/Paint;

.field private TKC:I

.field private sP:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/vS/uP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/vS/uP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x19

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/vS/uP;->sP:I

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/vS/uP;->TKC:I

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vS/uP;->Sj:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vS/uP;->Sj:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vS/uP;->EjP:Landroid/graphics/Matrix;

    return-void
.end method

.method private Sj(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    move-result v1

    .line 35
    if-gtz v1, :cond_3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    move-result v1

    .line 46
    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Landroid/graphics/Canvas;

    .line 54
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    return-object v2
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/vS/uP;->Sj(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 15
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 17
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v3

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    if-ne v2, v3, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    mul-float/2addr v2, v4

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    div-float/2addr v2, v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    mul-float/2addr v3, v4

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr v3, v0

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 69
    move-result v4

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vS/uP;->EjP:Landroid/graphics/Matrix;

    .line 72
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vS/uP;->EjP:Landroid/graphics/Matrix;

    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vS/uP;->Sj:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 85
    new-instance v0, Landroid/graphics/RectF;

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/vS/uP;->sP:I

    .line 103
    int-to-float v1, v1

    .line 104
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/vS/uP;->TKC:I

    .line 106
    int-to-float v2, v2

    .line 107
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/vS/uP;->Sj:Landroid/graphics/Paint;

    .line 109
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 112
    return-void

    .line 113
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 116
    return-void

    .line 117
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120
    return-void
.end method

.method public setXRound(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/vS/uP;->sP:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public setYRound(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/vS/uP;->TKC:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method
