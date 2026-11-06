.class public Lcom/lynx/tasm/behavior/render/RoundedRectangle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBorderRadii:[F

.field private mHasBorderRadius:Z

.field private final mRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mHasBorderRadius:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasNonZero([F)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mHasBorderRadius:Z

    .line 16
    .line 17
    return-void
.end method

.method private hasNonZero([F)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    array-length v1, p1

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget v3, p1, v2

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    cmpl-float v3, v3, v4

    .line 19
    .line 20
    if-lez v3, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 44
    .line 45
    iget-object p1, p1, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 46
    .line 47
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_0
    return v0

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p1, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 77
    .line 78
    iget-object p1, p1, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 79
    .line 80
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, p1, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    iget-object v1, p1, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move v0, v2

    .line 136
    :goto_1
    return v0
.end method

.method public getBorderRadii()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomLeftRadiusX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public getBottomLeftRadiusY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public getBottomRightRadiusX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public getBottomRightRadiusY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    float-to-int v2, v2

    .line 8
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    float-to-int v3, v3

    .line 11
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    float-to-int v4, v4

    .line 14
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopLeftRadiusX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public getTopLeftRadiusY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public getTopRightRadiusX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public getTopRightRadiusY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasBorderRadius()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mHasBorderRadius:Z

    .line 2
    .line 3
    return v0
.end method
