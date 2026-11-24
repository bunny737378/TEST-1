.class public abstract Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field protected final a:Landroid/graphics/Paint;

.field protected final b:Landroid/graphics/Paint;

.field protected final c:Landroid/graphics/Matrix;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:F

.field protected i:Z

.field protected j:Landroid/graphics/BitmapShader;

.field protected k:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->c:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/high16 v0, -0x1000000

    .line 12
    .line 13
    iput v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->f:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->g:I

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->h:F

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->i:Z

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->calculateDrawableSizes()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->j:Landroid/graphics/BitmapShader;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public abstract calculate(IIFFFFF)V
.end method

.method public calculateDrawableSizes()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->b()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->d:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    iget v4, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->g:I

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    const/high16 v5, 0x40000000    # 2.0f

    .line 26
    .line 27
    mul-float/2addr v4, v5

    .line 28
    sub-float/2addr v1, v4

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v4, v1

    .line 34
    iget v1, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->e:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    iget v6, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->g:I

    .line 38
    .line 39
    int-to-float v6, v6

    .line 40
    mul-float/2addr v6, v5

    .line 41
    sub-float/2addr v1, v6

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    int-to-float v6, v2

    .line 48
    mul-float v7, v6, v1

    .line 49
    .line 50
    int-to-float v8, v3

    .line 51
    mul-float v9, v4, v8

    .line 52
    .line 53
    cmpl-float v7, v7, v9

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-lez v7, :cond_0

    .line 57
    .line 58
    div-float v7, v1, v8

    .line 59
    .line 60
    div-float v8, v4, v7

    .line 61
    .line 62
    sub-float/2addr v8, v6

    .line 63
    div-float/2addr v8, v5

    .line 64
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    move v6, v7

    .line 70
    move v8, v9

    .line 71
    move v7, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    div-float v7, v4, v6

    .line 74
    .line 75
    div-float v6, v1, v7

    .line 76
    .line 77
    sub-float/2addr v6, v8

    .line 78
    div-float/2addr v6, v5

    .line 79
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    move v8, v5

    .line 85
    move v6, v7

    .line 86
    move v7, v9

    .line 87
    :goto_0
    iget-object v5, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->c:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->c:Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->c:Landroid/graphics/Matrix;

    .line 98
    .line 99
    iget v9, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->g:I

    .line 100
    .line 101
    int-to-float v9, v9

    .line 102
    invoke-virtual {v5, v9, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 103
    .line 104
    .line 105
    move v5, v1

    .line 106
    move-object v1, p0

    .line 107
    invoke-virtual/range {v1 .. v8}, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->calculate(IIFFFFF)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_1
    move-object v1, p0

    .line 112
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->reset()V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method

.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
.end method

.method public final getBorderAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final getBorderColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBorderWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/smaato/sdk/ng/R$styleable;->ShaderImageView:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/smaato/sdk/ng/R$styleable;->ShaderImageView_siBorderColor:I

    .line 11
    .line 12
    iget p3, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->f:I

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->f:I

    .line 19
    .line 20
    sget p2, Lcom/smaato/sdk/ng/R$styleable;->ShaderImageView_siBorderWidth:I

    .line 21
    .line 22
    iget p3, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->g:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->g:I

    .line 29
    .line 30
    sget p2, Lcom/smaato/sdk/ng/R$styleable;->ShaderImageView_siBorderAlpha:I

    .line 31
    .line 32
    iget p3, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->h:F

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->h:F

    .line 39
    .line 40
    sget p2, Lcom/smaato/sdk/ng/R$styleable;->ShaderImageView_siSquare:I

    .line 41
    .line 42
    iget-boolean p3, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->i:Z

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput-boolean p2, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->i:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->a:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget p2, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->f:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->a:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget p2, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->h:F

    .line 63
    .line 64
    const/high16 p3, 0x437f0000    # 255.0f

    .line 65
    .line 66
    mul-float/2addr p2, p3

    .line 67
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->a:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget p0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->g:I

    .line 81
    .line 82
    int-to-float p0, p0

    .line 83
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final isSquare()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->j:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->j:Landroid/graphics/BitmapShader;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->d:I

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->e:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->b:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final onImageDrawableReset(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->j:Landroid/graphics/BitmapShader;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->e:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_2

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->d:I

    .line 10
    .line 11
    iput p2, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->isSquare()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->e:I

    .line 24
    .line 25
    iput p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->d:I

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->j:Landroid/graphics/BitmapShader;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->calculateDrawableSizes()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public abstract reset()V
.end method

.method public final setBorderAlpha(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->h:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setBorderWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setSquare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/views/shape/shader/ShaderHelper;->i:Z

    .line 2
    .line 3
    return-void
.end method
