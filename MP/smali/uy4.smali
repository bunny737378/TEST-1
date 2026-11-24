.class public final Luy4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lvl;

.field public b:Llx2;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lx20;

.field public i:Lev4;

.field public j:J

.field public k:Lh12;

.field public l:Lap7;

.field public m:La70;

.field public n:Ly34;

.field public o:Lio7;

.field public p:I

.field public q:I

.field public r:Lty4;

.field public s:J


# direct methods
.method public constructor <init>(Lvl;Lap7;Llx2;IZIILjava/util/List;Lx20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luy4;->a:Lvl;

    .line 5
    .line 6
    iput-object p3, p0, Luy4;->b:Llx2;

    .line 7
    .line 8
    iput p4, p0, Luy4;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Luy4;->d:Z

    .line 11
    .line 12
    iput p6, p0, Luy4;->e:I

    .line 13
    .line 14
    iput p7, p0, Luy4;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Luy4;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Luy4;->h:Lx20;

    .line 19
    .line 20
    sget p1, Let3;->b:I

    .line 21
    .line 22
    sget-wide p3, Let3;->a:J

    .line 23
    .line 24
    iput-wide p3, p0, Luy4;->j:J

    .line 25
    .line 26
    iput-object p2, p0, Luy4;->l:Lap7;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Luy4;->p:I

    .line 30
    .line 31
    iput p1, p0, Luy4;->q:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ILy34;)I
    .locals 4

    .line 1
    iget v0, p0, Luy4;->p:I

    .line 2
    .line 3
    iget v1, p0, Luy4;->q:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lhb1;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Luy4;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p2}, Luy4;->h(JLy34;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Luy4;->b(JLy34;)Lry4;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p2, p2, Lry4;->e:F

    .line 33
    .line 34
    invoke-static {p2}, Lpz4;->h(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {v0, v1}, Lfb1;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p2, v0, :cond_2

    .line 43
    .line 44
    move p2, v0

    .line 45
    :cond_2
    iput p1, p0, Luy4;->p:I

    .line 46
    .line 47
    iput p2, p0, Luy4;->q:I

    .line 48
    .line 49
    return p2
.end method

.method public final b(JLy34;)Lry4;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Luy4;->e(Ly34;)La70;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lry4;

    .line 6
    .line 7
    iget-boolean p3, p0, Luy4;->d:Z

    .line 8
    .line 9
    iget v2, p0, Luy4;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, La70;->p()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3, v2, p1, p2, p3}, Lgqc;->j(FIJZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Luy4;->d:Z

    .line 20
    .line 21
    iget v5, p0, Luy4;->c:I

    .line 22
    .line 23
    iget p0, p0, Luy4;->e:I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-eq v5, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    if-eq v5, p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    if-ne v5, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ge p0, p2, :cond_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    move v4, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, p0

    .line 43
    :goto_1
    invoke-direct/range {v0 .. v5}, Lry4;-><init>(La70;JII)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final c(JLy34;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-wide v4, v0, Luy4;->s:J

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    shl-long/2addr v4, v6

    .line 11
    const-wide/16 v6, 0x3

    .line 12
    .line 13
    or-long/2addr v4, v6

    .line 14
    iput-wide v4, v0, Luy4;->s:J

    .line 15
    .line 16
    iget v4, v0, Luy4;->f:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-le v4, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p3}, Luy4;->h(JLy34;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v6, v1

    .line 27
    :goto_0
    iget-object v4, v0, Luy4;->o:Lio7;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v8, v4, Lio7;->b:Lry4;

    .line 32
    .line 33
    iget-object v4, v4, Lio7;->a:Lho7;

    .line 34
    .line 35
    iget-object v9, v8, Lry4;->a:La70;

    .line 36
    .line 37
    invoke-virtual {v9}, La70;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    iget-object v9, v4, Lho7;->h:Ly34;

    .line 44
    .line 45
    iget-wide v10, v4, Lho7;->j:J

    .line 46
    .line 47
    if-ne v3, v9, :cond_3

    .line 48
    .line 49
    invoke-static {v6, v7, v10, v11}, Lfb1;->c(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-static {v6, v7}, Lfb1;->i(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v10, v11}, Lfb1;->i(J)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-ne v4, v9, :cond_3

    .line 64
    .line 65
    invoke-static {v6, v7}, Lfb1;->k(J)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v10, v11}, Lfb1;->k(J)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-ne v4, v9, :cond_3

    .line 74
    .line 75
    invoke-static {v6, v7}, Lfb1;->h(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    iget v9, v8, Lry4;->e:F

    .line 81
    .line 82
    cmpg-float v4, v4, v9

    .line 83
    .line 84
    if-ltz v4, :cond_3

    .line 85
    .line 86
    iget-boolean v4, v8, Lry4;->c:Z

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    :cond_1
    iget-object v1, v0, Luy4;->o:Lio7;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lio7;->a:Lho7;

    .line 96
    .line 97
    iget-wide v1, v1, Lho7;->j:J

    .line 98
    .line 99
    invoke-static {v6, v7, v1, v2}, Lfb1;->c(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    return v0

    .line 107
    :cond_2
    iget-object v1, v0, Luy4;->o:Lio7;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lio7;->b:Lry4;

    .line 113
    .line 114
    invoke-virtual {v0, v3, v6, v7, v1}, Luy4;->g(Ly34;JLry4;)Lio7;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Luy4;->o:Lio7;

    .line 119
    .line 120
    return v5

    .line 121
    :cond_3
    iget-object v4, v0, Luy4;->h:Lx20;

    .line 122
    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    iput-object v3, v0, Luy4;->n:Ly34;

    .line 126
    .line 127
    iget-object v8, v0, Luy4;->l:Lap7;

    .line 128
    .line 129
    iget-object v8, v8, Lap7;->a:Lb37;

    .line 130
    .line 131
    iget-wide v8, v8, Lb37;->b:J

    .line 132
    .line 133
    iget-object v10, v0, Luy4;->r:Lty4;

    .line 134
    .line 135
    if-nez v10, :cond_4

    .line 136
    .line 137
    new-instance v10, Lty4;

    .line 138
    .line 139
    invoke-direct {v10, v0}, Lty4;-><init>(Luy4;)V

    .line 140
    .line 141
    .line 142
    iput-object v10, v0, Luy4;->r:Lty4;

    .line 143
    .line 144
    :cond_4
    iget-wide v11, v4, Lx20;->c:J

    .line 145
    .line 146
    invoke-virtual {v10, v11, v12}, Lty4;->Z(J)F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    iget-wide v12, v4, Lx20;->a:J

    .line 151
    .line 152
    invoke-virtual {v10, v12, v13}, Lty4;->Z(J)F

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    iget-wide v13, v4, Lx20;->b:J

    .line 157
    .line 158
    invoke-virtual {v10, v13, v14}, Lty4;->Z(J)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    add-float v13, v12, v4

    .line 163
    .line 164
    const/high16 v14, 0x40000000    # 2.0f

    .line 165
    .line 166
    div-float/2addr v13, v14

    .line 167
    move v15, v4

    .line 168
    move/from16 v16, v12

    .line 169
    .line 170
    :goto_1
    sub-float v17, v15, v16

    .line 171
    .line 172
    cmpl-float v17, v17, v11

    .line 173
    .line 174
    if-ltz v17, :cond_6

    .line 175
    .line 176
    move/from16 v17, v14

    .line 177
    .line 178
    move/from16 v18, v15

    .line 179
    .line 180
    invoke-interface {v10, v13}, Lh12;->J(F)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-virtual {v10, v1, v2, v14, v15}, Lty4;->a(JJ)Lio7;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v14}, Lx20;->a(Lio7;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_5

    .line 193
    .line 194
    move v15, v13

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move/from16 v16, v13

    .line 197
    .line 198
    move/from16 v15, v18

    .line 199
    .line 200
    :goto_2
    add-float v13, v16, v15

    .line 201
    .line 202
    div-float v13, v13, v17

    .line 203
    .line 204
    move/from16 v14, v17

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    sub-float v16, v16, v12

    .line 208
    .line 209
    div-float v13, v16, v11

    .line 210
    .line 211
    float-to-double v13, v13

    .line 212
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    double-to-float v13, v13

    .line 217
    mul-float/2addr v13, v11

    .line 218
    add-float/2addr v13, v12

    .line 219
    add-float/2addr v11, v13

    .line 220
    cmpg-float v4, v11, v4

    .line 221
    .line 222
    if-gtz v4, :cond_7

    .line 223
    .line 224
    invoke-interface {v10, v11}, Lh12;->J(F)J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    invoke-virtual {v10, v1, v2, v14, v15}, Lty4;->a(JJ)Lio7;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lx20;->a(Lio7;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_7

    .line 237
    .line 238
    move v13, v11

    .line 239
    :cond_7
    invoke-interface {v10, v13}, Lh12;->J(F)J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    invoke-static {v1, v2}, Lhp7;->d(J)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_8

    .line 248
    .line 249
    invoke-static {v8, v9, v1, v2}, Lvy4;->a(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    :cond_8
    move-wide v11, v1

    .line 254
    iget-object v1, v0, Luy4;->r:Lty4;

    .line 255
    .line 256
    if-nez v1, :cond_9

    .line 257
    .line 258
    new-instance v1, Lty4;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lty4;-><init>(Luy4;)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v0, Luy4;->r:Lty4;

    .line 264
    .line 265
    :cond_9
    iget-object v1, v1, Lty4;->a:Lio7;

    .line 266
    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    iget-object v2, v1, Lio7;->a:Lho7;

    .line 270
    .line 271
    iget-object v4, v2, Lho7;->b:Lap7;

    .line 272
    .line 273
    iget-object v4, v4, Lap7;->a:Lb37;

    .line 274
    .line 275
    iget-wide v8, v4, Lb37;->b:J

    .line 276
    .line 277
    invoke-static {v11, v12, v8, v9}, Lhp7;->a(JJ)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    iget v2, v2, Lho7;->f:I

    .line 284
    .line 285
    iget v4, v0, Luy4;->c:I

    .line 286
    .line 287
    if-ne v2, v4, :cond_a

    .line 288
    .line 289
    iput-object v1, v0, Luy4;->o:Lio7;

    .line 290
    .line 291
    return v5

    .line 292
    :cond_a
    iget-object v8, v0, Luy4;->l:Lap7;

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const v21, 0xfffffd

    .line 297
    .line 298
    .line 299
    const-wide/16 v9, 0x0

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    const-wide/16 v15, 0x0

    .line 304
    .line 305
    const-wide/16 v17, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    invoke-static/range {v8 .. v21}, Lap7;->a(Lap7;JJLmy2;Lmx2;JJLkp5;Loc4;I)Lap7;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Luy4;->f(Lap7;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-virtual {v0, v6, v7, v3}, Luy4;->b(JLy34;)Lry4;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v3, v6, v7, v1}, Luy4;->g(Ly34;JLry4;)Lio7;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, Luy4;->o:Lio7;

    .line 325
    .line 326
    return v5
.end method

.method public final d(Lh12;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luy4;->k:Lh12;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Let3;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lh12;->i()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lh12;->getFontScale()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Let3;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Let3;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Luy4;->k:Lh12;

    .line 25
    .line 26
    iput-wide v1, p0, Luy4;->j:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Luy4;->j:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Luy4;->k:Lh12;

    .line 39
    .line 40
    iput-wide v1, p0, Luy4;->j:J

    .line 41
    .line 42
    iget-wide v0, p0, Luy4;->s:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Luy4;->s:J

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Luy4;->m:La70;

    .line 53
    .line 54
    iput-object p1, p0, Luy4;->o:Lio7;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Luy4;->q:I

    .line 58
    .line 59
    iput v0, p0, Luy4;->p:I

    .line 60
    .line 61
    iput-object p1, p0, Luy4;->r:Lty4;

    .line 62
    .line 63
    return-void
.end method

.method public final e(Ly34;)La70;
    .locals 9

    .line 1
    iget-object v0, p0, Luy4;->m:La70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Luy4;->n:Ly34;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, La70;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Luy4;->n:Ly34;

    .line 16
    .line 17
    iget-object v3, p0, Luy4;->a:Lvl;

    .line 18
    .line 19
    iget-object v0, p0, Luy4;->l:Lap7;

    .line 20
    .line 21
    invoke-static {v0, p1}, Llu3;->s0(Lap7;Ly34;)Lap7;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Luy4;->k:Lh12;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Luy4;->b:Llx2;

    .line 31
    .line 32
    iget-object p1, p0, Luy4;->g:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lxe2;->a:Lxe2;

    .line 37
    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    iget-boolean v8, p0, Luy4;->d:Z

    .line 40
    .line 41
    new-instance v2, La70;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, La70;-><init>(Lvl;Lap7;Ljava/util/List;Lh12;Llx2;Z)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_2
    iput-object v0, p0, Luy4;->m:La70;

    .line 48
    .line 49
    return-object v0
.end method

.method public final f(Lap7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luy4;->l:Lap7;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lap7;->c(Lap7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Luy4;->l:Lap7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Luy4;->s:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    shl-long/2addr v0, p1

    .line 15
    iput-wide v0, p0, Luy4;->s:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Luy4;->m:La70;

    .line 19
    .line 20
    iput-object p1, p0, Luy4;->o:Lio7;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Luy4;->q:I

    .line 24
    .line 25
    iput p1, p0, Luy4;->p:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g(Ly34;JLry4;)Lio7;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Lry4;->a:La70;

    .line 6
    .line 7
    invoke-virtual {v2}, La70;->p()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Lry4;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lio7;

    .line 18
    .line 19
    new-instance v4, Lho7;

    .line 20
    .line 21
    iget-object v5, v0, Luy4;->a:Lvl;

    .line 22
    .line 23
    iget-object v6, v0, Luy4;->l:Lap7;

    .line 24
    .line 25
    iget-object v7, v0, Luy4;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Lxe2;->a:Lxe2;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, Luy4;->e:I

    .line 32
    .line 33
    iget-boolean v9, v0, Luy4;->d:Z

    .line 34
    .line 35
    iget v10, v0, Luy4;->c:I

    .line 36
    .line 37
    iget-object v11, v0, Luy4;->k:Lh12;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v13, v0, Luy4;->b:Llx2;

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    move-wide/from16 v14, p2

    .line 47
    .line 48
    invoke-direct/range {v4 .. v15}, Lho7;-><init>(Lvl;Lap7;Ljava/util/List;IZILh12;Ly34;Llx2;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lpz4;->h(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, v1, Lry4;->e:F

    .line 56
    .line 57
    invoke-static {v2}, Lpz4;->h(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v5, v0

    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    shl-long/2addr v5, v0

    .line 65
    int-to-long v7, v2

    .line 66
    const-wide v9, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v7, v9

    .line 72
    or-long/2addr v5, v7

    .line 73
    invoke-static {v14, v15, v5, v6}, Lhb1;->d(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-direct {v3, v4, v1, v5, v6}, Lio7;-><init>(Lho7;Lry4;J)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method

.method public final h(JLy34;)J
    .locals 4

    .line 1
    iget-object v0, p0, Luy4;->i:Lev4;

    .line 2
    .line 3
    iget-object v1, p0, Luy4;->l:Lap7;

    .line 4
    .line 5
    iget-object v2, p0, Luy4;->k:Lh12;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Luy4;->b:Llx2;

    .line 11
    .line 12
    invoke-static {v0, p3, v1, v2, v3}, Lfia;->q(Lev4;Ly34;Lap7;Lh12;Llx2;)Lev4;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Luy4;->i:Lev4;

    .line 17
    .line 18
    iget p0, p0, Luy4;->f:I

    .line 19
    .line 20
    invoke-virtual {p3, p0, p1, p2}, Lev4;->a(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Luy4;->o:Lio7;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "<TextLayoutResult>"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    iget-wide v2, p0, Luy4;->j:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Let3;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Luy4;->s:J

    .line 18
    .line 19
    iget-object p0, p0, Luy4;->o:Lio7;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lio7;->a:Lho7;

    .line 24
    .line 25
    iget-wide v5, p0, Lho7;->j:J

    .line 26
    .line 27
    new-instance v1, Lfb1;

    .line 28
    .line 29
    invoke-direct {v1, v5, v6}, Lfb1;-><init>(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string p0, ", lastDensity="

    .line 33
    .line 34
    const-string v5, ", history="

    .line 35
    .line 36
    const-string v6, "MultiParagraphLayoutCache(textLayoutResult="

    .line 37
    .line 38
    invoke-static {v6, v0, p0, v2, v5}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", constraints="

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
