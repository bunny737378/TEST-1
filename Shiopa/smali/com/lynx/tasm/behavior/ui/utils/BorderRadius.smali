.class public Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;,
        Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;
    }
.end annotation


# static fields
.field private static final ARR_SIZE:I = 0x8

.field private static final CORNER_SIZE:I = 0x4


# instance fields
.field private mCachedArray:[F

.field private mCornerRadii:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

.field private mHeight:F

.field private mWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mWidth:F

    .line 6
    .line 7
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mHeight:F

    .line 8
    .line 9
    return-void
.end method

.method private adjustBorderRadiusForBound()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mWidth:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mHeight:F

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCachedArray:[F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aget v3, v0, v3

    .line 27
    .line 28
    add-float v4, v2, v3

    .line 29
    .line 30
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mWidth:F

    .line 31
    .line 32
    cmpl-float v4, v4, v5

    .line 33
    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-lez v4, :cond_1

    .line 37
    .line 38
    add-float/2addr v2, v3

    .line 39
    div-float v2, v5, v2

    .line 40
    .line 41
    cmpg-float v3, v2, v6

    .line 42
    .line 43
    if-gez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v6

    .line 47
    :goto_0
    const/4 v3, 0x4

    .line 48
    aget v3, v0, v3

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    aget v4, v0, v4

    .line 52
    .line 53
    add-float v7, v3, v4

    .line 54
    .line 55
    cmpl-float v7, v7, v5

    .line 56
    .line 57
    if-lez v7, :cond_2

    .line 58
    .line 59
    add-float/2addr v3, v4

    .line 60
    div-float/2addr v5, v3

    .line 61
    cmpg-float v3, v5, v2

    .line 62
    .line 63
    if-gez v3, :cond_2

    .line 64
    .line 65
    move v2, v5

    .line 66
    :cond_2
    const/4 v3, 0x1

    .line 67
    aget v3, v0, v3

    .line 68
    .line 69
    const/4 v4, 0x7

    .line 70
    aget v4, v0, v4

    .line 71
    .line 72
    add-float v5, v3, v4

    .line 73
    .line 74
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mHeight:F

    .line 75
    .line 76
    cmpl-float v5, v5, v7

    .line 77
    .line 78
    if-lez v5, :cond_3

    .line 79
    .line 80
    add-float/2addr v3, v4

    .line 81
    div-float v3, v7, v3

    .line 82
    .line 83
    cmpg-float v4, v3, v2

    .line 84
    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    move v2, v3

    .line 88
    :cond_3
    const/4 v3, 0x3

    .line 89
    aget v3, v0, v3

    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    aget v4, v0, v4

    .line 93
    .line 94
    add-float v5, v3, v4

    .line 95
    .line 96
    cmpl-float v5, v5, v7

    .line 97
    .line 98
    if-lez v5, :cond_4

    .line 99
    .line 100
    add-float/2addr v3, v4

    .line 101
    div-float/2addr v7, v3

    .line 102
    cmpg-float v3, v7, v2

    .line 103
    .line 104
    if-gez v3, :cond_4

    .line 105
    .line 106
    move v2, v7

    .line 107
    :cond_4
    cmpg-float v3, v2, v6

    .line 108
    .line 109
    if-gez v3, :cond_5

    .line 110
    .line 111
    :goto_1
    const/16 v3, 0x8

    .line 112
    .line 113
    if-ge v1, v3, :cond_5

    .line 114
    .line 115
    aget v3, v0, v1

    .line 116
    .line 117
    mul-float/2addr v3, v2

    .line 118
    aput v3, v0, v1

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_2
    return-void
.end method

.method private getBorderRadiusArrayOrDefaultTo()[F
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCornerRadii:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :goto_0
    if-ge v4, v0, :cond_0

    .line 12
    .line 13
    aput v3, v1, v4

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    :goto_1
    const/4 v0, 0x4

    .line 20
    if-ge v4, v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCornerRadii:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 23
    .line 24
    aget-object v0, v0, v4

    .line 25
    .line 26
    mul-int/lit8 v2, v4, 0x2

    .line 27
    .line 28
    add-int/lit8 v5, v2, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->x:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mWidth:F

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValue(F)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    aput v6, v1, v2

    .line 44
    .line 45
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->y:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 46
    .line 47
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mHeight:F

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValue(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aput v0, v1, v5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    aput v3, v1, v5

    .line 57
    .line 58
    aput v3, v1, v2

    .line 59
    .line 60
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    return-object v1
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCachedArray:[F

    .line 3
    .line 4
    return-void
.end method

.method public getArray()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCachedArray:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getBorderRadiusArrayOrDefaultTo()[F

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCachedArray:[F

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->adjustBorderRadiusForBound()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCachedArray:[F

    .line 16
    .line 17
    return-object v0
.end method

.method public hasArray()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCachedArray:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasRoundedBorders()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCornerRadii:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    move v3, v1

    .line 8
    :goto_0
    if-ge v3, v2, :cond_3

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    iget-object v5, v4, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->x:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->isZero()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-object v4, v4, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->y:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->isZero()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v1
.end method

.method public setCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCornerRadii:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-array v1, v1, [Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCornerRadii:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 15
    .line 16
    :cond_1
    if-nez p2, :cond_2

    .line 17
    .line 18
    new-instance p2, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCornerRadii:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 24
    .line 25
    aget-object v1, v1, p1

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCornerRadii:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 34
    .line 35
    aput-object p2, v0, p1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    return v0
.end method

.method public updateSize(FF)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    cmpl-float v1, p2, v0

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, v0

    .line 26
    :goto_1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mWidth:F

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mHeight:F

    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCachedArray:[F

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_2
    return v1

    .line 50
    :cond_3
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mWidth:F

    .line 51
    .line 52
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mHeight:F

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->mCachedArray:[F

    .line 56
    .line 57
    return v1
.end method
