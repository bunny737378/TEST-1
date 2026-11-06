.class public Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoundRectPath"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;
    }
.end annotation


# instance fields
.field public allCornersWithSameRadius:Z

.field public path:Landroid/graphics/Path;

.field public radius:[F

.field public rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    move-result-object v2

    new-instance v3, Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v4

    .line 5
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    .line 6
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p2

    invoke-direct {v3, v0, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->getOffset()F

    move-result v4

    sget-object p1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->CENTER:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->updateValue(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V

    return-void
.end method

.method public static checkAllCornersWithSameRadius([F)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    if-gt v0, v1, :cond_3

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget v4, p0, v3

    .line 10
    .line 11
    sub-float/2addr v1, v4

    .line 12
    const v4, 0x38d1b717    # 1.0E-4f

    .line 13
    .line 14
    .line 15
    cmpl-float v5, v1, v4

    .line 16
    .line 17
    if-gtz v5, :cond_2

    .line 18
    .line 19
    const v5, -0x472e48e9    # -1.0E-4f

    .line 20
    .line 21
    .line 22
    cmpg-float v1, v1, v5

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    aget v1, p0, v1

    .line 30
    .line 31
    aget v2, p0, v2

    .line 32
    .line 33
    sub-float/2addr v1, v2

    .line 34
    cmpl-float v2, v1, v4

    .line 35
    .line 36
    if-gtz v2, :cond_2

    .line 37
    .line 38
    cmpg-float v1, v1, v5

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return v3

    .line 47
    :cond_3
    return v2
.end method

.method public static newBorderRadius([FLandroid/graphics/RectF;F)[F
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    mul-float v3, v3, p2

    .line 9
    .line 10
    sub-float/2addr v2, v3

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x1

    .line 17
    aget v5, p0, v4

    .line 18
    .line 19
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    mul-float v6, v6, p2

    .line 22
    .line 23
    sub-float/2addr v5, v6

    .line 24
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x2

    .line 29
    aget v7, p0, v6

    .line 30
    .line 31
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    mul-float v8, v8, p2

    .line 34
    .line 35
    sub-float/2addr v7, v8

    .line 36
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x3

    .line 41
    aget v9, p0, v8

    .line 42
    .line 43
    iget v10, v0, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    mul-float v10, v10, p2

    .line 46
    .line 47
    sub-float/2addr v9, v10

    .line 48
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x4

    .line 53
    aget v11, p0, v10

    .line 54
    .line 55
    iget v12, v0, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    mul-float v12, v12, p2

    .line 58
    .line 59
    sub-float/2addr v11, v12

    .line 60
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const/4 v12, 0x5

    .line 65
    aget v13, p0, v12

    .line 66
    .line 67
    iget v14, v0, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    mul-float v14, v14, p2

    .line 70
    .line 71
    sub-float/2addr v13, v14

    .line 72
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const/4 v14, 0x6

    .line 77
    aget v15, p0, v14

    .line 78
    .line 79
    iget v14, v0, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    mul-float v14, v14, p2

    .line 82
    .line 83
    sub-float/2addr v15, v14

    .line 84
    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const/4 v15, 0x7

    .line 89
    aget v16, p0, v15

    .line 90
    .line 91
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    mul-float v0, v0, p2

    .line 94
    .line 95
    sub-float v0, v16, v0

    .line 96
    .line 97
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    new-array v3, v3, [F

    .line 104
    .line 105
    aput v2, v3, v1

    .line 106
    .line 107
    aput v5, v3, v4

    .line 108
    .line 109
    aput v7, v3, v6

    .line 110
    .line 111
    aput v9, v3, v8

    .line 112
    .line 113
    aput v11, v3, v10

    .line 114
    .line 115
    aput v13, v3, v12

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    aput v14, v3, v1

    .line 119
    .line 120
    aput v0, v3, v15

    .line 121
    .line 122
    return-object v3
.end method

.method public static newCenterBorderRadius([FLandroid/graphics/RectF;F)[F
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    mul-float v3, v3, p2

    .line 9
    .line 10
    sub-float/2addr v2, v3

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x1

    .line 17
    aget v5, p0, v4

    .line 18
    .line 19
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    mul-float v6, v6, p2

    .line 22
    .line 23
    sub-float/2addr v5, v6

    .line 24
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x2

    .line 29
    aget v7, p0, v6

    .line 30
    .line 31
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    mul-float v8, v8, p2

    .line 34
    .line 35
    sub-float/2addr v7, v8

    .line 36
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x3

    .line 41
    aget v9, p0, v8

    .line 42
    .line 43
    iget v10, v0, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    mul-float v10, v10, p2

    .line 46
    .line 47
    sub-float/2addr v9, v10

    .line 48
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x4

    .line 53
    aget v11, p0, v10

    .line 54
    .line 55
    iget v12, v0, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    mul-float v12, v12, p2

    .line 58
    .line 59
    sub-float/2addr v11, v12

    .line 60
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const/4 v12, 0x5

    .line 65
    aget v13, p0, v12

    .line 66
    .line 67
    iget v14, v0, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    mul-float v14, v14, p2

    .line 70
    .line 71
    sub-float/2addr v13, v14

    .line 72
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const/4 v14, 0x6

    .line 77
    aget v15, p0, v14

    .line 78
    .line 79
    iget v14, v0, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    mul-float v14, v14, p2

    .line 82
    .line 83
    sub-float/2addr v15, v14

    .line 84
    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const/4 v15, 0x7

    .line 89
    aget v16, p0, v15

    .line 90
    .line 91
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    mul-float v0, v0, p2

    .line 94
    .line 95
    sub-float v0, v16, v0

    .line 96
    .line 97
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    new-array v3, v3, [F

    .line 104
    .line 105
    aput v2, v3, v1

    .line 106
    .line 107
    aput v5, v3, v4

    .line 108
    .line 109
    aput v7, v3, v6

    .line 110
    .line 111
    aput v9, v3, v8

    .line 112
    .line 113
    aput v11, v3, v10

    .line 114
    .line 115
    aput v13, v3, v12

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    aput v14, v3, v1

    .line 119
    .line 120
    aput v0, v3, v15

    .line 121
    .line 122
    return-object v3
.end method


# virtual methods
.method public drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->allCornersWithSameRadius:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->radius:[F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v1, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public updateValue(Landroid/graphics/Rect;[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 6
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 7
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->radius:[F

    .line 8
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->checkAllCornersWithSameRadius([F)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->allCornersWithSameRadius:Z

    .line 9
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->radius:[F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public updateValue(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, p4

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 16
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, p4

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 17
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, p4

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    if-eqz p5, :cond_1

    .line 19
    invoke-static {p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->newCenterBorderRadius([FLandroid/graphics/RectF;F)[F

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->newBorderRadius([FLandroid/graphics/RectF;F)[F

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->radius:[F

    .line 21
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->checkAllCornersWithSameRadius([F)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->allCornersWithSameRadius:Z

    .line 22
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    if-nez p1, :cond_2

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 25
    :goto_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->radius:[F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method
