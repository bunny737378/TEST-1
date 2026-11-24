.class public final Lkc1;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ly81;
.implements Lxn4;


# instance fields
.field public o:Lbf5;

.field public final p:Ldm6;

.field public q:Z

.field public r:Lig0;

.field public final s:Ltl6;

.field public final t:Lir9;

.field public u:Z

.field public v:J

.field public w:Z


# direct methods
.method public constructor <init>(Lbf5;Ldm6;ZLig0;Ltl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmw4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc1;->o:Lbf5;

    .line 5
    .line 6
    iput-object p2, p0, Lkc1;->p:Ldm6;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkc1;->q:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkc1;->r:Lig0;

    .line 11
    .line 12
    iput-object p5, p0, Lkc1;->s:Ltl6;

    .line 13
    .line 14
    new-instance p1, Lir9;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-direct {p1, p2}, Lir9;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkc1;->t:Lir9;

    .line 21
    .line 22
    const-wide/16 p1, -0x1

    .line 23
    .line 24
    iput-wide p1, p0, Lkc1;->v:J

    .line 25
    .line 26
    return-void
.end method

.method public static g1(Lkc1;Lf66;JJI)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkc1;->f1()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    move-wide v2, p2

    .line 10
    and-int/lit8 p6, p6, 0x2

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    const-wide/16 p4, 0x0

    .line 15
    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-wide v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lkc1;->i1(Lf66;JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    shr-long p2, p0, p2

    .line 26
    .line 27
    long-to-int p2, p2

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/high16 p3, 0x3f000000    # 0.5f

    .line 37
    .line 38
    cmpg-float p2, p2, p3

    .line 39
    .line 40
    if-gtz p2, :cond_2

    .line 41
    .line 42
    const-wide p4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p0, p4

    .line 48
    long-to-int p0, p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    cmpg-float p0, p0, p3

    .line 58
    .line 59
    if-gtz p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method


# virtual methods
.method public final T0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lkc1;->f1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iput-wide p1, p0, Lkc1;->v:J

    .line 6
    .line 7
    iget-object v5, p0, Lkc1;->o:Lbf5;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v7, 0x1

    .line 14
    const-wide v8, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v6, 0x20

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    if-ne v5, v7, :cond_0

    .line 24
    .line 25
    shr-long v10, p1, v6

    .line 26
    .line 27
    long-to-int v5, v10

    .line 28
    shr-long v10, v3, v6

    .line 29
    .line 30
    long-to-int v10, v10

    .line 31
    invoke-static {v5, v10}, Ldx3;->u(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lhp0;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    and-long v10, p1, v8

    .line 41
    .line 42
    long-to-int v5, v10

    .line 43
    and-long v10, v3, v8

    .line 44
    .line 45
    long-to-int v10, v10

    .line 46
    invoke-static {v5, v10}, Ldx3;->u(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_0
    if-gez v5, :cond_4

    .line 51
    .line 52
    iget-boolean v5, p0, Lkc1;->q:Z

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    iget-object v5, p0, Lkc1;->o:Lbf5;

    .line 57
    .line 58
    sget-object v10, Lbf5;->a:Lbf5;

    .line 59
    .line 60
    if-ne v5, v10, :cond_2

    .line 61
    .line 62
    and-long v5, v3, v8

    .line 63
    .line 64
    long-to-int v5, v5

    .line 65
    and-long v1, p1, v8

    .line 66
    .line 67
    long-to-int v1, v1

    .line 68
    sub-int/2addr v5, v1

    .line 69
    int-to-long v1, v5

    .line 70
    and-long/2addr v1, v8

    .line 71
    :goto_1
    move-wide v8, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    shr-long v8, v3, v6

    .line 74
    .line 75
    long-to-int v5, v8

    .line 76
    shr-long v1, p1, v6

    .line 77
    .line 78
    long-to-int v1, v1

    .line 79
    sub-int/2addr v5, v1

    .line 80
    int-to-long v1, v5

    .line 81
    shl-long/2addr v1, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    iget-object v1, p0, Lkc1;->s:Ltl6;

    .line 87
    .line 88
    invoke-virtual {v1}, Ltl6;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lf66;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-boolean v2, p0, Lkc1;->w:Z

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    iget-boolean v2, p0, Lkc1;->u:Z

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    move-wide v2, v3

    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    move-object v0, p0

    .line 109
    invoke-static/range {v0 .. v6}, Lkc1;->g1(Lkc1;Lf66;JJI)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v0, p0

    .line 119
    move-wide v4, v8

    .line 120
    invoke-static/range {v0 .. v6}, Lkc1;->g1(Lkc1;Lf66;JJI)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    iput-boolean v7, p0, Lkc1;->u:Z

    .line 127
    .line 128
    invoke-virtual {p0, v4, v5}, Lkc1;->h1(J)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public final e1(Lig0;J)F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lkc1;->v:J

    .line 6
    .line 7
    iget-object v4, v0, Lkc1;->t:Lir9;

    .line 8
    .line 9
    iget-object v4, v4, Lir9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lm15;

    .line 12
    .line 13
    iget v5, v4, Lm15;->c:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    sub-int/2addr v5, v6

    .line 17
    iget-object v4, v4, Lm15;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v7, v4

    .line 20
    const/16 v9, 0x20

    .line 21
    .line 22
    const-wide v10, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    if-ge v5, v7, :cond_5

    .line 29
    .line 30
    move-object v7, v12

    .line 31
    :goto_0
    if-ltz v5, :cond_4

    .line 32
    .line 33
    aget-object v13, v4, v5

    .line 34
    .line 35
    check-cast v13, Lhc1;

    .line 36
    .line 37
    iget-object v13, v13, Lhc1;->a:Ldg0;

    .line 38
    .line 39
    invoke-virtual {v13}, Ldg0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    check-cast v13, Lf66;

    .line 44
    .line 45
    if-eqz v13, :cond_3

    .line 46
    .line 47
    invoke-virtual {v13}, Lf66;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    invoke-virtual {v0}, Lkc1;->f1()J

    .line 52
    .line 53
    .line 54
    move-result-wide v16

    .line 55
    invoke-static/range {v16 .. v17}, Lhf0;->S(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    iget-object v8, v0, Lkc1;->o:Lbf5;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    if-ne v8, v6, :cond_0

    .line 70
    .line 71
    shr-long/2addr v14, v9

    .line 72
    long-to-int v8, v14

    .line 73
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    shr-long v14, v16, v9

    .line 78
    .line 79
    long-to-int v14, v14

    .line 80
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-static {v8, v14}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-static {}, Lhp0;->a()V

    .line 90
    .line 91
    .line 92
    return v18

    .line 93
    :cond_1
    and-long/2addr v14, v10

    .line 94
    long-to-int v8, v14

    .line 95
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    and-long v14, v16, v10

    .line 100
    .line 101
    long-to-int v14, v14

    .line 102
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-static {v8, v14}, Ljava/lang/Float;->compare(FF)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    :goto_1
    if-gtz v8, :cond_2

    .line 111
    .line 112
    move-object v7, v13

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    if-nez v7, :cond_6

    .line 115
    .line 116
    move-object v7, v13

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/16 v18, 0x0

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/16 v18, 0x0

    .line 125
    .line 126
    move-object v7, v12

    .line 127
    :cond_6
    :goto_3
    if-nez v7, :cond_9

    .line 128
    .line 129
    iget-boolean v4, v0, Lkc1;->u:Z

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget-object v4, v0, Lkc1;->s:Ltl6;

    .line 134
    .line 135
    invoke-virtual {v4}, Ltl6;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v12, v4

    .line 140
    check-cast v12, Lf66;

    .line 141
    .line 142
    :cond_7
    if-nez v12, :cond_8

    .line 143
    .line 144
    return v18

    .line 145
    :cond_8
    move-object v7, v12

    .line 146
    :cond_9
    invoke-static {v2, v3}, Lhf0;->S(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iget-object v0, v0, Lkc1;->o:Lbf5;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    if-ne v0, v6, :cond_a

    .line 159
    .line 160
    iget v0, v7, Lf66;->a:F

    .line 161
    .line 162
    shr-long v4, p2, v9

    .line 163
    .line 164
    long-to-int v4, v4

    .line 165
    int-to-float v4, v4

    .line 166
    sub-float v4, v0, v4

    .line 167
    .line 168
    iget v5, v7, Lf66;->c:F

    .line 169
    .line 170
    sub-float/2addr v5, v0

    .line 171
    shr-long/2addr v2, v9

    .line 172
    long-to-int v0, v2

    .line 173
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-interface {v1, v4, v5, v0}, Lig0;->a(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    return v0

    .line 182
    :cond_a
    invoke-static {}, Lhp0;->a()V

    .line 183
    .line 184
    .line 185
    return v18

    .line 186
    :cond_b
    iget v0, v7, Lf66;->b:F

    .line 187
    .line 188
    and-long v4, p2, v10

    .line 189
    .line 190
    long-to-int v4, v4

    .line 191
    int-to-float v4, v4

    .line 192
    sub-float v4, v0, v4

    .line 193
    .line 194
    iget v5, v7, Lf66;->d:F

    .line 195
    .line 196
    sub-float/2addr v5, v0

    .line 197
    and-long/2addr v2, v10

    .line 198
    long-to-int v0, v2

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-interface {v1, v4, v5, v0}, Lig0;->a(FFF)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    return v0
.end method

.method public final f1()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkc1;->v:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lqv3;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :cond_0
    return-wide v0
.end method

.method public final h1(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkc1;->r:Lig0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkg0;->a:Li91;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lig0;

    .line 12
    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    iget-boolean v0, p0, Lkc1;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "launchAnimation called when previous animation was running"

    .line 19
    .line 20
    invoke-static {v0}, Ldt3;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v3, Lj48;

    .line 24
    .line 25
    iget-object v0, p0, Lkc1;->r:Lig0;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lkg0;->a:Li91;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lig0;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lig0;->a:Lhg0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lhg0;->b:Lk47;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lj48;-><init>(Lk47;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljc1;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, p0

    .line 58
    move-wide v5, p1

    .line 59
    invoke-direct/range {v1 .. v7}, Ljc1;-><init>(Lkc1;Lj48;Lig0;JLge1;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    const/4 p1, 0x0

    .line 64
    sget-object p2, Lxf1;->d:Lxf1;

    .line 65
    .line 66
    invoke-static {v0, p1, p2, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final i1(Lf66;JJ)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lhf0;->S(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lkc1;->o:Lbf5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lkc1;->r:Lig0;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lkg0;->a:Li91;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lig0;

    .line 28
    .line 29
    :cond_0
    iget p0, p1, Lf66;->a:F

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    shr-long/2addr p4, v1

    .line 34
    long-to-int p4, p4

    .line 35
    int-to-float p4, p4

    .line 36
    sub-float p4, p0, p4

    .line 37
    .line 38
    iget p1, p1, Lf66;->c:F

    .line 39
    .line 40
    sub-float/2addr p1, p0

    .line 41
    shr-long/2addr p2, v1

    .line 42
    long-to-int p0, p2

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-interface {v0, p4, p1, p0}, Lig0;->a(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long p0, p0

    .line 56
    shl-long/2addr p0, v1

    .line 57
    return-wide p0

    .line 58
    :cond_1
    invoke-static {}, Lhp0;->a()V

    .line 59
    .line 60
    .line 61
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_2
    iget-object v0, p0, Lkc1;->r:Lig0;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lkg0;->a:Li91;

    .line 69
    .line 70
    invoke-static {p0, v0}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, Lig0;

    .line 76
    .line 77
    :cond_3
    iget p0, p1, Lf66;->b:F

    .line 78
    .line 79
    const-wide v1, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr p4, v1

    .line 85
    long-to-int p4, p4

    .line 86
    int-to-float p4, p4

    .line 87
    sub-float p4, p0, p4

    .line 88
    .line 89
    iget p1, p1, Lf66;->d:F

    .line 90
    .line 91
    sub-float/2addr p1, p0

    .line 92
    and-long/2addr p2, v1

    .line 93
    long-to-int p0, p2

    .line 94
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-interface {v0, p4, p1, p0}, Lig0;->a(FFF)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    int-to-long p0, p0

    .line 107
    and-long/2addr p0, v1

    .line 108
    return-wide p0
.end method
