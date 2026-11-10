.class public final Lg51;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ll51;


# instance fields
.field public final f:Lk51;

.field public final g:J

.field public final h:J

.field public final i:Ln51;

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Ln51;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lfy;->u(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg51;->i:Ln51;

    .line 22
    .line 23
    iput-wide p2, p0, Lg51;->g:J

    .line 24
    .line 25
    iput-wide p4, p0, Lg51;->h:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lg51;->j:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lg51;->k:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lg51;->j:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lk51;

    .line 44
    .line 45
    invoke-direct {p1}, Lk51;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lg51;->f:Lk51;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b(Le01;)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lg51;->j:I

    .line 6
    .line 7
    iget-wide v5, v0, Lg51;->h:J

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v8, v0, Lg51;->f:Lk51;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const-wide/16 v11, -0x1

    .line 14
    .line 15
    if-eqz v2, :cond_c

    .line 16
    .line 17
    if-eq v2, v9, :cond_b

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x3

    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-eq v2, v6, :cond_0

    .line 24
    .line 25
    return-wide v11

    .line 26
    :cond_0
    move-object v2, v8

    .line 27
    move-wide v3, v11

    .line 28
    const-wide/16 v19, 0x2

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    const-wide/16 v15, 0x2

    .line 33
    .line 34
    iget-wide v13, v0, Lg51;->n:J

    .line 35
    .line 36
    const-wide/16 v17, 0x0

    .line 37
    .line 38
    iget-wide v3, v0, Lg51;->o:J

    .line 39
    .line 40
    cmp-long v2, v13, v3

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    move-object/from16 v22, v8

    .line 45
    .line 46
    move-wide v2, v11

    .line 47
    move-wide/from16 v23, v2

    .line 48
    .line 49
    :goto_0
    move-wide/from16 v19, v15

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    invoke-interface {v1}, Le01;->o()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    invoke-virtual {v8, v1, v3, v4}, Lk51;->a(Le01;J)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    iget-wide v2, v0, Lg51;->n:J

    .line 64
    .line 65
    cmp-long v4, v2, v13

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    move-object/from16 v22, v8

    .line 70
    .line 71
    move-wide/from16 v23, v11

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v0, "No ogg page can be found."

    .line 75
    .line 76
    invoke-static {v0}, Lc;->z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-wide v17

    .line 80
    :cond_4
    invoke-virtual {v8, v1, v7}, Lk51;->b(Le01;Z)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Le01;->i()V

    .line 84
    .line 85
    .line 86
    iget-wide v2, v0, Lg51;->m:J

    .line 87
    .line 88
    iget-wide v4, v8, Lk51;->b:J

    .line 89
    .line 90
    sub-long/2addr v2, v4

    .line 91
    iget v9, v8, Lk51;->d:I

    .line 92
    .line 93
    move-wide/from16 v19, v15

    .line 94
    .line 95
    iget v15, v8, Lk51;->e:I

    .line 96
    .line 97
    add-int/2addr v9, v15

    .line 98
    cmp-long v15, v2, v17

    .line 99
    .line 100
    if-ltz v15, :cond_5

    .line 101
    .line 102
    const-wide/32 v16, 0x11940

    .line 103
    .line 104
    .line 105
    cmp-long v16, v2, v16

    .line 106
    .line 107
    if-gez v16, :cond_5

    .line 108
    .line 109
    move-object/from16 v22, v8

    .line 110
    .line 111
    move-wide v2, v11

    .line 112
    move-wide/from16 v23, v2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-gez v15, :cond_6

    .line 116
    .line 117
    iput-wide v13, v0, Lg51;->o:J

    .line 118
    .line 119
    iput-wide v4, v0, Lg51;->q:J

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    int-to-long v13, v9

    .line 123
    invoke-interface {v1}, Le01;->o()J

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    add-long v13, v16, v13

    .line 128
    .line 129
    iput-wide v13, v0, Lg51;->n:J

    .line 130
    .line 131
    iput-wide v4, v0, Lg51;->p:J

    .line 132
    .line 133
    :goto_1
    iget-wide v4, v0, Lg51;->o:J

    .line 134
    .line 135
    iget-wide v13, v0, Lg51;->n:J

    .line 136
    .line 137
    sub-long v16, v4, v13

    .line 138
    .line 139
    const-wide/32 v21, 0x186a0

    .line 140
    .line 141
    .line 142
    cmp-long v18, v16, v21

    .line 143
    .line 144
    if-gez v18, :cond_7

    .line 145
    .line 146
    iput-wide v13, v0, Lg51;->o:J

    .line 147
    .line 148
    move-object/from16 v22, v8

    .line 149
    .line 150
    move-wide/from16 v23, v11

    .line 151
    .line 152
    move-wide v2, v13

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object/from16 v22, v8

    .line 155
    .line 156
    int-to-long v7, v9

    .line 157
    if-gtz v15, :cond_8

    .line 158
    .line 159
    move-wide/from16 v23, v19

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    const-wide/16 v23, 0x1

    .line 163
    .line 164
    :goto_2
    invoke-interface {v1}, Le01;->o()J

    .line 165
    .line 166
    .line 167
    move-result-wide v25

    .line 168
    mul-long v7, v7, v23

    .line 169
    .line 170
    sub-long v25, v25, v7

    .line 171
    .line 172
    mul-long v2, v2, v16

    .line 173
    .line 174
    iget-wide v7, v0, Lg51;->q:J

    .line 175
    .line 176
    move-wide/from16 v23, v11

    .line 177
    .line 178
    iget-wide v10, v0, Lg51;->p:J

    .line 179
    .line 180
    sub-long/2addr v7, v10

    .line 181
    div-long/2addr v2, v7

    .line 182
    add-long v2, v2, v25

    .line 183
    .line 184
    add-long v4, v4, v23

    .line 185
    .line 186
    sget-object v7, Ljt2;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    :goto_3
    cmp-long v4, v2, v23

    .line 197
    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    return-wide v2

    .line 201
    :cond_9
    iput v6, v0, Lg51;->j:I

    .line 202
    .line 203
    move-object/from16 v2, v22

    .line 204
    .line 205
    move-wide/from16 v3, v23

    .line 206
    .line 207
    :goto_4
    invoke-virtual {v2, v1, v3, v4}, Lk51;->a(Le01;J)Z

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-virtual {v2, v1, v3}, Lk51;->b(Le01;Z)Z

    .line 212
    .line 213
    .line 214
    iget-wide v3, v2, Lk51;->b:J

    .line 215
    .line 216
    iget-wide v5, v0, Lg51;->m:J

    .line 217
    .line 218
    cmp-long v3, v3, v5

    .line 219
    .line 220
    if-lez v3, :cond_a

    .line 221
    .line 222
    invoke-interface {v1}, Le01;->i()V

    .line 223
    .line 224
    .line 225
    const/4 v15, 0x4

    .line 226
    iput v15, v0, Lg51;->j:I

    .line 227
    .line 228
    iget-wide v0, v0, Lg51;->p:J

    .line 229
    .line 230
    add-long v0, v0, v19

    .line 231
    .line 232
    neg-long v0, v0

    .line 233
    return-wide v0

    .line 234
    :cond_a
    iget v3, v2, Lk51;->d:I

    .line 235
    .line 236
    iget v4, v2, Lk51;->e:I

    .line 237
    .line 238
    add-int/2addr v3, v4

    .line 239
    invoke-interface {v1, v3}, Le01;->w(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Le01;->o()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    iput-wide v3, v0, Lg51;->n:J

    .line 247
    .line 248
    iget-wide v3, v2, Lk51;->b:J

    .line 249
    .line 250
    iput-wide v3, v0, Lg51;->p:J

    .line 251
    .line 252
    const-wide/16 v3, -0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    move-object v2, v8

    .line 256
    const-wide/16 v17, 0x0

    .line 257
    .line 258
    move v3, v7

    .line 259
    goto :goto_5

    .line 260
    :cond_c
    move-object v2, v8

    .line 261
    const-wide/16 v17, 0x0

    .line 262
    .line 263
    invoke-interface {v1}, Le01;->o()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    iput-wide v3, v0, Lg51;->l:J

    .line 268
    .line 269
    iput v9, v0, Lg51;->j:I

    .line 270
    .line 271
    const-wide/32 v7, -0xff1b

    .line 272
    .line 273
    .line 274
    add-long/2addr v7, v5

    .line 275
    cmp-long v3, v7, v3

    .line 276
    .line 277
    if-lez v3, :cond_d

    .line 278
    .line 279
    return-wide v7

    .line 280
    :cond_d
    const/4 v3, 0x0

    .line 281
    :goto_5
    iput v3, v2, Lk51;->a:I

    .line 282
    .line 283
    move-wide/from16 v7, v17

    .line 284
    .line 285
    iput-wide v7, v2, Lk51;->b:J

    .line 286
    .line 287
    iput v3, v2, Lk51;->c:I

    .line 288
    .line 289
    iput v3, v2, Lk51;->d:I

    .line 290
    .line 291
    iput v3, v2, Lk51;->e:I

    .line 292
    .line 293
    const-wide/16 v7, -0x1

    .line 294
    .line 295
    invoke-virtual {v2, v1, v7, v8}, Lk51;->a(Le01;J)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_f

    .line 300
    .line 301
    invoke-virtual {v2, v1, v3}, Lk51;->b(Le01;Z)Z

    .line 302
    .line 303
    .line 304
    iget v3, v2, Lk51;->d:I

    .line 305
    .line 306
    iget v4, v2, Lk51;->e:I

    .line 307
    .line 308
    add-int/2addr v3, v4

    .line 309
    invoke-interface {v1, v3}, Le01;->w(I)V

    .line 310
    .line 311
    .line 312
    iget-wide v3, v2, Lk51;->b:J

    .line 313
    .line 314
    :goto_6
    iget v7, v2, Lk51;->a:I

    .line 315
    .line 316
    const/4 v15, 0x4

    .line 317
    and-int/2addr v7, v15

    .line 318
    if-eq v7, v15, :cond_e

    .line 319
    .line 320
    const-wide/16 v7, -0x1

    .line 321
    .line 322
    invoke-virtual {v2, v1, v7, v8}, Lk51;->a(Le01;J)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_e

    .line 327
    .line 328
    invoke-interface {v1}, Le01;->o()J

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    cmp-long v10, v10, v5

    .line 333
    .line 334
    if-gez v10, :cond_e

    .line 335
    .line 336
    invoke-virtual {v2, v1, v9}, Lk51;->b(Le01;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_e

    .line 341
    .line 342
    iget v10, v2, Lk51;->d:I

    .line 343
    .line 344
    iget v11, v2, Lk51;->e:I

    .line 345
    .line 346
    add-int/2addr v10, v11

    .line 347
    :try_start_0
    invoke-interface {v1, v10}, Le01;->w(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .line 349
    .line 350
    iget-wide v3, v2, Lk51;->b:J

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :catch_0
    :cond_e
    iput-wide v3, v0, Lg51;->k:J

    .line 354
    .line 355
    const/4 v15, 0x4

    .line 356
    iput v15, v0, Lg51;->j:I

    .line 357
    .line 358
    iget-wide v0, v0, Lg51;->l:J

    .line 359
    .line 360
    return-wide v0

    .line 361
    :cond_f
    new-instance v0, Ljava/io/EOFException;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw v0
.end method

.method public final bridge synthetic g()Lt01;
    .locals 4

    .line 1
    iget-wide v0, p0, Lg51;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lf51;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lf51;-><init>(Lg51;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final l(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lg51;->k:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    sget-object v2, Ljt2;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lg51;->m:J

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lg51;->j:I

    .line 22
    .line 23
    iget-wide p1, p0, Lg51;->g:J

    .line 24
    .line 25
    iput-wide p1, p0, Lg51;->n:J

    .line 26
    .line 27
    iget-wide p1, p0, Lg51;->h:J

    .line 28
    .line 29
    iput-wide p1, p0, Lg51;->o:J

    .line 30
    .line 31
    iput-wide v0, p0, Lg51;->p:J

    .line 32
    .line 33
    iget-wide p1, p0, Lg51;->k:J

    .line 34
    .line 35
    iput-wide p1, p0, Lg51;->q:J

    .line 36
    .line 37
    return-void
.end method
