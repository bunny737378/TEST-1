.class public final Lz71;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ls71;


# instance fields
.field public final a:Lox1;

.field public final b:Ld00;

.field public final c:Ld00;

.field public final d:Ld00;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:La11;

.field public i:Ly71;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lrn2;


# direct methods
.method public constructor <init>(Lox1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz71;->a:Lox1;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lz71;->f:[Z

    .line 10
    .line 11
    new-instance p1, Ld00;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, v0}, Ld00;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lz71;->b:Ld00;

    .line 18
    .line 19
    new-instance p1, Ld00;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ld00;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lz71;->c:Ld00;

    .line 27
    .line 28
    new-instance p1, Ld00;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p1, v0}, Ld00;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lz71;->d:Ld00;

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lz71;->k:J

    .line 42
    .line 43
    new-instance p1, Lrn2;

    .line 44
    .line 45
    invoke-direct {p1}, Lrn2;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lz71;->m:Lrn2;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lz71;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lz71;->l:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lz71;->k:J

    .line 14
    .line 15
    iget-object v1, p0, Lz71;->f:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lix;->R([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lz71;->b:Ld00;

    .line 21
    .line 22
    invoke-virtual {v1}, Ld00;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lz71;->c:Ld00;

    .line 26
    .line 27
    invoke-virtual {v1}, Ld00;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lz71;->d:Ld00;

    .line 31
    .line 32
    invoke-virtual {v1}, Ld00;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lz71;->a:Lox1;

    .line 36
    .line 37
    iget-object v1, v1, Lox1;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lf3;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lf3;->x(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lz71;->i:Ly71;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iput-boolean v0, p0, Ly71;->g:Z

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final b(Lrn2;)V
    .locals 12

    .line 1
    iget-object v2, p0, Lz71;->h:La11;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Ljt2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p1, Lrn2;->b:I

    .line 9
    .line 10
    iget v7, p1, Lrn2;->c:I

    .line 11
    .line 12
    iget-object v8, p1, Lrn2;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, Lz71;->e:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lrn2;->B()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Lz71;->e:J

    .line 23
    .line 24
    iget-object v3, p0, Lz71;->h:La11;

    .line 25
    .line 26
    invoke-virtual {p1}, Lrn2;->B()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v3, v4, p1}, La11;->a(ILrn2;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lz71;->f:[Z

    .line 34
    .line 35
    invoke-static {v8, v2, v7, v1}, Lix;->Q([BII[Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lz71;->d:Ld00;

    .line 40
    .line 41
    iget-object v4, p0, Lz71;->c:Ld00;

    .line 42
    .line 43
    iget-object v5, p0, Lz71;->b:Ld00;

    .line 44
    .line 45
    if-eq v1, v7, :cond_4

    .line 46
    .line 47
    add-int/lit8 v6, v1, 0x3

    .line 48
    .line 49
    aget-byte v6, v8, v6

    .line 50
    .line 51
    and-int/lit8 v9, v6, 0x1f

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    add-int/lit8 v10, v1, -0x1

    .line 57
    .line 58
    aget-byte v11, v8, v10

    .line 59
    .line 60
    if-nez v11, :cond_0

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    :goto_1
    move v11, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    move v10, v1

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    sub-int v1, v10, v2

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    iget-boolean v6, p0, Lz71;->j:Z

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5, v8, v2, v10}, Ld00;->g([BII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v8, v2, v10}, Ld00;->g([BII)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v3, v8, v2, v10}, Ld00;->g([BII)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sub-int v2, v7, v10

    .line 85
    .line 86
    iget-wide v3, p0, Lz71;->e:J

    .line 87
    .line 88
    int-to-long v5, v2

    .line 89
    sub-long/2addr v3, v5

    .line 90
    if-gez v1, :cond_3

    .line 91
    .line 92
    neg-int v1, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    :goto_3
    iget-wide v5, p0, Lz71;->k:J

    .line 96
    .line 97
    move v0, v2

    .line 98
    move v2, v1

    .line 99
    move v1, v0

    .line 100
    move-object v0, p0

    .line 101
    invoke-virtual/range {v0 .. v6}, Lz71;->g(IIJJ)V

    .line 102
    .line 103
    .line 104
    move-wide v2, v3

    .line 105
    iget-wide v4, p0, Lz71;->k:J

    .line 106
    .line 107
    move v1, v9

    .line 108
    invoke-virtual/range {v0 .. v5}, Lz71;->f(IJJ)V

    .line 109
    .line 110
    .line 111
    add-int v2, v10, v11

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-boolean v0, p0, Lz71;->j:Z

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v8, v2, v7}, Ld00;->g([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v8, v2, v7}, Ld00;->g([BII)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v3, v8, v2, v7}, Ld00;->g([BII)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lz71;->k:J

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-boolean p2, p0, Lz71;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lz71;->l:Z

    .line 14
    .line 15
    return-void
.end method

.method public final e(Lf01;Lp81;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lp81;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lp81;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lp81;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lz71;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lp81;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lp81;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lf01;->B(II)La11;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lz71;->h:La11;

    .line 22
    .line 23
    new-instance v1, Ly71;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ly71;-><init>(La11;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lz71;->i:Ly71;

    .line 29
    .line 30
    iget-object p0, p0, Lz71;->a:Lox1;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lox1;->y(Lf01;Lp81;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(IJJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz71;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz71;->b:Ld00;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ld00;->f(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz71;->c:Ld00;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ld00;->f(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lz71;->d:Ld00;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ld00;->f(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lz71;->i:Ly71;

    .line 21
    .line 22
    iget-boolean p0, p0, Lz71;->l:Z

    .line 23
    .line 24
    iput p1, v0, Ly71;->d:I

    .line 25
    .line 26
    iput-wide p4, v0, Ly71;->f:J

    .line 27
    .line 28
    iput-wide p2, v0, Ly71;->e:J

    .line 29
    .line 30
    iput-boolean p0, v0, Ly71;->k:Z

    .line 31
    .line 32
    return-void
.end method

.method public final g(IIJJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lz71;->a:Lox1;

    .line 6
    .line 7
    iget-object v2, v2, Lox1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lf3;

    .line 10
    .line 11
    iget-boolean v3, v0, Lz71;->j:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x4

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lz71;->b:Ld00;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ld00;->h(I)Z

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, Lz71;->c:Ld00;

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Ld00;->h(I)Z

    .line 27
    .line 28
    .line 29
    iget-boolean v7, v0, Lz71;->j:Z

    .line 30
    .line 31
    iget-boolean v8, v3, Ld00;->d:Z

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    iget-boolean v7, v6, Ld00;->d:Z

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v8, v3, Ld00;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, [B

    .line 49
    .line 50
    iget v9, v3, Ld00;->e:I

    .line 51
    .line 52
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v8, v6, Ld00;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, [B

    .line 62
    .line 63
    iget v9, v6, Ld00;->e:I

    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v8, v3, Ld00;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, [B

    .line 75
    .line 76
    iget v9, v3, Ld00;->e:I

    .line 77
    .line 78
    invoke-static {v8, v5, v9}, Lix;->M([BII)Lo53;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v9, v6, Ld00;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, [B

    .line 85
    .line 86
    iget v10, v6, Ld00;->e:I

    .line 87
    .line 88
    new-instance v11, Lz20;

    .line 89
    .line 90
    invoke-direct {v11, v9, v5, v10}, Lz20;-><init>([BII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Lz20;->m()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v11}, Lz20;->m()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Lz20;->c()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Lz20;->j()Z

    .line 104
    .line 105
    .line 106
    new-instance v10, Lhi2;

    .line 107
    .line 108
    invoke-direct {v10, v9}, Lhi2;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iget v11, v8, Lo53;->a:I

    .line 112
    .line 113
    iget v12, v8, Lo53;->b:I

    .line 114
    .line 115
    iget v13, v8, Lo53;->c:I

    .line 116
    .line 117
    sget-object v14, Lmc2;->a:[B

    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const-string v12, "avc1.%02X%02X%02X"

    .line 136
    .line 137
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v12, v0, Lz71;->h:La11;

    .line 142
    .line 143
    new-instance v13, Lx04;

    .line 144
    .line 145
    invoke-direct {v13}, Lx04;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v14, v0, Lz71;->g:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v14, v13, Lx04;->a:Ljava/lang/String;

    .line 151
    .line 152
    const-string v14, "video/mp2t"

    .line 153
    .line 154
    invoke-virtual {v13, v14}, Lx04;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v14, "video/avc"

    .line 158
    .line 159
    invoke-virtual {v13, v14}, Lx04;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v11, v13, Lx04;->j:Ljava/lang/String;

    .line 163
    .line 164
    iget v11, v8, Lo53;->e:I

    .line 165
    .line 166
    iput v11, v13, Lx04;->u:I

    .line 167
    .line 168
    iget v11, v8, Lo53;->f:I

    .line 169
    .line 170
    iput v11, v13, Lx04;->v:I

    .line 171
    .line 172
    iget v15, v8, Lo53;->j:I

    .line 173
    .line 174
    iget v11, v8, Lo53;->k:I

    .line 175
    .line 176
    iget v14, v8, Lo53;->l:I

    .line 177
    .line 178
    iget v5, v8, Lo53;->h:I

    .line 179
    .line 180
    add-int/lit8 v19, v5, 0x8

    .line 181
    .line 182
    iget v5, v8, Lo53;->i:I

    .line 183
    .line 184
    add-int/lit8 v20, v5, 0x8

    .line 185
    .line 186
    move/from16 v17, v14

    .line 187
    .line 188
    new-instance v14, Lfo3;

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    move/from16 v16, v11

    .line 193
    .line 194
    invoke-direct/range {v14 .. v20}, Lfo3;-><init>(III[BII)V

    .line 195
    .line 196
    .line 197
    iput-object v14, v13, Lx04;->E:Lfo3;

    .line 198
    .line 199
    iget v5, v8, Lo53;->g:F

    .line 200
    .line 201
    iput v5, v13, Lx04;->B:F

    .line 202
    .line 203
    iput-object v7, v13, Lx04;->q:Ljava/util/List;

    .line 204
    .line 205
    iget v5, v8, Lo53;->m:I

    .line 206
    .line 207
    iput v5, v13, Lx04;->p:I

    .line 208
    .line 209
    new-instance v7, Lv14;

    .line 210
    .line 211
    invoke-direct {v7, v13}, Lv14;-><init>(Lx04;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v12, v7}, La11;->d(Lv14;)V

    .line 215
    .line 216
    .line 217
    iput-boolean v4, v0, Lz71;->j:Z

    .line 218
    .line 219
    invoke-virtual {v2, v5}, Lf3;->v(I)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Lz71;->i:Ly71;

    .line 223
    .line 224
    iget-object v5, v5, Ly71;->b:Landroid/util/SparseArray;

    .line 225
    .line 226
    iget v7, v8, Lo53;->d:I

    .line 227
    .line 228
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v0, Lz71;->i:Ly71;

    .line 232
    .line 233
    iget-object v5, v5, Ly71;->c:Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-virtual {v5, v9, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ld00;->d()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ld00;->d()V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_1
    if-eqz v8, :cond_2

    .line 246
    .line 247
    iget-object v5, v3, Ld00;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, [B

    .line 250
    .line 251
    iget v6, v3, Ld00;->e:I

    .line 252
    .line 253
    const/4 v7, 0x4

    .line 254
    invoke-static {v5, v7, v6}, Lix;->M([BII)Lo53;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget v6, v5, Lo53;->m:I

    .line 259
    .line 260
    invoke-virtual {v2, v6}, Lf3;->v(I)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v0, Lz71;->i:Ly71;

    .line 264
    .line 265
    iget-object v6, v6, Ly71;->b:Landroid/util/SparseArray;

    .line 266
    .line 267
    iget v7, v5, Lo53;->d:I

    .line 268
    .line 269
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ld00;->d()V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_2
    iget-boolean v3, v6, Ld00;->d:Z

    .line 277
    .line 278
    if-eqz v3, :cond_3

    .line 279
    .line 280
    iget-object v3, v6, Ld00;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, [B

    .line 283
    .line 284
    iget v5, v6, Ld00;->e:I

    .line 285
    .line 286
    new-instance v7, Lz20;

    .line 287
    .line 288
    const/4 v8, 0x4

    .line 289
    invoke-direct {v7, v3, v8, v5}, Lz20;-><init>([BII)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Lz20;->m()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v7}, Lz20;->m()I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Lz20;->c()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Lz20;->j()Z

    .line 303
    .line 304
    .line 305
    new-instance v5, Lhi2;

    .line 306
    .line 307
    invoke-direct {v5, v3}, Lhi2;-><init>(I)V

    .line 308
    .line 309
    .line 310
    iget-object v7, v0, Lz71;->i:Ly71;

    .line 311
    .line 312
    iget-object v7, v7, Ly71;->c:Landroid/util/SparseArray;

    .line 313
    .line 314
    invoke-virtual {v7, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ld00;->d()V

    .line 318
    .line 319
    .line 320
    :cond_3
    :goto_0
    iget-object v3, v0, Lz71;->d:Ld00;

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Ld00;->h(I)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_4

    .line 327
    .line 328
    iget-object v1, v3, Ld00;->f:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, [B

    .line 331
    .line 332
    iget v5, v3, Ld00;->e:I

    .line 333
    .line 334
    invoke-static {v5, v1}, Lix;->t(I[B)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iget-object v3, v3, Ld00;->f:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, [B

    .line 341
    .line 342
    iget-object v5, v0, Lz71;->m:Lrn2;

    .line 343
    .line 344
    invoke-virtual {v5, v1, v3}, Lrn2;->z(I[B)V

    .line 345
    .line 346
    .line 347
    const/4 v7, 0x4

    .line 348
    invoke-virtual {v5, v7}, Lrn2;->D(I)V

    .line 349
    .line 350
    .line 351
    move-wide/from16 v6, p5

    .line 352
    .line 353
    invoke-virtual {v2, v6, v7, v5}, Lf3;->w(JLrn2;)V

    .line 354
    .line 355
    .line 356
    :cond_4
    iget-object v1, v0, Lz71;->i:Ly71;

    .line 357
    .line 358
    iget-boolean v2, v0, Lz71;->j:Z

    .line 359
    .line 360
    iget v3, v1, Ly71;->d:I

    .line 361
    .line 362
    const/16 v5, 0x9

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    if-eq v3, v5, :cond_5

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_5
    if-eqz v2, :cond_6

    .line 369
    .line 370
    iget-boolean v2, v1, Ly71;->g:Z

    .line 371
    .line 372
    if-eqz v2, :cond_6

    .line 373
    .line 374
    iget-wide v2, v1, Ly71;->e:J

    .line 375
    .line 376
    sub-long v7, p3, v2

    .line 377
    .line 378
    long-to-int v5, v7

    .line 379
    add-int v12, p1, v5

    .line 380
    .line 381
    iget-wide v8, v1, Ly71;->i:J

    .line 382
    .line 383
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    cmp-long v5, v8, v10

    .line 389
    .line 390
    if-eqz v5, :cond_6

    .line 391
    .line 392
    iget-wide v10, v1, Ly71;->h:J

    .line 393
    .line 394
    cmp-long v5, v2, v10

    .line 395
    .line 396
    if-eqz v5, :cond_6

    .line 397
    .line 398
    move-wide v13, v10

    .line 399
    iget-boolean v10, v1, Ly71;->j:Z

    .line 400
    .line 401
    iget-object v7, v1, Ly71;->a:La11;

    .line 402
    .line 403
    sub-long/2addr v2, v13

    .line 404
    long-to-int v11, v2

    .line 405
    const/4 v13, 0x0

    .line 406
    invoke-interface/range {v7 .. v13}, La11;->c(JIIILz01;)V

    .line 407
    .line 408
    .line 409
    :cond_6
    iget-wide v2, v1, Ly71;->e:J

    .line 410
    .line 411
    iput-wide v2, v1, Ly71;->h:J

    .line 412
    .line 413
    iget-wide v2, v1, Ly71;->f:J

    .line 414
    .line 415
    iput-wide v2, v1, Ly71;->i:J

    .line 416
    .line 417
    iput-boolean v6, v1, Ly71;->j:Z

    .line 418
    .line 419
    iput-boolean v4, v1, Ly71;->g:Z

    .line 420
    .line 421
    :goto_1
    iget-boolean v2, v1, Ly71;->k:Z

    .line 422
    .line 423
    iget-boolean v3, v1, Ly71;->j:Z

    .line 424
    .line 425
    iget v5, v1, Ly71;->d:I

    .line 426
    .line 427
    const/4 v7, 0x5

    .line 428
    if-eq v5, v7, :cond_8

    .line 429
    .line 430
    if-eqz v2, :cond_7

    .line 431
    .line 432
    if-ne v5, v4, :cond_7

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_7
    move v4, v6

    .line 436
    :cond_8
    :goto_2
    or-int v2, v3, v4

    .line 437
    .line 438
    iput-boolean v2, v1, Ly71;->j:Z

    .line 439
    .line 440
    const/16 v3, 0x18

    .line 441
    .line 442
    iput v3, v1, Ly71;->d:I

    .line 443
    .line 444
    if-eqz v2, :cond_9

    .line 445
    .line 446
    iput-boolean v6, v0, Lz71;->l:Z

    .line 447
    .line 448
    :cond_9
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v1, p0, Lz71;->h:La11;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljt2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lz71;->a:Lox1;

    .line 9
    .line 10
    iget-object v1, v1, Lox1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lf3;->x(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lz71;->e:J

    .line 19
    .line 20
    iget-wide v5, p0, Lz71;->k:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Lz71;->g(IIJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lz71;->e:J

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    iget-wide v4, p0, Lz71;->k:J

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lz71;->f(IJJ)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, Lz71;->e:J

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-wide v5, p0, Lz71;->k:J

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lz71;->g(IIJJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
