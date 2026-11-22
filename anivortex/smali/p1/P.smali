.class public final Lp1/P;
.super Lw1/p;
.source "SourceFile"

# interfaces
.implements Ln1/K;


# instance fields
.field public final K1:Lf3/e;

.field public final L1:Lp1/N;

.field public final M1:Lp1/C;

.field public N1:I

.field public O1:Z

.field public P1:Le1/o;

.field public Q1:Le1/o;

.field public R1:J

.field public S1:Z

.field public T1:Z

.field public U1:Z

.field public V1:I

.field public W1:Z

.field public X1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw1/h;ZLandroid/os/Handler;Ln1/t;Lp1/N;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp1/C;

    .line 8
    .line 9
    sget-object v1, Lw1/g;->X:Lw1/g;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lp1/C;->X:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, Lp1/C;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    const v2, 0x472c4400    # 44100.0f

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, p2, p3, v2}, Lw1/p;-><init>(ILw1/h;ZF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    iput-object p6, p0, Lp1/P;->L1:Lp1/N;

    .line 36
    .line 37
    iput-object v0, p0, Lp1/P;->M1:Lp1/C;

    .line 38
    .line 39
    const/16 p1, -0x3e8

    .line 40
    .line 41
    iput p1, p0, Lp1/P;->V1:I

    .line 42
    .line 43
    new-instance p1, Lf3/e;

    .line 44
    .line 45
    invoke-direct {p1, p4, p5}, Lf3/e;-><init>(Landroid/os/Handler;Lp1/r;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lp1/P;->K1:Lf3/e;

    .line 49
    .line 50
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, Lp1/P;->X1:J

    .line 56
    .line 57
    new-instance p1, Lh2/j;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lh2/j;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p6, Lp1/N;->n:Lp1/u;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A0(Lw1/g;Le1/o;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Le1/o;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Le1/E;->k(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v3, v3, v3}, Ln1/a;->f(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    iget v4, v1, Le1/o;->O:I

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v3

    .line 27
    :goto_0
    const/4 v6, 0x2

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    if-ne v4, v6, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v4, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    move v4, v2

    .line 36
    :goto_2
    const/16 v7, 0x20

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, "audio/raw"

    .line 40
    .line 41
    const/16 v10, 0x8

    .line 42
    .line 43
    const/4 v11, 0x4

    .line 44
    iget-object v12, v0, Lp1/P;->L1:Lp1/N;

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    invoke-static {v9, v3, v3}, Lw1/t;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_4

    .line 59
    .line 60
    move-object v5, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lw1/l;

    .line 67
    .line 68
    :goto_3
    if-eqz v5, :cond_6

    .line 69
    .line 70
    :cond_5
    invoke-virtual {v0, v1}, Lp1/P;->E0(Le1/o;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v12, v1}, Lp1/N;->D(Le1/o;)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_7

    .line 79
    .line 80
    invoke-static {v11, v10, v7, v5}, Ln1/a;->f(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    return v1

    .line 85
    :cond_6
    move v5, v3

    .line 86
    :cond_7
    iget-object v13, v1, Le1/o;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_8

    .line 93
    .line 94
    invoke-virtual {v12, v1}, Lp1/N;->D(Le1/o;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-nez v14, :cond_8

    .line 99
    .line 100
    invoke-static {v2, v3, v3, v3}, Ln1/a;->f(IIII)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    return v1

    .line 105
    :cond_8
    iget v14, v1, Le1/o;->F:I

    .line 106
    .line 107
    iget v15, v1, Le1/o;->G:I

    .line 108
    .line 109
    invoke-static {v6, v14, v15}, Lh1/I;->B(III)Le1/o;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v12, v14}, Lp1/N;->D(Le1/o;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-nez v14, :cond_9

    .line 118
    .line 119
    invoke-static {v2, v3, v3, v3}, Ln1/a;->f(IIII)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    return v1

    .line 124
    :cond_9
    if-nez v13, :cond_a

    .line 125
    .line 126
    sget-object v8, LM4/u0;->h0:LM4/u0;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    invoke-virtual {v12, v1}, Lp1/N;->D(Le1/o;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_c

    .line 134
    .line 135
    invoke-static {v9, v3, v3}, Lw1/t;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_b

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_b
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lw1/l;

    .line 151
    .line 152
    :goto_4
    if-eqz v8, :cond_c

    .line 153
    .line 154
    invoke-static {v8}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_5

    .line 159
    :cond_c
    move-object/from16 v8, p1

    .line 160
    .line 161
    invoke-static {v8, v1, v3, v3}, Lw1/t;->f(Lw1/g;Le1/o;ZZ)LM4/u0;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :goto_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_d

    .line 170
    .line 171
    invoke-static {v2, v3, v3, v3}, Ln1/a;->f(IIII)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    return v1

    .line 176
    :cond_d
    if-nez v4, :cond_e

    .line 177
    .line 178
    invoke-static {v6, v3, v3, v3}, Ln1/a;->f(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    return v1

    .line 183
    :cond_e
    invoke-virtual {v8, v3}, LM4/u0;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lw1/l;

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Lw1/l;->e(Le1/o;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_10

    .line 194
    .line 195
    move v9, v2

    .line 196
    :goto_6
    iget v12, v8, LM4/u0;->g0:I

    .line 197
    .line 198
    if-ge v9, v12, :cond_10

    .line 199
    .line 200
    invoke-virtual {v8, v9}, LM4/u0;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Lw1/l;

    .line 205
    .line 206
    invoke-virtual {v12, v1}, Lw1/l;->e(Le1/o;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_f

    .line 211
    .line 212
    move v4, v3

    .line 213
    goto :goto_7

    .line 214
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_10
    move-object v12, v4

    .line 218
    move v4, v2

    .line 219
    move v2, v6

    .line 220
    :goto_7
    if-eqz v2, :cond_11

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_11
    const/4 v11, 0x3

    .line 224
    :goto_8
    if-eqz v2, :cond_12

    .line 225
    .line 226
    invoke-virtual {v12, v1}, Lw1/l;->f(Le1/o;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_12

    .line 231
    .line 232
    const/16 v10, 0x10

    .line 233
    .line 234
    :cond_12
    iget-boolean v1, v12, Lw1/l;->g:Z

    .line 235
    .line 236
    if-eqz v1, :cond_13

    .line 237
    .line 238
    const/16 v1, 0x40

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_13
    move v1, v3

    .line 242
    :goto_9
    if-eqz v4, :cond_14

    .line 243
    .line 244
    const/16 v3, 0x80

    .line 245
    .line 246
    :cond_14
    or-int v2, v11, v10

    .line 247
    .line 248
    or-int/2addr v2, v7

    .line 249
    or-int/2addr v1, v2

    .line 250
    or-int/2addr v1, v3

    .line 251
    or-int/2addr v1, v5

    .line 252
    return v1
.end method

.method public final E0(Le1/o;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/P;->L1:Lp1/N;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp1/N;->X:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lp1/f;->d:Lp1/f;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lp1/N;->r:Lp1/E;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp1/N;->i(Le1/o;)Lp1/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lp1/E;->b(Lp1/i;)Lp1/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ld2/d;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p1, Lp1/k;->a:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Ld2/d;->a:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Lp1/k;->b:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Ld2/d;->b:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lp1/k;->c:Z

    .line 34
    .line 35
    iput-boolean p1, v0, Ld2/d;->c:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Ld2/d;->a()Lp1/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iget-boolean v0, p1, Lp1/f;->a:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_1
    iget-boolean v0, p1, Lp1/f;->b:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x600

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v0, 0x200

    .line 55
    .line 56
    :goto_1
    iget-boolean p1, p1, Lp1/f;->c:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    or-int/lit16 p1, v0, 0x800

    .line 61
    .line 62
    return p1

    .line 63
    :cond_3
    return v0
.end method

.method public final F0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp1/P;->m()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp1/P;->L1:Lp1/N;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp1/N;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-boolean v2, p0, Lp1/P;->S1:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v2, p0, Lp1/P;->R1:J

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    iput-wide v0, p0, Lp1/P;->R1:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lp1/P;->S1:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final J(Lw1/l;Le1/o;Le1/o;)Ln1/d;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Lw1/l;->b(Le1/o;Le1/o;)Ln1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw1/p;->K0:Ls1/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lp1/P;->z0(Le1/o;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget v3, v0, Ln1/d;->e:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v1, 0x8000

    .line 24
    .line 25
    .line 26
    or-int/2addr v3, v1

    .line 27
    :cond_1
    const-string v1, "OMX.google.raw.decoder"

    .line 28
    .line 29
    iget-object v4, p1, Lw1/l;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lp1/P;->N1:I

    .line 35
    .line 36
    iget v4, p3, Le1/o;->o:I

    .line 37
    .line 38
    if-le v4, v1, :cond_2

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x40

    .line 41
    .line 42
    :cond_2
    move v9, v3

    .line 43
    new-instance v4, Ln1/d;

    .line 44
    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    :goto_1
    move v8, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget v2, v0, Ln1/d;->d:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iget-object v5, p1, Lw1/l;->a:Ljava/lang/String;

    .line 53
    .line 54
    move-object v6, p2

    .line 55
    move-object v7, p3

    .line 56
    invoke-direct/range {v4 .. v9}, Ln1/d;-><init>(Ljava/lang/String;Le1/o;Le1/o;II)V

    .line 57
    .line 58
    .line 59
    return-object v4
.end method

.method public final Q(FLe1/o;[Le1/o;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Le1/o;->G:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final R(Lw1/g;Le1/o;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Le1/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LM4/u0;->h0:LM4/u0;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lp1/P;->L1:Lp1/N;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lp1/N;->D(Le1/o;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "audio/raw"

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, Lw1/t;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lw1/l;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, p3, v1}, Lw1/t;->f(Lw1/g;Le1/o;ZZ)LM4/u0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    sget-object p3, Lw1/t;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lq2/C;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-direct {p1, v0, p2}, Lq2/C;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LV/a;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p2, v0, p1}, LV/a;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    return-object p3
.end method

.method public final S(JJ)J
    .locals 9

    .line 1
    iget-object v0, p0, Lp1/P;->L1:Lp1/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/N;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-wide v4, p0, Lp1/P;->X1:J

    .line 15
    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-boolean v4, p0, Lp1/P;->W1:Z

    .line 24
    .line 25
    const-wide/16 v5, 0x2710

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lw1/p;->v1:Z

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    :cond_1
    const-wide/32 p1, 0xf4240

    .line 36
    .line 37
    .line 38
    return-wide p1

    .line 39
    :cond_2
    invoke-virtual {v0}, Lp1/N;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    cmp-long v1, v7, v2

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-wide v1, p0, Lp1/P;->X1:J

    .line 51
    .line 52
    sub-long/2addr v1, p1

    .line 53
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    long-to-float p1, p1

    .line 58
    iget-object p2, v0, Lp1/N;->x:Le1/H;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget p2, p2, Le1/H;->a:F

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_1
    div-float/2addr p1, p2

    .line 68
    const/high16 p2, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr p1, p2

    .line 71
    float-to-long p1, p1

    .line 72
    iget-object v0, p0, Ln1/a;->j0:Lh1/C;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Lh1/I;->L(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sub-long/2addr v0, p3

    .line 86
    sub-long/2addr p1, v0

    .line 87
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    return-wide p1

    .line 92
    :cond_5
    :goto_2
    return-wide v5
.end method

.method public final U(Lw1/l;Le1/o;Landroid/media/MediaCrypto;F)LC/a;
    .locals 13

    .line 1
    move-object v3, p2

    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    iget-object v2, p0, Ln1/a;->m0:[Le1/o;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v4, "OMX.google.raw.decoder"

    .line 10
    .line 11
    iget-object v5, p1, Lw1/l;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget v6, v3, Le1/o;->o:I

    .line 17
    .line 18
    array-length v7, v2

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-ne v7, v8, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v7, v2

    .line 25
    move v10, v9

    .line 26
    :goto_0
    if-ge v10, v7, :cond_2

    .line 27
    .line 28
    aget-object v11, v2, v10

    .line 29
    .line 30
    invoke-virtual {p1, p2, v11}, Lw1/l;->b(Le1/o;Le1/o;)Ln1/d;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget v12, v12, Ln1/d;->d:I

    .line 35
    .line 36
    if-eqz v12, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget v11, v11, Le1/o;->o:I

    .line 42
    .line 43
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    iput v6, p0, Lp1/P;->N1:I

    .line 51
    .line 52
    const-string v2, "OMX.google.opus.decoder"

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    const-string v2, "c2.android.opus.decoder"

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    const-string v2, "OMX.google.vorbis.decoder"

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    const-string v2, "c2.android.vorbis.decoder"

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v2, v9

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    move v2, v8

    .line 88
    :goto_3
    iput-boolean v2, p0, Lp1/P;->O1:Z

    .line 89
    .line 90
    iget v2, p0, Lp1/P;->N1:I

    .line 91
    .line 92
    new-instance v4, Landroid/media/MediaFormat;

    .line 93
    .line 94
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v5, p1, Lw1/l;->c:Ljava/lang/String;

    .line 98
    .line 99
    const-string v6, "mime"

    .line 100
    .line 101
    invoke-virtual {v4, v6, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "channel-count"

    .line 105
    .line 106
    iget v6, v3, Le1/o;->F:I

    .line 107
    .line 108
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v5, "sample-rate"

    .line 112
    .line 113
    iget v7, v3, Le1/o;->G:I

    .line 114
    .line 115
    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v3, Le1/o;->q:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v4, v5}, Lh1/b;->r(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    const-string v5, "max-input-size"

    .line 124
    .line 125
    invoke-static {v4, v5, v2}, Lh1/b;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v2, "priority"

    .line 129
    .line 130
    invoke-virtual {v4, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, -0x40800000    # -1.0f

    .line 134
    .line 135
    cmpl-float v2, v0, v2

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    const-string v2, "operating-rate"

    .line 140
    .line 141
    invoke-virtual {v4, v2, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 142
    .line 143
    .line 144
    :cond_5
    const-string v0, "audio/ac4"

    .line 145
    .line 146
    iget-object v2, v3, Le1/o;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-static {p2}, Lh1/d;->b(Le1/o;)Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const-string v10, "profile"

    .line 169
    .line 170
    invoke-static {v4, v10, v5}, Lh1/b;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const-string v5, "level"

    .line 182
    .line 183
    invoke-static {v4, v5, v0}, Lh1/b;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v5, 0x1c

    .line 189
    .line 190
    if-gt v0, v5, :cond_7

    .line 191
    .line 192
    const-string v0, "ac4-is-sync"

    .line 193
    .line 194
    invoke-virtual {v4, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/4 v5, 0x4

    .line 200
    invoke-static {v5, v6, v7}, Lh1/I;->B(III)Le1/o;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v7, p0, Lp1/P;->L1:Lp1/N;

    .line 205
    .line 206
    invoke-virtual {v7, v6}, Lp1/N;->j(Le1/o;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    const/4 v7, 0x2

    .line 211
    if-ne v6, v7, :cond_8

    .line 212
    .line 213
    const-string v6, "pcm-encoding"

    .line 214
    .line 215
    invoke-virtual {v4, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    :cond_8
    const/16 v5, 0x20

    .line 219
    .line 220
    if-lt v0, v5, :cond_9

    .line 221
    .line 222
    const-string v5, "max-output-channel-count"

    .line 223
    .line 224
    const/16 v6, 0x63

    .line 225
    .line 226
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    :cond_9
    const/16 v5, 0x23

    .line 230
    .line 231
    if-lt v0, v5, :cond_a

    .line 232
    .line 233
    iget v0, p0, Lp1/P;->V1:I

    .line 234
    .line 235
    neg-int v0, v0

    .line 236
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const-string v5, "importance"

    .line 241
    .line 242
    invoke-virtual {v4, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-virtual {p0, v4}, Lw1/p;->H(Landroid/media/MediaFormat;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "audio/raw"

    .line 249
    .line 250
    iget-object v5, p1, Lw1/l;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    move-object v0, v3

    .line 265
    goto :goto_4

    .line 266
    :cond_b
    const/4 v0, 0x0

    .line 267
    :goto_4
    iput-object v0, p0, Lp1/P;->Q1:Le1/o;

    .line 268
    .line 269
    new-instance v0, LC/a;

    .line 270
    .line 271
    move-object v2, v4

    .line 272
    const/4 v4, 0x0

    .line 273
    iget-object v6, p0, Lp1/P;->M1:Lp1/C;

    .line 274
    .line 275
    move-object v1, p1

    .line 276
    move-object/from16 v5, p3

    .line 277
    .line 278
    invoke-direct/range {v0 .. v6}, LC/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v0
.end method

.method public final V(Lm1/e;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p1, Lm1/e;->Z:Le1/o;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v2, Le1/o;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lw1/p;->j1:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Lm1/e;->k0:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lm1/e;->Z:Le1/o;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/32 v4, 0xbb80

    .line 54
    .line 55
    .line 56
    mul-long/2addr v2, v4

    .line 57
    const-wide/32 v4, 0x3b9aca00

    .line 58
    .line 59
    .line 60
    div-long/2addr v2, v4

    .line 61
    long-to-int v2, v2

    .line 62
    iget-object v3, p0, Lp1/P;->L1:Lp1/N;

    .line 63
    .line 64
    iget-object v4, v3, Lp1/N;->t:Lp1/D;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Lp1/D;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v4, v3, Lp1/N;->p:Lio/flutter/plugin/platform/c;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget-object v4, v4, Lio/flutter/plugin/platform/c;->h0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lp1/n;

    .line 81
    .line 82
    iget-boolean v4, v4, Lp1/n;->k:Z

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    iget-object v3, v3, Lp1/N;->t:Lp1/D;

    .line 87
    .line 88
    if-ge v0, v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object v0, v3, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 95
    .line 96
    iget p1, p1, Le1/o;->I:I

    .line 97
    .line 98
    invoke-static {v0, p1, v2}, Lm/P;->q(Landroid/media/AudioTrack;II)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final a(Le1/H;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/P;->L1:Lp1/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/N;->C(Le1/H;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp1/P;->U1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lp1/P;->U1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final b0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp1/P;->K1:Lf3/e;

    .line 9
    .line 10
    iget-object v1, v0, Lf3/e;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lp1/o;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lp1/o;-><init>(Lf3/e;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lp1/P;->L1:Lp1/N;

    .line 3
    .line 4
    if-eq p1, v0, :cond_f

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_b

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_a

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/16 v2, 0x23

    .line 19
    .line 20
    if-eq p1, v0, :cond_8

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-eq p1, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    invoke-super {p0, p1, p2}, Lw1/p;->c(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p2, Lp1/E;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lp1/N;->y(Lp1/E;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 p2, -0x1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    if-eq p1, p2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move p1, p2

    .line 70
    :goto_0
    iget p2, v1, Lp1/N;->U:I

    .line 71
    .line 72
    if-ne p2, p1, :cond_3

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iput p1, v1, Lp1/N;->U:I

    .line 77
    .line 78
    invoke-virtual {v1}, Lp1/N;->v()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v1, p1}, Lp1/N;->z(I)V

    .line 92
    .line 93
    .line 94
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    if-lt p2, v2, :cond_10

    .line 97
    .line 98
    iget-object p2, p0, Lp1/P;->M1:Lp1/C;

    .line 99
    .line 100
    if-eqz p2, :cond_10

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lp1/C;->i(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput-boolean p1, v1, Lp1/N;->y:Z

    .line 116
    .line 117
    invoke-virtual {v1}, Lp1/N;->E()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    sget-object p1, Le1/H;->d:Le1/H;

    .line 124
    .line 125
    :goto_1
    move-object v3, p1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-object p1, v1, Lp1/N;->x:Le1/H;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    new-instance v2, Lp1/L;

    .line 131
    .line 132
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-direct/range {v2 .. v7}, Lp1/L;-><init>(Le1/H;JJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lp1/N;->p()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iput-object v2, v1, Lp1/N;->v:Lp1/L;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    iput-object v2, v1, Lp1/N;->w:Lp1/L;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lp1/P;->V1:I

    .line 167
    .line 168
    iget-object p1, p0, Lw1/p;->Q0:Lw1/i;

    .line 169
    .line 170
    if-nez p1, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    if-lt p2, v2, :cond_10

    .line 176
    .line 177
    new-instance p2, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    .line 182
    iget v0, p0, Lp1/P;->V1:I

    .line 183
    .line 184
    neg-int v0, v0

    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const-string v1, "importance"

    .line 191
    .line 192
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p2}, Lw1/i;->a(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_a
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 200
    .line 201
    iput-object p2, v1, Lp1/N;->T:Landroid/media/AudioDeviceInfo;

    .line 202
    .line 203
    iget-object p1, v1, Lp1/N;->t:Lp1/D;

    .line 204
    .line 205
    if-eqz p1, :cond_10

    .line 206
    .line 207
    iget-object p1, p1, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_b
    check-cast p2, Le1/e;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p2}, Lp1/N;->A(Le1/e;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_c
    check-cast p2, Le1/d;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object p1, v1, Lp1/N;->u:Le1/d;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Le1/d;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_d
    iput-object p2, v1, Lp1/N;->u:Le1/d;

    .line 237
    .line 238
    iget-boolean p1, v1, Lp1/N;->V:Z

    .line 239
    .line 240
    if-eqz p1, :cond_e

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_e
    invoke-virtual {v1}, Lp1/N;->v()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    check-cast p2, Ljava/lang/Float;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iget p2, v1, Lp1/N;->H:F

    .line 257
    .line 258
    cmpl-float p2, p2, p1

    .line 259
    .line 260
    if-eqz p2, :cond_10

    .line 261
    .line 262
    iput p1, v1, Lp1/N;->H:F

    .line 263
    .line 264
    invoke-virtual {v1}, Lp1/N;->p()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_10

    .line 269
    .line 270
    iget-object p1, v1, Lp1/N;->t:Lp1/D;

    .line 271
    .line 272
    iget p2, v1, Lp1/N;->H:F

    .line 273
    .line 274
    iget-object p1, p1, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 277
    .line 278
    .line 279
    :cond_10
    :goto_3
    return-void
.end method

.method public final c0(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lp1/P;->K1:Lf3/e;

    .line 2
    .line 3
    iget-object v0, v1, Lf3/e;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    new-instance v0, Lp1/o;

    .line 11
    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    move-object v2, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lp1/o;-><init>(Lf3/e;Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d()Le1/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/P;->L1:Lp1/N;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/N;->x:Le1/H;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d0(Ln1/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/P;->K1:Lf3/e;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/e;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lp1/p;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, v3, p1}, Lp1/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget v0, p0, Ln1/a;->k0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lp1/P;->F0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lp1/P;->R1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/P;->K1:Lf3/e;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/e;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lp1/o;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lp1/o;-><init>(Lf3/e;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f0(Lf3/e;)Ln1/d;
    .locals 4

    .line 1
    iget-object v0, p1, Lf3/e;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le1/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lp1/P;->P1:Le1/o;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lw1/p;->f0(Lf3/e;)Ln1/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lp1/P;->K1:Lf3/e;

    .line 15
    .line 16
    iget-object v2, v1, Lf3/e;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Lp1/o;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0, p1}, Lp1/o;-><init>(Lf3/e;Le1/o;Ln1/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final g0(Le1/o;Landroid/media/MediaFormat;)V
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    iget-object v7, p0, Lp1/P;->Q1:Le1/o;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    move-object p1, v7

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v7, p0, Lw1/p;->Q0:Lw1/i;

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v7, p1, Le1/o;->n:Ljava/lang/String;

    .line 29
    .line 30
    const-string v11, "audio/raw"

    .line 31
    .line 32
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    iget v7, p1, Le1/o;->H:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v7, "pcm-encoding"

    .line 42
    .line 43
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v7, "v-bits-per-sample"

    .line 55
    .line 56
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-static {v7, v12}, Lh1/I;->A(ILjava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v7, v6

    .line 74
    :goto_0
    new-instance v12, Le1/n;

    .line 75
    .line 76
    invoke-direct {v12}, Le1/n;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iput-object v11, v12, Le1/n;->m:Ljava/lang/String;

    .line 84
    .line 85
    iput v7, v12, Le1/n;->G:I

    .line 86
    .line 87
    iget v7, p1, Le1/o;->I:I

    .line 88
    .line 89
    iput v7, v12, Le1/n;->H:I

    .line 90
    .line 91
    iget v7, p1, Le1/o;->J:I

    .line 92
    .line 93
    iput v7, v12, Le1/n;->I:I

    .line 94
    .line 95
    iget-object v7, p1, Le1/o;->l:Le1/D;

    .line 96
    .line 97
    iput-object v7, v12, Le1/n;->k:Le1/D;

    .line 98
    .line 99
    iget-object v7, p1, Le1/o;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v7, v12, Le1/n;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, p1, Le1/o;->b:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v7, v12, Le1/n;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, p1, Le1/o;->c:LM4/L;

    .line 108
    .line 109
    invoke-static {v7}, LM4/L;->n(Ljava/util/Collection;)LM4/L;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v12, Le1/n;->c:LM4/L;

    .line 114
    .line 115
    iget-object v7, p1, Le1/o;->d:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v7, v12, Le1/n;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget v7, p1, Le1/o;->e:I

    .line 120
    .line 121
    iput v7, v12, Le1/n;->e:I

    .line 122
    .line 123
    iget p1, p1, Le1/o;->f:I

    .line 124
    .line 125
    iput p1, v12, Le1/n;->f:I

    .line 126
    .line 127
    const-string p1, "channel-count"

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, v12, Le1/n;->E:I

    .line 134
    .line 135
    const-string p1, "sample-rate"

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, v12, Le1/n;->F:I

    .line 142
    .line 143
    new-instance p1, Le1/o;

    .line 144
    .line 145
    invoke-direct {p1, v12}, Le1/o;-><init>(Le1/n;)V

    .line 146
    .line 147
    .line 148
    iget-boolean p2, p0, Lp1/P;->O1:Z

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    iget p2, p1, Le1/o;->F:I

    .line 153
    .line 154
    if-eq p2, v5, :cond_9

    .line 155
    .line 156
    if-eq p2, v4, :cond_8

    .line 157
    .line 158
    if-eq p2, v3, :cond_7

    .line 159
    .line 160
    if-eq p2, v1, :cond_6

    .line 161
    .line 162
    if-eq p2, v0, :cond_5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    new-array v10, v0, [I

    .line 166
    .line 167
    fill-array-data v10, :array_0

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    new-array v10, v1, [I

    .line 172
    .line 173
    fill-array-data v10, :array_1

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    new-array v10, v3, [I

    .line 178
    .line 179
    fill-array-data v10, :array_2

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    filled-new-array {v9, v6, v8, v5, v2}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    goto :goto_1

    .line 188
    :cond_9
    filled-new-array {v9, v6, v8}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :cond_a
    :goto_1
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lp1/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    const/16 v0, 0x1d

    .line 195
    .line 196
    iget-object v1, p0, Lp1/P;->L1:Lp1/N;

    .line 197
    .line 198
    if-lt p2, v0, :cond_e

    .line 199
    .line 200
    :try_start_1
    iget-boolean v2, p0, Lw1/p;->j1:Z

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    iget-object v2, p0, Ln1/a;->g0:Ln1/d0;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v2, v2, Ln1/d0;->a:I

    .line 210
    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    iget-object v2, p0, Ln1/a;->g0:Ln1/d0;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v2, v2, Ln1/d0;->a:I

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    if-lt p2, v0, :cond_b

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    move v8, v9

    .line 227
    :goto_2
    invoke-static {v8}, Le4/j4;->p(Z)V

    .line 228
    .line 229
    .line 230
    iput v2, v1, Lp1/N;->i:I

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catch_0
    move-exception p1

    .line 234
    goto :goto_5

    .line 235
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    if-lt p2, v0, :cond_d

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_d
    move v8, v9

    .line 242
    :goto_3
    invoke-static {v8}, Le4/j4;->p(Z)V

    .line 243
    .line 244
    .line 245
    iput v9, v1, Lp1/N;->i:I

    .line 246
    .line 247
    :cond_e
    :goto_4
    invoke-virtual {v1, p1, v10}, Lp1/N;->c(Le1/o;[I)V
    :try_end_1
    .catch Lp1/s; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_5
    iget-object p2, p1, Lp1/s;->X:Le1/o;

    .line 252
    .line 253
    const/16 v0, 0x1389

    .line 254
    .line 255
    invoke-virtual {p0, p1, p2, v9, v0}, Ln1/a;->g(Ljava/lang/Throwable;Le1/o;ZI)Ln1/j;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    throw p1

    .line 260
    nop

    .line 261
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/P;->L1:Lp1/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Ln1/K;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lp1/P;->L1:Lp1/N;

    .line 3
    .line 4
    iput-boolean v0, v1, Lp1/N;->E:Z

    .line 5
    .line 6
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw1/p;->v1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp1/P;->L1:Lp1/N;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp1/N;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lp1/N;->L:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lp1/N;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final m0(JJLw1/i;Ljava/nio/ByteBuffer;IIIJZZLe1/o;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lp1/P;->X1:J

    .line 10
    .line 11
    iget-object p1, p0, Lp1/P;->Q1:Le1/o;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Lw1/i;->g(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lp1/P;->L1:Lp1/N;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, Lw1/i;->g(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p3, p0, Lw1/p;->z1:Ln1/c;

    .line 37
    .line 38
    iget p4, p3, Ln1/c;->f:I

    .line 39
    .line 40
    add-int/2addr p4, p9

    .line 41
    iput p4, p3, Ln1/c;->f:I

    .line 42
    .line 43
    iput-boolean p2, p1, Lp1/N;->E:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p1, p10, p11, p6, p9}, Lp1/N;->m(JLjava/nio/ByteBuffer;I)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch Lp1/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lp1/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-interface {p5, p7}, Lw1/i;->g(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lw1/p;->z1:Ln1/c;

    .line 58
    .line 59
    iget p3, p1, Ln1/c;->e:I

    .line 60
    .line 61
    add-int/2addr p3, p9

    .line 62
    iput p3, p1, Ln1/c;->e:I

    .line 63
    .line 64
    return p2

    .line 65
    :cond_4
    iput-wide p10, p0, Lp1/P;->X1:J

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p0, Lw1/p;->j1:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Ln1/a;->g0:Ln1/d0;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget p2, p2, Ln1/d0;->a:I

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    const/16 p2, 0x138b

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/16 p2, 0x138a

    .line 87
    .line 88
    :goto_0
    iget-boolean p3, p1, Lp1/v;->Y:Z

    .line 89
    .line 90
    invoke-virtual {p0, p1, p14, p3, p2}, Ln1/a;->g(Ljava/lang/Throwable;Le1/o;ZI)Ln1/j;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    iget-object p2, p0, Lp1/P;->P1:Le1/o;

    .line 97
    .line 98
    iget-boolean p3, p0, Lw1/p;->j1:Z

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    iget-object p3, p0, Ln1/a;->g0:Ln1/d0;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget p3, p3, Ln1/d0;->a:I

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    const/16 p3, 0x138c

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 p3, 0x1389

    .line 115
    .line 116
    :goto_1
    iget-boolean p4, p1, Lp1/t;->X:Z

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, p4, p3}, Ln1/a;->g(Ljava/lang/Throwable;Le1/o;ZI)Ln1/j;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/P;->L1:Lp1/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/N;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/P;->K1:Lf3/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lp1/P;->T1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lp1/P;->P1:Le1/o;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lp1/P;->X1:J

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lp1/P;->L1:Lp1/N;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp1/N;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-super {p0}, Lw1/p;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lw1/p;->z1:Ln1/c;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lf3/e;->k(Ln1/c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iget-object v2, p0, Lw1/p;->z1:Ln1/c;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lf3/e;->k(Ln1/c;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    :try_start_2
    invoke-super {p0}, Lw1/p;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lw1/p;->z1:Ln1/c;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lf3/e;->k(Ln1/c;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    iget-object v2, p0, Lw1/p;->z1:Ln1/c;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lf3/e;->k(Ln1/c;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final p0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lp1/P;->L1:Lp1/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/N;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/p;->A1:Lw1/o;

    .line 7
    .line 8
    iget-wide v0, v0, Lw1/o;->e:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-wide v0, p0, Lp1/P;->X1:J
    :try_end_0
    .catch Lp1/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :goto_0
    iget-boolean v1, p0, Lw1/p;->j1:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x138b

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x138a

    .line 33
    .line 34
    :goto_1
    iget-object v2, v0, Lp1/v;->Z:Le1/o;

    .line 35
    .line 36
    iget-boolean v3, v0, Lp1/v;->Y:Z

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2, v3, v1}, Ln1/a;->g(Ljava/lang/Throwable;Le1/o;ZI)Ln1/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public final q(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Ln1/c;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw1/p;->z1:Ln1/c;

    .line 7
    .line 8
    iget-object p2, p0, Lp1/P;->K1:Lf3/e;

    .line 9
    .line 10
    iget-object v0, p2, Lf3/e;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lp1/o;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, p2, p1, v2}, Lp1/o;-><init>(Lf3/e;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Ln1/a;->g0:Ln1/d0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Ln1/d0;->b:Z

    .line 31
    .line 32
    iget-object p2, p0, Lp1/P;->L1:Lp1/N;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p2, Lp1/N;->P:Z

    .line 37
    .line 38
    invoke-static {p1}, Le4/j4;->p(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p2, Lp1/N;->V:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p2, Lp1/N;->V:Z

    .line 47
    .line 48
    invoke-virtual {p2}, Lp1/N;->v()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean p1, p2, Lp1/N;->V:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p2, Lp1/N;->V:Z

    .line 58
    .line 59
    invoke-virtual {p2}, Lp1/N;->v()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Ln1/a;->i0:Lo1/j;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p2, Lp1/N;->m:Lo1/j;

    .line 68
    .line 69
    iget-object p1, p0, Ln1/a;->j0:Lh1/C;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, Lp1/N;->r:Lp1/E;

    .line 75
    .line 76
    iput-object p1, p2, Lp1/E;->f:Lh1/C;

    .line 77
    .line 78
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lw1/p;->r(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lp1/P;->L1:Lp1/N;

    .line 5
    .line 6
    invoke-virtual {p3}, Lp1/N;->f()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lp1/P;->R1:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lp1/P;->X1:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lp1/P;->U1:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lp1/P;->S1:Z

    .line 23
    .line 24
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/P;->L1:Lp1/N;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/N;->r:Lp1/E;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/E;->d()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lp1/P;->M1:Lp1/C;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lp1/C;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lp1/C;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LB/F;->n(Landroid/media/LoudnessCodecController;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp1/P;->L1:Lp1/N;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lp1/P;->U1:Z

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, Lp1/P;->X1:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iput-boolean v1, p0, Lw1/p;->j1:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lw1/p;->q0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lw1/p;->o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v3, p0, Lw1/p;->K0:Ls1/h;

    .line 23
    .line 24
    invoke-static {v3, v2}, Ls1/h;->b(Ls1/h;Ls1/h;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lw1/p;->K0:Ls1/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    iget-boolean v2, p0, Lp1/P;->T1:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput-boolean v1, p0, Lp1/P;->T1:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lp1/N;->w()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v3

    .line 42
    :try_start_2
    iget-object v4, p0, Lw1/p;->K0:Ls1/h;

    .line 43
    .line 44
    invoke-static {v4, v2}, Ls1/h;->b(Ls1/h;Ls1/h;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lw1/p;->K0:Ls1/h;

    .line 48
    .line 49
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :goto_0
    iget-boolean v3, p0, Lp1/P;->T1:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iput-boolean v1, p0, Lp1/P;->T1:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lp1/N;->w()V

    .line 57
    .line 58
    .line 59
    :cond_1
    throw v2
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/P;->L1:Lp1/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/N;->r()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp1/P;->W1:Z

    .line 8
    .line 9
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/P;->F0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp1/P;->W1:Z

    .line 6
    .line 7
    iget-object v0, p0, Lp1/P;->L1:Lp1/N;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp1/N;->q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z0(Le1/o;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/a;->g0:Ln1/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Ln1/d0;->a:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp1/P;->E0(Le1/o;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v1, v0, 0x200

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ln1/a;->g0:Ln1/d0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v1, v1, Ln1/d0;->a:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0x400

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p1, Le1/o;->I:I

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v0, p1, Le1/o;->J:I

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    iget-object v0, p0, Lp1/P;->L1:Lp1/N;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lp1/N;->D(Le1/o;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method
