.class Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final agm:Z

.field private final cg:I

.field private cmv:Landroid/graphics/PorterDuffXfermode;

.field private final cvl:Z

.field private final da:[F

.field private dsk:F

.field private final egr:[I

.field private final ez:Landroid/graphics/drawable/Drawable;

.field private final fsy:Landroid/graphics/Paint;

.field private final fvk:[F

.field private gb:Landroid/graphics/LinearGradient;

.field private final hxw:[F

.field private ir:Landroid/graphics/LinearGradient;

.field private jsp:Landroid/graphics/LinearGradient;

.field private final ka:Landroid/graphics/Path;

.field private lbt:F

.field private final nx:I

.field private ow:Landroid/graphics/Bitmap;

.field private pp:Landroid/graphics/LinearGradient;

.field private final ppv:F

.field private final pwj:Landroid/graphics/Matrix;

.field private final qva:Z

.field private final rek:Landroid/graphics/RectF;

.field private final rlh:I

.field private final tk:F

.field private up:Z

.field private final ux:Landroid/graphics/RectF;

.field private uzo:Landroid/animation/ValueAnimator;

.field private final vu:[I

.field private vwa:Z

.field private wq:Landroid/graphics/Paint;

.field private final wuh:F

.field private xwj:Landroid/graphics/Paint;

.field private final ze:Landroid/graphics/Path;

.field private zm:Landroid/graphics/LinearGradient;

.field private zqm:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;[I[FF[FZIIZFFI[I[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->vwa:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ez:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput p4, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->wuh:F

    .line 10
    .line 11
    iput-object p5, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->hxw:[F

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->agm:Z

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->egr:[I

    .line 23
    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->da:[F

    .line 25
    .line 26
    iput-boolean p6, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->qva:Z

    .line 27
    .line 28
    if-gtz p7, :cond_1

    .line 29
    .line 30
    const/16 p7, 0x898

    .line 31
    .line 32
    :cond_1
    iput p7, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->cg:I

    .line 33
    .line 34
    iput p8, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->rlh:I

    .line 35
    .line 36
    iput-boolean p9, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->cvl:Z

    .line 37
    .line 38
    iput p10, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->tk:F

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p1, p11}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ppv:F

    .line 52
    .line 53
    const/16 p1, 0x32

    .line 54
    .line 55
    invoke-static {p12, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->nx:I

    .line 65
    .line 66
    iput-object p13, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->vu:[I

    .line 67
    .line 68
    iput-object p14, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->fvk:[F

    .line 69
    .line 70
    new-instance p1, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ux:Landroid/graphics/RectF;

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ze:Landroid/graphics/Path;

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->rek:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance p1, Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ka:Landroid/graphics/Path;

    .line 97
    .line 98
    new-instance p1, Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->pwj:Landroid/graphics/Matrix;

    .line 104
    .line 105
    new-instance p1, Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->fsy:Landroid/graphics/Paint;

    .line 111
    .line 112
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    .line 119
    .line 120
    if-eqz p9, :cond_2

    .line 121
    .line 122
    new-instance p1, Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->wq:Landroid/graphics/Paint;

    .line 128
    .line 129
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->xwj:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 145
    .line 146
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 147
    .line 148
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->cmv:Landroid/graphics/PorterDuffXfermode;

    .line 152
    .line 153
    :cond_2
    return-void
.end method

.method private agm()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->rek:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget v12, v1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v15, v1, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    iget v2, v0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->tk:F

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->rek:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v4

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->lbt:F

    .line 37
    .line 38
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->nx:I

    .line 39
    .line 40
    new-array v7, v1, [I

    .line 41
    .line 42
    new-array v8, v1, [F

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget v2, v0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->nx:I

    .line 46
    .line 47
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    int-to-float v4, v1

    .line 50
    add-int/lit8 v5, v2, -0x1

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    div-float/2addr v4, v5

    .line 54
    aput v4, v8, v1

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    const v5, 0xffffff

    .line 59
    .line 60
    .line 61
    if-ne v1, v2, :cond_0

    .line 62
    .line 63
    aput v5, v7, v1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    float-to-double v9, v4

    .line 67
    const-wide/high16 v13, -0x3ff0000000000000L    # -4.0

    .line 68
    .line 69
    mul-double/2addr v13, v9

    .line 70
    mul-double/2addr v13, v9

    .line 71
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    const-wide v13, 0x406fe00000000000L    # 255.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v9, v13

    .line 81
    double-to-int v2, v9

    .line 82
    shl-int/lit8 v2, v2, 0x18

    .line 83
    .line 84
    or-int/2addr v2, v5

    .line 85
    aput v2, v7, v1

    .line 86
    .line 87
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 91
    .line 92
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->lbt:F

    .line 93
    .line 94
    add-float/2addr v1, v6

    .line 95
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    move-object/from16 v18, v7

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v10, v8

    .line 102
    move-object/from16 v9, v18

    .line 103
    .line 104
    move-object/from16 v11, v20

    .line 105
    .line 106
    move v8, v1

    .line 107
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v19, v10

    .line 111
    .line 112
    iput-object v4, v0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->jsp:Landroid/graphics/LinearGradient;

    .line 113
    .line 114
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 115
    .line 116
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->lbt:F

    .line 117
    .line 118
    sub-float v17, v15, v1

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 124
    .line 125
    .line 126
    iput-object v13, v0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->gb:Landroid/graphics/LinearGradient;

    .line 127
    .line 128
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 129
    .line 130
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->lbt:F

    .line 131
    .line 132
    add-float v5, v3, v1

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    move-object/from16 v7, v18

    .line 137
    .line 138
    move-object/from16 v8, v19

    .line 139
    .line 140
    move-object/from16 v9, v20

    .line 141
    .line 142
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->pp:Landroid/graphics/LinearGradient;

    .line 146
    .line 147
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 148
    .line 149
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->lbt:F

    .line 150
    .line 151
    sub-float v10, v12, v1

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    move v8, v12

    .line 156
    move-object/from16 v12, v18

    .line 157
    .line 158
    move-object/from16 v13, v19

    .line 159
    .line 160
    move-object/from16 v14, v20

    .line 161
    .line 162
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ir:Landroid/graphics/LinearGradient;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->wq:Landroid/graphics/Paint;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->zqm:Landroid/graphics/LinearGradient;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private egr()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->wuh()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->up:Z

    .line 6
    .line 7
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->dsk:F

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v3, v2, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput v1, v2, v3

    .line 17
    .line 18
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->uzo:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->cg:I

    .line 25
    .line 26
    int-to-long v4, v2

    .line 27
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->uzo:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->rlh:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->uzo:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    if-ne v1, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sub-int/2addr v1, v3

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->uzo:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->uzo:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance v1, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh$1;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh$1;-><init>(Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->uzo:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;)Landroid/graphics/Matrix;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->pwj:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private ez(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->rek:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->lbt:F

    .line 12
    .line 13
    sub-float v0, v4, v2

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    sub-float v1, v5, v3

    .line 17
    .line 18
    float-to-int v1, v1

    .line 19
    if-lez v0, :cond_4

    .line 20
    .line 21
    if-lez v1, :cond_4

    .line 22
    .line 23
    iget-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->qva:Z

    .line 24
    .line 25
    const/high16 v8, 0x437f0000    # 255.0f

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-nez v6, :cond_3

    .line 29
    .line 30
    iget-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->vwa:Z

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ow:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-lt v6, v0, :cond_0

    .line 43
    .line 44
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ow:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ge v6, v1, :cond_2

    .line 51
    .line 52
    :cond_0
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ow:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {v0, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ow:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/Canvas;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ow:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    neg-float v0, v2

    .line 75
    neg-float v6, v3

    .line 76
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ka:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 89
    .line 90
    .line 91
    move v6, v5

    .line 92
    move v5, v4

    .line 93
    move v4, v3

    .line 94
    move v3, v2

    .line 95
    move-object v2, v1

    .line 96
    move-object v1, p0

    .line 97
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ez(Landroid/graphics/Canvas;FFFFF)V

    .line 98
    .line 99
    .line 100
    move-object v1, v2

    .line 101
    move v2, v3

    .line 102
    move v3, v4

    .line 103
    move v4, v5

    .line 104
    move v5, v6

    .line 105
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->wq:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ppv:F

    .line 108
    .line 109
    mul-float/2addr v6, v8

    .line 110
    float-to-int v6, v6

    .line 111
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->wq:Landroid/graphics/Paint;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->cmv:Landroid/graphics/PorterDuffXfermode;

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->wq:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->wq:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->vwa:Z

    .line 139
    .line 140
    :cond_2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ow:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    invoke-virtual {p1, p0, v2, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ka:Landroid/graphics/Path;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    move-object v1, p1

    .line 156
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 157
    .line 158
    .line 159
    move v6, v5

    .line 160
    move v5, v4

    .line 161
    move v4, v3

    .line 162
    move v3, v2

    .line 163
    move-object v2, v1

    .line 164
    move-object v1, p0

    .line 165
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ez(Landroid/graphics/Canvas;FFFFF)V

    .line 166
    .line 167
    .line 168
    move-object v1, v2

    .line 169
    move v2, v3

    .line 170
    move v3, v4

    .line 171
    move v4, v5

    .line 172
    move v5, v6

    .line 173
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->wq:Landroid/graphics/Paint;

    .line 174
    .line 175
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ppv:F

    .line 176
    .line 177
    mul-float/2addr v0, v8

    .line 178
    float-to-int v0, v0

    .line 179
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->wq:Landroid/graphics/Paint;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->cmv:Landroid/graphics/PorterDuffXfermode;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 187
    .line 188
    .line 189
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->wq:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->wq:Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-virtual {p0, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 203
    .line 204
    .line 205
    :cond_4
    return-void
.end method

.method private ez(Landroid/graphics/Canvas;FFFFF)V
    .locals 8

    .line 207
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->xwj:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->jsp:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-float v6, p3, p6

    .line 208
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->xwj:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object v0, v2

    move v1, v3

    move p2, v4

    move p3, v5

    .line 209
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->xwj:Landroid/graphics/Paint;

    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->gb:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sub-float v2, p5, p6

    .line 210
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->xwj:Landroid/graphics/Paint;

    move v3, p3

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 211
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->xwj:Landroid/graphics/Paint;

    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->pp:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-float v3, v1, p6

    .line 212
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->xwj:Landroid/graphics/Paint;

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 213
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->xwj:Landroid/graphics/Paint;

    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ir:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sub-float p1, p3, p6

    .line 214
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->xwj:Landroid/graphics/Paint;

    move-object p0, v0

    move p4, v4

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->zqm:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->zm:Landroid/graphics/LinearGradient;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ez:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->cvl:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->zqm:Landroid/graphics/LinearGradient;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ez(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->agm:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->zm:Landroid/graphics/LinearGradient;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ze:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->fsy:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public ez()V
    .locals 2

    .line 215
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->qva:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->up:Z

    .line 217
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->dsk:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->zm:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->zqm:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_1

    .line 218
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->egr()V

    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public hxw()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->qva:Z

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ez:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->wuh:F

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ux:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    add-float/2addr v2, v0

    .line 20
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    add-float/2addr v3, v0

    .line 24
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    sub-float/2addr v4, v0

    .line 28
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v5, v0

    .line 32
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ze:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->hxw:[F

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ze:Landroid/graphics/Path;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ux:Landroid/graphics/RectF;

    .line 47
    .line 48
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ux:Landroid/graphics/RectF;

    .line 55
    .line 56
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->rek:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    int-to-float p1, p1

    .line 75
    invoke-virtual {v0, v1, v2, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ka:Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->hxw:[F

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ka:Landroid/graphics/Path;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->rek:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->rek:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ux:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->dsk:F

    .line 107
    .line 108
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->agm:Z

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 113
    .line 114
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->dsk:F

    .line 115
    .line 116
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->egr:[I

    .line 117
    .line 118
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->da:[F

    .line 119
    .line 120
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->zm:Landroid/graphics/LinearGradient;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->pwj:Landroid/graphics/Matrix;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->fsy:Landroid/graphics/Paint;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->zm:Landroid/graphics/LinearGradient;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->cvl:Z

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 147
    .line 148
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->dsk:F

    .line 149
    .line 150
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->vu:[I

    .line 151
    .line 152
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->fvk:[F

    .line 153
    .line 154
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->zqm:Landroid/graphics/LinearGradient;

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->agm()V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->vwa:Z

    .line 169
    .line 170
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->up:Z

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->egr()V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ez:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->fsy:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->ez:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wuh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->up:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->uzo:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez/wuh;->uzo:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
