.class public final Lj0/z;
.super Lo0/r;
.source "SourceFile"

# interfaces
.implements Lh0/K;


# instance fields
.field public final L0:Landroid/content/Context;

.field public final M0:Lj0/g;

.field public final N0:Lj0/x;

.field public final O0:LC3/n;

.field public P0:I

.field public Q0:Z

.field public R0:Z

.field public S0:La0/o;

.field public T0:La0/o;

.field public U0:J

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo0/k;Landroid/os/Handler;Lh0/y;Lj0/x;)V
    .locals 3

    .line 1
    sget v0, Ld0/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LC3/n;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1}, LC3/n;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    const v2, 0x472c4400    # 44100.0f

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, p2, v2}, Lo0/r;-><init>(ILo0/k;F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lj0/z;->L0:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p5, p0, Lj0/z;->N0:Lj0/x;

    .line 30
    .line 31
    iput-object v0, p0, Lj0/z;->O0:LC3/n;

    .line 32
    .line 33
    const/16 p1, -0x3e8

    .line 34
    .line 35
    iput p1, p0, Lj0/z;->Y0:I

    .line 36
    .line 37
    new-instance p1, Lj0/g;

    .line 38
    .line 39
    invoke-direct {p1, p3, p4}, Lj0/g;-><init>(Landroid/os/Handler;Lh0/y;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lj0/z;->M0:Lj0/g;

    .line 43
    .line 44
    new-instance p1, LC3/i;

    .line 45
    .line 46
    const/16 p2, 0xf

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, LC3/i;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p5, Lj0/x;->r:LC3/i;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A0(Lo0/o;La0/o;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lo0/o;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Ld0/w;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lj0/z;->L0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Ld0/w;->K(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, La0/o;->o:I

    .line 32
    .line 33
    return p1
.end method

.method public final B0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lj0/z;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lj0/z;->N0:Lj0/x;

    .line 8
    .line 9
    invoke-virtual {v2}, Lj0/x;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide/high16 v4, -0x8000000000000000L

    .line 14
    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    iget-boolean v3, v2, Lj0/x;->M:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v3, v2, Lj0/x;->g:Lj0/n;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lj0/n;->a(Z)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-object v1, v2, Lj0/x;->t:Lj0/r;

    .line 30
    .line 31
    invoke-virtual {v2}, Lj0/x;->k()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    iget v1, v1, Lj0/r;->e:I

    .line 36
    .line 37
    invoke-static {v1, v8, v9}, Ld0/w;->P(IJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    :goto_0
    iget-object v1, v2, Lj0/x;->h:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lj0/s;

    .line 58
    .line 59
    iget-wide v8, v3, Lj0/s;->c:J

    .line 60
    .line 61
    cmp-long v3, v6, v8

    .line 62
    .line 63
    if-ltz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lj0/s;

    .line 70
    .line 71
    iput-object v1, v2, Lj0/x;->B:Lj0/s;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v3, v2, Lj0/x;->B:Lj0/s;

    .line 75
    .line 76
    iget-wide v8, v3, Lj0/s;->c:J

    .line 77
    .line 78
    sub-long v10, v6, v8

    .line 79
    .line 80
    iget-object v3, v3, Lj0/s;->a:La0/I;

    .line 81
    .line 82
    iget v3, v3, La0/I;->a:F

    .line 83
    .line 84
    invoke-static {v10, v11, v3}, Ld0/w;->v(JF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v3, v2, Lj0/x;->b:LC3/n;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v1, v3, LC3/n;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lb0/g;

    .line 99
    .line 100
    invoke-virtual {v1}, Lb0/g;->isActive()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    iget-wide v8, v1, Lb0/g;->o:J

    .line 107
    .line 108
    const-wide/16 v12, 0x400

    .line 109
    .line 110
    cmp-long v8, v8, v12

    .line 111
    .line 112
    if-ltz v8, :cond_3

    .line 113
    .line 114
    iget-wide v8, v1, Lb0/g;->n:J

    .line 115
    .line 116
    iget-object v12, v1, Lb0/g;->j:Lb0/f;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v13, v12, Lb0/f;->k:I

    .line 122
    .line 123
    iget v12, v12, Lb0/f;->b:I

    .line 124
    .line 125
    mul-int/2addr v13, v12

    .line 126
    mul-int/lit8 v13, v13, 0x2

    .line 127
    .line 128
    int-to-long v12, v13

    .line 129
    sub-long v12, v8, v12

    .line 130
    .line 131
    iget-object v8, v1, Lb0/g;->h:Lb0/b;

    .line 132
    .line 133
    iget v8, v8, Lb0/b;->a:I

    .line 134
    .line 135
    iget-object v9, v1, Lb0/g;->g:Lb0/b;

    .line 136
    .line 137
    iget v9, v9, Lb0/b;->a:I

    .line 138
    .line 139
    if-ne v8, v9, :cond_2

    .line 140
    .line 141
    iget-wide v14, v1, Lb0/g;->o:J

    .line 142
    .line 143
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 144
    .line 145
    invoke-static/range {v10 .. v16}, Ld0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    int-to-long v14, v8

    .line 151
    mul-long/2addr v12, v14

    .line 152
    iget-wide v14, v1, Lb0/g;->o:J

    .line 153
    .line 154
    int-to-long v8, v9

    .line 155
    mul-long/2addr v14, v8

    .line 156
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 157
    .line 158
    invoke-static/range {v10 .. v16}, Ld0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    :goto_1
    move-wide v10, v8

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iget v1, v1, Lb0/g;->c:F

    .line 165
    .line 166
    float-to-double v8, v1

    .line 167
    long-to-double v10, v10

    .line 168
    mul-double/2addr v8, v10

    .line 169
    double-to-long v8, v8

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    :goto_2
    iget-object v1, v2, Lj0/x;->B:Lj0/s;

    .line 172
    .line 173
    iget-wide v8, v1, Lj0/s;->b:J

    .line 174
    .line 175
    add-long/2addr v8, v10

    .line 176
    sub-long/2addr v10, v6

    .line 177
    iput-wide v10, v1, Lj0/s;->d:J

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget-object v1, v2, Lj0/x;->B:Lj0/s;

    .line 181
    .line 182
    iget-wide v8, v1, Lj0/s;->b:J

    .line 183
    .line 184
    add-long/2addr v8, v6

    .line 185
    iget-wide v6, v1, Lj0/s;->d:J

    .line 186
    .line 187
    add-long/2addr v8, v6

    .line 188
    :goto_3
    iget-object v1, v3, LC3/n;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lj0/B;

    .line 191
    .line 192
    iget-wide v6, v1, Lj0/B;->q:J

    .line 193
    .line 194
    iget-object v1, v2, Lj0/x;->t:Lj0/r;

    .line 195
    .line 196
    iget v1, v1, Lj0/r;->e:I

    .line 197
    .line 198
    invoke-static {v1, v6, v7}, Ld0/w;->P(IJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    add-long/2addr v10, v8

    .line 203
    iget-wide v8, v2, Lj0/x;->g0:J

    .line 204
    .line 205
    cmp-long v1, v6, v8

    .line 206
    .line 207
    if-lez v1, :cond_8

    .line 208
    .line 209
    iget-object v1, v2, Lj0/x;->t:Lj0/r;

    .line 210
    .line 211
    sub-long v8, v6, v8

    .line 212
    .line 213
    iget v1, v1, Lj0/r;->e:I

    .line 214
    .line 215
    invoke-static {v1, v8, v9}, Ld0/w;->P(IJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    iput-wide v6, v2, Lj0/x;->g0:J

    .line 220
    .line 221
    iget-wide v6, v2, Lj0/x;->h0:J

    .line 222
    .line 223
    add-long/2addr v6, v8

    .line 224
    iput-wide v6, v2, Lj0/x;->h0:J

    .line 225
    .line 226
    iget-object v1, v2, Lj0/x;->i0:Landroid/os/Handler;

    .line 227
    .line 228
    if-nez v1, :cond_6

    .line 229
    .line 230
    new-instance v1, Landroid/os/Handler;

    .line 231
    .line 232
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, v2, Lj0/x;->i0:Landroid/os/Handler;

    .line 240
    .line 241
    :cond_6
    iget-object v1, v2, Lj0/x;->i0:Landroid/os/Handler;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v2, Lj0/x;->i0:Landroid/os/Handler;

    .line 248
    .line 249
    new-instance v3, LN/p;

    .line 250
    .line 251
    const/16 v6, 0xe

    .line 252
    .line 253
    invoke-direct {v3, v2, v6}, LN/p;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const-wide/16 v6, 0x64

    .line 257
    .line 258
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    :goto_4
    move-wide v10, v4

    .line 263
    :cond_8
    :goto_5
    cmp-long v1, v10, v4

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    iget-boolean v1, v0, Lj0/z;->V0:Z

    .line 268
    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    iget-wide v1, v0, Lj0/z;->U0:J

    .line 273
    .line 274
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    :goto_6
    iput-wide v10, v0, Lj0/z;->U0:J

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    iput-boolean v1, v0, Lj0/z;->V0:Z

    .line 282
    .line 283
    :cond_a
    return-void
.end method

.method public final G(Lo0/o;La0/o;La0/o;)Lh0/h;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Lo0/o;->b(La0/o;La0/o;)Lh0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo0/r;->N:Lk2/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lj0/z;->u0(La0/o;)Z

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
    iget v3, v0, Lh0/h;->e:I

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
    invoke-virtual {p0, p1, p3}, Lj0/z;->A0(Lo0/o;La0/o;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v4, p0, Lj0/z;->P0:I

    .line 32
    .line 33
    if-le v1, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x40

    .line 36
    .line 37
    :cond_2
    move v9, v3

    .line 38
    new-instance v1, Lh0/h;

    .line 39
    .line 40
    if-eqz v9, :cond_3

    .line 41
    .line 42
    :goto_1
    move v8, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget v2, v0, Lh0/h;->d:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget-object v5, p1, Lo0/o;->a:Ljava/lang/String;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    move-object v6, p2

    .line 51
    move-object v7, p3

    .line 52
    invoke-direct/range {v4 .. v9}, Lh0/h;-><init>(Ljava/lang/String;La0/o;La0/o;II)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final R(F[La0/o;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, La0/o;->D:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float/2addr p1, p2

    .line 27
    :goto_1
    return p1
.end method

.method public final S(Lo0/j;La0/o;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, La0/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lk3/Z;->e:Lk3/Z;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lj0/z;->N0:Lj0/x;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lj0/x;->i(La0/o;)I

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
    invoke-static {v0, v1, v1}, Lo0/y;->e(Ljava/lang/String;ZZ)Ljava/util/List;

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
    check-cast v0, Lo0/o;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lk3/G;->u(Ljava/lang/Object;)Lk3/Z;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, p3, v1}, Lo0/y;->g(Lo0/j;La0/o;ZZ)Lk3/Z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    sget-object p3, Lo0/y;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LE0/a;

    .line 56
    .line 57
    const/16 v0, 0x16

    .line 58
    .line 59
    invoke-direct {p1, p2, v0}, LE0/a;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lo0/t;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lo0/t;-><init>(Lo0/x;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    return-object p3
.end method

.method public final T(Lo0/o;La0/o;Landroid/media/MediaCrypto;F)Lw3/p;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v4, p2

    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    iget-object v3, v0, Lh0/f;->s:[La0/o;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lj0/z;->A0(Lo0/o;La0/o;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    array-length v6, v3

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-ne v6, v7, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    array-length v6, v3

    .line 22
    move v9, v8

    .line 23
    :goto_0
    if-ge v9, v6, :cond_2

    .line 24
    .line 25
    aget-object v10, v3, v9

    .line 26
    .line 27
    invoke-virtual {p1, p2, v10}, Lo0/o;->b(La0/o;La0/o;)Lh0/h;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget v11, v11, Lh0/h;->d:I

    .line 32
    .line 33
    if-eqz v11, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v10}, Lj0/z;->A0(Lo0/o;La0/o;)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    iput v5, v0, Lj0/z;->P0:I

    .line 47
    .line 48
    sget v3, Ld0/w;->a:I

    .line 49
    .line 50
    const/16 v5, 0x18

    .line 51
    .line 52
    iget-object v6, v2, Lo0/o;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-ge v3, v5, :cond_4

    .line 55
    .line 56
    const-string v9, "OMX.SEC.aac.dec"

    .line 57
    .line 58
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const-string v9, "samsung"

    .line 65
    .line 66
    sget-object v10, Ld0/w;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    sget-object v9, Ld0/w;->b:Ljava/lang/String;

    .line 75
    .line 76
    const-string v10, "zeroflte"

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_3

    .line 83
    .line 84
    const-string v10, "herolte"

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_3

    .line 91
    .line 92
    const-string v10, "heroqlte"

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    :cond_3
    move v9, v7

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v9, v8

    .line 103
    :goto_2
    iput-boolean v9, v0, Lj0/z;->Q0:Z

    .line 104
    .line 105
    const-string v9, "OMX.google.opus.decoder"

    .line 106
    .line 107
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_6

    .line 112
    .line 113
    const-string v9, "c2.android.opus.decoder"

    .line 114
    .line 115
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_6

    .line 120
    .line 121
    const-string v9, "OMX.google.vorbis.decoder"

    .line 122
    .line 123
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_6

    .line 128
    .line 129
    const-string v9, "c2.android.vorbis.decoder"

    .line 130
    .line 131
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move v6, v8

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :goto_3
    move v6, v7

    .line 141
    :goto_4
    iput-boolean v6, v0, Lj0/z;->R0:Z

    .line 142
    .line 143
    iget v6, v0, Lj0/z;->P0:I

    .line 144
    .line 145
    new-instance v9, Landroid/media/MediaFormat;

    .line 146
    .line 147
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v10, v2, Lo0/o;->c:Ljava/lang/String;

    .line 151
    .line 152
    const-string v11, "mime"

    .line 153
    .line 154
    invoke-virtual {v9, v11, v10}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v10, v4, La0/o;->C:I

    .line 158
    .line 159
    const-string v11, "channel-count"

    .line 160
    .line 161
    invoke-virtual {v9, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v10, "sample-rate"

    .line 165
    .line 166
    iget v11, v4, La0/o;->D:I

    .line 167
    .line 168
    invoke-virtual {v9, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    iget-object v10, v4, La0/o;->q:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v9, v10}, Ld0/l;->y(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    const-string v10, "max-input-size"

    .line 177
    .line 178
    invoke-static {v9, v10, v6}, Ld0/l;->u(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const/16 v6, 0x17

    .line 182
    .line 183
    if-lt v3, v6, :cond_8

    .line 184
    .line 185
    const-string v10, "priority"

    .line 186
    .line 187
    invoke-virtual {v9, v10, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const/high16 v10, -0x40800000    # -1.0f

    .line 191
    .line 192
    cmpl-float v10, v1, v10

    .line 193
    .line 194
    if-eqz v10, :cond_8

    .line 195
    .line 196
    if-ne v3, v6, :cond_7

    .line 197
    .line 198
    sget-object v6, Ld0/w;->d:Ljava/lang/String;

    .line 199
    .line 200
    const-string v10, "ZTE B2017G"

    .line 201
    .line 202
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_8

    .line 207
    .line 208
    const-string v10, "AXON 7 mini"

    .line 209
    .line 210
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_7

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    const-string v6, "operating-rate"

    .line 218
    .line 219
    invoke-virtual {v9, v6, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_5
    const/16 v1, 0x1c

    .line 223
    .line 224
    iget-object v6, v4, La0/o;->n:Ljava/lang/String;

    .line 225
    .line 226
    if-gt v3, v1, :cond_9

    .line 227
    .line 228
    const-string v1, "audio/ac4"

    .line 229
    .line 230
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    const-string v1, "ac4-is-sync"

    .line 237
    .line 238
    invoke-virtual {v9, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    :cond_9
    const-string v1, "audio/raw"

    .line 242
    .line 243
    if-lt v3, v5, :cond_a

    .line 244
    .line 245
    new-instance v5, La0/n;

    .line 246
    .line 247
    invoke-direct {v5}, La0/n;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iput-object v7, v5, La0/n;->m:Ljava/lang/String;

    .line 255
    .line 256
    iget v7, v4, La0/o;->C:I

    .line 257
    .line 258
    iput v7, v5, La0/n;->B:I

    .line 259
    .line 260
    iput v11, v5, La0/n;->C:I

    .line 261
    .line 262
    const/4 v7, 0x4

    .line 263
    iput v7, v5, La0/n;->D:I

    .line 264
    .line 265
    new-instance v10, La0/o;

    .line 266
    .line 267
    invoke-direct {v10, v5}, La0/o;-><init>(La0/n;)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v0, Lj0/z;->N0:Lj0/x;

    .line 271
    .line 272
    invoke-virtual {v5, v10}, Lj0/x;->i(La0/o;)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    const/4 v10, 0x2

    .line 277
    if-ne v5, v10, :cond_a

    .line 278
    .line 279
    const-string v5, "pcm-encoding"

    .line 280
    .line 281
    invoke-virtual {v9, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    :cond_a
    const/16 v5, 0x20

    .line 285
    .line 286
    if-lt v3, v5, :cond_b

    .line 287
    .line 288
    const-string v5, "max-output-channel-count"

    .line 289
    .line 290
    const/16 v7, 0x63

    .line 291
    .line 292
    invoke-virtual {v9, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    :cond_b
    const/16 v5, 0x23

    .line 296
    .line 297
    if-lt v3, v5, :cond_c

    .line 298
    .line 299
    iget v3, v0, Lj0/z;->Y0:I

    .line 300
    .line 301
    neg-int v3, v3

    .line 302
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const-string v5, "importance"

    .line 307
    .line 308
    invoke-virtual {v9, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    :cond_c
    iget-object v3, v2, Lo0/o;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_d

    .line 318
    .line 319
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_d

    .line 324
    .line 325
    move-object v1, v4

    .line 326
    goto :goto_6

    .line 327
    :cond_d
    const/4 v1, 0x0

    .line 328
    :goto_6
    iput-object v1, v0, Lj0/z;->T0:La0/o;

    .line 329
    .line 330
    new-instance v8, Lw3/p;

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    iget-object v7, v0, Lj0/z;->O0:LC3/n;

    .line 334
    .line 335
    move-object v1, v8

    .line 336
    move-object v2, p1

    .line 337
    move-object v3, v9

    .line 338
    move-object v4, p2

    .line 339
    move-object v6, p3

    .line 340
    invoke-direct/range {v1 .. v7}, Lw3/p;-><init>(Lo0/o;Landroid/media/MediaFormat;La0/o;Landroid/view/Surface;Landroid/media/MediaCrypto;LC3/n;)V

    .line 341
    .line 342
    .line 343
    return-object v8
.end method

.method public final U(Lg0/f;)V
    .locals 4

    .line 1
    sget v0, Ld0/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lg0/f;->c:La0/o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, La0/o;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lo0/r;->p0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lg0/f;->q:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lg0/f;->c:La0/o;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/32 v2, 0xbb80

    .line 54
    .line 55
    .line 56
    mul-long/2addr v0, v2

    .line 57
    const-wide/32 v2, 0x3b9aca00

    .line 58
    .line 59
    .line 60
    div-long/2addr v0, v2

    .line 61
    long-to-int v0, v0

    .line 62
    iget-object v1, p0, Lj0/z;->N0:Lj0/x;

    .line 63
    .line 64
    iget-object v2, v1, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {v2}, Lj0/x;->p(Landroid/media/AudioTrack;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v2, v1, Lj0/x;->t:Lj0/r;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-boolean v2, v2, Lj0/r;->k:Z

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v1, v1, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 83
    .line 84
    iget p1, p1, La0/o;->F:I

    .line 85
    .line 86
    invoke-static {v1, p1, v0}, Lcom/lynx/tasm/rendernode/compat/a;->m(Landroid/media/AudioTrack;II)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ld0/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj0/z;->M0:Lj0/g;

    .line 9
    .line 10
    iget-object v1, v0, Lj0/g;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lj0/f;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lj0/f;-><init>(Lj0/g;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final a(La0/I;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj0/z;->N0:Lj0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, La0/I;

    .line 7
    .line 8
    iget v2, p1, La0/I;->a:F

    .line 9
    .line 10
    const v3, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Ld0/w;->h(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v5, p1, La0/I;->b:F

    .line 20
    .line 21
    invoke-static {v5, v3, v4}, Ld0/w;->h(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, La0/I;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lj0/x;->C:La0/I;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj0/x;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lj0/x;->v()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lj0/s;

    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v2 .. v7}, Lj0/s;-><init>(La0/I;JJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lj0/x;->o()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iput-object v1, v0, Lj0/x;->A:Lj0/s;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-object v1, v0, Lj0/x;->B:Lj0/s;

    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final a0(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lj0/z;->M0:Lj0/g;

    .line 2
    .line 3
    iget-object v7, v1, Lj0/g;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v8, Lj0/f;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v2, p5

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lj0/f;-><init>(Lj0/g;Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj0/z;->X0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lj0/z;->X0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/z;->M0:Lj0/g;

    .line 2
    .line 3
    iget-object v1, v0, Lj0/g;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lj0/f;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {v2, v0, p1, v3}, Lj0/f;-><init>(Lj0/g;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lj0/z;->N0:Lj0/x;

    .line 3
    .line 4
    if-eq p1, v0, :cond_15

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_11

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_e

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v0, :cond_a

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x23

    .line 21
    .line 22
    if-eq p1, v0, :cond_8

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    if-ne p1, v0, :cond_16

    .line 35
    .line 36
    check-cast p2, Lh0/C;

    .line 37
    .line 38
    iput-object p2, p0, Lo0/r;->O:Lh0/C;

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget p2, v1, Lj0/x;->X:I

    .line 52
    .line 53
    if-eq p2, p1, :cond_2

    .line 54
    .line 55
    iput p1, v1, Lj0/x;->X:I

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_1
    iput-boolean v3, v1, Lj0/x;->W:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Lj0/x;->g()V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget p2, Ld0/w;->a:I

    .line 66
    .line 67
    if-lt p2, v4, :cond_16

    .line 68
    .line 69
    iget-object p2, p0, Lj0/z;->O0:LC3/n;

    .line 70
    .line 71
    if-eqz p2, :cond_16

    .line 72
    .line 73
    iget-object v0, p2, LC3/n;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v0}, Lo0/a;->b(Landroid/media/LoudnessCodecController;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p2, LC3/n;->d:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    new-instance v0, Lo0/i;

    .line 85
    .line 86
    invoke-direct {v0, p2}, Lo0/i;-><init>(LC3/n;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lo0/a;->a(ILo0/i;)Landroid/media/LoudnessCodecController;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p2, LC3/n;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p2, p2, LC3/n;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_16

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/media/MediaCodec;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lo0/a;->e(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput-boolean p1, v1, Lj0/x;->D:Z

    .line 135
    .line 136
    invoke-virtual {v1}, Lj0/x;->x()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    sget-object p1, La0/I;->d:La0/I;

    .line 143
    .line 144
    :goto_1
    move-object v3, p1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget-object p1, v1, Lj0/x;->C:La0/I;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_2
    new-instance p1, Lj0/s;

    .line 150
    .line 151
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    move-object v2, p1

    .line 162
    invoke-direct/range {v2 .. v7}, Lj0/s;-><init>(La0/I;JJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lj0/x;->o()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    iput-object p1, v1, Lj0/x;->A:Lj0/s;

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_7
    iput-object p1, v1, Lj0/x;->B:Lj0/s;

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput p1, p0, Lj0/z;->Y0:I

    .line 189
    .line 190
    iget-object p1, p0, Lo0/r;->T:Lo0/l;

    .line 191
    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_9
    sget p2, Ld0/w;->a:I

    .line 197
    .line 198
    if-lt p2, v4, :cond_16

    .line 199
    .line 200
    new-instance p2, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 203
    .line 204
    .line 205
    iget v0, p0, Lj0/z;->Y0:I

    .line 206
    .line 207
    neg-int v0, v0

    .line 208
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const-string v1, "importance"

    .line 213
    .line 214
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, p2}, Lo0/l;->c(Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_a
    sget p1, Ld0/w;->a:I

    .line 223
    .line 224
    const/16 v0, 0x17

    .line 225
    .line 226
    if-lt p1, v0, :cond_16

    .line 227
    .line 228
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 229
    .line 230
    if-nez p2, :cond_b

    .line 231
    .line 232
    move-object p1, v2

    .line 233
    goto :goto_3

    .line 234
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance p1, Lk2/p;

    .line 238
    .line 239
    invoke-direct {p1, p2}, Lk2/p;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    iput-object p1, v1, Lj0/x;->Z:Lk2/p;

    .line 243
    .line 244
    iget-object p1, v1, Lj0/x;->x:Lh2/a;

    .line 245
    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lh2/a;->g(Landroid/media/AudioDeviceInfo;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    iget-object p1, v1, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 252
    .line 253
    if-eqz p1, :cond_16

    .line 254
    .line 255
    iget-object p2, v1, Lj0/x;->Z:Lk2/p;

    .line 256
    .line 257
    if-nez p2, :cond_d

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_d
    iget-object p2, p2, Lk2/p;->a:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v2, p2

    .line 263
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 264
    .line 265
    :goto_4
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_e
    check-cast p2, La0/d;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object p1, v1, Lj0/x;->Y:La0/d;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, La0/d;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_f

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_f
    iget-object p1, v1, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 284
    .line 285
    if-eqz p1, :cond_10

    .line 286
    .line 287
    iget-object p1, v1, Lj0/x;->Y:La0/d;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    :cond_10
    iput-object p2, v1, Lj0/x;->Y:La0/d;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_11
    check-cast p2, La0/c;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object p1, v1, Lj0/x;->z:La0/c;

    .line 301
    .line 302
    invoke-virtual {p1, p2}, La0/c;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_12

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_12
    iput-object p2, v1, Lj0/x;->z:La0/c;

    .line 310
    .line 311
    iget-boolean p1, v1, Lj0/x;->a0:Z

    .line 312
    .line 313
    if-eqz p1, :cond_13

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_13
    iget-object p1, v1, Lj0/x;->x:Lh2/a;

    .line 317
    .line 318
    if-eqz p1, :cond_14

    .line 319
    .line 320
    iput-object p2, p1, Lh2/a;->j:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v0, p1, Lh2/a;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Landroid/content/Context;

    .line 325
    .line 326
    iget-object v2, p1, Lh2/a;->i:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lk2/p;

    .line 329
    .line 330
    invoke-static {v0, p2, v2}, Lj0/b;->b(Landroid/content/Context;La0/c;Lk2/p;)Lj0/b;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p1, p2}, Lh2/a;->b(Lj0/b;)V

    .line 335
    .line 336
    .line 337
    :cond_14
    invoke-virtual {v1}, Lj0/x;->g()V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    check-cast p2, Ljava/lang/Float;

    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    iget p2, v1, Lj0/x;->O:F

    .line 351
    .line 352
    cmpl-float p2, p2, p1

    .line 353
    .line 354
    if-eqz p2, :cond_16

    .line 355
    .line 356
    iput p1, v1, Lj0/x;->O:F

    .line 357
    .line 358
    invoke-virtual {v1}, Lj0/x;->o()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_16

    .line 363
    .line 364
    iget-object p1, v1, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 365
    .line 366
    iget p2, v1, Lj0/x;->O:F

    .line 367
    .line 368
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 369
    .line 370
    .line 371
    :cond_16
    :goto_5
    return-void
.end method

.method public final c0(Landroid/support/v4/media/session/o;)Lh0/h;
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lj0/z;->S0:La0/o;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lo0/r;->c0(Landroid/support/v4/media/session/o;)Lh0/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lj0/z;->M0:Lj0/g;

    .line 15
    .line 16
    iget-object v2, v1, Lj0/g;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Lj0/f;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0, p1}, Lj0/f;-><init>(Lj0/g;La0/o;Lh0/h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public final d()La0/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/z;->N0:Lj0/x;

    .line 2
    .line 3
    iget-object v0, v0, Lj0/x;->C:La0/I;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d0(La0/o;Landroid/media/MediaFormat;)V
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x2

    .line 9
    iget-object v7, p0, Lj0/z;->T0:La0/o;

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
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v7, p0, Lo0/r;->T:Lo0/l;

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v7, p1, La0/o;->n:Ljava/lang/String;

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
    iget v7, p1, La0/o;->E:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget v7, Ld0/w;->a:I

    .line 42
    .line 43
    const/16 v12, 0x18

    .line 44
    .line 45
    if-lt v7, v12, :cond_3

    .line 46
    .line 47
    const-string v7, "pcm-encoding"

    .line 48
    .line 49
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v7, "v-bits-per-sample"

    .line 61
    .line 62
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v7}, Ld0/w;->w(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move v7, v6

    .line 78
    :goto_0
    new-instance v12, La0/n;

    .line 79
    .line 80
    invoke-direct {v12}, La0/n;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iput-object v11, v12, La0/n;->m:Ljava/lang/String;

    .line 88
    .line 89
    iput v7, v12, La0/n;->D:I

    .line 90
    .line 91
    iget v7, p1, La0/o;->F:I

    .line 92
    .line 93
    iput v7, v12, La0/n;->E:I

    .line 94
    .line 95
    iget v7, p1, La0/o;->G:I

    .line 96
    .line 97
    iput v7, v12, La0/n;->F:I

    .line 98
    .line 99
    iget-object v7, p1, La0/o;->l:La0/E;

    .line 100
    .line 101
    iput-object v7, v12, La0/n;->k:La0/E;

    .line 102
    .line 103
    iget-object v7, p1, La0/o;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v7, v12, La0/n;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, p1, La0/o;->b:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v7, v12, La0/n;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, p1, La0/o;->c:Lk3/G;

    .line 112
    .line 113
    invoke-static {v7}, Lk3/G;->p(Ljava/util/Collection;)Lk3/G;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput-object v7, v12, La0/n;->c:Lk3/G;

    .line 118
    .line 119
    iget-object v7, p1, La0/o;->d:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v7, v12, La0/n;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget v7, p1, La0/o;->e:I

    .line 124
    .line 125
    iput v7, v12, La0/n;->e:I

    .line 126
    .line 127
    iget v7, p1, La0/o;->f:I

    .line 128
    .line 129
    iput v7, v12, La0/n;->f:I

    .line 130
    .line 131
    const-string v7, "channel-count"

    .line 132
    .line 133
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iput v7, v12, La0/n;->B:I

    .line 138
    .line 139
    const-string v7, "sample-rate"

    .line 140
    .line 141
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iput p2, v12, La0/n;->C:I

    .line 146
    .line 147
    new-instance p2, La0/o;

    .line 148
    .line 149
    invoke-direct {p2, v12}, La0/o;-><init>(La0/n;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v7, p0, Lj0/z;->Q0:Z

    .line 153
    .line 154
    iget v11, p2, La0/o;->C:I

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    if-ne v11, v5, :cond_6

    .line 159
    .line 160
    iget p1, p1, La0/o;->C:I

    .line 161
    .line 162
    if-ge p1, v5, :cond_6

    .line 163
    .line 164
    new-array v10, p1, [I

    .line 165
    .line 166
    move v0, v9

    .line 167
    :goto_1
    if-ge v0, p1, :cond_5

    .line 168
    .line 169
    aput v0, v10, v0

    .line 170
    .line 171
    add-int/2addr v0, v8

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    :goto_2
    move-object p1, p2

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iget-boolean p1, p0, Lj0/z;->R0:Z

    .line 176
    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    if-eq v11, v4, :cond_b

    .line 180
    .line 181
    if-eq v11, v3, :cond_a

    .line 182
    .line 183
    if-eq v11, v5, :cond_9

    .line 184
    .line 185
    if-eq v11, v1, :cond_8

    .line 186
    .line 187
    if-eq v11, v0, :cond_7

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    new-array v10, v0, [I

    .line 191
    .line 192
    fill-array-data v10, :array_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    new-array v10, v1, [I

    .line 197
    .line 198
    fill-array-data v10, :array_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    new-array v10, v5, [I

    .line 203
    .line 204
    fill-array-data v10, :array_2

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    filled-new-array {v9, v6, v8, v4, v2}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    goto :goto_2

    .line 213
    :cond_b
    filled-new-array {v9, v6, v8}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    goto :goto_2

    .line 218
    :goto_3
    :try_start_0
    sget p2, Ld0/w;->a:I
    :try_end_0
    .catch Lj0/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    const/16 v0, 0x1d

    .line 221
    .line 222
    iget-object v1, p0, Lj0/z;->N0:Lj0/x;

    .line 223
    .line 224
    if-lt p2, v0, :cond_f

    .line 225
    .line 226
    :try_start_1
    iget-boolean v2, p0, Lo0/r;->p0:Z

    .line 227
    .line 228
    if-eqz v2, :cond_d

    .line 229
    .line 230
    iget-object v2, p0, Lh0/f;->d:Lh0/e0;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget v2, v2, Lh0/e0;->a:I

    .line 236
    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    iget-object v2, p0, Lh0/f;->d:Lh0/e0;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v2, v2, Lh0/e0;->a:I

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    if-lt p2, v0, :cond_c

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    move v8, v9

    .line 253
    :goto_4
    invoke-static {v8}, Ld0/l;->i(Z)V

    .line 254
    .line 255
    .line 256
    iput v2, v1, Lj0/x;->j:I

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :catch_0
    move-exception p1

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    if-lt p2, v0, :cond_e

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_e
    move v8, v9

    .line 268
    :goto_5
    invoke-static {v8}, Ld0/l;->i(Z)V

    .line 269
    .line 270
    .line 271
    iput v9, v1, Lj0/x;->j:I

    .line 272
    .line 273
    :cond_f
    :goto_6
    invoke-virtual {v1, p1, v10}, Lj0/x;->d(La0/o;[I)V
    :try_end_1
    .catch Lj0/i; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :goto_7
    iget-object p2, p1, Lj0/i;->a:La0/o;

    .line 278
    .line 279
    const/16 v0, 0x1389

    .line 280
    .line 281
    invoke-virtual {p0, p1, p2, v9, v0}, Lh0/f;->g(Ljava/lang/Exception;La0/o;ZI)Lh0/n;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    throw p1

    .line 286
    nop

    .line 287
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
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

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
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

.method public final e()J
    .locals 2

    .line 1
    iget v0, p0, Lh0/f;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lj0/z;->B0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lj0/z;->U0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/z;->N0:Lj0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lj0/z;->N0:Lj0/x;

    .line 3
    .line 4
    iput-boolean v0, v1, Lj0/x;->L:Z

    .line 5
    .line 6
    return-void
.end method

.method public final k()Lh0/K;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k0(JJLo0/l;Ljava/nio/ByteBuffer;IIIJZZLa0/o;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj0/z;->T0:La0/o;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 p1, p8, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p7}, Lo0/l;->f(I)V

    .line 17
    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    iget-object p1, p0, Lj0/z;->N0:Lj0/x;

    .line 21
    .line 22
    if-eqz p12, :cond_2

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-interface {p5, p7}, Lo0/l;->f(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p3, p0, Lo0/r;->G0:Lh0/g;

    .line 30
    .line 31
    iget p4, p3, Lh0/g;->f:I

    .line 32
    .line 33
    add-int/2addr p4, p9

    .line 34
    iput p4, p3, Lh0/g;->f:I

    .line 35
    .line 36
    iput-boolean p2, p1, Lj0/x;->L:Z

    .line 37
    .line 38
    return p2

    .line 39
    :cond_2
    :try_start_0
    invoke-virtual {p1, p10, p11, p9, p6}, Lj0/x;->l(JILjava/nio/ByteBuffer;)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Lj0/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lj0/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    invoke-interface {p5, p7}, Lo0/l;->f(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lo0/r;->G0:Lh0/g;

    .line 51
    .line 52
    iget p3, p1, Lh0/g;->e:I

    .line 53
    .line 54
    add-int/2addr p3, p9

    .line 55
    iput p3, p1, Lh0/g;->e:I

    .line 56
    .line 57
    return p2

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-boolean p2, p0, Lo0/r;->p0:Z

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-object p2, p0, Lh0/f;->d:Lh0/e0;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget p2, p2, Lh0/e0;->a:I

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    const/16 p2, 0x138b

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/16 p2, 0x138a

    .line 78
    .line 79
    :goto_0
    iget-boolean p3, p1, Lj0/k;->b:Z

    .line 80
    .line 81
    invoke-virtual {p0, p1, p14, p3, p2}, Lh0/f;->g(Ljava/lang/Exception;La0/o;ZI)Lh0/n;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    iget-object p2, p0, Lj0/z;->S0:La0/o;

    .line 88
    .line 89
    iget-boolean p3, p0, Lo0/r;->p0:Z

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    iget-object p3, p0, Lh0/f;->d:Lh0/e0;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget p3, p3, Lh0/e0;->a:I

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    const/16 p3, 0x138c

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/16 p3, 0x1389

    .line 106
    .line 107
    :goto_1
    iget-boolean p4, p1, Lj0/j;->b:Z

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p4, p3}, Lh0/f;->g(Ljava/lang/Exception;La0/o;ZI)Lh0/n;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0/r;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj0/z;->N0:Lj0/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj0/x;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lj0/x;->S:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lj0/x;->m()Z

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
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final n0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lj0/z;->N0:Lj0/x;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj0/x;->S:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lj0/x;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lj0/x;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lj0/x;->s()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lj0/x;->S:Z
    :try_end_0
    .catch Lj0/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-boolean v1, p0, Lo0/r;->p0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x138b

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0x138a

    .line 35
    .line 36
    :goto_0
    iget-object v2, v0, Lj0/k;->c:La0/o;

    .line 37
    .line 38
    iget-boolean v3, v0, Lj0/k;->b:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2, v3, v1}, Lh0/f;->g(Ljava/lang/Exception;La0/o;ZI)Lh0/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/z;->N0:Lj0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/x;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lo0/r;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/z;->M0:Lj0/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lj0/z;->W0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lj0/z;->S0:La0/o;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lj0/z;->N0:Lj0/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj0/x;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-super {p0}, Lo0/r;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo0/r;->G0:Lh0/g;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj0/g;->a(Lh0/g;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v2, p0, Lo0/r;->G0:Lh0/g;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lj0/g;->a(Lh0/g;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_2
    invoke-super {p0}, Lo0/r;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lo0/r;->G0:Lh0/g;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lj0/g;->a(Lh0/g;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    iget-object v2, p0, Lo0/r;->G0:Lh0/g;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lj0/g;->a(Lh0/g;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final r(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lh0/g;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo0/r;->G0:Lh0/g;

    .line 7
    .line 8
    iget-object p2, p0, Lj0/z;->M0:Lj0/g;

    .line 9
    .line 10
    iget-object v0, p2, Lj0/g;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lj0/f;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p2, p1, v2}, Lj0/f;-><init>(Lj0/g;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lh0/f;->d:Lh0/e0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Lh0/e0;->b:Z

    .line 29
    .line 30
    iget-object p2, p0, Lj0/z;->N0:Lj0/x;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p2, Lj0/x;->W:Z

    .line 35
    .line 36
    invoke-static {p1}, Ld0/l;->i(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p2, Lj0/x;->a0:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p2, Lj0/x;->a0:Z

    .line 45
    .line 46
    invoke-virtual {p2}, Lj0/x;->g()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean p1, p2, Lj0/x;->a0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p2, Lj0/x;->a0:Z

    .line 56
    .line 57
    invoke-virtual {p2}, Lj0/x;->g()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lh0/f;->f:Li0/j;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Lj0/x;->q:Li0/j;

    .line 66
    .line 67
    iget-object p1, p0, Lh0/f;->p:Ld0/r;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Lj0/x;->g:Lj0/n;

    .line 73
    .line 74
    iput-object p1, p2, Lj0/n;->I:Ld0/r;

    .line 75
    .line 76
    return-void
.end method

.method public final s(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo0/r;->s(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lj0/z;->N0:Lj0/x;

    .line 5
    .line 6
    invoke-virtual {p3}, Lj0/x;->g()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lj0/z;->U0:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lj0/z;->X0:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lj0/z;->V0:Z

    .line 16
    .line 17
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/z;->N0:Lj0/x;

    .line 2
    .line 3
    iget-object v0, v0, Lj0/x;->x:Lh2/a;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Lh2/a;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lh2/a;->h:Ljava/lang/Object;

    .line 14
    .line 15
    sget v1, Ld0/w;->a:I

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    iget-object v3, v0, Lh2/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/content/Context;

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lh2/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lj0/c;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v2, "audio"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/media/AudioManager;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lh2/a;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ld0/n;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lh2/a;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lj0/d;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v2, v1, Lj0/d;->a:Landroid/content/ContentResolver;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v0, Lh2/a;->a:Z

    .line 65
    .line 66
    :cond_3
    :goto_0
    sget v0, Ld0/w;->a:I

    .line 67
    .line 68
    const/16 v1, 0x23

    .line 69
    .line 70
    if-lt v0, v1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lj0/z;->O0:LC3/n;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v1, v0, LC3/n;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LC3/n;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v0}, Lo0/a;->b(Landroid/media/LoudnessCodecController;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/z;->N0:Lj0/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lj0/z;->X0:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lo0/r;->I()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo0/r;->m0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v3, p0, Lo0/r;->N:Lk2/p;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3, v2}, Lk2/p;->t(Lk0/e;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v2, p0, Lo0/r;->N:Lk2/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    iget-boolean v2, p0, Lj0/z;->W0:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lj0/z;->W0:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lj0/x;->u()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v3

    .line 36
    :try_start_2
    iget-object v4, p0, Lo0/r;->N:Lk2/p;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lk2/p;->t(Lk0/e;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v2, p0, Lo0/r;->N:Lk2/p;

    .line 44
    .line 45
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_1
    iget-boolean v3, p0, Lj0/z;->W0:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iput-boolean v1, p0, Lj0/z;->W0:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lj0/x;->u()V

    .line 53
    .line 54
    .line 55
    :cond_3
    throw v2
.end method

.method public final u0(La0/o;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/f;->d:Lh0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lh0/e0;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj0/z;->z0(La0/o;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lh0/f;->d:Lh0/e0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Lh0/e0;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, La0/o;->F:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, La0/o;->G:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Lj0/z;->N0:Lj0/x;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lj0/x;->i(La0/o;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    return v1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/z;->N0:Lj0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/x;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0(Lo0/j;La0/o;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, La0/o;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, La0/F;->h(Ljava/lang/String;)Z

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
    invoke-static {v3, v3, v3, v3}, Lh0/f;->f(IIII)I

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
    iget v4, v1, La0/o;->L:I

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
    iget-object v12, v0, Lj0/z;->N0:Lj0/x;

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    invoke-static {v9, v3, v3}, Lo0/y;->e(Ljava/lang/String;ZZ)Ljava/util/List;

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
    check-cast v5, Lo0/o;

    .line 67
    .line 68
    :goto_3
    if-eqz v5, :cond_6

    .line 69
    .line 70
    :cond_5
    invoke-virtual {v0, v1}, Lj0/z;->z0(La0/o;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v12, v1}, Lj0/x;->i(La0/o;)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_7

    .line 79
    .line 80
    invoke-static {v11, v10, v7, v5}, Lh0/f;->f(IIII)I

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
    iget-object v13, v1, La0/o;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_9

    .line 93
    .line 94
    invoke-virtual {v12, v1}, Lj0/x;->i(La0/o;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    invoke-static {v2, v3, v3, v3}, Lh0/f;->f(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    return v1

    .line 106
    :cond_9
    :goto_4
    new-instance v14, La0/n;

    .line 107
    .line 108
    invoke-direct {v14}, La0/n;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    iput-object v15, v14, La0/n;->m:Ljava/lang/String;

    .line 116
    .line 117
    iget v15, v1, La0/o;->C:I

    .line 118
    .line 119
    iput v15, v14, La0/n;->B:I

    .line 120
    .line 121
    iget v15, v1, La0/o;->D:I

    .line 122
    .line 123
    iput v15, v14, La0/n;->C:I

    .line 124
    .line 125
    iput v6, v14, La0/n;->D:I

    .line 126
    .line 127
    new-instance v15, La0/o;

    .line 128
    .line 129
    invoke-direct {v15, v14}, La0/o;-><init>(La0/n;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v15}, Lj0/x;->i(La0/o;)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_15

    .line 137
    .line 138
    if-nez v13, :cond_a

    .line 139
    .line 140
    sget-object v8, Lk3/Z;->e:Lk3/Z;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    invoke-virtual {v12, v1}, Lj0/x;->i(La0/o;)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_c

    .line 148
    .line 149
    invoke-static {v9, v3, v3}, Lo0/y;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_b

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lo0/o;

    .line 165
    .line 166
    :goto_5
    if-eqz v8, :cond_c

    .line 167
    .line 168
    invoke-static {v8}, Lk3/G;->u(Ljava/lang/Object;)Lk3/Z;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    goto :goto_6

    .line 173
    :cond_c
    move-object/from16 v8, p1

    .line 174
    .line 175
    invoke-static {v8, v1, v3, v3}, Lo0/y;->g(Lo0/j;La0/o;ZZ)Lk3/Z;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    :goto_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_d

    .line 184
    .line 185
    invoke-static {v2, v3, v3, v3}, Lh0/f;->f(IIII)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    return v1

    .line 190
    :cond_d
    if-nez v4, :cond_e

    .line 191
    .line 192
    invoke-static {v6, v3, v3, v3}, Lh0/f;->f(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    return v1

    .line 197
    :cond_e
    invoke-virtual {v8, v3}, Lk3/Z;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lo0/o;

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Lo0/o;->d(La0/o;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_10

    .line 208
    .line 209
    move v9, v2

    .line 210
    :goto_7
    iget v12, v8, Lk3/Z;->d:I

    .line 211
    .line 212
    if-ge v9, v12, :cond_10

    .line 213
    .line 214
    invoke-virtual {v8, v9}, Lk3/Z;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Lo0/o;

    .line 219
    .line 220
    invoke-virtual {v12, v1}, Lo0/o;->d(La0/o;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_f

    .line 225
    .line 226
    move v4, v3

    .line 227
    goto :goto_8

    .line 228
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_10
    move-object v12, v4

    .line 232
    move v4, v2

    .line 233
    move v2, v6

    .line 234
    :goto_8
    if-eqz v2, :cond_11

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_11
    const/4 v11, 0x3

    .line 238
    :goto_9
    if-eqz v2, :cond_12

    .line 239
    .line 240
    invoke-virtual {v12, v1}, Lo0/o;->e(La0/o;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_12

    .line 245
    .line 246
    const/16 v10, 0x10

    .line 247
    .line 248
    :cond_12
    iget-boolean v1, v12, Lo0/o;->g:Z

    .line 249
    .line 250
    if-eqz v1, :cond_13

    .line 251
    .line 252
    const/16 v1, 0x40

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_13
    move v1, v3

    .line 256
    :goto_a
    if-eqz v4, :cond_14

    .line 257
    .line 258
    const/16 v3, 0x80

    .line 259
    .line 260
    :cond_14
    or-int v2, v11, v10

    .line 261
    .line 262
    or-int/2addr v2, v7

    .line 263
    or-int/2addr v1, v2

    .line 264
    or-int/2addr v1, v3

    .line 265
    or-int/2addr v1, v5

    .line 266
    return v1

    .line 267
    :cond_15
    invoke-static {v2, v3, v3, v3}, Lh0/f;->f(IIII)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    return v1
.end method

.method public final w()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj0/z;->B0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lj0/z;->N0:Lj0/x;

    .line 6
    .line 7
    iput-boolean v0, v1, Lj0/x;->V:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Lj0/x;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lj0/x;->g:Lj0/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj0/n;->d()V

    .line 18
    .line 19
    .line 20
    iget-wide v2, v0, Lj0/n;->x:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lj0/n;->e:Lj0/m;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lj0/m;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lj0/n;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, v0, Lj0/n;->z:J

    .line 45
    .line 46
    iget-object v0, v1, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-static {v0}, Lj0/x;->p(Landroid/media/AudioTrack;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :goto_0
    iget-object v0, v1, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final z0(La0/o;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/z;->N0:Lj0/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj0/x;->h(La0/o;)Lj0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, Lj0/e;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v0, p1, Lj0/e;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x600

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x200

    .line 21
    .line 22
    :goto_0
    iget-boolean p1, p1, Lj0/e;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x800

    .line 27
    .line 28
    :cond_2
    return v0
.end method
