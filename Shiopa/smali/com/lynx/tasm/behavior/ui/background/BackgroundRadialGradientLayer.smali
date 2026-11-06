.class public Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;
.super Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;
.source "SourceFile"


# static fields
.field private static final RADIAL_CENTER_TYPE_PERCENTAGE:I = 0xb

.field private static final RADIAL_CENTER_TYPE_PX:I = 0x5

.field private static final RADIAL_CENTER_TYPE_RPX:I = 0x6

.field private static final RADIAL_SHAPE_CIRCLE:I = 0x1

.field private static final RADIAL_SHAPE_ELLIPSE:I = 0x0

.field private static final RADIAL_SIZE_CLOSEST_CORNER:I = 0x2

.field private static final RADIAL_SIZE_CLOSEST_SIDE:I = 0x3

.field private static final RADIAL_SIZE_FARTHEST_CORNER:I = 0x0

.field private static final RADIAL_SIZE_FARTHEST_SIDE:I = 0x1

.field private static final RADIAL_SIZE_LENGTH:I = 0x4

.field private static final TAG:Ljava/lang/String; = "RadialGradient"


# instance fields
.field private mAt:Landroid/graphics/PointF;

.field private mCenterX:I

.field private mCenterXValue:F

.field private mCenterY:I

.field private mCenterYValue:F

.field private mShape:I

.field private mShapeSize:I

.field private mShapeSizeXUnit:I

.field private mShapeSizeXValue:F

.field private mShapeSizeYUnit:I

.field private mShapeSizeYValue:F


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShape:I

    .line 6
    .line 7
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSize:I

    .line 8
    .line 9
    const/16 v1, 0x24

    .line 10
    .line 11
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterX:I

    .line 12
    .line 13
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterY:I

    .line 14
    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterXValue:F

    .line 18
    .line 19
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterYValue:F

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v2, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mAt:Landroid/graphics/PointF;

    .line 27
    .line 28
    const-string v1, "RadialGradient"

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "native parser error, array is null"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    const-string v2, "native parser error, array.size must be 3"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v0, v4

    .line 59
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShape:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    long-to-int v2, v4

    .line 67
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSize:I

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    long-to-int v4, v4

    .line 75
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterX:I

    .line 76
    .line 77
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    double-to-float v3, v3

    .line 82
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterXValue:F

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    long-to-int v4, v4

    .line 90
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterY:I

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    double-to-float v4, v4

    .line 98
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterYValue:F

    .line 99
    .line 100
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSize:I

    .line 101
    .line 102
    if-ne v4, v3, :cond_2

    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    double-to-float v3, v3

    .line 111
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeXValue:F

    .line 112
    .line 113
    const/16 v3, 0xb

    .line 114
    .line 115
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeXUnit:I

    .line 120
    .line 121
    const/16 v3, 0xc

    .line 122
    .line 123
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    double-to-float v3, v3

    .line 128
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeYValue:F

    .line 129
    .line 130
    const/16 v3, 0xd

    .line 131
    .line 132
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeYUnit:I

    .line 137
    .line 138
    :cond_2
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->setColorAndStop(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private calculateCenter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mAt:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterX:I

    .line 4
    .line 5
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterXValue:F

    .line 6
    .line 7
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    .line 8
    .line 9
    int-to-float v3, v3

    .line 10
    invoke-direct {p0, v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->calculateValue(IFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mAt:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterY:I

    .line 19
    .line 20
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterYValue:F

    .line 21
    .line 22
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    invoke-direct {p0, v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->calculateValue(IFF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    return-void
.end method

.method private calculateValue(IFF)F
    .locals 1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return p2

    :pswitch_0
    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p3, p1

    :pswitch_1
    return p3

    :pswitch_2
    const/4 p1, 0x0

    return p1

    :cond_0
    mul-float/2addr p3, p2

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p3, p1

    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setBounds(Landroid/graphics/Rect;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->calculateCenter()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mAt:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSize:I

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v2, v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeXUnit:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeXValue:F

    .line 36
    .line 37
    mul-float/2addr v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeXValue:F

    .line 40
    .line 41
    :goto_0
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeYUnit:I

    .line 42
    .line 43
    if-ne v3, v2, :cond_1

    .line 44
    .line 45
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeYValue:F

    .line 49
    .line 50
    mul-float/2addr v2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeYValue:F

    .line 53
    .line 54
    :goto_1
    new-instance v3, Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShape:I

    .line 61
    .line 62
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    .line 63
    .line 64
    int-to-float v5, v3

    .line 65
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    .line 66
    .line 67
    int-to-float v6, v3

    .line 68
    move v3, v8

    .line 69
    move v4, v0

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/utils/GradientUtils;->getRadius(IIFFFF)Landroid/graphics/PointF;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    array-length v2, v1

    .line 80
    const/4 v4, 0x2

    .line 81
    if-ge v2, v4, :cond_3

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    array-length v2, v2

    .line 90
    array-length v1, v1

    .line 91
    if-eq v2, v1, :cond_4

    .line 92
    .line 93
    iput-object v9, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_4
    :try_start_0
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    cmpl-float v4, v1, v2

    .line 100
    .line 101
    const/high16 v10, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    cmpl-float v2, v4, v2

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    div-float/2addr v1, v4

    .line 113
    move v11, v1

    .line 114
    goto :goto_4

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    :goto_3
    move v11, v10

    .line 118
    :goto_4
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 119
    .line 120
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    .line 127
    .line 128
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    .line 129
    .line 130
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 131
    .line 132
    move-object v1, v12

    .line 133
    move v2, v8

    .line 134
    move v3, v0

    .line 135
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 136
    .line 137
    .line 138
    iput-object v12, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 139
    .line 140
    cmpl-float v1, v11, v10

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    new-instance v1, Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 147
    .line 148
    .line 149
    div-float v2, v10, v11

    .line 150
    .line 151
    invoke-virtual {v1, v10, v2, v8, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :goto_5
    iput-object v9, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "exception:\n"

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "BackgroundRadialGradientLayer"

    .line 184
    .line 185
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    :goto_6
    iput-object v9, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 190
    .line 191
    :cond_8
    :goto_7
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
