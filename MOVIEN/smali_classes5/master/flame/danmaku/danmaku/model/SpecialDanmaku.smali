.class public Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;
.super Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;,
        Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;,
        Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;
    }
.end annotation


# instance fields
.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:J

.field public T:J

.field public U:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:J

.field public d0:F

.field public e0:[F

.field public f0:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->W:I

    .line 7
    .line 8
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->X:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->Y:Z

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->e0:[F

    .line 16
    return-void
.end method

.method public static final E(JJ)F
    .locals 0

    .line 1
    long-to-float p0, p0

    long-to-float p1, p2

    div-float/2addr p0, p1

    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p1, p0

    const/high16 p2, 0x40000000    # 2.0f

    sub-float/2addr p0, p2

    mul-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public F(IIJ)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->Z:I

    .line 3
    .line 4
    iput p2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->a0:I

    .line 5
    sub-int/2addr p2, p1

    .line 6
    .line 7
    iput p2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->b0:I

    .line 8
    .line 9
    iput-wide p3, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->c0:J

    .line 10
    .line 11
    sget p2, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->a:I

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->F:I

    .line 16
    :cond_0
    return-void
.end method

.method public G([[F)V
    .locals 9

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    aget v3, v2, v1

    .line 9
    .line 10
    iput v3, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->M:F

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    iput v2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->N:F

    .line 16
    sub-int/2addr v0, v3

    .line 17
    .line 18
    aget-object v0, p1, v0

    .line 19
    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    iput v2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->O:F

    .line 23
    .line 24
    aget v0, v0, v3

    .line 25
    .line 26
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->P:F

    .line 27
    array-length v0, p1

    .line 28
    .line 29
    if-le v0, v3, :cond_3

    .line 30
    array-length v0, p1

    .line 31
    sub-int/2addr v0, v3

    .line 32
    .line 33
    new-array v0, v0, [Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    .line 34
    .line 35
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->f0:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    .line 36
    move v0, v1

    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->f0:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    .line 39
    array-length v4, v2

    .line 40
    .line 41
    if-ge v0, v4, :cond_0

    .line 42
    .line 43
    new-instance v4, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, p0}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;-><init>(Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;)V

    .line 47
    .line 48
    aput-object v4, v2, v0

    .line 49
    .line 50
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->f0:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    .line 51
    .line 52
    aget-object v2, v2, v0

    .line 53
    .line 54
    new-instance v4, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    .line 55
    .line 56
    aget-object v5, p1, v0

    .line 57
    .line 58
    aget v6, v5, v1

    .line 59
    .line 60
    aget v5, v5, v3

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, p0, v6, v5}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;-><init>(Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;FF)V

    .line 64
    .line 65
    new-instance v5, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    aget-object v6, p1, v0

    .line 70
    .line 71
    aget v7, v6, v1

    .line 72
    .line 73
    aget v6, v6, v3

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, p0, v7, v6}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;-><init>(Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4, v5}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->d(Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    array-length p1, v2

    .line 82
    const/4 v0, 0x0

    .line 83
    move v3, v1

    .line 84
    .line 85
    :goto_1
    if-ge v3, p1, :cond_1

    .line 86
    .line 87
    aget-object v4, v2, v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->b()F

    .line 91
    move-result v4

    .line 92
    add-float/2addr v0, v4

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->f0:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    .line 98
    array-length v2, p1

    .line 99
    const/4 v3, 0x0

    .line 100
    .line 101
    :goto_2
    if-ge v1, v2, :cond_3

    .line 102
    .line 103
    aget-object v4, p1, v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->b()F

    .line 107
    move-result v5

    .line 108
    div-float/2addr v5, v0

    .line 109
    .line 110
    iget-wide v6, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->S:J

    .line 111
    long-to-float v6, v6

    .line 112
    mul-float/2addr v5, v6

    .line 113
    float-to-long v5, v5

    .line 114
    .line 115
    iput-wide v5, v4, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->c:J

    .line 116
    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    const-wide/16 v7, 0x0

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_2
    iget-wide v7, v3, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->e:J

    .line 123
    .line 124
    :goto_3
    iput-wide v7, v4, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->d:J

    .line 125
    add-long/2addr v7, v5

    .line 126
    .line 127
    iput-wide v7, v4, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->e:J

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    move-object v3, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    return-void
.end method

.method public H(Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->U:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

    .line 3
    .line 4
    iget p1, p1, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->a:I

    .line 5
    .line 6
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->V:I

    .line 7
    return-void
.end method

.method public I(FFFFJJ)V
    .locals 0

    .line 1
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->M:F

    iput p2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->N:F

    iput p3, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->O:F

    iput p4, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->P:F

    sub-float/2addr p3, p1

    iput p3, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->Q:F

    sub-float/2addr p4, p2

    iput p4, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->R:F

    iput-wide p5, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->S:J

    iput-wide p7, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->T:J

    return-void
.end method

.method public d()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->e0:[F

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->e0:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public h(Lmaster/flame/danmaku/danmaku/model/IDisplayer;J)[F
    .locals 17

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v10, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v10

    .line 11
    .line 12
    :cond_0
    iget-object v0, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->U:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

    .line 13
    .line 14
    iget v1, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->V:I

    .line 15
    .line 16
    iget v2, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->W:I

    .line 17
    .line 18
    iget v3, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->X:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->a(III)Z

    .line 22
    move-result v0

    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->U:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

    .line 30
    .line 31
    iget v14, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->b:F

    .line 32
    .line 33
    iget v15, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->c:F

    .line 34
    .line 35
    iget v0, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->M:F

    .line 36
    .line 37
    mul-float v1, v0, v14

    .line 38
    .line 39
    iget v0, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->N:F

    .line 40
    .line 41
    mul-float v2, v0, v15

    .line 42
    .line 43
    iget v0, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->O:F

    .line 44
    .line 45
    mul-float v3, v0, v14

    .line 46
    .line 47
    iget v0, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->P:F

    .line 48
    .line 49
    mul-float v4, v0, v15

    .line 50
    .line 51
    iget-wide v5, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->S:J

    .line 52
    .line 53
    iget-wide v7, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->T:J

    .line 54
    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v0 .. v8}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->I(FFFFJJ)V

    .line 59
    .line 60
    iget-object v0, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->f0:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    array-length v1, v0

    .line 64
    .line 65
    if-lez v1, :cond_3

    .line 66
    array-length v0, v0

    .line 67
    .line 68
    add-int/lit8 v1, v0, 0x1

    .line 69
    .line 70
    .line 71
    filled-new-array {v1, v11}, [I

    .line 72
    move-result-object v1

    .line 73
    .line 74
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, [[F

    .line 81
    move v2, v12

    .line 82
    .line 83
    :goto_0
    if-ge v2, v0, :cond_1

    .line 84
    .line 85
    iget-object v3, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->f0:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    .line 86
    .line 87
    aget-object v3, v3, v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->a()[F

    .line 91
    move-result-object v3

    .line 92
    .line 93
    aput-object v3, v1, v2

    .line 94
    .line 95
    add-int/lit8 v3, v2, 0x1

    .line 96
    .line 97
    iget-object v4, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->f0:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    .line 98
    .line 99
    aget-object v2, v4, v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->c()[F

    .line 103
    move-result-object v2

    .line 104
    .line 105
    aput-object v2, v1, v3

    .line 106
    move v2, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move v0, v12

    .line 109
    :goto_1
    array-length v2, v1

    .line 110
    .line 111
    if-ge v0, v2, :cond_2

    .line 112
    .line 113
    aget-object v2, v1, v0

    .line 114
    .line 115
    aget v3, v2, v12

    .line 116
    mul-float/2addr v3, v14

    .line 117
    .line 118
    aput v3, v2, v12

    .line 119
    .line 120
    aget v3, v2, v13

    .line 121
    mul-float/2addr v3, v15

    .line 122
    .line 123
    aput v3, v2, v13

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v9, v1}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->G([[F)V

    .line 130
    .line 131
    :cond_3
    iget-object v0, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->U:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

    .line 132
    .line 133
    iget v1, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->a:I

    .line 134
    .line 135
    iput v1, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->V:I

    .line 136
    .line 137
    iget v1, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->d:I

    .line 138
    .line 139
    iput v1, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->W:I

    .line 140
    .line 141
    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->e:I

    .line 142
    .line 143
    iput v0, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->X:I

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->b()J

    .line 147
    move-result-wide v0

    .line 148
    .line 149
    sub-long v0, p2, v0

    .line 150
    .line 151
    iget-wide v2, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->c0:J

    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    cmp-long v6, v2, v4

    .line 156
    .line 157
    if-lez v6, :cond_6

    .line 158
    .line 159
    iget v6, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->b0:I

    .line 160
    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    cmp-long v7, v0, v2

    .line 164
    .line 165
    if-ltz v7, :cond_5

    .line 166
    .line 167
    iget v2, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->a0:I

    .line 168
    .line 169
    iput v2, v9, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->F:I

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    long-to-float v7, v0

    .line 172
    long-to-float v2, v2

    .line 173
    div-float/2addr v7, v2

    .line 174
    int-to-float v2, v6

    .line 175
    mul-float/2addr v2, v7

    .line 176
    float-to-int v2, v2

    .line 177
    .line 178
    iget v3, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->Z:I

    .line 179
    add-int/2addr v3, v2

    .line 180
    .line 181
    iput v3, v9, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->F:I

    .line 182
    .line 183
    :cond_6
    :goto_2
    iget v2, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->M:F

    .line 184
    .line 185
    iget v3, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->N:F

    .line 186
    .line 187
    iget-wide v6, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->T:J

    .line 188
    .line 189
    sub-long v6, v0, v6

    .line 190
    .line 191
    iget-wide v14, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->S:J

    .line 192
    .line 193
    cmp-long v8, v14, v4

    .line 194
    .line 195
    if-lez v8, :cond_d

    .line 196
    .line 197
    cmp-long v4, v6, v4

    .line 198
    .line 199
    if-ltz v4, :cond_d

    .line 200
    .line 201
    cmp-long v4, v6, v14

    .line 202
    .line 203
    if-gtz v4, :cond_d

    .line 204
    .line 205
    iget-object v4, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->f0:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    .line 206
    const/4 v5, 0x0

    .line 207
    .line 208
    if-eqz v4, :cond_a

    .line 209
    array-length v8, v4

    .line 210
    move v14, v12

    .line 211
    .line 212
    :goto_3
    if-ge v14, v8, :cond_8

    .line 213
    .line 214
    aget-object v15, v4, v14

    .line 215
    .line 216
    iget-wide v10, v15, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->d:J

    .line 217
    .line 218
    cmp-long v10, v6, v10

    .line 219
    .line 220
    if-ltz v10, :cond_7

    .line 221
    .line 222
    iget-wide v10, v15, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->e:J

    .line 223
    .line 224
    cmp-long v10, v6, v10

    .line 225
    .line 226
    if-gez v10, :cond_7

    .line 227
    move-object v10, v15

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_7
    iget-object v2, v15, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->b:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    .line 231
    .line 232
    iget v3, v2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->a:F

    .line 233
    .line 234
    iget v2, v2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->b:F

    .line 235
    .line 236
    add-int/lit8 v14, v14, 0x1

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x2

    .line 239
    .line 240
    move/from16 v16, v3

    .line 241
    move v3, v2

    .line 242
    .line 243
    move/from16 v2, v16

    .line 244
    goto :goto_3

    .line 245
    :cond_8
    const/4 v10, 0x0

    .line 246
    .line 247
    :goto_4
    if-eqz v10, :cond_e

    .line 248
    .line 249
    iget v4, v10, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->f:F

    .line 250
    .line 251
    iget v6, v10, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->g:F

    .line 252
    .line 253
    iget-wide v7, v10, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->d:J

    .line 254
    sub-long/2addr v0, v7

    .line 255
    long-to-float v0, v0

    .line 256
    .line 257
    iget-wide v7, v10, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->c:J

    .line 258
    long-to-float v1, v7

    .line 259
    div-float/2addr v0, v1

    .line 260
    .line 261
    iget-object v1, v10, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->a:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    .line 262
    .line 263
    iget v7, v1, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->a:F

    .line 264
    .line 265
    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->b:F

    .line 266
    .line 267
    cmpl-float v8, v4, v5

    .line 268
    .line 269
    if-eqz v8, :cond_9

    .line 270
    mul-float/2addr v4, v0

    .line 271
    .line 272
    add-float v2, v7, v4

    .line 273
    .line 274
    :cond_9
    cmpl-float v4, v6, v5

    .line 275
    .line 276
    if-eqz v4, :cond_e

    .line 277
    mul-float/2addr v6, v0

    .line 278
    add-float/2addr v1, v6

    .line 279
    move v3, v1

    .line 280
    goto :goto_6

    .line 281
    .line 282
    :cond_a
    iget-boolean v0, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->Y:Z

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v7, v14, v15}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->E(JJ)F

    .line 288
    move-result v0

    .line 289
    goto :goto_5

    .line 290
    :cond_b
    long-to-float v0, v6

    .line 291
    long-to-float v1, v14

    .line 292
    div-float/2addr v0, v1

    .line 293
    .line 294
    :goto_5
    iget v1, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->Q:F

    .line 295
    .line 296
    cmpl-float v4, v1, v5

    .line 297
    .line 298
    if-eqz v4, :cond_c

    .line 299
    mul-float/2addr v1, v0

    .line 300
    .line 301
    iget v2, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->M:F

    .line 302
    add-float/2addr v2, v1

    .line 303
    .line 304
    :cond_c
    iget v1, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->R:F

    .line 305
    .line 306
    cmpl-float v4, v1, v5

    .line 307
    .line 308
    if-eqz v4, :cond_e

    .line 309
    mul-float/2addr v1, v0

    .line 310
    .line 311
    iget v0, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->N:F

    .line 312
    .line 313
    add-float v3, v0, v1

    .line 314
    goto :goto_6

    .line 315
    .line 316
    :cond_d
    cmp-long v0, v6, v14

    .line 317
    .line 318
    if-lez v0, :cond_e

    .line 319
    .line 320
    iget v2, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->O:F

    .line 321
    .line 322
    iget v3, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->P:F

    .line 323
    .line 324
    :cond_e
    :goto_6
    iget-object v0, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->e0:[F

    .line 325
    .line 326
    aput v2, v0, v12

    .line 327
    .line 328
    aput v3, v0, v13

    .line 329
    .line 330
    iget v1, v9, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    .line 331
    add-float/2addr v2, v1

    .line 332
    const/4 v1, 0x2

    .line 333
    .line 334
    aput v2, v0, v1

    .line 335
    .line 336
    iget v1, v9, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    .line 337
    add-float/2addr v3, v1

    .line 338
    const/4 v1, 0x3

    .line 339
    .line 340
    aput v3, v0, v1

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->r()Z

    .line 344
    move-result v0

    .line 345
    xor-int/2addr v0, v13

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->D(Z)V

    .line 349
    .line 350
    iget-object v0, v9, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->e0:[F

    .line 351
    return-object v0
.end method

.method public i()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->e0:[F

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public l()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->e0:[F

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public x(Lmaster/flame/danmaku/danmaku/model/IDisplayer;FF)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->E:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 3
    .line 4
    iget-wide p2, p2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->h(Lmaster/flame/danmaku/danmaku/model/IDisplayer;J)[F

    .line 8
    return-void
.end method

.method public y(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->y(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V

    .line 4
    .line 5
    iget p2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->W:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget p2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->X:I

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getWidth()I

    .line 15
    move-result p2

    .line 16
    .line 17
    iput p2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->W:I

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getHeight()I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->X:I

    .line 24
    :cond_1
    return-void
.end method
