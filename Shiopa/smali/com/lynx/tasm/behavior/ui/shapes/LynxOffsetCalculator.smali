.class public Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator$PathLengthCache;
    }
.end annotation


# static fields
.field private static final MAX_CACHE_SIZE:I = 0xa

.field private static final lruPathCache:Lcom/lynx/tasm/utils/LRUHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/tasm/utils/LRUHashMap<",
            "Landroid/graphics/Path;",
            "Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator$PathLengthCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/utils/LRUHashMap;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/lynx/tasm/utils/LRUHashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator;->lruPathCache:Lcom/lynx/tasm/utils/LRUHashMap;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static pointAtProgress(Landroid/graphics/Path;F)[F
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-array p0, v2, [F

    .line 9
    .line 10
    fill-array-data p0, :array_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v5, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator;->lruPathCache:Lcom/lynx/tasm/utils/LRUHashMap;

    .line 25
    .line 26
    invoke-virtual {v5, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator$PathLengthCache;

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    new-instance v6, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator$PathLengthCache;

    .line 35
    .line 36
    invoke-direct {v6}, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator$PathLengthCache;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Landroid/graphics/PathMeasure;

    .line 40
    .line 41
    invoke-direct {v7, p0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v8, v6, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator$PathLengthCache;->segmentLengths:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget v8, v6, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator$PathLengthCache;->totalLength:F

    .line 58
    .line 59
    add-float/2addr v8, v5

    .line 60
    iput v8, v6, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator$PathLengthCache;->totalLength:F

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    sget-object v5, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator;->lruPathCache:Lcom/lynx/tasm/utils/LRUHashMap;

    .line 69
    .line 70
    invoke-virtual {v5, p0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-object v5, v6

    .line 74
    :cond_2
    iget v6, v5, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator$PathLengthCache;->totalLength:F

    .line 75
    .line 76
    mul-float/2addr v6, p1

    .line 77
    move p1, v1

    .line 78
    move v7, v4

    .line 79
    :goto_0
    iget-object v8, v5, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator$PathLengthCache;->segmentLengths:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ge p1, v8, :cond_4

    .line 86
    .line 87
    iget-object v8, v5, Lcom/lynx/tasm/behavior/ui/shapes/LynxOffsetCalculator$PathLengthCache;->segmentLengths:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-float/2addr v8, v7

    .line 100
    cmpg-float v9, v6, v8

    .line 101
    .line 102
    if-gtz v9, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    add-int/2addr p1, v3

    .line 106
    move v7, v8

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move p1, v1

    .line 109
    :goto_1
    new-instance v5, Landroid/graphics/PathMeasure;

    .line 110
    .line 111
    invoke-direct {v5, p0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 112
    .line 113
    .line 114
    move p0, v1

    .line 115
    :goto_2
    if-ge p0, p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 118
    .line 119
    .line 120
    add-int/2addr p0, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    sub-float/2addr v6, v7

    .line 123
    new-array p0, v0, [F

    .line 124
    .line 125
    new-array p1, v0, [F

    .line 126
    .line 127
    invoke-virtual {v5, v6, p0, p1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 128
    .line 129
    .line 130
    aget v5, p1, v3

    .line 131
    .line 132
    float-to-double v5, v5

    .line 133
    aget p1, p1, v1

    .line 134
    .line 135
    float-to-double v7, p1

    .line 136
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    double-to-float p1, v5

    .line 145
    cmpg-float v4, p1, v4

    .line 146
    .line 147
    if-gez v4, :cond_6

    .line 148
    .line 149
    const/high16 v4, 0x43b40000    # 360.0f

    .line 150
    .line 151
    add-float/2addr p1, v4

    .line 152
    :cond_6
    aget v4, p0, v1

    .line 153
    .line 154
    aget p0, p0, v3

    .line 155
    .line 156
    new-array v2, v2, [F

    .line 157
    .line 158
    aput v4, v2, v1

    .line 159
    .line 160
    aput p0, v2, v3

    .line 161
    .line 162
    aput p1, v2, v0

    .line 163
    .line 164
    return-object v2

    .line 165
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
