.class public Lcom/bytedance/adsdk/feh/nb/nb/icm;
.super Lcom/bytedance/adsdk/feh/nb/nb/nb;
.source "SourceFile"


# instance fields
.field private final bjc:Ljava/lang/String;

.field private final bme:Z

.field private final bz:Lcom/bytedance/adsdk/feh/nb/feh/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final cc:Landroid/graphics/RectF;

.field private final ekn:Lcom/bytedance/adsdk/feh/nb/feh/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final fn:I

.field private final icm:Lcom/bytedance/adsdk/feh/hkl/feh/uym;

.field private jt:Lcom/bytedance/adsdk/feh/nb/feh/po;

.field private final mr:Lcom/bytedance/adsdk/feh/nb/feh/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Lcom/bytedance/adsdk/feh/hkl/feh/bjc;",
            "Lcom/bytedance/adsdk/feh/hkl/feh/bjc;",
            ">;"
        }
    .end annotation
.end field

.field private final on:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final uym:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;Lcom/bytedance/adsdk/feh/hkl/feh/on;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/feh/on;->cc()Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;->nb()Landroid/graphics/Paint$Cap;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/feh/on;->icm()Lcom/bytedance/adsdk/feh/hkl/feh/fq$feh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/hkl/feh/fq$feh;->nb()Landroid/graphics/Paint$Join;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/feh/on;->ekn()F

    .line 20
    move-result v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/feh/on;->bjc()Lcom/bytedance/adsdk/feh/hkl/nb/bjc;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/feh/on;->uym()Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/feh/on;->fn()Ljava/util/List;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/feh/on;->mr()Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/feh/nb/nb/nb;-><init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/feh/hkl/nb/bjc;Lcom/bytedance/adsdk/feh/hkl/nb/feh;Ljava/util/List;Lcom/bytedance/adsdk/feh/hkl/nb/feh;)V

    .line 43
    .line 44
    new-instance v0, Landroid/util/LongSparseArray;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->on:Landroid/util/LongSparseArray;

    .line 50
    .line 51
    new-instance v0, Landroid/util/LongSparseArray;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->uym:Landroid/util/LongSparseArray;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->cc:Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/feh/on;->nb()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->bjc:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/feh/on;->feh()Lcom/bytedance/adsdk/feh/hkl/feh/uym;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->icm:Lcom/bytedance/adsdk/feh/hkl/feh/uym;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/feh/on;->bz()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->bme:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/icm;->qqv()Lcom/bytedance/adsdk/feh/uym;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/uym;->bme()F

    .line 89
    move-result p1

    .line 90
    .line 91
    const/high16 v0, 0x42000000    # 32.0f

    .line 92
    div-float/2addr p1, v0

    .line 93
    float-to-int p1, p1

    .line 94
    .line 95
    iput p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->fn:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/feh/on;->hkl()Lcom/bytedance/adsdk/feh/hkl/nb/hkl;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/nb/hkl;->nb()Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->mr:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/feh/on;->bme()Lcom/bytedance/adsdk/feh/hkl/nb/on;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/nb/on;->nb()Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->ekn:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/feh/on;->on()Lcom/bytedance/adsdk/feh/hkl/nb/on;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/nb/on;->nb()Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->bz:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb;)V

    .line 144
    return-void
.end method

.method private bjc()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->ekn:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->cc()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->fn:I

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->bz:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->cc()F

    .line 20
    move-result v1

    .line 21
    .line 22
    iget v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->fn:I

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->mr:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->cc()F

    .line 34
    move-result v2

    .line 35
    .line 36
    iget v3, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->fn:I

    .line 37
    int-to-float v3, v3

    .line 38
    mul-float/2addr v2, v3

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    mul-int/lit16 v0, v0, 0x20f

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const/16 v0, 0x11

    .line 50
    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    mul-int/2addr v0, v1

    .line 55
    .line 56
    :cond_1
    if-eqz v2, :cond_2

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    mul-int/2addr v0, v2

    .line 60
    :cond_2
    return v0
.end method

.method private feh()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/nb/nb/icm;->bjc()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->on:Landroid/util/LongSparseArray;

    .line 7
    int-to-long v2, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/LinearGradient;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->ekn:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->bz:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->mr:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lcom/bytedance/adsdk/feh/hkl/feh/bjc;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/bytedance/adsdk/feh/hkl/feh/bjc;->feh()[I

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/feh/nb/nb/icm;->nb([I)[I

    .line 48
    move-result-object v11

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bytedance/adsdk/feh/hkl/feh/bjc;->nb()[F

    .line 52
    move-result-object v12

    .line 53
    .line 54
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 63
    .line 64
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    move-object v6, v0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->on:Landroid/util/LongSparseArray;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 74
    return-object v0
.end method

.method private hkl()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/nb/nb/icm;->bjc()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->uym:Landroid/util/LongSparseArray;

    .line 7
    int-to-long v2, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->ekn:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->bz:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->mr:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lcom/bytedance/adsdk/feh/hkl/feh/bjc;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/bytedance/adsdk/feh/hkl/feh/bjc;->feh()[I

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/feh/nb/nb/icm;->nb([I)[I

    .line 48
    move-result-object v10

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bytedance/adsdk/feh/hkl/feh/bjc;->nb()[F

    .line 52
    move-result-object v11

    .line 53
    .line 54
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 61
    sub-float/2addr v0, v7

    .line 62
    float-to-double v4, v0

    .line 63
    sub-float/2addr v1, v8

    .line 64
    float-to-double v0, v1

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 68
    move-result-wide v0

    .line 69
    double-to-float v9, v0

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 72
    .line 73
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 74
    move-object v6, v0

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->uym:Landroid/util/LongSparseArray;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 83
    return-object v0
.end method

.method private nb([I)[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->jt:Lcom/bytedance/adsdk/feh/nb/feh/po;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method


# virtual methods
.method public nb(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->bme:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->cc:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/adsdk/feh/nb/nb/nb;->nb(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/icm;->icm:Lcom/bytedance/adsdk/feh/hkl/feh/uym;

    .line 2
    sget-object v1, Lcom/bytedance/adsdk/feh/hkl/feh/uym;->nb:Lcom/bytedance/adsdk/feh/hkl/feh/uym;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/nb/nb/icm;->feh()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/nb/nb/icm;->hkl()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->feh:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/feh/nb/nb/nb;->nb(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
