.class public final synthetic Lsf5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Luf5;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lbo5;

.field public final synthetic e:Lbo5;

.field public final synthetic f:Lbo5;

.field public final synthetic g:Lbo5;

.field public final synthetic h:Lbo5;

.field public final synthetic i:Ll76;

.field public final synthetic j:Lbo5;

.field public final synthetic k:Lbo5;

.field public final synthetic l:Lbo5;

.field public final synthetic m:Lvn4;

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Luf5;IILbo5;Lbo5;Lbo5;Lbo5;Lbo5;Ll76;Lbo5;Lbo5;Lbo5;Lvn4;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf5;->a:Luf5;

    .line 5
    .line 6
    iput p2, p0, Lsf5;->b:I

    .line 7
    .line 8
    iput p3, p0, Lsf5;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lsf5;->d:Lbo5;

    .line 11
    .line 12
    iput-object p5, p0, Lsf5;->e:Lbo5;

    .line 13
    .line 14
    iput-object p6, p0, Lsf5;->f:Lbo5;

    .line 15
    .line 16
    iput-object p7, p0, Lsf5;->g:Lbo5;

    .line 17
    .line 18
    iput-object p8, p0, Lsf5;->h:Lbo5;

    .line 19
    .line 20
    iput-object p9, p0, Lsf5;->i:Ll76;

    .line 21
    .line 22
    iput-object p10, p0, Lsf5;->j:Lbo5;

    .line 23
    .line 24
    iput-object p11, p0, Lsf5;->k:Lbo5;

    .line 25
    .line 26
    iput-object p12, p0, Lsf5;->l:Lbo5;

    .line 27
    .line 28
    iput-object p13, p0, Lsf5;->m:Lvn4;

    .line 29
    .line 30
    iput p14, p0, Lsf5;->n:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lao5;

    .line 6
    .line 7
    iget-object v2, v0, Lsf5;->i:Ll76;

    .line 8
    .line 9
    iget-object v2, v2, Ll76;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Lbo5;

    .line 13
    .line 14
    iget-object v2, v0, Lsf5;->m:Lvn4;

    .line 15
    .line 16
    invoke-interface {v2}, Lh12;->i()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Lvw3;->getLayoutDirection()Ly34;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lsf5;->a:Luf5;

    .line 25
    .line 26
    iget v6, v5, Luf5;->f:F

    .line 27
    .line 28
    invoke-interface {v2, v6}, Lh12;->A0(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v6, v5, Luf5;->c:Lbm7;

    .line 33
    .line 34
    iget-object v8, v5, Luf5;->e:Lvg5;

    .line 35
    .line 36
    iget-object v9, v0, Lsf5;->k:Lbo5;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move v11, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v9, v10, v3}, Lao5;->f(Lao5;Lbo5;II)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Lsf5;->l:Lbo5;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget v12, v9, Lbo5;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v12, v10

    .line 52
    :goto_0
    iget v13, v0, Lsf5;->b:I

    .line 53
    .line 54
    sub-int/2addr v13, v12

    .line 55
    iget v12, v8, Lvg5;->b:F

    .line 56
    .line 57
    mul-float/2addr v12, v11

    .line 58
    invoke-static {v12}, Ldn4;->O(F)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    iget-object v14, v0, Lsf5;->d:Lbo5;

    .line 63
    .line 64
    const/high16 v15, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/high16 v3, 0x40000000    # 2.0f

    .line 67
    .line 68
    if-eqz v14, :cond_1

    .line 69
    .line 70
    iget v10, v14, Lbo5;->b:I

    .line 71
    .line 72
    sub-int v10, v13, v10

    .line 73
    .line 74
    int-to-float v10, v10

    .line 75
    invoke-static {v10, v3, v15}, Lbl0;->c(FFF)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v1, v14, v3, v10}, Lao5;->h(Lao5;Lbo5;II)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget v10, v0, Lsf5;->c:I

    .line 84
    .line 85
    iget-object v3, v0, Lsf5;->e:Lbo5;

    .line 86
    .line 87
    if-eqz v7, :cond_b

    .line 88
    .line 89
    iget-boolean v15, v5, Luf5;->b:Z

    .line 90
    .line 91
    if-eqz v15, :cond_2

    .line 92
    .line 93
    iget v15, v7, Lbo5;->b:I

    .line 94
    .line 95
    sub-int v15, v13, v15

    .line 96
    .line 97
    int-to-float v15, v15

    .line 98
    move/from16 v18, v2

    .line 99
    .line 100
    move-object/from16 v19, v5

    .line 101
    .line 102
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/high16 v5, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-static {v15, v5, v2}, Lbl0;->c(FFF)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move/from16 v18, v2

    .line 112
    .line 113
    move-object/from16 v19, v5

    .line 114
    .line 115
    move v15, v12

    .line 116
    :goto_1
    iget v2, v7, Lbo5;->b:I

    .line 117
    .line 118
    div-int/lit8 v2, v2, 0x2

    .line 119
    .line 120
    neg-int v2, v2

    .line 121
    iget v5, v0, Lsf5;->n:F

    .line 122
    .line 123
    invoke-static {v5, v15, v2}, Ljr1;->V(FII)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v8, v4}, Lnk0;->h(Lrg5;Ly34;)F

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    mul-float/2addr v15, v11

    .line 132
    invoke-static {v8, v4}, Lnk0;->g(Lrg5;Ly34;)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    mul-float/2addr v8, v11

    .line 137
    if-nez v14, :cond_3

    .line 138
    .line 139
    move v11, v15

    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/16 v20, 0x0

    .line 144
    .line 145
    iget v11, v14, Lbo5;->a:I

    .line 146
    .line 147
    int-to-float v11, v11

    .line 148
    sub-float v21, v15, v18

    .line 149
    .line 150
    cmpg-float v22, v21, v20

    .line 151
    .line 152
    if-gez v22, :cond_4

    .line 153
    .line 154
    move/from16 v21, v20

    .line 155
    .line 156
    :cond_4
    add-float v11, v11, v21

    .line 157
    .line 158
    :goto_2
    move/from16 v21, v8

    .line 159
    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    :goto_3
    move-object/from16 v18, v3

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    iget v8, v3, Lbo5;->a:I

    .line 166
    .line 167
    int-to-float v8, v8

    .line 168
    sub-float v18, v21, v18

    .line 169
    .line 170
    cmpg-float v22, v18, v20

    .line 171
    .line 172
    if-gez v22, :cond_6

    .line 173
    .line 174
    move/from16 v18, v20

    .line 175
    .line 176
    :cond_6
    add-float v8, v8, v18

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    sget-object v3, Ly34;->a:Ly34;

    .line 180
    .line 181
    if-ne v4, v3, :cond_7

    .line 182
    .line 183
    move/from16 v22, v11

    .line 184
    .line 185
    move/from16 v23, v15

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move/from16 v22, v8

    .line 189
    .line 190
    move/from16 v23, v21

    .line 191
    .line 192
    :goto_5
    if-eqz v6, :cond_a

    .line 193
    .line 194
    move/from16 v24, v8

    .line 195
    .line 196
    iget v8, v7, Lbo5;->a:I

    .line 197
    .line 198
    add-float v11, v11, v24

    .line 199
    .line 200
    invoke-static {v11}, Ldn4;->O(F)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    sub-int v11, v10, v11

    .line 205
    .line 206
    sub-int/2addr v11, v8

    .line 207
    int-to-float v8, v11

    .line 208
    const/high16 v16, 0x40000000    # 2.0f

    .line 209
    .line 210
    div-float v8, v8, v16

    .line 211
    .line 212
    const/high16 v11, -0x40800000    # -1.0f

    .line 213
    .line 214
    if-ne v4, v3, :cond_8

    .line 215
    .line 216
    move/from16 v24, v11

    .line 217
    .line 218
    :goto_6
    const/high16 v17, 0x3f800000    # 1.0f

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_8
    mul-float v24, v11, v11

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :goto_7
    add-float v24, v17, v24

    .line 225
    .line 226
    mul-float v24, v24, v8

    .line 227
    .line 228
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    int-to-float v8, v8

    .line 233
    add-float v8, v8, v22

    .line 234
    .line 235
    invoke-static {v6}, Lbe;->r(Lbm7;)Lhb0;

    .line 236
    .line 237
    .line 238
    iget v6, v7, Lbo5;->a:I

    .line 239
    .line 240
    add-float v15, v15, v21

    .line 241
    .line 242
    invoke-static {v15}, Ldn4;->O(F)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    sub-int v15, v10, v15

    .line 247
    .line 248
    sub-int/2addr v15, v6

    .line 249
    int-to-float v6, v15

    .line 250
    const/high16 v16, 0x40000000    # 2.0f

    .line 251
    .line 252
    div-float v6, v6, v16

    .line 253
    .line 254
    if-ne v4, v3, :cond_9

    .line 255
    .line 256
    :goto_8
    const/high16 v17, 0x3f800000    # 1.0f

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_9
    mul-float/2addr v11, v11

    .line 260
    goto :goto_8

    .line 261
    :goto_9
    add-float v15, v17, v11

    .line 262
    .line 263
    mul-float/2addr v15, v6

    .line 264
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    int-to-float v3, v3

    .line 269
    add-float v3, v3, v23

    .line 270
    .line 271
    invoke-static {v8, v3, v5}, Ljr1;->U(FFF)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v3}, Ldn4;->O(F)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    move/from16 v4, v20

    .line 280
    .line 281
    invoke-virtual {v1, v7, v3, v2, v4}, Lao5;->e(Lbo5;IIF)V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_a
    const-string v0, "Unknown position: "

    .line 286
    .line 287
    invoke-static {v6, v0}, Lrx8;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    return-object v0

    .line 292
    :cond_b
    move-object/from16 v18, v3

    .line 293
    .line 294
    move-object/from16 v19, v5

    .line 295
    .line 296
    const/high16 v16, 0x40000000    # 2.0f

    .line 297
    .line 298
    :goto_a
    iget-object v8, v0, Lsf5;->f:Lbo5;

    .line 299
    .line 300
    if-eqz v8, :cond_d

    .line 301
    .line 302
    if-eqz v14, :cond_c

    .line 303
    .line 304
    iget v3, v14, Lbo5;->a:I

    .line 305
    .line 306
    move v2, v3

    .line 307
    :goto_b
    move v6, v12

    .line 308
    move v5, v13

    .line 309
    move/from16 v12, v16

    .line 310
    .line 311
    move-object/from16 v11, v18

    .line 312
    .line 313
    move-object/from16 v4, v19

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    goto :goto_c

    .line 317
    :cond_c
    const/4 v2, 0x0

    .line 318
    goto :goto_b

    .line 319
    :goto_c
    invoke-static/range {v3 .. v8}, Luf5;->j(ILuf5;IILbo5;Lbo5;)I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    invoke-static {v1, v8, v2, v13}, Lao5;->h(Lao5;Lbo5;II)V

    .line 324
    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_d
    move v6, v12

    .line 328
    move v5, v13

    .line 329
    move/from16 v12, v16

    .line 330
    .line 331
    move-object/from16 v11, v18

    .line 332
    .line 333
    move-object/from16 v4, v19

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    :goto_d
    if-eqz v14, :cond_e

    .line 337
    .line 338
    iget v2, v14, Lbo5;->a:I

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_e
    const/4 v2, 0x0

    .line 342
    :goto_e
    if-eqz v8, :cond_f

    .line 343
    .line 344
    iget v8, v8, Lbo5;->a:I

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_f
    const/4 v8, 0x0

    .line 348
    :goto_f
    add-int/2addr v2, v8

    .line 349
    iget-object v8, v0, Lsf5;->h:Lbo5;

    .line 350
    .line 351
    invoke-static/range {v3 .. v8}, Luf5;->j(ILuf5;IILbo5;Lbo5;)I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    invoke-static {v1, v8, v2, v13}, Lao5;->h(Lao5;Lbo5;II)V

    .line 356
    .line 357
    .line 358
    iget-object v8, v0, Lsf5;->j:Lbo5;

    .line 359
    .line 360
    if-eqz v8, :cond_10

    .line 361
    .line 362
    invoke-static/range {v3 .. v8}, Luf5;->j(ILuf5;IILbo5;Lbo5;)I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    invoke-static {v1, v8, v2, v13}, Lao5;->h(Lao5;Lbo5;II)V

    .line 367
    .line 368
    .line 369
    :cond_10
    iget-object v8, v0, Lsf5;->g:Lbo5;

    .line 370
    .line 371
    if-eqz v8, :cond_12

    .line 372
    .line 373
    if-eqz v11, :cond_11

    .line 374
    .line 375
    iget v0, v11, Lbo5;->a:I

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_11
    const/4 v0, 0x0

    .line 379
    :goto_10
    sub-int v0, v10, v0

    .line 380
    .line 381
    iget v2, v8, Lbo5;->a:I

    .line 382
    .line 383
    sub-int/2addr v0, v2

    .line 384
    invoke-static/range {v3 .. v8}, Luf5;->j(ILuf5;IILbo5;Lbo5;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {v1, v8, v0, v2}, Lao5;->h(Lao5;Lbo5;II)V

    .line 389
    .line 390
    .line 391
    :cond_12
    if-eqz v11, :cond_13

    .line 392
    .line 393
    iget v0, v11, Lbo5;->a:I

    .line 394
    .line 395
    sub-int/2addr v10, v0

    .line 396
    iget v0, v11, Lbo5;->b:I

    .line 397
    .line 398
    sub-int v13, v5, v0

    .line 399
    .line 400
    int-to-float v0, v13

    .line 401
    const/high16 v2, 0x3f800000    # 1.0f

    .line 402
    .line 403
    invoke-static {v0, v12, v2}, Lbl0;->c(FFF)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v1, v11, v10, v0}, Lao5;->h(Lao5;Lbo5;II)V

    .line 408
    .line 409
    .line 410
    :cond_13
    if-eqz v9, :cond_14

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    invoke-static {v1, v9, v3, v5}, Lao5;->h(Lao5;Lbo5;II)V

    .line 414
    .line 415
    .line 416
    :cond_14
    sget-object v0, Lj38;->a:Lj38;

    .line 417
    .line 418
    return-object v0
.end method
