.class public Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;
.super Lcom/smartdigimkt/expressad/widget/ATImageView;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public final g:Landroid/graphics/Matrix;

.field public h:Landroid/graphics/BitmapShader;

.field public i:I

.field public j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/widget/ATImageView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->g:Landroid/graphics/Matrix;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->e:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x40a00000    # 5.0f

    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->d:I

    iput v0, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/widget/ATImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->g:Landroid/graphics/Matrix;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->e:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x40a00000    # 5.0f

    .line 12
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->d:I

    iput p2, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/expressad/widget/ATImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->g:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->e:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p3, 0x40a00000    # 5.0f

    .line 6
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->d:I

    iput p2, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    move-result v2

    .line 29
    .line 30
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    new-instance v4, Landroid/graphics/Canvas;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    move-object v0, v3

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    :goto_1
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 63
    .line 64
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 68
    .line 69
    iput-object v1, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->h:Landroid/graphics/BitmapShader;

    .line 70
    .line 71
    iget v1, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->c:I

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v0

    .line 88
    .line 89
    iget v1, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->i:I

    .line 90
    int-to-float v1, v1

    .line 91
    mul-float/2addr v1, v2

    .line 92
    int-to-float v0, v0

    .line 93
    .line 94
    div-float v2, v1, v0

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const/4 v3, 0x1

    .line 99
    .line 100
    if-ne v1, v3, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    mul-float/2addr v1, v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    move-result v3

    .line 111
    int-to-float v3, v3

    .line 112
    div-float/2addr v1, v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    mul-float/2addr v3, v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    div-float/2addr v3, v0

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 128
    move-result v2

    .line 129
    .line 130
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->g:Landroid/graphics/Matrix;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->h:Landroid/graphics/BitmapShader;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->g:Landroid/graphics/Matrix;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->e:Landroid/graphics/Paint;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->h:Landroid/graphics/BitmapShader;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    :cond_4
    :goto_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->a()V

    .line 11
    .line 12
    iget v0, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->c:I

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->j:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v1, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->d:I

    .line 20
    int-to-float v1, v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->e:Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->f:I

    .line 31
    int-to-float v0, v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->e:Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 4
    .line 5
    iget p1, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->c:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->i:I

    .line 22
    .line 23
    div-int/lit8 p2, p1, 0x2

    .line 24
    .line 25
    iput p2, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->f:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "state_instance"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    const-string p1, "state_type"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->c:I

    .line 31
    .line 32
    const-string p1, "state_border_radius"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->d:I

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 43
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "state_instance"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    iget v1, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->c:I

    .line 17
    .line 18
    const-string v2, "state_type"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    iget v1, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->d:I

    .line 24
    .line 25
    const-string v2, "state_border_radius"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget p1, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->c:I

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result p3

    .line 20
    int-to-float p3, p3

    .line 21
    const/4 p4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->j:Landroid/graphics/RectF;

    .line 27
    :cond_0
    return-void
.end method

.method public setBorderRadius(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iget v0, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->d:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->d:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->c:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput p1, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->c:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->c:I

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    :cond_1
    return-void
.end method
