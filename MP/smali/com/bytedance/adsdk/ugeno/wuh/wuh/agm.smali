.class final Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final agm:[F

.field private final cg:[F

.field private final cvl:[F

.field private final da:[F

.field private final egr:[F

.field private final ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;

.field private final fvk:[F

.field private final hxw:[Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;

.field private final nx:[I

.field private final ppv:[F

.field private final qva:[F

.field private rek:I

.field private final rlh:[F

.field private final tk:[F

.field private ux:I

.field private vu:I

.field private final wuh:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;

.field private ze:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;->ez()Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;->wuh()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->hxw:[Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;

    .line 26
    .line 27
    const/16 v0, 0x258

    .line 28
    .line 29
    new-array v1, v0, [F

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->agm:[F

    .line 32
    .line 33
    new-array v1, v0, [F

    .line 34
    .line 35
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->egr:[F

    .line 36
    .line 37
    new-array v1, v0, [F

    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->da:[F

    .line 40
    .line 41
    new-array v1, v0, [F

    .line 42
    .line 43
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->qva:[F

    .line 44
    .line 45
    new-array v1, v0, [F

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->cg:[F

    .line 48
    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->rlh:[F

    .line 52
    .line 53
    new-array v1, v0, [F

    .line 54
    .line 55
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->cvl:[F

    .line 56
    .line 57
    new-array v1, v0, [F

    .line 58
    .line 59
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->tk:[F

    .line 60
    .line 61
    new-array v1, v0, [F

    .line 62
    .line 63
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->ppv:[F

    .line 64
    .line 65
    new-array v0, v0, [I

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->nx:[I

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    new-array p1, p1, [F

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->fvk:[F

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long v2, p1

    .line 83
    xor-long/2addr v0, v2

    .line 84
    long-to-int p1, v0

    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    const p1, 0x1234abcd

    .line 88
    .line 89
    .line 90
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->ux:I

    .line 91
    .line 92
    return-void
.end method

.method private ez(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    return p1

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->hxw()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    mul-float/2addr p0, p2

    add-float/2addr p0, p1

    return p0
.end method

.method private ez(I)V
    .locals 3

    .line 158
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->vu:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->vu:I

    if-eq p1, v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->agm:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 160
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->egr:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 161
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->da:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 162
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->qva:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 163
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->cg:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 164
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->rlh:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 165
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->cvl:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 166
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->tk:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 167
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->ppv:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 168
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->nx:[I

    aget v0, p0, v0

    aput v0, p0, p1

    :cond_0
    return-void
.end method

.method private ez(IFFFF)V
    .locals 4

    add-float v0, p4, p5

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v0, v1

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    .line 171
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->agm:[F

    aput p2, p4, p1

    .line 172
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->egr:[F

    aput p3, p0, p1

    return-void

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->hxw()F

    move-result v3

    mul-float/2addr v3, v2

    cmpg-float v2, v3, p4

    if-gez v2, :cond_1

    .line 174
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->agm:[F

    add-float/2addr p2, v3

    aput p2, p4, p1

    .line 175
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->egr:[F

    aput p3, p0, p1

    return-void

    :cond_1
    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    .line 176
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->agm:[F

    add-float/2addr p2, p4

    aput p2, p5, p1

    .line 177
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->egr:[F

    sub-float/2addr v3, p4

    add-float/2addr v3, p3

    aput v3, p0, p1

    return-void

    :cond_2
    mul-float/2addr v1, p4

    add-float v0, v1, p5

    cmpg-float v0, v3, v0

    .line 178
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->agm:[F

    if-gez v0, :cond_3

    add-float/2addr p2, p4

    sub-float/2addr v3, p4

    sub-float/2addr v3, p5

    sub-float/2addr p2, v3

    .line 179
    aput p2, v2, p1

    .line 180
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->egr:[F

    add-float/2addr p3, p5

    aput p3, p0, p1

    return-void

    .line 181
    :cond_3
    aput p2, v2, p1

    .line 182
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->egr:[F

    add-float/2addr p3, p5

    sub-float/2addr v3, v1

    sub-float/2addr v3, p5

    sub-float/2addr p3, v3

    aput p3, p0, p1

    return-void
.end method

.method private ez(ILcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->vu:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->vu:I

    .line 6
    .line 7
    iget v1, p2, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;->hxw:F

    .line 8
    .line 9
    iget v2, p2, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;->agm:F

    .line 10
    .line 11
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->ez(FF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x3c23d70a    # 0.01f

    .line 16
    .line 17
    .line 18
    cmpg-float v3, v1, v2

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_0
    iget v2, p2, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;->egr:F

    .line 24
    .line 25
    iget v3, p2, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;->da:F

    .line 26
    .line 27
    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->ez(FF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpg-float v4, v2, v3

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_1
    iget v4, p2, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;->qva:F

    .line 38
    .line 39
    iget v5, p2, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;->cg:F

    .line 40
    .line 41
    invoke-direct {p0, v4, v5}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->ez(FF)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    cmpg-float v5, v4, v3

    .line 46
    .line 47
    if-gez v5, :cond_2

    .line 48
    .line 49
    move v4, v3

    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->hxw()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const v6, 0x40c90fdb

    .line 55
    .line 56
    .line 57
    mul-float/2addr v5, v6

    .line 58
    iget v6, p2, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;->rlh:F

    .line 59
    .line 60
    float-to-double v6, v6

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    double-to-float v6, v6

    .line 66
    cmpl-float v7, v6, v3

    .line 67
    .line 68
    if-lez v7, :cond_3

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->hxw()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/high16 v8, 0x3f000000    # 0.5f

    .line 75
    .line 76
    invoke-static {v7, v8, v6, v5}, Lgf1;->c(FFFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :cond_3
    iget v6, p2, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;->cvl:F

    .line 81
    .line 82
    cmpl-float v6, v6, v3

    .line 83
    .line 84
    if-lez v6, :cond_4

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->hxw()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget v7, p2, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;->cvl:F

    .line 91
    .line 92
    mul-float/2addr v6, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v6, v3

    .line 95
    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v7, v6

    .line 98
    cmpg-float v6, v7, v3

    .line 99
    .line 100
    if-gez v6, :cond_5

    .line 101
    .line 102
    move v7, v3

    .line 103
    :cond_5
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->cg:[F

    .line 104
    .line 105
    aput v3, v6, v0

    .line 106
    .line 107
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->rlh:[F

    .line 108
    .line 109
    aput v1, v3, v0

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->cvl:[F

    .line 112
    .line 113
    aput v2, v1, v0

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->da:[F

    .line 116
    .line 117
    float-to-double v2, v5

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    double-to-float v5, v5

    .line 123
    mul-float/2addr v5, v4

    .line 124
    aput v5, v1, v0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->qva:[F

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    double-to-float v2, v2

    .line 133
    mul-float/2addr v2, v4

    .line 134
    aput v2, v1, v0

    .line 135
    .line 136
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->tk:[F

    .line 137
    .line 138
    aput v7, v1, v0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->ppv:[F

    .line 141
    .line 142
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;->tk:F

    .line 143
    .line 144
    aput p2, v1, v0

    .line 145
    .line 146
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->nx:[I

    .line 147
    .line 148
    aput p1, p2, v0

    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->wuh(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private hxw()F
    .locals 2

    .line 55
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->ux:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    const v0, -0x61c88647

    .line 56
    :cond_0
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->ux:I

    ushr-int/lit8 v0, v0, 0x8

    int-to-float p0, v0

    const/high16 v0, 0x33800000

    mul-float/2addr p0, v0

    return p0
.end method

.method private hxw(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->hxw:[Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->fvk:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v0

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;->wuh:F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    cmpg-float v6, v4, v5

    .line 15
    .line 16
    if-lez v6, :cond_1

    .line 17
    .line 18
    aget v6, v1, v2

    .line 19
    .line 20
    mul-float/2addr v4, p1

    .line 21
    add-float/2addr v4, v6

    .line 22
    aput v4, v1, v2

    .line 23
    .line 24
    :goto_1
    aget v4, v1, v2

    .line 25
    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v7, v4, v6

    .line 29
    .line 30
    const/16 v8, 0x258

    .line 31
    .line 32
    if-ltz v7, :cond_0

    .line 33
    .line 34
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->vu:I

    .line 35
    .line 36
    if-ge v7, v8, :cond_0

    .line 37
    .line 38
    sub-float/2addr v4, v6

    .line 39
    aput v4, v1, v2

    .line 40
    .line 41
    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->ez(ILcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->vu:I

    .line 46
    .line 47
    if-lt v3, v8, :cond_1

    .line 48
    .line 49
    aput v5, v1, v2

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method private wuh(F)V
    .locals 13

    .line 188
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->agm:[F

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->egr:[F

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->da:[F

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->qva:[F

    .line 189
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->cg:[F

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->rlh:[F

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->tk:[F

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->ppv:[F

    const/4 v8, 0x0

    .line 190
    :goto_0
    iget v9, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->vu:I

    if-ge v8, v9, :cond_3

    .line 191
    aget v9, v4, v8

    add-float/2addr v9, p1

    .line 192
    aget v10, v5, v8

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_0

    .line 193
    invoke-direct {p0, v8}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->ez(I)V

    goto :goto_0

    .line 194
    :cond_0
    aget v10, v6, v8

    aget v11, v7, v8

    mul-float/2addr v11, p1

    add-float/2addr v11, v10

    const/4 v10, 0x0

    cmpg-float v10, v11, v10

    if-gtz v10, :cond_1

    .line 195
    invoke-direct {p0, v8}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->ez(I)V

    goto :goto_0

    :cond_1
    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v12, v11, v10

    if-lez v12, :cond_2

    move v11, v10

    .line 196
    :cond_2
    aput v9, v4, v8

    .line 197
    aput v11, v6, v8

    .line 198
    aget v9, v0, v8

    aget v10, v2, v8

    mul-float/2addr v10, p1

    add-float/2addr v10, v9

    aput v10, v0, v8

    .line 199
    aget v9, v1, v8

    aget v10, v3, v8

    mul-float/2addr v10, p1

    add-float/2addr v10, v9

    aput v10, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private wuh(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;->rlh:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->ze:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;->ez(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;->cvl:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->rek:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;->ez(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v3, v0, v2

    .line 25
    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    move v8, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v8, v0

    .line 31
    :goto_0
    cmpg-float v0, v1, v2

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    move v9, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v9, v1

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;->qva:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;

    .line 41
    .line 42
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->ze:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;->ez(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;->cg:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;

    .line 52
    .line 53
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->rek:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$wuh;->ez(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float v3, v8, v2

    .line 63
    .line 64
    sub-float v6, v0, v3

    .line 65
    .line 66
    div-float v2, v9, v2

    .line 67
    .line 68
    sub-float v7, v1, v2

    .line 69
    .line 70
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;

    .line 71
    .line 72
    iget v5, v4, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;->agm:I

    .line 73
    .line 74
    iget v4, v4, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;->egr:I

    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    const/4 v11, 0x1

    .line 78
    if-ne v5, v10, :cond_3

    .line 79
    .line 80
    if-ne v4, v11, :cond_2

    .line 81
    .line 82
    move-object v4, p0

    .line 83
    move v5, p1

    .line 84
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->ez(IFFFF)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->agm:[F

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->hxw()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    mul-float/2addr v1, v8

    .line 95
    add-float/2addr v1, v6

    .line 96
    aput v1, v0, p1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->egr:[F

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->hxw()F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    mul-float/2addr p0, v9

    .line 105
    add-float/2addr p0, v7

    .line 106
    aput p0, v0, p1

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    const/4 v7, 0x3

    .line 110
    if-eq v5, v7, :cond_5

    .line 111
    .line 112
    const/4 v7, 0x4

    .line 113
    if-eq v5, v7, :cond_5

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->agm:[F

    .line 116
    .line 117
    if-ne v5, v11, :cond_4

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->hxw()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    mul-float/2addr v0, v8

    .line 124
    add-float/2addr v0, v6

    .line 125
    aput v0, v2, p1

    .line 126
    .line 127
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->egr:[F

    .line 128
    .line 129
    aput v1, p0, p1

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    aput v0, v2, p1

    .line 133
    .line 134
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->egr:[F

    .line 135
    .line 136
    aput v1, p0, p1

    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->hxw()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const v6, 0x40c90fdb

    .line 144
    .line 145
    .line 146
    mul-float/2addr v5, v6

    .line 147
    if-ne v4, v11, :cond_6

    .line 148
    .line 149
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->hxw()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    float-to-double v6, v4

    .line 157
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    double-to-float v4, v6

    .line 162
    :goto_2
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->agm:[F

    .line 163
    .line 164
    float-to-double v7, v5

    .line 165
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    double-to-float v5, v9

    .line 170
    mul-float/2addr v5, v3

    .line 171
    mul-float/2addr v5, v4

    .line 172
    add-float/2addr v5, v0

    .line 173
    aput v5, v6, p1

    .line 174
    .line 175
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->egr:[F

    .line 176
    .line 177
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    double-to-float v0, v5

    .line 182
    mul-float/2addr v0, v2

    .line 183
    mul-float/2addr v0, v4

    .line 184
    add-float/2addr v0, v1

    .line 185
    aput v0, p0, p1

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public ez(F)V
    .locals 1

    .line 155
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->ze:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->rek:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->hxw:[Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->wuh(F)V

    .line 157
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->hxw(F)V

    :cond_0
    return-void
.end method

.method public ez(II)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->ze:I

    .line 170
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->rek:I

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;)V
    .locals 4

    .line 184
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->vu:I

    const/16 v1, 0x258

    .line 185
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;->ez(I)V

    .line 186
    iput v0, p1, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;->ez:I

    .line 187
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->agm:[F

    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;->hxw:[F

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->egr:[F

    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;->agm:[F

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->cvl:[F

    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;->egr:[F

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->tk:[F

    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;->da:[F

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->cg:[F

    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;->qva:[F

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->nx:[I

    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;->cg:[I

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$hxw;->da:I

    iput p0, p1, Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;->wuh:I

    return-void
.end method

.method public ez()[Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->hxw:[Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh$agm;

    return-object p0
.end method

.method public wuh()Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/wuh;

    return-object p0
.end method
