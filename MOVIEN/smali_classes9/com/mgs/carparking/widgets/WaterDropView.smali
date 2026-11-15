.class public Lcom/mgs/carparking/widgets/WaterDropView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static g:I = 0x2


# instance fields
.field public a:Lcom/mgs/carparking/widgets/Circle;

.field public b:Lcom/mgs/carparking/widgets/Circle;

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/Paint;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Lcom/mgs/carparking/widgets/Circle;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/mgs/carparking/widgets/Circle;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/widgets/WaterDropView;->a:Lcom/mgs/carparking/widgets/Circle;

    .line 11
    .line 12
    new-instance p1, Lcom/mgs/carparking/widgets/Circle;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/mgs/carparking/widgets/Circle;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/widgets/WaterDropView;->b:Lcom/mgs/carparking/widgets/Circle;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mgs/carparking/widgets/WaterDropView;->c:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mgs/carparking/widgets/WaterDropView;->d:Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    const v0, -0x777778

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mgs/carparking/widgets/WaterDropView;->d:Landroid/graphics/Paint;

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mgs/carparking/widgets/WaterDropView;->d:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mgs/carparking/widgets/WaterDropView;->d:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->c(F)I

    .line 58
    move-result v2

    .line 59
    .line 60
    sput v2, Lcom/mgs/carparking/widgets/WaterDropView;->g:I

    .line 61
    int-to-float v2, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mgs/carparking/widgets/WaterDropView;->d:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget v2, Lcom/mgs/carparking/widgets/WaterDropView;->g:I

    .line 69
    int-to-float v3, v2

    .line 70
    int-to-float v4, v2

    .line 71
    .line 72
    const/high16 v5, 0x40000000    # 2.0f

    .line 73
    div-float/2addr v4, v5

    .line 74
    int-to-float v2, v2

    .line 75
    .line 76
    const/high16 v5, -0x67000000

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 80
    const/4 p1, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 84
    .line 85
    sget p1, Lcom/mgs/carparking/widgets/WaterDropView;->g:I

    .line 86
    .line 87
    mul-int/lit8 p1, p1, 0x4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/mgs/carparking/widgets/WaterDropView;->d:Landroid/graphics/Paint;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    const/high16 p1, 0x41a00000    # 20.0f

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->c(F)I

    .line 101
    move-result p1

    .line 102
    .line 103
    iput p1, p0, Lcom/mgs/carparking/widgets/WaterDropView;->e:I

    .line 104
    .line 105
    div-int/lit8 v0, p1, 0x5

    .line 106
    .line 107
    iput v0, p0, Lcom/mgs/carparking/widgets/WaterDropView;->f:I

    .line 108
    .line 109
    iget-object v0, p0, Lcom/mgs/carparking/widgets/WaterDropView;->a:Lcom/mgs/carparking/widgets/Circle;

    .line 110
    int-to-float v1, p1

    .line 111
    .line 112
    iput v1, v0, Lcom/mgs/carparking/widgets/Circle;->c:F

    .line 113
    .line 114
    iget-object v1, p0, Lcom/mgs/carparking/widgets/WaterDropView;->b:Lcom/mgs/carparking/widgets/Circle;

    .line 115
    int-to-float v2, p1

    .line 116
    .line 117
    iput v2, v1, Lcom/mgs/carparking/widgets/Circle;->c:F

    .line 118
    .line 119
    sget v2, Lcom/mgs/carparking/widgets/WaterDropView;->g:I

    .line 120
    .line 121
    add-int v3, v2, p1

    .line 122
    int-to-float v3, v3

    .line 123
    .line 124
    iput v3, v0, Lcom/mgs/carparking/widgets/Circle;->a:F

    .line 125
    .line 126
    add-int v3, v2, p1

    .line 127
    int-to-float v3, v3

    .line 128
    .line 129
    iput v3, v0, Lcom/mgs/carparking/widgets/Circle;->b:F

    .line 130
    .line 131
    add-int v0, v2, p1

    .line 132
    int-to-float v0, v0

    .line 133
    .line 134
    iput v0, v1, Lcom/mgs/carparking/widgets/Circle;->a:F

    .line 135
    add-int/2addr v2, p1

    .line 136
    int-to-float p1, v2

    .line 137
    .line 138
    iput p1, v1, Lcom/mgs/carparking/widgets/Circle;->b:F

    .line 139
    return-void
.end method


