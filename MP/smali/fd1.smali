.class public final Lfd1;
.super Lw2d;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf44;
.implements Lj92;


# instance fields
.field public final p:Lfx;

.field public final q:Ljd1;


# direct methods
.method public constructor <init>(Lfx;Ljd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd1;->p:Lfx;

    .line 5
    .line 6
    iput-object p2, p0, Lfd1;->q:Ljd1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lii4;Lpn4;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lfd1;->p:Lfx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfx;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0, v0, p3, p1}, Lhb1;->b(IIIII)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lfd1;->z0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lfb1;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2, p1}, Lpn4;->H(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p2, p1

    .line 35
    int-to-float p3, p3

    .line 36
    invoke-static {p2, p3}, Lzda;->b(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {p0, p2, p3}, Lfd1;->y0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-static {p2, p3}, Ltx6;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ldn4;->O(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    invoke-interface {p2, p3}, Lpn4;->H(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final e(Lii4;Lpn4;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lfd1;->p:Lfx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfx;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0xd

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p3, v0, v0, p1}, Lhb1;->b(IIIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lfd1;->z0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lfb1;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p2, p1}, Lpn4;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p2, p3

    .line 36
    int-to-float p3, p1

    .line 37
    invoke-static {p2, p3}, Lzda;->b(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-virtual {p0, p2, p3}, Lfd1;->y0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p2, p3}, Ltx6;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ldn4;->O(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_0
    invoke-interface {p2, p3}, Lpn4;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p0, p1, :cond_2

    .line 8
    .line 9
    instance-of v1, p1, Lfd1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Lfd1;

    .line 15
    .line 16
    iget-object v1, p0, Lfd1;->p:Lfx;

    .line 17
    .line 18
    iget-object v3, p1, Lfd1;->p:Lfx;

    .line 19
    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    sget-object v1, Loh6;->f:Ljb0;

    .line 24
    .line 25
    invoke-virtual {v1, v1}, Ljb0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lfd1;->q:Ljd1;

    .line 32
    .line 33
    iget-object p1, p1, Lfd1;->q:Ljd1;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    :cond_1
    return v2

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final g(Lii4;Lpn4;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lfd1;->p:Lfx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfx;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0, v0, p3, p1}, Lhb1;->b(IIIII)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lfd1;->z0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lfb1;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2, p1}, Lpn4;->E(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p2, p1

    .line 35
    int-to-float p3, p3

    .line 36
    invoke-static {p2, p3}, Lzda;->b(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {p0, p2, p3}, Lfd1;->y0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-static {p2, p3}, Ltx6;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ldn4;->O(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    invoke-interface {p2, p3}, Lpn4;->E(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfd1;->p:Lfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x0

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object p0, p0, Lfd1;->q:Ljd1;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v1

    .line 24
    mul-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    add-int/2addr p0, v0

    .line 29
    mul-int/lit8 p0, p0, 0x1f

    .line 30
    .line 31
    return p0
.end method

.method public final j(Lvn4;Lpn4;J)Lun4;
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Lfd1;->z0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lpn4;->L(J)Lbo5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p2, p0, Lbo5;->a:I

    .line 10
    .line 11
    iget p3, p0, Lbo5;->b:I

    .line 12
    .line 13
    new-instance p4, Lib1;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p4, p0, v0}, Lib1;-><init>(Lbo5;B)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lye2;->a:Lye2;

    .line 20
    .line 21
    invoke-interface {p1, p2, p3, p0, p4}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final l(Lii4;Lpn4;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lfd1;->p:Lfx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfx;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0xd

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p3, v0, v0, p1}, Lhb1;->b(IIIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lfd1;->z0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lfb1;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p2, p1}, Lpn4;->t(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p2, p3

    .line 36
    int-to-float p3, p1

    .line 37
    invoke-static {p2, p3}, Lzda;->b(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-virtual {p0, p2, p3}, Lfd1;->y0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p2, p3}, Ltx6;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ldn4;->O(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_0
    invoke-interface {p2, p3}, Lpn4;->t(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final n(Lr44;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v6, v1, Lr44;->a:Lqr0;

    .line 6
    .line 7
    invoke-interface {v6}, Lm92;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0, v2, v3}, Lfd1;->y0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget v4, Le78;->b:I

    .line 16
    .line 17
    invoke-static {v2, v3}, Ltx6;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ldn4;->O(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v2, v3}, Ltx6;->b(J)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ldn4;->O(F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-long v7, v4

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    shl-long/2addr v7, v4

    .line 37
    int-to-long v9, v5

    .line 38
    const-wide v11, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v9, v11

    .line 44
    or-long/2addr v7, v9

    .line 45
    invoke-interface {v6}, Lm92;->m()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v9, v10}, Ltx6;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Ldn4;->O(F)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v9, v10}, Ltx6;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v9}, Ldn4;->O(F)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    int-to-long v13, v5

    .line 66
    shl-long/2addr v13, v4

    .line 67
    int-to-long v9, v9

    .line 68
    and-long/2addr v9, v11

    .line 69
    or-long/2addr v13, v9

    .line 70
    invoke-virtual {v1}, Lr44;->getLayoutDirection()Ly34;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    shr-long v9, v13, v4

    .line 75
    .line 76
    long-to-int v9, v9

    .line 77
    move-wide v15, v11

    .line 78
    shr-long v11, v7, v4

    .line 79
    .line 80
    long-to-int v10, v11

    .line 81
    sub-int/2addr v9, v10

    .line 82
    int-to-float v9, v9

    .line 83
    const/high16 v10, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v9, v10

    .line 86
    and-long/2addr v13, v15

    .line 87
    long-to-int v11, v13

    .line 88
    and-long/2addr v7, v15

    .line 89
    long-to-int v7, v7

    .line 90
    sub-int/2addr v11, v7

    .line 91
    int-to-float v7, v11

    .line 92
    div-float/2addr v7, v10

    .line 93
    sget-object v8, Ly34;->a:Ly34;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    if-ne v5, v8, :cond_0

    .line 97
    .line 98
    move v5, v10

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/high16 v5, -0x40800000    # -1.0f

    .line 101
    .line 102
    mul-float/2addr v5, v10

    .line 103
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 104
    .line 105
    add-float/2addr v5, v8

    .line 106
    mul-float/2addr v5, v9

    .line 107
    add-float/2addr v8, v10

    .line 108
    mul-float/2addr v8, v7

    .line 109
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-long v8, v5

    .line 118
    shl-long/2addr v8, v4

    .line 119
    int-to-long v10, v7

    .line 120
    and-long/2addr v10, v15

    .line 121
    or-long/2addr v8, v10

    .line 122
    shr-long v4, v8, v4

    .line 123
    .line 124
    long-to-int v4, v4

    .line 125
    and-long/2addr v8, v15

    .line 126
    long-to-int v5, v8

    .line 127
    int-to-float v7, v4

    .line 128
    int-to-float v8, v5

    .line 129
    iget-object v4, v6, Lqr0;->b:Laz0;

    .line 130
    .line 131
    iget-object v4, v4, Laz0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lrh8;

    .line 134
    .line 135
    invoke-virtual {v4, v7, v8}, Lrh8;->I(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    iget-object v0, v0, Lfd1;->p:Lfx;

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v5}, Lbj5;->g(Lm92;JFLfd0;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v6, Lqr0;->b:Laz0;

    .line 147
    .line 148
    iget-object v0, v0, Laz0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lrh8;

    .line 151
    .line 152
    neg-float v1, v7

    .line 153
    neg-float v2, v8

    .line 154
    invoke-virtual {v0, v1, v2}, Lrh8;->I(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lr44;->a()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentPainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfd1;->p:Lfx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Loh6;->f:Ljb0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lfd1;->q:Ljd1;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", alpha=1.0, colorFilter=null)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final y0(J)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ltx6;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object v0, p0, Lfd1;->p:Lfx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfx;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-wide p1

    .line 26
    :cond_1
    invoke-static {v0, v1}, Ltx6;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p1, p2}, Ltx6;->d(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_3
    invoke-static {v0, v1}, Ltx6;->b(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    :cond_4
    invoke-static {p1, p2}, Ltx6;->b(J)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :cond_5
    invoke-static {v2, v0}, Lzda;->b(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-object p0, p0, Lfd1;->q:Ljd1;

    .line 71
    .line 72
    invoke-interface {p0, v0, v1, p1, p2}, Ljd1;->a(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {v0, v1, p0, p1}, Ldcc;->G(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0
.end method

.method public final z0(J)J
    .locals 13

    .line 1
    invoke-static {p1, p2}, Lfb1;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lfb1;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p1, p2}, Lfb1;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2}, Lfb1;->d(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lfd1;->p:Lfx;

    .line 29
    .line 30
    invoke-virtual {v3}, Lfx;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v5, v3, v5

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {p1, p2}, Lfb1;->i(J)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {p1, p2}, Lfb1;->h(J)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v12, 0xa

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-wide v6, p1

    .line 58
    invoke-static/range {v6 .. v12}, Lfb1;->b(JIIIII)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_2
    move-wide v6, p1

    .line 64
    return-wide v6

    .line 65
    :cond_3
    move-wide v6, p1

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    :cond_4
    invoke-static {v6, v7}, Lfb1;->i(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    invoke-static {v6, v7}, Lfb1;->h(J)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    :goto_1
    int-to-float p2, p2

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-static {v3, v4}, Ltx6;->d(J)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v3, v4}, Ltx6;->b(J)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    sget v0, Le78;->b:I

    .line 104
    .line 105
    invoke-static {v6, v7}, Lfb1;->k(J)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-static {v6, v7}, Lfb1;->i(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-float v1, v1

    .line 115
    invoke-static {p1, v0, v1}, Ldcc;->f(FFF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-static {v6, v7}, Lfb1;->k(J)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-float p1, p1

    .line 125
    :goto_2
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    sget v0, Le78;->b:I

    .line 138
    .line 139
    invoke-static {v6, v7}, Lfb1;->j(J)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    invoke-static {v6, v7}, Lfb1;->h(J)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-float v1, v1

    .line 149
    invoke-static {p2, v0, v1}, Ldcc;->f(FFF)F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-static {v6, v7}, Lfb1;->j(J)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    goto :goto_1

    .line 159
    :goto_3
    invoke-static {p1, p2}, Lzda;->b(FF)J

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    invoke-virtual {p0, p1, p2}, Lfd1;->y0(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    invoke-static {p0, p1}, Ltx6;->d(J)F

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-static {p0, p1}, Ltx6;->b(J)F

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p2}, Ldn4;->O(F)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1, v6, v7}, Lhb1;->g(IJ)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {p0}, Ldn4;->O(F)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0, v6, v7}, Lhb1;->f(IJ)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/4 v5, 0x0

    .line 192
    move-wide v0, v6

    .line 193
    const/16 v6, 0xa

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-static/range {v0 .. v6}, Lfb1;->b(JIIIII)J

    .line 197
    .line 198
    .line 199
    move-result-wide p0

    .line 200
    return-wide p0
.end method
