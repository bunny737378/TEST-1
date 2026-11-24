.class public final Li63;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcg5;


# instance fields
.field public a:Lf63;

.field public final b:Le63;

.field public final c:Lld;

.field public d:Lc23;

.field public e:Lx75;

.field public f:J

.field public g:Z

.field public final h:[F

.field public i:[F

.field public j:Z

.field public k:Lh12;

.field public l:Ly34;

.field public final m:Lqr0;

.field public n:I

.field public o:J

.field public p:Ldb9;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Lmz1;


# direct methods
.method public constructor <init>(Lf63;Le63;Lld;Lc23;Lx75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li63;->a:Lf63;

    .line 5
    .line 6
    iput-object p2, p0, Li63;->b:Le63;

    .line 7
    .line 8
    iput-object p3, p0, Li63;->c:Lld;

    .line 9
    .line 10
    iput-object p4, p0, Li63;->d:Lc23;

    .line 11
    .line 12
    iput-object p5, p0, Li63;->e:Lx75;

    .line 13
    .line 14
    const-wide p1, 0x7fffffff7fffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Li63;->f:J

    .line 20
    .line 21
    invoke-static {}, Ldx3;->w()[F

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Li63;->h:[F

    .line 26
    .line 27
    invoke-static {}, Lgxc;->e()Lk12;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Li63;->k:Lh12;

    .line 32
    .line 33
    sget-object p1, Ly34;->a:Ly34;

    .line 34
    .line 35
    iput-object p1, p0, Li63;->l:Ly34;

    .line 36
    .line 37
    new-instance p1, Lqr0;

    .line 38
    .line 39
    invoke-direct {p1}, Lqr0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Li63;->m:Lqr0;

    .line 43
    .line 44
    sget-wide p1, Lxw7;->b:J

    .line 45
    .line 46
    iput-wide p1, p0, Li63;->o:J

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Li63;->s:Z

    .line 50
    .line 51
    new-instance p1, Lmz1;

    .line 52
    .line 53
    const/16 p2, 0xc

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lmz1;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Li63;->u:Lmz1;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 4

    .line 1
    iget-object v0, p0, Li63;->i:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldx3;->w()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Li63;->i:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Li63;->r:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget p0, v0, v2

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iput-boolean v2, p0, Li63;->r:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Li63;->b()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean p0, p0, Li63;->s:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Len1;->q([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    aput p0, v0, v2

    .line 47
    .line 48
    return-object v3
.end method

.method public final b()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Li63;->q:Z

    .line 4
    .line 5
    iget-object v2, v0, Li63;->h:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Li63;->a:Lf63;

    .line 10
    .line 11
    iget-wide v3, v1, Lf63;->z:J

    .line 12
    .line 13
    iget-object v1, v1, Lf63;->a:Lh63;

    .line 14
    .line 15
    const-wide v5, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v3

    .line 21
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-wide v3, v0, Li63;->f:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Lhf0;->S(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lzda;->m(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :cond_0
    const/16 v5, 0x20

    .line 41
    .line 42
    shr-long v5, v3, v5

    .line 43
    .line 44
    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v6

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v1}, Lh63;->H()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Lh63;->G()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1}, Lh63;->I()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1}, Lh63;->h()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v1}, Lh63;->k()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v1}, Lh63;->y()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v1}, Lh63;->M()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-double v11, v7

    .line 89
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v11, v13

    .line 95
    move-wide v15, v13

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    double-to-float v7, v13

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    double-to-float v11, v11

    .line 106
    neg-float v12, v7

    .line 107
    mul-float v13, v6, v11

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    mul-float v17, v14, v7

    .line 111
    .line 112
    sub-float v13, v13, v17

    .line 113
    .line 114
    mul-float/2addr v6, v7

    .line 115
    mul-float v17, v14, v11

    .line 116
    .line 117
    add-float v17, v17, v6

    .line 118
    .line 119
    move v6, v14

    .line 120
    move-wide/from16 v18, v15

    .line 121
    .line 122
    float-to-double v14, v8

    .line 123
    mul-double v14, v14, v18

    .line 124
    .line 125
    move/from16 v16, v6

    .line 126
    .line 127
    move v8, v7

    .line 128
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    double-to-float v6, v6

    .line 133
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    double-to-float v7, v14

    .line 138
    neg-float v14, v6

    .line 139
    mul-float v15, v8, v6

    .line 140
    .line 141
    mul-float/2addr v8, v7

    .line 142
    mul-float v20, v11, v6

    .line 143
    .line 144
    mul-float v21, v11, v7

    .line 145
    .line 146
    mul-float v22, v4, v7

    .line 147
    .line 148
    mul-float v23, v17, v6

    .line 149
    .line 150
    add-float v23, v23, v22

    .line 151
    .line 152
    neg-float v4, v4

    .line 153
    mul-float/2addr v4, v6

    .line 154
    mul-float v17, v17, v7

    .line 155
    .line 156
    add-float v17, v17, v4

    .line 157
    .line 158
    move v6, v3

    .line 159
    float-to-double v3, v9

    .line 160
    mul-double v3, v3, v18

    .line 161
    .line 162
    move-wide/from16 v18, v3

    .line 163
    .line 164
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    double-to-float v3, v3

    .line 169
    move v9, v6

    .line 170
    move v4, v7

    .line 171
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    double-to-float v6, v6

    .line 176
    neg-float v7, v3

    .line 177
    mul-float v18, v7, v4

    .line 178
    .line 179
    mul-float v19, v6, v15

    .line 180
    .line 181
    add-float v19, v19, v18

    .line 182
    .line 183
    mul-float/2addr v4, v6

    .line 184
    mul-float/2addr v15, v3

    .line 185
    add-float/2addr v15, v4

    .line 186
    mul-float v4, v3, v11

    .line 187
    .line 188
    mul-float/2addr v11, v6

    .line 189
    mul-float/2addr v7, v14

    .line 190
    mul-float v18, v6, v8

    .line 191
    .line 192
    add-float v18, v18, v7

    .line 193
    .line 194
    mul-float/2addr v6, v14

    .line 195
    mul-float/2addr v3, v8

    .line 196
    add-float/2addr v3, v6

    .line 197
    mul-float/2addr v15, v10

    .line 198
    mul-float/2addr v4, v10

    .line 199
    mul-float/2addr v3, v10

    .line 200
    mul-float v19, v19, v1

    .line 201
    .line 202
    mul-float/2addr v11, v1

    .line 203
    mul-float v18, v18, v1

    .line 204
    .line 205
    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    .line 207
    mul-float v20, v20, v1

    .line 208
    .line 209
    mul-float/2addr v12, v1

    .line 210
    mul-float v21, v21, v1

    .line 211
    .line 212
    array-length v6, v2

    .line 213
    const/4 v7, 0x0

    .line 214
    const/16 v8, 0x10

    .line 215
    .line 216
    if-lt v6, v8, :cond_1

    .line 217
    .line 218
    aput v15, v2, v7

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    aput v4, v2, v6

    .line 222
    .line 223
    const/4 v6, 0x2

    .line 224
    aput v3, v2, v6

    .line 225
    .line 226
    const/4 v6, 0x3

    .line 227
    aput v16, v2, v6

    .line 228
    .line 229
    const/4 v6, 0x4

    .line 230
    aput v19, v2, v6

    .line 231
    .line 232
    const/4 v6, 0x5

    .line 233
    aput v11, v2, v6

    .line 234
    .line 235
    const/4 v6, 0x6

    .line 236
    aput v18, v2, v6

    .line 237
    .line 238
    const/4 v6, 0x7

    .line 239
    aput v16, v2, v6

    .line 240
    .line 241
    const/16 v6, 0x8

    .line 242
    .line 243
    aput v20, v2, v6

    .line 244
    .line 245
    const/16 v6, 0x9

    .line 246
    .line 247
    aput v12, v2, v6

    .line 248
    .line 249
    const/16 v6, 0xa

    .line 250
    .line 251
    aput v21, v2, v6

    .line 252
    .line 253
    const/16 v6, 0xb

    .line 254
    .line 255
    aput v16, v2, v6

    .line 256
    .line 257
    neg-float v6, v5

    .line 258
    mul-float/2addr v15, v6

    .line 259
    mul-float v8, v9, v19

    .line 260
    .line 261
    sub-float/2addr v15, v8

    .line 262
    add-float v15, v15, v23

    .line 263
    .line 264
    add-float/2addr v15, v5

    .line 265
    const/16 v5, 0xc

    .line 266
    .line 267
    aput v15, v2, v5

    .line 268
    .line 269
    mul-float/2addr v4, v6

    .line 270
    mul-float v5, v9, v11

    .line 271
    .line 272
    sub-float/2addr v4, v5

    .line 273
    add-float/2addr v4, v13

    .line 274
    add-float/2addr v4, v9

    .line 275
    const/16 v5, 0xd

    .line 276
    .line 277
    aput v4, v2, v5

    .line 278
    .line 279
    mul-float/2addr v6, v3

    .line 280
    mul-float v3, v9, v18

    .line 281
    .line 282
    sub-float/2addr v6, v3

    .line 283
    add-float v6, v6, v17

    .line 284
    .line 285
    const/16 v3, 0xe

    .line 286
    .line 287
    aput v6, v2, v3

    .line 288
    .line 289
    const/16 v3, 0xf

    .line 290
    .line 291
    aput v1, v2, v3

    .line 292
    .line 293
    :cond_1
    iput-boolean v7, v0, Li63;->q:Z

    .line 294
    .line 295
    invoke-static {v2}, Ldn4;->z([F)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput-boolean v1, v0, Li63;->s:Z

    .line 300
    .line 301
    :cond_2
    return-object v2
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li63;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Li63;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li63;->c:Lld;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Li63;->f(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 6

    .line 1
    invoke-static {}, Lld;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Li63;->c:Lld;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, -0x3f800000    # -4.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lld;->K(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Li63;->a:Lf63;

    .line 15
    .line 16
    iget-wide v2, p0, Lf63;->t:J

    .line 17
    .line 18
    invoke-static {v2, v3, p1, p2}, Liv3;->b(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-wide p1, p0, Lf63;->t:J

    .line 25
    .line 26
    iget-wide v2, p0, Lf63;->u:J

    .line 27
    .line 28
    iget-object p0, p0, Lf63;->a:Lh63;

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shr-long v4, p1, v0

    .line 33
    .line 34
    long-to-int v0, v4

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p1, v4

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-interface {p0, v0, p1, v2, v3}, Lh63;->g(IIJ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Li63;->f:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lqv3;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lld;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, -0x3f800000    # -4.0f

    .line 16
    .line 17
    iget-object v1, p0, Li63;->c:Lld;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lld;->K(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-wide p1, p0, Li63;->f:J

    .line 23
    .line 24
    invoke-virtual {p0}, Li63;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li63;->j:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Li63;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Li63;->c:Lld;

    .line 8
    .line 9
    iget-object v1, v0, Lld;->A:Lq05;

    .line 10
    .line 11
    iget-boolean v2, v0, Lld;->C:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lq05;->k(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lld;->B:Lq05;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lq05;->k(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lq05;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, v0, Lld;->B:Lq05;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lq05;

    .line 39
    .line 40
    invoke-direct {p1}, Lq05;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lld;->B:Lq05;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1, p0}, Lq05;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    invoke-static {}, Lld;->k()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Li63;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-wide v0, p0, Li63;->o:J

    .line 9
    .line 10
    sget-wide v2, Lxw7;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lxw7;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide v1, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Li63;->a:Lf63;

    .line 26
    .line 27
    iget-wide v4, v0, Lf63;->u:J

    .line 28
    .line 29
    iget-wide v6, p0, Li63;->f:J

    .line 30
    .line 31
    invoke-static {v4, v5, v6, v7}, Lqv3;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Li63;->a:Lf63;

    .line 38
    .line 39
    iget-wide v4, p0, Li63;->o:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Lxw7;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-wide v5, p0, Li63;->f:J

    .line 46
    .line 47
    shr-long/2addr v5, v3

    .line 48
    long-to-int v5, v5

    .line 49
    int-to-float v5, v5

    .line 50
    mul-float/2addr v4, v5

    .line 51
    iget-wide v5, p0, Li63;->o:J

    .line 52
    .line 53
    invoke-static {v5, v6}, Lxw7;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-wide v6, p0, Li63;->f:J

    .line 58
    .line 59
    and-long/2addr v6, v1

    .line 60
    long-to-int v6, v6

    .line 61
    int-to-float v6, v6

    .line 62
    mul-float/2addr v5, v6

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-long v6, v4

    .line 68
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-long v4, v4

    .line 73
    shl-long/2addr v6, v3

    .line 74
    and-long/2addr v4, v1

    .line 75
    or-long/2addr v6, v4

    .line 76
    iget-wide v4, v0, Lf63;->z:J

    .line 77
    .line 78
    invoke-static {v4, v5, v6, v7}, Lwa5;->c(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    iput-wide v6, v0, Lf63;->z:J

    .line 85
    .line 86
    iget-object v0, v0, Lf63;->a:Lh63;

    .line 87
    .line 88
    invoke-interface {v0, v6, v7}, Lh63;->E(J)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Li63;->a:Lf63;

    .line 92
    .line 93
    iget-object v4, p0, Li63;->k:Lh12;

    .line 94
    .line 95
    iget-object v5, p0, Li63;->l:Ly34;

    .line 96
    .line 97
    iget-wide v6, p0, Li63;->f:J

    .line 98
    .line 99
    iget-wide v8, v0, Lf63;->u:J

    .line 100
    .line 101
    iget-object v10, v0, Lf63;->a:Lh63;

    .line 102
    .line 103
    invoke-static {v8, v9, v6, v7}, Lqv3;->a(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_1

    .line 108
    .line 109
    iput-wide v6, v0, Lf63;->u:J

    .line 110
    .line 111
    iget-wide v8, v0, Lf63;->t:J

    .line 112
    .line 113
    shr-long v11, v8, v3

    .line 114
    .line 115
    long-to-int v3, v11

    .line 116
    and-long/2addr v8, v1

    .line 117
    long-to-int v1, v8

    .line 118
    invoke-interface {v10, v3, v1, v6, v7}, Lh63;->g(IIJ)V

    .line 119
    .line 120
    .line 121
    iget-wide v1, v0, Lf63;->i:J

    .line 122
    .line 123
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v1, v1, v6

    .line 129
    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    iput-boolean v1, v0, Lf63;->g:Z

    .line 134
    .line 135
    invoke-virtual {v0}, Lf63;->a()V

    .line 136
    .line 137
    .line 138
    :cond_1
    iput-object v4, v0, Lf63;->b:Lh12;

    .line 139
    .line 140
    iput-object v5, v0, Lf63;->c:Ly34;

    .line 141
    .line 142
    iget-object v1, p0, Li63;->u:Lmz1;

    .line 143
    .line 144
    iput-object v1, v0, Lf63;->d:Lo13;

    .line 145
    .line 146
    iget-object v1, v0, Lf63;->e:Lsv;

    .line 147
    .line 148
    invoke-interface {v10, v4, v5, v0, v1}, Lh63;->N(Lh12;Ly34;Lf63;Lsv;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Li63;->f(Z)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method