# virtual methods
.method public a()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-wide/16 v1, 0xb4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    new-instance v1, Lcom/mgs/carparking/widgets/WaterDropView$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/mgs/carparking/widgets/WaterDropView$1;-><init>(Lcom/mgs/carparking/widgets/WaterDropView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    return-object v0

    .line 34
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3a83126f    # 0.001f
    .end array-data
.end method

.method public b()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/WaterDropView;->c:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/widgets/WaterDropView;->c:Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mgs/carparking/widgets/WaterDropView;->a:Lcom/mgs/carparking/widgets/Circle;

    .line 10
    .line 11
    iget v2, v1, Lcom/mgs/carparking/widgets/Circle;->a:F

    .line 12
    .line 13
    iget v3, v1, Lcom/mgs/carparking/widgets/Circle;->b:F

    .line 14
    .line 15
    iget v1, v1, Lcom/mgs/carparking/widgets/Circle;->c:F

    .line 16
    .line 17
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/widgets/WaterDropView;->b:Lcom/mgs/carparking/widgets/Circle;

    .line 23
    .line 24
    iget v0, v0, Lcom/mgs/carparking/widgets/Circle;->b:F

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mgs/carparking/widgets/WaterDropView;->a:Lcom/mgs/carparking/widgets/Circle;

    .line 27
    .line 28
    iget v1, v1, Lcom/mgs/carparking/widgets/Circle;->b:F

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->c(F)I

    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    add-float/2addr v1, v2

    .line 37
    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mgs/carparking/widgets/WaterDropView;->c:Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mgs/carparking/widgets/WaterDropView;->b:Lcom/mgs/carparking/widgets/Circle;

    .line 45
    .line 46
    iget v2, v1, Lcom/mgs/carparking/widgets/Circle;->a:F

    .line 47
    .line 48
    iget v3, v1, Lcom/mgs/carparking/widgets/Circle;->b:F

    .line 49
    .line 50
    iget v1, v1, Lcom/mgs/carparking/widgets/Circle;->c:F

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/WaterDropView;->getAngle()D

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/mgs/carparking/widgets/WaterDropView;->a:Lcom/mgs/carparking/widgets/Circle;

    .line 60
    .line 61
    iget v3, v2, Lcom/mgs/carparking/widgets/Circle;->a:F

    .line 62
    float-to-double v3, v3

    .line 63
    .line 64
    iget v2, v2, Lcom/mgs/carparking/widgets/Circle;->c:F

    .line 65
    float-to-double v5, v2

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 69
    move-result-wide v7

    .line 70
    mul-double/2addr v5, v7

    .line 71
    sub-double/2addr v3, v5

    .line 72
    double-to-float v2, v3

    .line 73
    .line 74
    iget-object v3, p0, Lcom/mgs/carparking/widgets/WaterDropView;->a:Lcom/mgs/carparking/widgets/Circle;

    .line 75
    .line 76
    iget v4, v3, Lcom/mgs/carparking/widgets/Circle;->b:F

    .line 77
    float-to-double v4, v4

    .line 78
    .line 79
    iget v3, v3, Lcom/mgs/carparking/widgets/Circle;->c:F

    .line 80
    float-to-double v6, v3

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 84
    move-result-wide v8

    .line 85
    mul-double/2addr v6, v8

    .line 86
    add-double/2addr v4, v6

    .line 87
    double-to-float v3, v4

    .line 88
    .line 89
    iget-object v4, p0, Lcom/mgs/carparking/widgets/WaterDropView;->a:Lcom/mgs/carparking/widgets/Circle;

    .line 90
    .line 91
    iget v5, v4, Lcom/mgs/carparking/widgets/Circle;->a:F

    .line 92
    float-to-double v5, v5

    .line 93
    .line 94
    iget v4, v4, Lcom/mgs/carparking/widgets/Circle;->c:F

    .line 95
    float-to-double v7, v4

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 99
    move-result-wide v9

    .line 100
    mul-double/2addr v7, v9

    .line 101
    add-double/2addr v5, v7

    .line 102
    double-to-float v4, v5

    .line 103
    .line 104
    iget-object v5, p0, Lcom/mgs/carparking/widgets/WaterDropView;->b:Lcom/mgs/carparking/widgets/Circle;

    .line 105
    .line 106
    iget v6, v5, Lcom/mgs/carparking/widgets/Circle;->a:F

    .line 107
    float-to-double v6, v6

    .line 108
    .line 109
    iget v5, v5, Lcom/mgs/carparking/widgets/Circle;->c:F

    .line 110
    float-to-double v8, v5

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 114
    move-result-wide v10

    .line 115
    mul-double/2addr v8, v10

    .line 116
    sub-double/2addr v6, v8

    .line 117
    double-to-float v5, v6

    .line 118
    .line 119
    iget-object v6, p0, Lcom/mgs/carparking/widgets/WaterDropView;->b:Lcom/mgs/carparking/widgets/Circle;

    .line 120
    .line 121
    iget v7, v6, Lcom/mgs/carparking/widgets/Circle;->b:F

    .line 122
    float-to-double v7, v7

    .line 123
    .line 124
    iget v6, v6, Lcom/mgs/carparking/widgets/Circle;->c:F

    .line 125
    float-to-double v9, v6

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 129
    move-result-wide v11

    .line 130
    mul-double/2addr v9, v11

    .line 131
    add-double/2addr v7, v9

    .line 132
    double-to-float v6, v7

    .line 133
    .line 134
    iget-object v7, p0, Lcom/mgs/carparking/widgets/WaterDropView;->b:Lcom/mgs/carparking/widgets/Circle;

    .line 135
    .line 136
    iget v8, v7, Lcom/mgs/carparking/widgets/Circle;->a:F

    .line 137
    float-to-double v8, v8

    .line 138
    .line 139
    iget v7, v7, Lcom/mgs/carparking/widgets/Circle;->c:F

    .line 140
    float-to-double v10, v7

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 144
    move-result-wide v0

    .line 145
    mul-double/2addr v10, v0

    .line 146
    add-double/2addr v8, v10

    .line 147
    double-to-float v0, v8

    .line 148
    .line 149
    iget-object v1, p0, Lcom/mgs/carparking/widgets/WaterDropView;->c:Landroid/graphics/Path;

    .line 150
    .line 151
    iget-object v7, p0, Lcom/mgs/carparking/widgets/WaterDropView;->a:Lcom/mgs/carparking/widgets/Circle;

    .line 152
    .line 153
    iget v8, v7, Lcom/mgs/carparking/widgets/Circle;->a:F

    .line 154
    .line 155
    iget v7, v7, Lcom/mgs/carparking/widgets/Circle;->b:F

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    .line 160
    iget-object v1, p0, Lcom/mgs/carparking/widgets/WaterDropView;->c:Landroid/graphics/Path;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    .line 165
    iget-object v1, p0, Lcom/mgs/carparking/widgets/WaterDropView;->c:Landroid/graphics/Path;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/mgs/carparking/widgets/WaterDropView;->b:Lcom/mgs/carparking/widgets/Circle;

    .line 168
    .line 169
    iget v7, v2, Lcom/mgs/carparking/widgets/Circle;->a:F

    .line 170
    .line 171
    iget v8, v2, Lcom/mgs/carparking/widgets/Circle;->c:F

    .line 172
    sub-float/2addr v7, v8

    .line 173
    .line 174
    iget v2, v2, Lcom/mgs/carparking/widgets/Circle;->b:F

    .line 175
    .line 176
    iget-object v8, p0, Lcom/mgs/carparking/widgets/WaterDropView;->a:Lcom/mgs/carparking/widgets/Circle;

    .line 177
    .line 178
    iget v8, v8, Lcom/mgs/carparking/widgets/Circle;->b:F

    .line 179
    add-float/2addr v2, v8

    .line 180
    .line 181
    const/high16 v8, 0x40000000    # 2.0f

    .line 182
    div-float/2addr v2, v8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7, v2, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 186
    .line 187
    iget-object v1, p0, Lcom/mgs/carparking/widgets/WaterDropView;->c:Landroid/graphics/Path;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    .line 192
    iget-object v0, p0, Lcom/mgs/carparking/widgets/WaterDropView;->c:Landroid/graphics/Path;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/mgs/carparking/widgets/WaterDropView;->b:Lcom/mgs/carparking/widgets/Circle;

    .line 195
    .line 196
    iget v2, v1, Lcom/mgs/carparking/widgets/Circle;->a:F

    .line 197
    .line 198
    iget v5, v1, Lcom/mgs/carparking/widgets/Circle;->c:F

    .line 199
    add-float/2addr v2, v5

    .line 200
    .line 201
    iget v1, v1, Lcom/mgs/carparking/widgets/Circle;->b:F

    .line 202
    add-float/2addr v1, v3

    .line 203
    div-float/2addr v1, v8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 207
    .line 208
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/WaterDropView;->c:Landroid/graphics/Path;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 212
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mgs/carparking/widgets/WaterDropView;->e:I

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/WaterDropView;->d:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public e(F)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/widgets/WaterDropView;->e:I

    .line 3
    int-to-double v1, v0

    .line 4
    .line 5
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 6
    float-to-double v5, p1

    .line 7
    mul-double/2addr v5, v3

    .line 8
    int-to-double v3, v0

    .line 9
    mul-double/2addr v5, v3

    .line 10
    sub-double/2addr v1, v5

    .line 11
    double-to-float v1, v1

    .line 12
    .line 13
    iget v2, p0, Lcom/mgs/carparking/widgets/WaterDropView;->f:I

    .line 14
    sub-int/2addr v2, v0

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float/2addr v2, p1

    .line 17
    int-to-float v3, v0

    .line 18
    add-float/2addr v2, v3

    .line 19
    .line 20
    const/high16 v3, 0x40800000    # 4.0f

    .line 21
    mul-float/2addr p1, v3

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr p1, v0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mgs/carparking/widgets/WaterDropView;->a:Lcom/mgs/carparking/widgets/Circle;

    .line 26
    .line 27
    iput v1, v0, Lcom/mgs/carparking/widgets/Circle;->c:F

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mgs/carparking/widgets/WaterDropView;->b:Lcom/mgs/carparking/widgets/Circle;

    .line 30
    .line 31
    iput v2, v1, Lcom/mgs/carparking/widgets/Circle;->c:F

    .line 32
    .line 33
    iget v0, v0, Lcom/mgs/carparking/widgets/Circle;->b:F

    .line 34
    add-float/2addr v0, p1

    .line 35
    .line 36
    iput v0, v1, Lcom/mgs/carparking/widgets/Circle;->b:F

    .line 37
    return-void
.end method

.method public f(I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Lcom/mgs/carparking/widgets/WaterDropView;->e:I

    .line 11
    .line 12
    mul-int/lit8 v3, v2, 0x2

    .line 13
    add-int/2addr v3, v0

    .line 14
    add-int/2addr v3, v1

    .line 15
    int-to-float v3, v3

    .line 16
    int-to-float v4, p1

    .line 17
    .line 18
    cmpg-float v5, v4, v3

    .line 19
    .line 20
    if-gez v5, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mgs/carparking/widgets/WaterDropView;->a:Lcom/mgs/carparking/widgets/Circle;

    .line 23
    int-to-float v0, v2

    .line 24
    .line 25
    iput v0, p1, Lcom/mgs/carparking/widgets/Circle;->c:F

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mgs/carparking/widgets/WaterDropView;->b:Lcom/mgs/carparking/widgets/Circle;

    .line 28
    int-to-float v1, v2

    .line 29
    .line 30
    iput v1, v0, Lcom/mgs/carparking/widgets/Circle;->c:F

    .line 31
    .line 32
    iget p1, p1, Lcom/mgs/carparking/widgets/Circle;->b:F

    .line 33
    .line 34
    iput p1, v0, Lcom/mgs/carparking/widgets/Circle;->b:F

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget v5, p0, Lcom/mgs/carparking/widgets/WaterDropView;->f:I

    .line 38
    sub-int/2addr v2, v5

    .line 39
    int-to-float v2, v2

    .line 40
    const/4 v5, 0x0

    .line 41
    sub-float/2addr v4, v3

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 45
    move-result v3

    .line 46
    float-to-double v4, v2

    .line 47
    neg-float v2, v3

    .line 48
    .line 49
    const/high16 v3, 0x43480000    # 200.0f

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->c(F)I

    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    div-float/2addr v2, v3

    .line 56
    float-to-double v2, v2

    .line 57
    .line 58
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 65
    sub-double/2addr v6, v2

    .line 66
    mul-double/2addr v4, v6

    .line 67
    double-to-float v2, v4

    .line 68
    .line 69
    iget-object v3, p0, Lcom/mgs/carparking/widgets/WaterDropView;->a:Lcom/mgs/carparking/widgets/Circle;

    .line 70
    .line 71
    iget v4, p0, Lcom/mgs/carparking/widgets/WaterDropView;->e:I

    .line 72
    int-to-float v5, v4

    .line 73
    .line 74
    const/high16 v6, 0x40800000    # 4.0f

    .line 75
    .line 76
    div-float v6, v2, v6

    .line 77
    sub-float/2addr v5, v6

    .line 78
    .line 79
    iput v5, v3, Lcom/mgs/carparking/widgets/Circle;->c:F

    .line 80
    .line 81
    iget-object v3, p0, Lcom/mgs/carparking/widgets/WaterDropView;->b:Lcom/mgs/carparking/widgets/Circle;

    .line 82
    int-to-float v4, v4

    .line 83
    sub-float/2addr v4, v2

    .line 84
    .line 85
    iput v4, v3, Lcom/mgs/carparking/widgets/Circle;->c:F

    .line 86
    sub-int/2addr p1, v0

    .line 87
    sub-int/2addr p1, v1

    .line 88
    int-to-float p1, p1

    .line 89
    sub-float/2addr p1, v4

    .line 90
    .line 91
    iput p1, v3, Lcom/mgs/carparking/widgets/Circle;->b:F

    .line 92
    :goto_0
    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public getAngle()D
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/WaterDropView;->b:Lcom/mgs/carparking/widgets/Circle;

    .line 3
    .line 4
    iget v1, v0, Lcom/mgs/carparking/widgets/Circle;->c:F

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mgs/carparking/widgets/WaterDropView;->a:Lcom/mgs/carparking/widgets/Circle;

    .line 7
    .line 8
    iget v3, v2, Lcom/mgs/carparking/widgets/Circle;->c:F

    .line 9
    .line 10
    cmpl-float v4, v1, v3

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    sub-float/2addr v3, v1

    .line 17
    .line 18
    iget v0, v0, Lcom/mgs/carparking/widgets/Circle;->b:F

    .line 19
    .line 20
    iget v1, v2, Lcom/mgs/carparking/widgets/Circle;->b:F

    .line 21
    sub-float/2addr v0, v1

    .line 22
    div-float/2addr v3, v0

    .line 23
    float-to-double v0, v3

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    int-to-float v3, v3

    .line 24
    .line 25
    iget-object v4, p0, Lcom/mgs/carparking/widgets/WaterDropView;->a:Lcom/mgs/carparking/widgets/Circle;

    .line 26
    .line 27
    iget v4, v4, Lcom/mgs/carparking/widgets/Circle;->c:F

    .line 28
    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float v6, v4, v5

    .line 32
    int-to-float v0, v0

    .line 33
    add-float/2addr v6, v0

    .line 34
    int-to-float v2, v2

    .line 35
    add-float/2addr v6, v2

    .line 36
    .line 37
    cmpg-float v6, v3, v6

    .line 38
    .line 39
    if-gtz v6, :cond_0

    .line 40
    int-to-float v0, v1

    .line 41
    mul-float/2addr v4, v5

    .line 42
    sub-float/2addr v3, v4

    .line 43
    sub-float/2addr v3, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mgs/carparking/widgets/WaterDropView;->a:Lcom/mgs/carparking/widgets/Circle;

    .line 49
    .line 50
    iget v1, v0, Lcom/mgs/carparking/widgets/Circle;->a:F

    .line 51
    .line 52
    iget v2, v0, Lcom/mgs/carparking/widgets/Circle;->b:F

    .line 53
    .line 54
    iget v0, v0, Lcom/mgs/carparking/widgets/Circle;->c:F

    .line 55
    .line 56
    iget-object v3, p0, Lcom/mgs/carparking/widgets/WaterDropView;->d:Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    int-to-float v1, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/WaterDropView;->b()V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mgs/carparking/widgets/WaterDropView;->c:Landroid/graphics/Path;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mgs/carparking/widgets/WaterDropView;->d:Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/WaterDropView;->f(I)V

    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    iget p1, p0, Lcom/mgs/carparking/widgets/WaterDropView;->e:I

    .line 3
    .line 4
    sget v0, Lcom/mgs/carparking/widgets/WaterDropView;->g:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mgs/carparking/widgets/WaterDropView;->b:Lcom/mgs/carparking/widgets/Circle;

    .line 10
    .line 11
    iget v2, v1, Lcom/mgs/carparking/widgets/Circle;->b:F

    .line 12
    .line 13
    iget v1, v1, Lcom/mgs/carparking/widgets/Circle;->c:F

    .line 14
    add-float/2addr v2, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    int-to-float v0, v0

    .line 18
    add-float/2addr v2, v0

    .line 19
    float-to-double v0, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-int v0, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr p1, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    move-result v1

    .line 34
    add-int/2addr p1, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 52
    return-void
.end method
