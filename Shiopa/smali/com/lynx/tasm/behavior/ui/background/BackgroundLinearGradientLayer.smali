.class public Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;
.super Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;
    }
.end annotation


# static fields
.field private static final ANGLE:I = 0x9

.field private static final BOTTOM:I = 0x2

.field private static final BOTTOM_LEFT:I = 0x8

.field private static final BOTTOM_RIGHT:I = 0x7

.field private static final LEFT:I = 0x3

.field private static final RIGHT:I = 0x4

.field private static final TOP:I = 0x1

.field private static final TOP_LEFT:I = 0x6

.field private static final TOP_RIGHT:I = 0x5


# instance fields
.field private mAngle:D

.field private mDirectionType:I

.field private mEnableBitmapGradient:Z


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mEnableBitmapGradient:Z

    .line 6
    .line 7
    const-string v1, "LinearGradient"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "native parse error array is null"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    const-string p1, "native parse error, array.size must be 4  "

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mAngle:D

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->setColorAndStop(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 p1, 0x9

    .line 62
    .line 63
    :goto_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mDirectionType:I

    .line 64
    .line 65
    return-void
.end method

.method private createBitmapShader(Landroid/graphics/PointF;Landroid/graphics/PointF;[I[FF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    sub-float/2addr v4, v5

    .line 14
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    sub-float/2addr v2, v5

    .line 19
    invoke-static {v4, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-array v4, v2, [I

    .line 31
    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-nez p4, :cond_2

    .line 38
    .line 39
    array-length v9, v3

    .line 40
    new-array v9, v9, [F

    .line 41
    .line 42
    array-length v10, v3

    .line 43
    const/4 v11, 0x2

    .line 44
    if-ne v10, v11, :cond_1

    .line 45
    .line 46
    aput v6, v9, v8

    .line 47
    .line 48
    aput v5, v9, v7

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    array-length v10, v3

    .line 52
    if-le v10, v11, :cond_3

    .line 53
    .line 54
    move v10, v8

    .line 55
    :goto_0
    array-length v11, v3

    .line 56
    if-ge v10, v11, :cond_3

    .line 57
    .line 58
    int-to-float v11, v10

    .line 59
    array-length v12, v3

    .line 60
    sub-int/2addr v12, v7

    .line 61
    int-to-float v12, v12

    .line 62
    div-float/2addr v11, v12

    .line 63
    aput v11, v9, v10

    .line 64
    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object/from16 v9, p4

    .line 69
    .line 70
    :cond_3
    :goto_1
    aget v10, v9, v8

    .line 71
    .line 72
    cmpl-float v10, v10, v6

    .line 73
    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    move v10, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v10, v8

    .line 79
    :goto_2
    array-length v11, v9

    .line 80
    sub-int/2addr v11, v7

    .line 81
    aget v11, v9, v11

    .line 82
    .line 83
    cmpl-float v11, v11, v5

    .line 84
    .line 85
    if-eqz v11, :cond_5

    .line 86
    .line 87
    move v11, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v11, v8

    .line 90
    :goto_3
    array-length v12, v9

    .line 91
    add-int/2addr v12, v10

    .line 92
    add-int/2addr v12, v11

    .line 93
    array-length v13, v9

    .line 94
    if-eq v12, v13, :cond_8

    .line 95
    .line 96
    new-array v13, v12, [I

    .line 97
    .line 98
    new-array v14, v12, [F

    .line 99
    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    aget v15, v3, v8

    .line 103
    .line 104
    aput v15, v13, v8

    .line 105
    .line 106
    aput v6, v14, v8

    .line 107
    .line 108
    :cond_6
    array-length v6, v3

    .line 109
    invoke-static {v3, v8, v13, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    array-length v6, v9

    .line 113
    invoke-static {v9, v8, v14, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    if-eqz v11, :cond_7

    .line 117
    .line 118
    sub-int/2addr v12, v7

    .line 119
    array-length v6, v3

    .line 120
    sub-int/2addr v6, v7

    .line 121
    aget v3, v3, v6

    .line 122
    .line 123
    aput v3, v13, v12

    .line 124
    .line 125
    aput v5, v14, v12

    .line 126
    .line 127
    :cond_7
    invoke-static {v13, v14, v2, v4}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->fillPixels([I[FI[I)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-static {v3, v9, v2, v4}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->fillPixels([I[FI[I)V

    .line 132
    .line 133
    .line 134
    :goto_4
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 135
    .line 136
    invoke-static {v4, v2, v7, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 141
    .line 142
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 143
    .line 144
    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 145
    .line 146
    invoke-direct {v3, v2, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 150
    .line 151
    new-instance v2, Landroid/graphics/Matrix;

    .line 152
    .line 153
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x43870000    # 270.0f

    .line 157
    .line 158
    add-float v3, p5, v3

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 161
    .line 162
    .line 163
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 164
    .line 165
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private static fillPixels([I[FI[I)V
    .locals 9

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;-><init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$1;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, p0, v2

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->set(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;-><init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$1;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget v4, p0, v1

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->set(I)V

    .line 22
    .line 23
    .line 24
    aget v4, p1, v2

    .line 25
    .line 26
    aget v5, p1, v1

    .line 27
    .line 28
    sub-float/2addr v5, v4

    .line 29
    :goto_0
    if-ge v2, p2, :cond_1

    .line 30
    .line 31
    int-to-float v6, v2

    .line 32
    int-to-float v7, p2

    .line 33
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v7, v8

    .line 36
    div-float/2addr v6, v7

    .line 37
    aget v7, p1, v1

    .line 38
    .line 39
    cmpl-float v7, v6, v7

    .line 40
    .line 41
    if-lez v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->set(Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;)V

    .line 44
    .line 45
    .line 46
    aget v4, p1, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    aget v5, p0, v1

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->set(I)V

    .line 53
    .line 54
    .line 55
    aget v5, p1, v1

    .line 56
    .line 57
    sub-float/2addr v5, v4

    .line 58
    :cond_0
    sub-float/2addr v6, v4

    .line 59
    div-float/2addr v6, v5

    .line 60
    invoke-static {v0, v3, v6, v2, p3}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mix(Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;FI[I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method private static mix(Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;FI[I)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->r:F

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    iget v2, p1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->r:F

    .line 8
    .line 9
    mul-float/2addr v2, p2

    .line 10
    add-float/2addr v2, v1

    .line 11
    const/high16 v1, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr v2, v1

    .line 14
    float-to-int v2, v2

    .line 15
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->g:F

    .line 16
    .line 17
    mul-float/2addr v3, v0

    .line 18
    iget v4, p1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->g:F

    .line 19
    .line 20
    mul-float/2addr v4, p2

    .line 21
    add-float/2addr v4, v3

    .line 22
    mul-float/2addr v4, v1

    .line 23
    float-to-int v3, v4

    .line 24
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->b:F

    .line 25
    .line 26
    mul-float/2addr v4, v0

    .line 27
    iget v5, p1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->b:F

    .line 28
    .line 29
    mul-float/2addr v5, p2

    .line 30
    add-float/2addr v5, v4

    .line 31
    mul-float/2addr v5, v1

    .line 32
    float-to-int v4, v5

    .line 33
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->a:F

    .line 34
    .line 35
    mul-float/2addr p0, v0

    .line 36
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->a:F

    .line 37
    .line 38
    mul-float/2addr p1, p2

    .line 39
    add-float/2addr p1, p0

    .line 40
    mul-float/2addr p1, v1

    .line 41
    float-to-int p0, p1

    .line 42
    shl-int/lit8 p0, p0, 0x18

    .line 43
    .line 44
    shl-int/lit8 p1, v2, 0x10

    .line 45
    .line 46
    or-int/2addr p0, p1

    .line 47
    shl-int/lit8 p1, v3, 0x8

    .line 48
    .line 49
    or-int/2addr p0, p1

    .line 50
    or-int/2addr p0, v4

    .line 51
    aput p0, p4, p3

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public setBounds(Landroid/graphics/Rect;)V
    .locals 14

    .line 1
    const-string v0, "createBitmapShader"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_e

    .line 32
    .line 33
    array-length v6, v4

    .line 34
    const/4 v7, 0x2

    .line 35
    if-ge v6, v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    array-length v6, v6

    .line 44
    array-length v4, v4

    .line 45
    if-eq v6, v4, :cond_1

    .line 46
    .line 47
    iput-object v5, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance v9, Landroid/graphics/PointF;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v10, Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    .line 62
    .line 63
    int-to-float v6, v4

    .line 64
    const/high16 v8, 0x40000000    # 2.0f

    .line 65
    .line 66
    mul-float/2addr v6, v8

    .line 67
    iget v11, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    .line 68
    .line 69
    int-to-float v12, v11

    .line 70
    mul-float/2addr v6, v12

    .line 71
    mul-int v12, v4, v4

    .line 72
    .line 73
    mul-int v13, v11, v11

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    int-to-float v12, v13

    .line 77
    div-float/2addr v6, v12

    .line 78
    iget v12, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mDirectionType:I

    .line 79
    .line 80
    if-ne v12, v2, :cond_2

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    iput v1, v9, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    add-int/2addr v11, v3

    .line 86
    int-to-float v2, v11

    .line 87
    iput v2, v9, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    iput v1, v10, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    int-to-float v1, v3

    .line 92
    iput v1, v10, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_2
    if-ne v12, v7, :cond_3

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    iput v1, v9, Landroid/graphics/PointF;->x:F

    .line 103
    .line 104
    int-to-float v2, v3

    .line 105
    iput v2, v9, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    iput v1, v10, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    add-int/2addr v3, v11

    .line 110
    int-to-float v1, v3

    .line 111
    iput v1, v10, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_3
    const/4 v2, 0x3

    .line 116
    if-ne v12, v2, :cond_4

    .line 117
    .line 118
    add-int/2addr v4, v1

    .line 119
    int-to-float v2, v4

    .line 120
    iput v2, v9, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    int-to-float v2, v3

    .line 123
    iput v2, v9, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    int-to-float v1, v1

    .line 126
    iput v1, v10, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    iput v2, v10, Landroid/graphics/PointF;->y:F

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_4
    const/4 v2, 0x4

    .line 133
    if-ne v12, v2, :cond_5

    .line 134
    .line 135
    int-to-float v2, v1

    .line 136
    iput v2, v9, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    int-to-float v2, v3

    .line 139
    iput v2, v9, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    add-int/2addr v1, v4

    .line 142
    int-to-float v1, v1

    .line 143
    iput v1, v10, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    iput v2, v10, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_5
    const/4 v2, 0x5

    .line 150
    if-ne v12, v2, :cond_6

    .line 151
    .line 152
    add-int v2, v1, v4

    .line 153
    .line 154
    int-to-float v2, v2

    .line 155
    int-to-float v7, v11

    .line 156
    mul-float/2addr v7, v6

    .line 157
    sub-float/2addr v2, v7

    .line 158
    iput v2, v9, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    int-to-float v2, v3

    .line 161
    int-to-float v3, v4

    .line 162
    mul-float/2addr v3, v6

    .line 163
    add-float/2addr v3, v2

    .line 164
    iput v3, v9, Landroid/graphics/PointF;->y:F

    .line 165
    .line 166
    add-int/2addr v1, v4

    .line 167
    int-to-float v1, v1

    .line 168
    iput v1, v10, Landroid/graphics/PointF;->x:F

    .line 169
    .line 170
    iput v2, v10, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_6
    const/4 v2, 0x6

    .line 175
    if-ne v12, v2, :cond_7

    .line 176
    .line 177
    int-to-float v1, v1

    .line 178
    int-to-float v2, v11

    .line 179
    mul-float/2addr v2, v6

    .line 180
    add-float/2addr v2, v1

    .line 181
    iput v2, v9, Landroid/graphics/PointF;->x:F

    .line 182
    .line 183
    int-to-float v2, v3

    .line 184
    int-to-float v3, v4

    .line 185
    mul-float/2addr v3, v6

    .line 186
    add-float/2addr v3, v2

    .line 187
    iput v3, v9, Landroid/graphics/PointF;->y:F

    .line 188
    .line 189
    iput v1, v10, Landroid/graphics/PointF;->x:F

    .line 190
    .line 191
    iput v2, v10, Landroid/graphics/PointF;->y:F

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_7
    const/4 v2, 0x7

    .line 196
    if-ne v12, v2, :cond_8

    .line 197
    .line 198
    int-to-float v1, v1

    .line 199
    iput v1, v9, Landroid/graphics/PointF;->x:F

    .line 200
    .line 201
    int-to-float v2, v3

    .line 202
    iput v2, v9, Landroid/graphics/PointF;->y:F

    .line 203
    .line 204
    int-to-float v3, v11

    .line 205
    mul-float/2addr v3, v6

    .line 206
    add-float/2addr v3, v1

    .line 207
    iput v3, v10, Landroid/graphics/PointF;->x:F

    .line 208
    .line 209
    int-to-float v1, v4

    .line 210
    mul-float/2addr v1, v6

    .line 211
    add-float/2addr v1, v2

    .line 212
    iput v1, v10, Landroid/graphics/PointF;->y:F

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_8
    const/16 v2, 0x8

    .line 217
    .line 218
    if-ne v12, v2, :cond_9

    .line 219
    .line 220
    add-int v2, v1, v4

    .line 221
    .line 222
    int-to-float v2, v2

    .line 223
    iput v2, v9, Landroid/graphics/PointF;->x:F

    .line 224
    .line 225
    int-to-float v2, v3

    .line 226
    iput v2, v9, Landroid/graphics/PointF;->y:F

    .line 227
    .line 228
    add-int/2addr v1, v4

    .line 229
    int-to-float v1, v1

    .line 230
    int-to-float v3, v11

    .line 231
    mul-float/2addr v3, v6

    .line 232
    sub-float/2addr v1, v3

    .line 233
    iput v1, v10, Landroid/graphics/PointF;->x:F

    .line 234
    .line 235
    int-to-float v1, v4

    .line 236
    mul-float/2addr v1, v6

    .line 237
    add-float/2addr v1, v2

    .line 238
    iput v1, v10, Landroid/graphics/PointF;->y:F

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_9
    new-instance v2, Landroid/graphics/PointF;

    .line 243
    .line 244
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    .line 245
    .line 246
    int-to-float v4, v4

    .line 247
    div-float/2addr v4, v8

    .line 248
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    .line 249
    .line 250
    int-to-float v6, v6

    .line 251
    div-float/2addr v6, v8

    .line 252
    invoke-direct {v2, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 253
    .line 254
    .line 255
    iget-wide v6, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mAngle:D

    .line 256
    .line 257
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    double-to-float v4, v11

    .line 266
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    double-to-float v11, v11

    .line 271
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    double-to-float v6, v6

    .line 276
    const/4 v7, 0x0

    .line 277
    cmpl-float v12, v4, v7

    .line 278
    .line 279
    if-ltz v12, :cond_a

    .line 280
    .line 281
    cmpl-float v13, v11, v7

    .line 282
    .line 283
    if-ltz v13, :cond_a

    .line 284
    .line 285
    new-instance v12, Landroid/graphics/PointF;

    .line 286
    .line 287
    iget v13, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    .line 288
    .line 289
    int-to-float v13, v13

    .line 290
    invoke-direct {v12, v13, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_a
    if-ltz v12, :cond_b

    .line 295
    .line 296
    cmpg-float v12, v11, v7

    .line 297
    .line 298
    if-gez v12, :cond_b

    .line 299
    .line 300
    new-instance v12, Landroid/graphics/PointF;

    .line 301
    .line 302
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    .line 303
    .line 304
    int-to-float v7, v7

    .line 305
    iget v13, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    .line 306
    .line 307
    int-to-float v13, v13

    .line 308
    invoke-direct {v12, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_b
    cmpg-float v12, v4, v7

    .line 313
    .line 314
    if-gez v12, :cond_c

    .line 315
    .line 316
    cmpg-float v12, v11, v7

    .line 317
    .line 318
    if-gez v12, :cond_c

    .line 319
    .line 320
    new-instance v12, Landroid/graphics/PointF;

    .line 321
    .line 322
    iget v13, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    .line 323
    .line 324
    int-to-float v13, v13

    .line 325
    invoke-direct {v12, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_c
    new-instance v12, Landroid/graphics/PointF;

    .line 330
    .line 331
    invoke-direct {v12, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 332
    .line 333
    .line 334
    :goto_0
    int-to-float v1, v1

    .line 335
    int-to-float v3, v3

    .line 336
    invoke-virtual {v9, v1, v3}, Landroid/graphics/PointF;->offset(FF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v1, v3}, Landroid/graphics/PointF;->offset(FF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1, v3}, Landroid/graphics/PointF;->offset(FF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v1, v3}, Landroid/graphics/PointF;->offset(FF)V

    .line 346
    .line 347
    .line 348
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 349
    .line 350
    iget v3, v12, Landroid/graphics/PointF;->y:F

    .line 351
    .line 352
    sub-float v3, v1, v3

    .line 353
    .line 354
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 355
    .line 356
    mul-float v13, v6, v7

    .line 357
    .line 358
    sub-float/2addr v3, v13

    .line 359
    iget v12, v12, Landroid/graphics/PointF;->x:F

    .line 360
    .line 361
    mul-float/2addr v12, v6

    .line 362
    add-float/2addr v3, v12

    .line 363
    mul-float v12, v4, v3

    .line 364
    .line 365
    mul-float/2addr v4, v6

    .line 366
    add-float/2addr v4, v11

    .line 367
    div-float/2addr v12, v4

    .line 368
    add-float/2addr v12, v7

    .line 369
    iput v12, v10, Landroid/graphics/PointF;->x:F

    .line 370
    .line 371
    mul-float/2addr v6, v6

    .line 372
    const/high16 v4, 0x3f800000    # 1.0f

    .line 373
    .line 374
    add-float/2addr v6, v4

    .line 375
    div-float/2addr v3, v6

    .line 376
    sub-float/2addr v1, v3

    .line 377
    iput v1, v10, Landroid/graphics/PointF;->y:F

    .line 378
    .line 379
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 380
    .line 381
    mul-float/2addr v3, v8

    .line 382
    sub-float/2addr v3, v12

    .line 383
    iput v3, v9, Landroid/graphics/PointF;->x:F

    .line 384
    .line 385
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 386
    .line 387
    mul-float/2addr v2, v8

    .line 388
    sub-float/2addr v2, v1

    .line 389
    iput v2, v9, Landroid/graphics/PointF;->y:F

    .line 390
    .line 391
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    .line 393
    const/16 v2, 0x1c

    .line 394
    .line 395
    if-ge v1, v2, :cond_d

    .line 396
    .line 397
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mEnableBitmapGradient:Z

    .line 398
    .line 399
    if-eqz v1, :cond_d

    .line 400
    .line 401
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v11, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    .line 405
    .line 406
    iget-object v12, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    .line 407
    .line 408
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mAngle:D

    .line 409
    .line 410
    double-to-float v13, v1

    .line 411
    move-object v8, p0

    .line 412
    invoke-direct/range {v8 .. v13}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->createBitmapShader(Landroid/graphics/PointF;Landroid/graphics/PointF;[I[FF)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_d
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 420
    .line 421
    iget v7, v9, Landroid/graphics/PointF;->x:F

    .line 422
    .line 423
    iget v8, v9, Landroid/graphics/PointF;->y:F

    .line 424
    .line 425
    iget v9, v10, Landroid/graphics/PointF;->x:F

    .line 426
    .line 427
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 428
    .line 429
    iget-object v11, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    .line 430
    .line 431
    iget-object v12, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    .line 432
    .line 433
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 434
    .line 435
    move-object v6, v0

    .line 436
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 437
    .line 438
    .line 439
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :goto_2
    iput-object v5, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 443
    .line 444
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPaint:Landroid/graphics/Paint;

    .line 445
    .line 446
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    aget v2, v2, v3

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 455
    .line 456
    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v2, "exception:\n"

    .line 460
    .line 461
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v1, "BackgroundLinearGradientLayer"

    .line 472
    .line 473
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_e
    :goto_3
    iput-object v5, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 478
    .line 479
    :goto_4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method public setEnableBitmapGradient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mEnableBitmapGradient:Z

    .line 2
    .line 3
    return-void
.end method
