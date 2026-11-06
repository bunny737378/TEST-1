.class public Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowDrawer"
.end annotation


# static fields
.field static multiplier:[D


# instance fields
.field final boxPath:Landroid/graphics/Path;

.field final cornerPathLB:Landroid/graphics/Path;

.field final cornerPathLT:Landroid/graphics/Path;

.field final cornerPathRB:Landroid/graphics/Path;

.field final cornerPathRT:Landroid/graphics/Path;

.field final edgePathBottom:Landroid/graphics/Path;

.field final edgePathLeft:Landroid/graphics/Path;

.field final edgePathRight:Landroid/graphics/Path;

.field final edgePathTop:Landroid/graphics/Path;

.field mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

.field final mChildBounds:Landroid/graphics/RectF;

.field final mChildOrigBounds:Landroid/graphics/RectF;

.field mClipShadowPath:Z

.field mCornerOrigRadiusArray:[F

.field mCornerRadiusArray:[F

.field mCornerShadowPaintLB:Landroid/graphics/Paint;

.field mCornerShadowPaintLT:Landroid/graphics/Paint;

.field mCornerShadowPaintRB:Landroid/graphics/Paint;

.field mCornerShadowPaintRT:Landroid/graphics/Paint;

.field mEdgeShadowPaint:Landroid/graphics/Paint;

.field mPaint:Landroid/graphics/Paint;

.field final origBoxPath:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->multiplier:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3fe9b00f125cce12L    # 0.8027415617602307
        0x3fe49ee032821818L    # 0.6443940149772542
        0x3fe08d92aed9b1b0L    # 0.5172818579717866
        0x3fda935a16704c72L    # 0.41524364653850576
        0x3fd5555555555555L    # 0.3333333333333333
        0x3fca91ff9d9a75c0L    # 0.2075805205867436
        0x3fbd6366ed16a6a8L    # 0.1147980049924181
        0x3fa5b9077b93466bL    # 0.0424272859905955
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->boxPath:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLT:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRB:Landroid/graphics/Path;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLB:Landroid/graphics/Path;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRT:Landroid/graphics/Path;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathTop:Landroid/graphics/Path;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathBottom:Landroid/graphics/Path;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathLeft:Landroid/graphics/Path;

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathRight:Landroid/graphics/Path;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mClipShadowPath:Z

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Paint;

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    .line 91
    .line 92
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/graphics/Paint;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintRT:Landroid/graphics/Paint;

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/Paint;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLB:Landroid/graphics/Paint;

    .line 120
    .line 121
    new-instance v0, Landroid/graphics/Paint;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintRB:Landroid/graphics/Paint;

    .line 129
    .line 130
    new-instance v0, Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 136
    .line 137
    new-instance v0, Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildOrigBounds:Landroid/graphics/RectF;

    .line 143
    .line 144
    new-instance v0, Landroid/graphics/Paint;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    new-array v1, v0, [F

    .line 156
    .line 157
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 158
    .line 159
    new-array v0, v0, [F

    .line 160
    .line 161
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerOrigRadiusArray:[F

    .line 162
    .line 163
    return-void
.end method

.method private adjustBorderRadiusForBound(Landroid/graphics/RectF;[F)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    aget v1, p2, v0

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aget v3, p2, v2

    .line 29
    .line 30
    add-float/2addr v1, v3

    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    cmpl-float v1, v1, v3

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget v4, p2, v0

    .line 46
    .line 47
    aget v2, p2, v2

    .line 48
    .line 49
    add-float/2addr v4, v2

    .line 50
    div-float/2addr v1, v4

    .line 51
    cmpg-float v2, v1, v3

    .line 52
    .line 53
    if-gez v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v1, v3

    .line 57
    :goto_0
    const/4 v2, 0x4

    .line 58
    aget v4, p2, v2

    .line 59
    .line 60
    const/4 v5, 0x6

    .line 61
    aget v6, p2, v5

    .line 62
    .line 63
    add-float/2addr v4, v6

    .line 64
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    cmpl-float v4, v4, v6

    .line 69
    .line 70
    if-lez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aget v2, p2, v2

    .line 77
    .line 78
    aget v5, p2, v5

    .line 79
    .line 80
    add-float/2addr v2, v5

    .line 81
    div-float/2addr v4, v2

    .line 82
    cmpg-float v2, v4, v1

    .line 83
    .line 84
    if-gez v2, :cond_2

    .line 85
    .line 86
    move v1, v4

    .line 87
    :cond_2
    const/4 v2, 0x1

    .line 88
    aget v4, p2, v2

    .line 89
    .line 90
    const/4 v5, 0x7

    .line 91
    aget v6, p2, v5

    .line 92
    .line 93
    add-float/2addr v4, v6

    .line 94
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    cmpl-float v4, v4, v6

    .line 99
    .line 100
    if-lez v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    aget v2, p2, v2

    .line 107
    .line 108
    aget v5, p2, v5

    .line 109
    .line 110
    add-float/2addr v2, v5

    .line 111
    div-float/2addr v4, v2

    .line 112
    cmpg-float v2, v4, v1

    .line 113
    .line 114
    if-gez v2, :cond_3

    .line 115
    .line 116
    move v1, v4

    .line 117
    :cond_3
    const/4 v2, 0x3

    .line 118
    aget v4, p2, v2

    .line 119
    .line 120
    const/4 v5, 0x5

    .line 121
    aget v6, p2, v5

    .line 122
    .line 123
    add-float/2addr v4, v6

    .line 124
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    cmpl-float v4, v4, v6

    .line 129
    .line 130
    if-lez v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    aget v2, p2, v2

    .line 137
    .line 138
    aget v4, p2, v5

    .line 139
    .line 140
    add-float/2addr v2, v4

    .line 141
    div-float/2addr p1, v2

    .line 142
    cmpg-float v2, p1, v1

    .line 143
    .line 144
    if-gez v2, :cond_4

    .line 145
    .line 146
    move v1, p1

    .line 147
    :cond_4
    cmpg-float p1, v1, v3

    .line 148
    .line 149
    if-gez p1, :cond_5

    .line 150
    .line 151
    :goto_1
    const/16 p1, 0x8

    .line 152
    .line 153
    if-ge v0, p1, :cond_5

    .line 154
    .line 155
    aget p1, p2, v0

    .line 156
    .line 157
    mul-float/2addr p1, v1

    .line 158
    aput p1, p2, v0

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    :goto_2
    return-void
.end method

.method private buildCornerShadowPaint(Landroid/graphics/Paint;[IFF)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 6
    .line 7
    iget v3, v2, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 8
    .line 9
    add-float v4, p3, p4

    .line 10
    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v7, v4, v5

    .line 14
    .line 15
    sget-object v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->multiplier:[D

    .line 16
    .line 17
    array-length v4, v4

    .line 18
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v11, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    const/4 v13, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    float-to-double v14, v7

    .line 37
    cmpg-double v8, v14, v8

    .line 38
    .line 39
    if-gtz v8, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    div-float/2addr v3, v7

    .line 46
    add-int/lit8 v5, v4, 0x1

    .line 47
    .line 48
    new-array v9, v5, [F

    .line 49
    .line 50
    new-array v8, v5, [I

    .line 51
    .line 52
    aput v11, v9, v4

    .line 53
    .line 54
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 55
    .line 56
    iget v5, v5, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 57
    .line 58
    aput v5, v8, v4

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    :goto_0
    if-ge v5, v4, :cond_1

    .line 62
    .line 63
    sub-int v14, v4, v5

    .line 64
    .line 65
    int-to-float v15, v5

    .line 66
    mul-float/2addr v15, v3

    .line 67
    add-int/lit8 v2, v4, -0x1

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    div-float/2addr v15, v2

    .line 71
    sub-float v2, v11, v15

    .line 72
    .line 73
    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    aput v2, v9, v14

    .line 78
    .line 79
    aget v2, p2, v13

    .line 80
    .line 81
    int-to-double v10, v2

    .line 82
    sget-object v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->multiplier:[D

    .line 83
    .line 84
    aget-wide v18, v2, v5

    .line 85
    .line 86
    mul-double v10, v10, v18

    .line 87
    .line 88
    double-to-int v2, v10

    .line 89
    const/4 v10, 0x1

    .line 90
    aget v11, p2, v10

    .line 91
    .line 92
    aget v15, p2, v12

    .line 93
    .line 94
    aget v12, p2, v6

    .line 95
    .line 96
    invoke-static {v2, v11, v15, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    aput v2, v8, v14

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/high16 v11, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/4 v12, 0x2

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move v2, v10

    .line 110
    const/4 v10, 0x1

    .line 111
    aput v2, v9, v13

    .line 112
    .line 113
    aget v2, p2, v10

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    aget v3, p2, v3

    .line 117
    .line 118
    aget v4, p2, v6

    .line 119
    .line 120
    invoke-static {v13, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    aput v2, v8, v13

    .line 125
    .line 126
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 127
    .line 128
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 129
    .line 130
    move-object v4, v2

    .line 131
    move/from16 v5, p3

    .line 132
    .line 133
    move/from16 v6, p4

    .line 134
    .line 135
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    add-float/2addr v3, v7

    .line 143
    float-to-double v10, v3

    .line 144
    cmpg-double v8, v10, v8

    .line 145
    .line 146
    if-gtz v8, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    div-float/2addr v7, v3

    .line 153
    add-int/lit8 v5, v4, 0x1

    .line 154
    .line 155
    new-array v9, v5, [F

    .line 156
    .line 157
    new-array v8, v5, [I

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    aput v5, v9, v13

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    aput v7, v9, v2

    .line 164
    .line 165
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 166
    .line 167
    iget v5, v5, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 168
    .line 169
    aput v5, v8, v13

    .line 170
    .line 171
    aput v5, v8, v2

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    :goto_1
    if-gt v5, v4, :cond_4

    .line 175
    .line 176
    const/high16 v10, 0x3f800000    # 1.0f

    .line 177
    .line 178
    sub-float v11, v10, v7

    .line 179
    .line 180
    add-int/lit8 v12, v5, -0x1

    .line 181
    .line 182
    int-to-float v14, v12

    .line 183
    mul-float/2addr v11, v14

    .line 184
    add-int/lit8 v14, v4, -0x1

    .line 185
    .line 186
    int-to-float v14, v14

    .line 187
    div-float/2addr v11, v14

    .line 188
    add-float/2addr v11, v7

    .line 189
    aput v11, v9, v5

    .line 190
    .line 191
    aget v11, p2, v13

    .line 192
    .line 193
    int-to-double v14, v11

    .line 194
    sget-object v11, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->multiplier:[D

    .line 195
    .line 196
    aget-wide v16, v11, v12

    .line 197
    .line 198
    mul-double v14, v14, v16

    .line 199
    .line 200
    double-to-int v11, v14

    .line 201
    const/4 v2, 0x1

    .line 202
    aget v12, p2, v2

    .line 203
    .line 204
    const/4 v14, 0x2

    .line 205
    aget v15, p2, v14

    .line 206
    .line 207
    aget v2, p2, v6

    .line 208
    .line 209
    invoke-static {v11, v12, v15, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    aput v2, v8, v5

    .line 214
    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 219
    .line 220
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 221
    .line 222
    move-object v4, v2

    .line 223
    move/from16 v5, p3

    .line 224
    .line 225
    move/from16 v6, p4

    .line 226
    .line 227
    move v7, v3

    .line 228
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 232
    .line 233
    .line 234
    :goto_2
    return-void
.end method

.method private buildShadowCorner(Landroid/graphics/Path;FF)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 13
    .line 14
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 18
    .line 19
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 20
    .line 21
    neg-float v0, v0

    .line 22
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 23
    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    mul-float/2addr p2, v2

    .line 27
    mul-float v3, p3, v2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v1, v4, v4, p2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {p2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    cmpl-float v3, v0, v4

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    div-float/2addr v3, v2

    .line 55
    cmpl-float v2, v0, v3

    .line 56
    .line 57
    if-lez v2, :cond_1

    .line 58
    .line 59
    move v0, v3

    .line 60
    :cond_1
    const v2, -0x42333333    # -0.1f

    .line 61
    .line 62
    .line 63
    cmpl-float v2, v0, v2

    .line 64
    .line 65
    if-lez v2, :cond_2

    .line 66
    .line 67
    const v2, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    cmpg-float v2, v0, v2

    .line 71
    .line 72
    if-gez v2, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 p3, 0x43340000    # 180.0f

    .line 90
    .line 91
    const/high16 v0, 0x42b40000    # 90.0f

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {p1, p2, p3, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 95
    .line 96
    .line 97
    const/high16 p2, 0x43870000    # 270.0f

    .line 98
    .line 99
    const/high16 p3, -0x3d4c0000    # -90.0f

    .line 100
    .line 101
    invoke-virtual {p1, v1, p2, p3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private buildShadowPaint()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 4
    .line 5
    iget v2, v1, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 6
    .line 7
    iget v1, v1, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 8
    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 14
    .line 15
    iget v3, v3, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 16
    .line 17
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 22
    .line 23
    iget v4, v4, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 24
    .line 25
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 30
    .line 31
    iget v5, v5, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 32
    .line 33
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    filled-new-array {v1, v3, v4, v5}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 44
    .line 45
    iget v4, v4, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->multiplier:[D

    .line 51
    .line 52
    array-length v3, v3

    .line 53
    new-array v9, v3, [I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    move v4, v3

    .line 57
    :goto_0
    sget-object v5, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->multiplier:[D

    .line 58
    .line 59
    array-length v6, v5

    .line 60
    const/4 v12, 0x3

    .line 61
    const/4 v13, 0x2

    .line 62
    const/4 v14, 0x1

    .line 63
    if-ge v4, v6, :cond_0

    .line 64
    .line 65
    aget v6, v1, v3

    .line 66
    .line 67
    int-to-double v6, v6

    .line 68
    aget-wide v10, v5, v4

    .line 69
    .line 70
    mul-double/2addr v6, v10

    .line 71
    double-to-int v5, v6

    .line 72
    aget v6, v1, v14

    .line 73
    .line 74
    aget v7, v1, v13

    .line 75
    .line 76
    aget v8, v1, v12

    .line 77
    .line 78
    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    aput v5, v9, v4

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v15, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 90
    .line 91
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    :goto_1
    move v8, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    neg-float v2, v2

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    const/4 v10, 0x0

    .line 104
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v4, v11

    .line 110
    move-object v12, v11

    .line 111
    move-object v11, v2

    .line 112
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 119
    .line 120
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    .line 121
    .line 122
    aget v3, v2, v3

    .line 123
    .line 124
    aget v5, v2, v14

    .line 125
    .line 126
    invoke-direct {v0, v4, v1, v3, v5}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildCornerShadowPaint(Landroid/graphics/Paint;[IFF)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintRT:Landroid/graphics/Paint;

    .line 130
    .line 131
    aget v4, v2, v13

    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    aget v5, v2, v5

    .line 135
    .line 136
    invoke-direct {v0, v3, v1, v4, v5}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildCornerShadowPaint(Landroid/graphics/Paint;[IFF)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintRB:Landroid/graphics/Paint;

    .line 140
    .line 141
    const/4 v4, 0x4

    .line 142
    aget v4, v2, v4

    .line 143
    .line 144
    const/4 v5, 0x5

    .line 145
    aget v5, v2, v5

    .line 146
    .line 147
    invoke-direct {v0, v3, v1, v4, v5}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildCornerShadowPaint(Landroid/graphics/Paint;[IFF)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLB:Landroid/graphics/Paint;

    .line 151
    .line 152
    const/4 v4, 0x6

    .line 153
    aget v4, v2, v4

    .line 154
    .line 155
    const/4 v5, 0x7

    .line 156
    aget v2, v2, v5

    .line 157
    .line 158
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildCornerShadowPaint(Landroid/graphics/Paint;[IFF)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private buildShadowPath()V
    .locals 15

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->boxPath:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->boxPath:Landroid/graphics/Path;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 36
    .line 37
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildOrigBounds:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerOrigRadiusArray:[F

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v5, 0x1a

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-lt v4, v5, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    sget-object v4, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 70
    .line 71
    :goto_0
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->boxPath:Landroid/graphics/Path;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-virtual {v5, v7, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iput-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mClipShadowPath:Z

    .line 80
    .line 81
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->boxPath:Landroid/graphics/Path;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildOrigBounds:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerOrigRadiusArray:[F

    .line 86
    .line 87
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 88
    .line 89
    invoke-virtual {v4, v5, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 95
    .line 96
    iget v5, v5, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    neg-float v5, v5

    .line 114
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    neg-float v4, v4

    .line 117
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 134
    .line 135
    .line 136
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 142
    .line 143
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    neg-float v7, v7

    .line 146
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    neg-float v5, v5

    .line 149
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 164
    .line 165
    .line 166
    const/high16 v5, -0x3c790000    # -270.0f

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 172
    .line 173
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 174
    .line 175
    neg-float v7, v7

    .line 176
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 177
    .line 178
    neg-float v5, v5

    .line 179
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 194
    .line 195
    .line 196
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 199
    .line 200
    .line 201
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 202
    .line 203
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 204
    .line 205
    neg-float v7, v7

    .line 206
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 207
    .line 208
    neg-float v5, v5

    .line 209
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_2

    .line 222
    .line 223
    sget-object v4, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 227
    .line 228
    :goto_2
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLT:Landroid/graphics/Path;

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_3

    .line 235
    .line 236
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLT:Landroid/graphics/Path;

    .line 237
    .line 238
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 239
    .line 240
    .line 241
    :cond_3
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRB:Landroid/graphics/Path;

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_4

    .line 248
    .line 249
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRB:Landroid/graphics/Path;

    .line 250
    .line 251
    invoke-virtual {v5, v1, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 252
    .line 253
    .line 254
    :cond_4
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLB:Landroid/graphics/Path;

    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_5

    .line 261
    .line 262
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLB:Landroid/graphics/Path;

    .line 263
    .line 264
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 265
    .line 266
    .line 267
    :cond_5
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRT:Landroid/graphics/Path;

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_6

    .line 274
    .line 275
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRT:Landroid/graphics/Path;

    .line 276
    .line 277
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 278
    .line 279
    .line 280
    :cond_6
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathTop:Landroid/graphics/Path;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 283
    .line 284
    .line 285
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathBottom:Landroid/graphics/Path;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 288
    .line 289
    .line 290
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathLeft:Landroid/graphics/Path;

    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 293
    .line 294
    .line 295
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathRight:Landroid/graphics/Path;

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 298
    .line 299
    .line 300
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 301
    .line 302
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 303
    .line 304
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    const/4 v7, 0x0

    .line 309
    if-eqz v5, :cond_7

    .line 310
    .line 311
    move v5, v7

    .line 312
    goto :goto_3

    .line 313
    :cond_7
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 314
    .line 315
    iget v5, v5, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 316
    .line 317
    neg-float v5, v5

    .line 318
    :goto_3
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 319
    .line 320
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_8

    .line 325
    .line 326
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 327
    .line 328
    iget v7, v7, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 329
    .line 330
    :cond_8
    move v14, v7

    .line 331
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathTop:Landroid/graphics/Path;

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    aget v8, v4, v8

    .line 335
    .line 336
    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 337
    .line 338
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    const/4 v10, 0x2

    .line 343
    aget v10, v4, v10

    .line 344
    .line 345
    sub-float v10, v9, v10

    .line 346
    .line 347
    move v9, v5

    .line 348
    move v11, v14

    .line 349
    move-object v12, v13

    .line 350
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 351
    .line 352
    .line 353
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathBottom:Landroid/graphics/Path;

    .line 354
    .line 355
    const/4 v8, 0x4

    .line 356
    aget v8, v4, v8

    .line 357
    .line 358
    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 359
    .line 360
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    const/4 v10, 0x6

    .line 365
    aget v10, v4, v10

    .line 366
    .line 367
    sub-float v10, v9, v10

    .line 368
    .line 369
    move v9, v5

    .line 370
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 371
    .line 372
    .line 373
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathLeft:Landroid/graphics/Path;

    .line 374
    .line 375
    const/4 v8, 0x7

    .line 376
    aget v8, v4, v8

    .line 377
    .line 378
    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 379
    .line 380
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    aget v6, v4, v6

    .line 385
    .line 386
    sub-float v10, v9, v6

    .line 387
    .line 388
    move v9, v5

    .line 389
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 390
    .line 391
    .line 392
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathRight:Landroid/graphics/Path;

    .line 393
    .line 394
    const/4 v6, 0x3

    .line 395
    aget v8, v4, v6

    .line 396
    .line 397
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    const/4 v9, 0x5

    .line 404
    aget v4, v4, v9

    .line 405
    .line 406
    sub-float v10, v6, v4

    .line 407
    .line 408
    move v9, v5

    .line 409
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 410
    .line 411
    .line 412
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_9

    .line 419
    .line 420
    sget-object v4, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_9
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 424
    .line 425
    :goto_4
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathTop:Landroid/graphics/Path;

    .line 426
    .line 427
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_a

    .line 432
    .line 433
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathTop:Landroid/graphics/Path;

    .line 434
    .line 435
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 436
    .line 437
    .line 438
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathBottom:Landroid/graphics/Path;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_b

    .line 445
    .line 446
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathBottom:Landroid/graphics/Path;

    .line 447
    .line 448
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 449
    .line 450
    .line 451
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathLeft:Landroid/graphics/Path;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_c

    .line 458
    .line 459
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathLeft:Landroid/graphics/Path;

    .line 460
    .line 461
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 462
    .line 463
    .line 464
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathRight:Landroid/graphics/Path;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_d

    .line 471
    .line 472
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathRight:Landroid/graphics/Path;

    .line 473
    .line 474
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 475
    .line 476
    .line 477
    :cond_d
    return-void
.end method

.method private calBorderRadiusAdjustForBound(Landroid/graphics/RectF;[F)F
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    aget v2, p2, v0

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aget v4, p2, v3

    .line 29
    .line 30
    add-float/2addr v2, v4

    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    cmpl-float v2, v2, v4

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    aget v0, p2, v0

    .line 40
    .line 41
    aget v2, p2, v3

    .line 42
    .line 43
    add-float/2addr v0, v2

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-float/2addr v0, v2

    .line 49
    cmpl-float v2, v0, v1

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    move v1, v0

    .line 54
    :cond_1
    const/4 v0, 0x4

    .line 55
    aget v2, p2, v0

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    aget v4, p2, v3

    .line 59
    .line 60
    add-float/2addr v2, v4

    .line 61
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    cmpl-float v2, v2, v4

    .line 66
    .line 67
    if-lez v2, :cond_2

    .line 68
    .line 69
    aget v0, p2, v0

    .line 70
    .line 71
    aget v2, p2, v3

    .line 72
    .line 73
    add-float/2addr v0, v2

    .line 74
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-float/2addr v0, v2

    .line 79
    cmpl-float v2, v0, v1

    .line 80
    .line 81
    if-lez v2, :cond_2

    .line 82
    .line 83
    move v1, v0

    .line 84
    :cond_2
    const/4 v0, 0x1

    .line 85
    aget v2, p2, v0

    .line 86
    .line 87
    const/4 v3, 0x7

    .line 88
    aget v4, p2, v3

    .line 89
    .line 90
    add-float/2addr v2, v4

    .line 91
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    cmpl-float v2, v2, v4

    .line 96
    .line 97
    if-lez v2, :cond_3

    .line 98
    .line 99
    aget v0, p2, v0

    .line 100
    .line 101
    aget v2, p2, v3

    .line 102
    .line 103
    add-float/2addr v0, v2

    .line 104
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sub-float/2addr v0, v2

    .line 109
    cmpl-float v2, v0, v1

    .line 110
    .line 111
    if-lez v2, :cond_3

    .line 112
    .line 113
    move v1, v0

    .line 114
    :cond_3
    const/4 v0, 0x3

    .line 115
    aget v2, p2, v0

    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    aget v4, p2, v3

    .line 119
    .line 120
    add-float/2addr v2, v4

    .line 121
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    cmpl-float v2, v2, v4

    .line 126
    .line 127
    if-lez v2, :cond_4

    .line 128
    .line 129
    aget v0, p2, v0

    .line 130
    .line 131
    aget p2, p2, v3

    .line 132
    .line 133
    add-float/2addr v0, p2

    .line 134
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sub-float/2addr v0, p1

    .line 139
    cmpl-float p1, v0, v1

    .line 140
    .line 141
    if-lez p1, :cond_4

    .line 142
    .line 143
    move v1, v0

    .line 144
    :cond_4
    :goto_0
    return v1
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLT:Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathTop:Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x43340000    # 180.0f

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRB:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintRB:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathBottom:Landroid/graphics/Path;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x43870000    # 270.0f

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLB:Landroid/graphics/Path;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLB:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathLeft:Landroid/graphics/Path;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 113
    .line 114
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x42b40000    # 90.0f

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRT:Landroid/graphics/Path;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintRT:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathRight:Landroid/graphics/Path;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mClipShadowPath:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->boxPath:Landroid/graphics/Path;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->drawShadow(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Exception occurred while drawing shadow: "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "UIShadowProxy"

    .line 67
    .line 68
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public updateShadow(Lcom/lynx/tasm/behavior/ui/ShadowData;Landroid/graphics/Rect;[F)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    array-length v2, p3

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerOrigRadiusArray:[F

    .line 13
    .line 14
    invoke-static {p3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerOrigRadiusArray:[F

    .line 19
    .line 20
    invoke-static {p3, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerOrigRadiusArray:[F

    .line 24
    .line 25
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 26
    .line 27
    invoke-static {p3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildOrigBounds:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget v2, p2, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    .line 46
    .line 47
    iget v3, p2, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    .line 48
    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v3, v4

    .line 52
    sub-float/2addr v2, v3

    .line 53
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    move p2, p3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p2, -0x1

    .line 62
    :goto_1
    int-to-float p2, p2

    .line 63
    mul-float/2addr v2, p2

    .line 64
    cmpl-float p2, v2, p1

    .line 65
    .line 66
    if-lez p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    div-float/2addr p2, v4

    .line 85
    cmpl-float v3, v2, p2

    .line 86
    .line 87
    if-lez v3, :cond_2

    .line 88
    .line 89
    move v2, p2

    .line 90
    :cond_2
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {p2, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 98
    .line 99
    iget v4, v3, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    .line 100
    .line 101
    iget v3, v3, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    .line 102
    .line 103
    invoke-virtual {p2, v4, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 104
    .line 105
    .line 106
    move p2, v1

    .line 107
    :goto_2
    if-ge p2, v0, :cond_3

    .line 108
    .line 109
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 110
    .line 111
    aget v4, v3, p2

    .line 112
    .line 113
    sub-float/2addr v4, v2

    .line 114
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, v3, p2

    .line 119
    .line 120
    add-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 126
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->adjustBorderRadiusForBound(Landroid/graphics/RectF;[F)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 135
    .line 136
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLT:Landroid/graphics/Path;

    .line 137
    .line 138
    aget v0, p1, v1

    .line 139
    .line 140
    aget p3, p1, p3

    .line 141
    .line 142
    invoke-direct {p0, p2, v0, p3}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildShadowCorner(Landroid/graphics/Path;FF)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRT:Landroid/graphics/Path;

    .line 146
    .line 147
    const/4 p3, 0x2

    .line 148
    aget p3, p1, p3

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    aget v0, p1, v0

    .line 152
    .line 153
    invoke-direct {p0, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildShadowCorner(Landroid/graphics/Path;FF)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRB:Landroid/graphics/Path;

    .line 157
    .line 158
    const/4 p3, 0x4

    .line 159
    aget p3, p1, p3

    .line 160
    .line 161
    const/4 v0, 0x5

    .line 162
    aget v0, p1, v0

    .line 163
    .line 164
    invoke-direct {p0, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildShadowCorner(Landroid/graphics/Path;FF)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLB:Landroid/graphics/Path;

    .line 168
    .line 169
    const/4 p3, 0x6

    .line 170
    aget p3, p1, p3

    .line 171
    .line 172
    const/4 v0, 0x7

    .line 173
    aget p1, p1, v0

    .line 174
    .line 175
    invoke-direct {p0, p2, p3, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildShadowCorner(Landroid/graphics/Path;FF)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildShadowPaint()V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildShadowPath()V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void
.end method
