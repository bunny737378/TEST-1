.class public final Lt63;
.super Ls78;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Ljg;

.field public i:Lo13;

.field public final j:Lmz1;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt63;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lt63;->d:Z

    .line 13
    .line 14
    sget-wide v1, La11;->i:J

    .line 15
    .line 16
    iput-wide v1, p0, Lt63;->e:J

    .line 17
    .line 18
    sget v1, Ld98;->a:I

    .line 19
    .line 20
    sget-object v1, Lxe2;->a:Lxe2;

    .line 21
    .line 22
    iput-object v1, p0, Lt63;->f:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean v0, p0, Lt63;->g:Z

    .line 25
    .line 26
    new-instance v1, Lmz1;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lmz1;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lt63;->j:Lmz1;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    iput-object v1, p0, Lt63;->k:Ljava/lang/String;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v1, p0, Lt63;->o:F

    .line 42
    .line 43
    iput v1, p0, Lt63;->p:F

    .line 44
    .line 45
    iput-boolean v0, p0, Lt63;->s:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lm92;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lt63;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, Lt63;->b:[F

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ldx3;->w()[F

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lt63;->b:[F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, Ldx3;->T([F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v3, v0, Lt63;->q:F

    .line 23
    .line 24
    iget v4, v0, Lt63;->m:F

    .line 25
    .line 26
    add-float/2addr v3, v4

    .line 27
    iget v4, v0, Lt63;->r:F

    .line 28
    .line 29
    iget v5, v0, Lt63;->n:F

    .line 30
    .line 31
    add-float/2addr v4, v5

    .line 32
    invoke-static {v1, v3, v4}, Ldx3;->h0([FFF)V

    .line 33
    .line 34
    .line 35
    iget v3, v0, Lt63;->l:F

    .line 36
    .line 37
    array-length v4, v1

    .line 38
    const/4 v5, 0x7

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x6

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x5

    .line 43
    const/4 v10, 0x4

    .line 44
    const/16 v11, 0x10

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    if-lt v4, v11, :cond_1

    .line 48
    .line 49
    float-to-double v3, v3

    .line 50
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v3, v13

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    double-to-float v13, v13

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    double-to-float v3, v3

    .line 66
    aget v4, v1, v2

    .line 67
    .line 68
    aget v14, v1, v10

    .line 69
    .line 70
    mul-float v15, v3, v4

    .line 71
    .line 72
    mul-float v16, v13, v14

    .line 73
    .line 74
    add-float v16, v16, v15

    .line 75
    .line 76
    neg-float v15, v13

    .line 77
    mul-float/2addr v4, v15

    .line 78
    mul-float/2addr v14, v3

    .line 79
    add-float/2addr v14, v4

    .line 80
    aget v4, v1, v12

    .line 81
    .line 82
    aget v17, v1, v9

    .line 83
    .line 84
    mul-float v18, v3, v4

    .line 85
    .line 86
    mul-float v19, v13, v17

    .line 87
    .line 88
    add-float v19, v19, v18

    .line 89
    .line 90
    mul-float/2addr v4, v15

    .line 91
    mul-float v17, v17, v3

    .line 92
    .line 93
    add-float v17, v17, v4

    .line 94
    .line 95
    aget v4, v1, v8

    .line 96
    .line 97
    aget v18, v1, v7

    .line 98
    .line 99
    mul-float v20, v3, v4

    .line 100
    .line 101
    mul-float v21, v13, v18

    .line 102
    .line 103
    add-float v21, v21, v20

    .line 104
    .line 105
    mul-float/2addr v4, v15

    .line 106
    mul-float v18, v18, v3

    .line 107
    .line 108
    add-float v18, v18, v4

    .line 109
    .line 110
    aget v4, v1, v6

    .line 111
    .line 112
    aget v20, v1, v5

    .line 113
    .line 114
    mul-float v22, v3, v4

    .line 115
    .line 116
    mul-float v13, v13, v20

    .line 117
    .line 118
    add-float v13, v13, v22

    .line 119
    .line 120
    mul-float/2addr v15, v4

    .line 121
    mul-float v3, v3, v20

    .line 122
    .line 123
    add-float/2addr v3, v15

    .line 124
    aput v16, v1, v2

    .line 125
    .line 126
    aput v19, v1, v12

    .line 127
    .line 128
    aput v21, v1, v8

    .line 129
    .line 130
    aput v13, v1, v6

    .line 131
    .line 132
    aput v14, v1, v10

    .line 133
    .line 134
    aput v17, v1, v9

    .line 135
    .line 136
    aput v18, v1, v7

    .line 137
    .line 138
    aput v3, v1, v5

    .line 139
    .line 140
    :cond_1
    iget v3, v0, Lt63;->o:F

    .line 141
    .line 142
    iget v4, v0, Lt63;->p:F

    .line 143
    .line 144
    array-length v13, v1

    .line 145
    if-lt v13, v11, :cond_2

    .line 146
    .line 147
    aget v11, v1, v2

    .line 148
    .line 149
    mul-float/2addr v11, v3

    .line 150
    aput v11, v1, v2

    .line 151
    .line 152
    aget v11, v1, v12

    .line 153
    .line 154
    mul-float/2addr v11, v3

    .line 155
    aput v11, v1, v12

    .line 156
    .line 157
    aget v11, v1, v8

    .line 158
    .line 159
    mul-float/2addr v11, v3

    .line 160
    aput v11, v1, v8

    .line 161
    .line 162
    aget v8, v1, v6

    .line 163
    .line 164
    mul-float/2addr v8, v3

    .line 165
    aput v8, v1, v6

    .line 166
    .line 167
    aget v3, v1, v10

    .line 168
    .line 169
    mul-float/2addr v3, v4

    .line 170
    aput v3, v1, v10

    .line 171
    .line 172
    aget v3, v1, v9

    .line 173
    .line 174
    mul-float/2addr v3, v4

    .line 175
    aput v3, v1, v9

    .line 176
    .line 177
    aget v3, v1, v7

    .line 178
    .line 179
    mul-float/2addr v3, v4

    .line 180
    aput v3, v1, v7

    .line 181
    .line 182
    aget v3, v1, v5

    .line 183
    .line 184
    mul-float/2addr v3, v4

    .line 185
    aput v3, v1, v5

    .line 186
    .line 187
    const/16 v3, 0x8

    .line 188
    .line 189
    aget v4, v1, v3

    .line 190
    .line 191
    const/high16 v5, 0x3f800000    # 1.0f

    .line 192
    .line 193
    mul-float/2addr v4, v5

    .line 194
    aput v4, v1, v3

    .line 195
    .line 196
    const/16 v3, 0x9

    .line 197
    .line 198
    aget v4, v1, v3

    .line 199
    .line 200
    mul-float/2addr v4, v5

    .line 201
    aput v4, v1, v3

    .line 202
    .line 203
    const/16 v3, 0xa

    .line 204
    .line 205
    aget v4, v1, v3

    .line 206
    .line 207
    mul-float/2addr v4, v5

    .line 208
    aput v4, v1, v3

    .line 209
    .line 210
    const/16 v3, 0xb

    .line 211
    .line 212
    aget v4, v1, v3

    .line 213
    .line 214
    mul-float/2addr v4, v5

    .line 215
    aput v4, v1, v3

    .line 216
    .line 217
    :cond_2
    iget v3, v0, Lt63;->m:F

    .line 218
    .line 219
    neg-float v3, v3

    .line 220
    iget v4, v0, Lt63;->n:F

    .line 221
    .line 222
    neg-float v4, v4

    .line 223
    invoke-static {v1, v3, v4}, Ldx3;->h0([FFF)V

    .line 224
    .line 225
    .line 226
    iput-boolean v2, v0, Lt63;->s:Z

    .line 227
    .line 228
    :cond_3
    iget-boolean v1, v0, Lt63;->g:Z

    .line 229
    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    iget-object v1, v0, Lt63;->f:Ljava/util/List;

    .line 233
    .line 234
    check-cast v1, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_5

    .line 241
    .line 242
    iget-object v1, v0, Lt63;->h:Ljg;

    .line 243
    .line 244
    if-nez v1, :cond_4

    .line 245
    .line 246
    invoke-static {}, Llg;->a()Ljg;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, Lt63;->h:Ljg;

    .line 251
    .line 252
    :cond_4
    iget-object v3, v0, Lt63;->f:Ljava/util/List;

    .line 253
    .line 254
    invoke-static {v3, v1}, Lgqc;->X(Ljava/util/List;Ljg;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    iput-boolean v2, v0, Lt63;->g:Z

    .line 258
    .line 259
    :cond_6
    invoke-interface/range {p1 .. p1}, Lm92;->E0()Laz0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Laz0;->L()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-virtual {v1}, Laz0;->B()Lor0;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v5}, Lor0;->n()V

    .line 272
    .line 273
    .line 274
    :try_start_0
    iget-object v5, v1, Laz0;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, Lrh8;

    .line 277
    .line 278
    iget-object v5, v5, Lrh8;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, Laz0;

    .line 281
    .line 282
    iget-object v6, v0, Lt63;->b:[F

    .line 283
    .line 284
    if-eqz v6, :cond_7

    .line 285
    .line 286
    invoke-virtual {v5}, Laz0;->B()Lor0;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v7, v6}, Lor0;->p([F)V

    .line 291
    .line 292
    .line 293
    :cond_7
    iget-object v6, v0, Lt63;->h:Ljg;

    .line 294
    .line 295
    iget-object v7, v0, Lt63;->f:Ljava/util/List;

    .line 296
    .line 297
    check-cast v7, Ljava/util/Collection;

    .line 298
    .line 299
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_8

    .line 304
    .line 305
    if-eqz v6, :cond_8

    .line 306
    .line 307
    invoke-virtual {v5}, Laz0;->B()Lor0;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-interface {v5, v6}, Lor0;->q(Ljg;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    iget-object v0, v0, Lt63;->c:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    :goto_1
    if-ge v2, v5, :cond_9

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Ls78;

    .line 327
    .line 328
    move-object/from16 v7, p1

    .line 329
    .line 330
    invoke-virtual {v6, v7}, Ls78;->a(Lm92;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    .line 332
    .line 333
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_9
    invoke-static {v3, v4, v1}, Lgf1;->u(JLaz0;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    invoke-static {v3, v4, v1}, Lgf1;->u(JLaz0;)V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public final b()Lo13;
    .locals 0

    .line 1
    iget-object p0, p0, Lt63;->i:Lo13;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lmz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt63;->i:Lo13;

    .line 2
    .line 3
    return-void
.end method

.method public final e(ILs78;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt63;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Lt63;->g(Ls78;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lt63;->j:Lmz1;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ls78;->d(Lmz1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ls78;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt63;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-wide/16 v0, 0x10

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-wide v2, p0, Lt63;->e:J

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-wide p1, p0, Lt63;->e:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v0, Ld98;->a:I

    .line 21
    .line 22
    invoke-static {v2, v3}, La11;->g(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, p2}, La11;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v3}, La11;->f(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1, p2}, La11;->f(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2, v3}, La11;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1, p2}, La11;->d(J)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    cmpg-float p1, v0, p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lt63;->d:Z

    .line 60
    .line 61
    sget-wide p1, La11;->i:J

    .line 62
    .line 63
    iput-wide p1, p0, Lt63;->e:J

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final g(Ls78;)V
    .locals 4

    .line 1
    instance-of v0, p1, Luk5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Luk5;

    .line 7
    .line 8
    iget-object v0, p1, Luk5;->b:Lhj0;

    .line 9
    .line 10
    iget-boolean v2, p0, Lt63;->d:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v2, v0, Li27;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Li27;

    .line 21
    .line 22
    iget-wide v2, v0, Li27;->a:J

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lt63;->f(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean v1, p0, Lt63;->d:Z

    .line 29
    .line 30
    sget-wide v2, La11;->i:J

    .line 31
    .line 32
    iput-wide v2, p0, Lt63;->e:J

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p1, Luk5;->g:Lhj0;

    .line 35
    .line 36
    iget-boolean v0, p0, Lt63;->d:Z

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    instance-of v0, p1, Li27;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p1, Li27;

    .line 47
    .line 48
    iget-wide v0, p1, Li27;->a:J

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lt63;->f(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iput-boolean v1, p0, Lt63;->d:Z

    .line 55
    .line 56
    sget-wide v0, La11;->i:J

    .line 57
    .line 58
    iput-wide v0, p0, Lt63;->e:J

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v0, p1, Lt63;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p1, Lt63;

    .line 66
    .line 67
    iget-boolean v0, p1, Lt63;->d:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-boolean v0, p0, Lt63;->d:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-wide v0, p1, Lt63;->e:J

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lt63;->f(J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iput-boolean v1, p0, Lt63;->d:Z

    .line 82
    .line 83
    sget-wide v0, La11;->i:J

    .line 84
    .line 85
    iput-wide v0, p0, Lt63;->e:J

    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt63;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lt63;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ls78;

    .line 27
    .line 28
    const-string v4, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
