.class public final Ll77;
.super Ll02;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lk92;


# instance fields
.field public final q:Ldf;

.field public final r:Lgc2;

.field public s:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Lhf7;Ldf;Lgc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll77;->q:Ldf;

    .line 5
    .line 6
    iput-object p3, p0, Ll77;->r:Lgc2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll02;->e1(Lk02;)Lk02;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static h1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final i1()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Ll77;->s:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li96;->c()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ll77;->s:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final n(Lr44;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lr44;->a:Lqr0;

    .line 6
    .line 7
    invoke-interface {v2}, Lm92;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v0, Ll77;->q:Ldf;

    .line 12
    .line 13
    invoke-virtual {v5, v3, v4}, Ldf;->j(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lqr0;->b:Laz0;

    .line 17
    .line 18
    invoke-virtual {v3}, Laz0;->B()Lor0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lpc;->a(Lor0;)Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v5, Ldf;->d:Li15;

    .line 27
    .line 28
    check-cast v4, Lm17;

    .line 29
    .line 30
    invoke-virtual {v4}, Lm17;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lm92;->m()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-static {v6, v7}, Ltx6;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lr44;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v6, v0, Ll77;->r:Lgc2;

    .line 52
    .line 53
    if-nez v4, :cond_9

    .line 54
    .line 55
    iget-object v0, v6, Lgc2;->d:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, v6, Lgc2;->e:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, v6, Lgc2;->f:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, v6, Lgc2;->g:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, v6, Lgc2;->h:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, v6, Lgc2;->i:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, v6, Lgc2;->j:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v0, v6, Lgc2;->k:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {v1}, Lr44;->a()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    const/high16 v4, 0x41f00000    # 30.0f

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Lr44;->A0(F)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v7, v6, Lgc2;->d:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    invoke-static {v7}, Lgc2;->f(Landroid/widget/EdgeEffect;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v8, 0x1

    .line 128
    if-nez v7, :cond_a

    .line 129
    .line 130
    iget-object v7, v6, Lgc2;->h:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    invoke-static {v7}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_a

    .line 137
    .line 138
    iget-object v7, v6, Lgc2;->e:Landroid/widget/EdgeEffect;

    .line 139
    .line 140
    invoke-static {v7}, Lgc2;->f(Landroid/widget/EdgeEffect;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_a

    .line 145
    .line 146
    iget-object v7, v6, Lgc2;->i:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    invoke-static {v7}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_a

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_a
    move v7, v8

    .line 157
    :goto_0
    iget-object v10, v6, Lgc2;->f:Landroid/widget/EdgeEffect;

    .line 158
    .line 159
    invoke-static {v10}, Lgc2;->f(Landroid/widget/EdgeEffect;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_b

    .line 164
    .line 165
    iget-object v10, v6, Lgc2;->j:Landroid/widget/EdgeEffect;

    .line 166
    .line 167
    invoke-static {v10}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_b

    .line 172
    .line 173
    iget-object v10, v6, Lgc2;->g:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    invoke-static {v10}, Lgc2;->f(Landroid/widget/EdgeEffect;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_b

    .line 180
    .line 181
    iget-object v10, v6, Lgc2;->k:Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    invoke-static {v10}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_b

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    goto :goto_1

    .line 191
    :cond_b
    move v10, v8

    .line 192
    :goto_1
    if-eqz v7, :cond_d

    .line 193
    .line 194
    if-eqz v10, :cond_c

    .line 195
    .line 196
    invoke-virtual {v0}, Ll77;->i1()Landroid/graphics/RenderNode;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-static {v11, v12, v13}, Li96;->i(Landroid/graphics/RenderNode;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_c
    invoke-virtual {v0}, Ll77;->i1()Landroid/graphics/RenderNode;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-static {v4}, Ldn4;->O(F)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    shl-int/2addr v13, v8

    .line 225
    add-int/2addr v12, v13

    .line 226
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    invoke-static {v11, v12, v13}, Li96;->i(Landroid/graphics/RenderNode;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_d
    if-eqz v10, :cond_2e

    .line 235
    .line 236
    invoke-virtual {v0}, Ll77;->i1()Landroid/graphics/RenderNode;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-static {v4}, Ldn4;->O(F)I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    shl-int/2addr v14, v8

    .line 253
    add-int/2addr v13, v14

    .line 254
    invoke-static {v11, v12, v13}, Li96;->i(Landroid/graphics/RenderNode;II)V

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-virtual {v0}, Ll77;->i1()Landroid/graphics/RenderNode;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v11}, Li96;->b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    iget-object v12, v6, Lgc2;->j:Landroid/widget/EdgeEffect;

    .line 266
    .line 267
    invoke-static {v12}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    const/high16 v13, 0x42b40000    # 90.0f

    .line 272
    .line 273
    sget-object v14, Lbf5;->b:Lbf5;

    .line 274
    .line 275
    if-eqz v12, :cond_f

    .line 276
    .line 277
    iget-object v12, v6, Lgc2;->j:Landroid/widget/EdgeEffect;

    .line 278
    .line 279
    if-nez v12, :cond_e

    .line 280
    .line 281
    invoke-virtual {v6, v14}, Lgc2;->a(Lbf5;)Landroid/widget/EdgeEffect;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    iput-object v12, v6, Lgc2;->j:Landroid/widget/EdgeEffect;

    .line 286
    .line 287
    :cond_e
    invoke-static {v13, v12, v11}, Ll77;->h1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 291
    .line 292
    .line 293
    :cond_f
    iget-object v12, v6, Lgc2;->f:Landroid/widget/EdgeEffect;

    .line 294
    .line 295
    invoke-static {v12}, Lgc2;->f(Landroid/widget/EdgeEffect;)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    const/high16 v15, 0x43870000    # 270.0f

    .line 300
    .line 301
    const/high16 v16, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const-wide v17, 0xffffffffL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    if-eqz v12, :cond_13

    .line 309
    .line 310
    invoke-virtual {v6}, Lgc2;->c()Landroid/widget/EdgeEffect;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-static {v15, v12, v11}, Ll77;->h1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 315
    .line 316
    .line 317
    move-result v20

    .line 318
    iget-object v13, v6, Lgc2;->f:Landroid/widget/EdgeEffect;

    .line 319
    .line 320
    invoke-static {v13}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_14

    .line 325
    .line 326
    invoke-virtual {v5}, Ldf;->c()J

    .line 327
    .line 328
    .line 329
    move-result-wide v21

    .line 330
    and-long v8, v21, v17

    .line 331
    .line 332
    long-to-int v8, v8

    .line 333
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    iget-object v9, v6, Lgc2;->j:Landroid/widget/EdgeEffect;

    .line 338
    .line 339
    if-nez v9, :cond_10

    .line 340
    .line 341
    invoke-virtual {v6, v14}, Lgc2;->a(Lbf5;)Landroid/widget/EdgeEffect;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    iput-object v9, v6, Lgc2;->j:Landroid/widget/EdgeEffect;

    .line 346
    .line 347
    :cond_10
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    const/16 v15, 0x1f

    .line 350
    .line 351
    if-lt v13, v15, :cond_11

    .line 352
    .line 353
    invoke-static {v12}, Lfe;->d(Landroid/widget/EdgeEffect;)F

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    goto :goto_3

    .line 358
    :cond_11
    const/4 v12, 0x0

    .line 359
    :goto_3
    sub-float v8, v16, v8

    .line 360
    .line 361
    if-lt v13, v15, :cond_12

    .line 362
    .line 363
    invoke-static {v9, v12, v8}, Lfe;->g(Landroid/widget/EdgeEffect;FF)F

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_12
    invoke-virtual {v9, v12, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_13
    const/16 v20, 0x0

    .line 372
    .line 373
    :cond_14
    :goto_4
    iget-object v8, v6, Lgc2;->h:Landroid/widget/EdgeEffect;

    .line 374
    .line 375
    invoke-static {v8}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    const/high16 v9, 0x43340000    # 180.0f

    .line 380
    .line 381
    sget-object v12, Lbf5;->a:Lbf5;

    .line 382
    .line 383
    if-eqz v8, :cond_16

    .line 384
    .line 385
    iget-object v8, v6, Lgc2;->h:Landroid/widget/EdgeEffect;

    .line 386
    .line 387
    if-nez v8, :cond_15

    .line 388
    .line 389
    invoke-virtual {v6, v12}, Lgc2;->a(Lbf5;)Landroid/widget/EdgeEffect;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    iput-object v8, v6, Lgc2;->h:Landroid/widget/EdgeEffect;

    .line 394
    .line 395
    :cond_15
    invoke-static {v9, v8, v11}, Ll77;->h1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 399
    .line 400
    .line 401
    :cond_16
    iget-object v8, v6, Lgc2;->d:Landroid/widget/EdgeEffect;

    .line 402
    .line 403
    invoke-static {v8}, Lgc2;->f(Landroid/widget/EdgeEffect;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    const/16 v15, 0x20

    .line 408
    .line 409
    if-eqz v8, :cond_1b

    .line 410
    .line 411
    invoke-virtual {v6}, Lgc2;->e()Landroid/widget/EdgeEffect;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    const/4 v13, 0x0

    .line 416
    invoke-static {v13, v8, v11}, Ll77;->h1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 417
    .line 418
    .line 419
    move-result v21

    .line 420
    if-nez v21, :cond_17

    .line 421
    .line 422
    if-nez v20, :cond_17

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_17
    const/16 v20, 0x1

    .line 428
    .line 429
    :goto_5
    iget-object v13, v6, Lgc2;->d:Landroid/widget/EdgeEffect;

    .line 430
    .line 431
    invoke-static {v13}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    if-eqz v13, :cond_1b

    .line 436
    .line 437
    invoke-virtual {v5}, Ldf;->c()J

    .line 438
    .line 439
    .line 440
    move-result-wide v23

    .line 441
    move v13, v10

    .line 442
    shr-long v9, v23, v15

    .line 443
    .line 444
    long-to-int v9, v9

    .line 445
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    iget-object v10, v6, Lgc2;->h:Landroid/widget/EdgeEffect;

    .line 450
    .line 451
    if-nez v10, :cond_18

    .line 452
    .line 453
    invoke-virtual {v6, v12}, Lgc2;->a(Lbf5;)Landroid/widget/EdgeEffect;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    iput-object v10, v6, Lgc2;->h:Landroid/widget/EdgeEffect;

    .line 458
    .line 459
    :cond_18
    move/from16 v23, v15

    .line 460
    .line 461
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 462
    .line 463
    const/16 v0, 0x1f

    .line 464
    .line 465
    if-lt v15, v0, :cond_19

    .line 466
    .line 467
    invoke-static {v8}, Lfe;->d(Landroid/widget/EdgeEffect;)F

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    goto :goto_6

    .line 472
    :cond_19
    const/4 v8, 0x0

    .line 473
    :goto_6
    if-lt v15, v0, :cond_1a

    .line 474
    .line 475
    invoke-static {v10, v8, v9}, Lfe;->g(Landroid/widget/EdgeEffect;FF)F

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_1a
    invoke-virtual {v10, v8, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_1b
    move v13, v10

    .line 484
    move/from16 v23, v15

    .line 485
    .line 486
    :goto_7
    iget-object v0, v6, Lgc2;->k:Landroid/widget/EdgeEffect;

    .line 487
    .line 488
    invoke-static {v0}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1d

    .line 493
    .line 494
    iget-object v0, v6, Lgc2;->k:Landroid/widget/EdgeEffect;

    .line 495
    .line 496
    if-nez v0, :cond_1c

    .line 497
    .line 498
    invoke-virtual {v6, v14}, Lgc2;->a(Lbf5;)Landroid/widget/EdgeEffect;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v6, Lgc2;->k:Landroid/widget/EdgeEffect;

    .line 503
    .line 504
    :cond_1c
    const/high16 v8, 0x43870000    # 270.0f

    .line 505
    .line 506
    invoke-static {v8, v0, v11}, Ll77;->h1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 510
    .line 511
    .line 512
    :cond_1d
    iget-object v0, v6, Lgc2;->g:Landroid/widget/EdgeEffect;

    .line 513
    .line 514
    invoke-static {v0}, Lgc2;->f(Landroid/widget/EdgeEffect;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_22

    .line 519
    .line 520
    invoke-virtual {v6}, Lgc2;->d()Landroid/widget/EdgeEffect;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const/high16 v8, 0x42b40000    # 90.0f

    .line 525
    .line 526
    invoke-static {v8, v0, v11}, Ll77;->h1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-nez v8, :cond_1e

    .line 531
    .line 532
    if-nez v20, :cond_1e

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_1e
    const/16 v20, 0x1

    .line 538
    .line 539
    :goto_8
    iget-object v8, v6, Lgc2;->g:Landroid/widget/EdgeEffect;

    .line 540
    .line 541
    invoke-static {v8}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-eqz v8, :cond_22

    .line 546
    .line 547
    invoke-virtual {v5}, Ldf;->c()J

    .line 548
    .line 549
    .line 550
    move-result-wide v8

    .line 551
    and-long v8, v8, v17

    .line 552
    .line 553
    long-to-int v8, v8

    .line 554
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    iget-object v9, v6, Lgc2;->k:Landroid/widget/EdgeEffect;

    .line 559
    .line 560
    if-nez v9, :cond_1f

    .line 561
    .line 562
    invoke-virtual {v6, v14}, Lgc2;->a(Lbf5;)Landroid/widget/EdgeEffect;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    iput-object v9, v6, Lgc2;->k:Landroid/widget/EdgeEffect;

    .line 567
    .line 568
    :cond_1f
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 569
    .line 570
    const/16 v15, 0x1f

    .line 571
    .line 572
    if-lt v10, v15, :cond_20

    .line 573
    .line 574
    invoke-static {v0}, Lfe;->d(Landroid/widget/EdgeEffect;)F

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    goto :goto_9

    .line 579
    :cond_20
    const/4 v0, 0x0

    .line 580
    :goto_9
    if-lt v10, v15, :cond_21

    .line 581
    .line 582
    invoke-static {v9, v0, v8}, Lfe;->g(Landroid/widget/EdgeEffect;FF)F

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_21
    invoke-virtual {v9, v0, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 587
    .line 588
    .line 589
    :cond_22
    :goto_a
    iget-object v0, v6, Lgc2;->i:Landroid/widget/EdgeEffect;

    .line 590
    .line 591
    invoke-static {v0}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_24

    .line 596
    .line 597
    iget-object v0, v6, Lgc2;->i:Landroid/widget/EdgeEffect;

    .line 598
    .line 599
    if-nez v0, :cond_23

    .line 600
    .line 601
    invoke-virtual {v6, v12}, Lgc2;->a(Lbf5;)Landroid/widget/EdgeEffect;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-object v0, v6, Lgc2;->i:Landroid/widget/EdgeEffect;

    .line 606
    .line 607
    :cond_23
    const/4 v8, 0x0

    .line 608
    invoke-static {v8, v0, v11}, Ll77;->h1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_24
    const/4 v8, 0x0

    .line 616
    :goto_b
    iget-object v0, v6, Lgc2;->e:Landroid/widget/EdgeEffect;

    .line 617
    .line 618
    invoke-static {v0}, Lgc2;->f(Landroid/widget/EdgeEffect;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_2a

    .line 623
    .line 624
    invoke-virtual {v6}, Lgc2;->b()Landroid/widget/EdgeEffect;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const/high16 v9, 0x43340000    # 180.0f

    .line 629
    .line 630
    invoke-static {v9, v0, v11}, Ll77;->h1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-nez v9, :cond_25

    .line 635
    .line 636
    if-nez v20, :cond_25

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_25
    const/16 v19, 0x1

    .line 642
    .line 643
    :goto_c
    iget-object v9, v6, Lgc2;->e:Landroid/widget/EdgeEffect;

    .line 644
    .line 645
    invoke-static {v9}, Lgc2;->g(Landroid/widget/EdgeEffect;)Z

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    if-eqz v9, :cond_29

    .line 650
    .line 651
    invoke-virtual {v5}, Ldf;->c()J

    .line 652
    .line 653
    .line 654
    move-result-wide v9

    .line 655
    shr-long v9, v9, v23

    .line 656
    .line 657
    long-to-int v9, v9

    .line 658
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    iget-object v10, v6, Lgc2;->i:Landroid/widget/EdgeEffect;

    .line 663
    .line 664
    if-nez v10, :cond_26

    .line 665
    .line 666
    invoke-virtual {v6, v12}, Lgc2;->a(Lbf5;)Landroid/widget/EdgeEffect;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    iput-object v10, v6, Lgc2;->i:Landroid/widget/EdgeEffect;

    .line 671
    .line 672
    :cond_26
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 673
    .line 674
    const/16 v15, 0x1f

    .line 675
    .line 676
    if-lt v6, v15, :cond_27

    .line 677
    .line 678
    invoke-static {v0}, Lfe;->d(Landroid/widget/EdgeEffect;)F

    .line 679
    .line 680
    .line 681
    move-result v21

    .line 682
    move/from16 v0, v21

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_27
    move v0, v8

    .line 686
    :goto_d
    sub-float v9, v16, v9

    .line 687
    .line 688
    if-lt v6, v15, :cond_28

    .line 689
    .line 690
    invoke-static {v10, v0, v9}, Lfe;->g(Landroid/widget/EdgeEffect;FF)F

    .line 691
    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_28
    invoke-virtual {v10, v0, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 695
    .line 696
    .line 697
    :cond_29
    :goto_e
    move/from16 v20, v19

    .line 698
    .line 699
    :cond_2a
    if-eqz v20, :cond_2b

    .line 700
    .line 701
    invoke-virtual {v5}, Ldf;->d()V

    .line 702
    .line 703
    .line 704
    :cond_2b
    if-eqz v13, :cond_2c

    .line 705
    .line 706
    move v5, v8

    .line 707
    goto :goto_f

    .line 708
    :cond_2c
    move v5, v4

    .line 709
    :goto_f
    if-eqz v7, :cond_2d

    .line 710
    .line 711
    move v4, v8

    .line 712
    :cond_2d
    invoke-virtual {v1}, Lr44;->getLayoutDirection()Ly34;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v6, Loc;

    .line 717
    .line 718
    invoke-direct {v6}, Loc;-><init>()V

    .line 719
    .line 720
    .line 721
    iput-object v11, v6, Loc;->a:Landroid/graphics/Canvas;

    .line 722
    .line 723
    invoke-interface {v2}, Lm92;->m()J

    .line 724
    .line 725
    .line 726
    move-result-wide v7

    .line 727
    iget-object v9, v2, Lqr0;->b:Laz0;

    .line 728
    .line 729
    invoke-virtual {v9}, Laz0;->C()Lh12;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    iget-object v10, v2, Lqr0;->b:Laz0;

    .line 734
    .line 735
    invoke-virtual {v10}, Laz0;->H()Ly34;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    iget-object v11, v2, Lqr0;->b:Laz0;

    .line 740
    .line 741
    invoke-virtual {v11}, Laz0;->B()Lor0;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    iget-object v12, v2, Lqr0;->b:Laz0;

    .line 746
    .line 747
    invoke-virtual {v12}, Laz0;->L()J

    .line 748
    .line 749
    .line 750
    move-result-wide v12

    .line 751
    iget-object v14, v2, Lqr0;->b:Laz0;

    .line 752
    .line 753
    iget-object v15, v14, Laz0;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v15, Lf63;

    .line 756
    .line 757
    invoke-virtual {v14, v1}, Laz0;->X(Lh12;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v14, v0}, Laz0;->Y(Ly34;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v14, v6}, Laz0;->W(Lor0;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v14, v7, v8}, Laz0;->Z(J)V

    .line 767
    .line 768
    .line 769
    const/4 v0, 0x0

    .line 770
    iput-object v0, v14, Laz0;->c:Ljava/lang/Object;

    .line 771
    .line 772
    invoke-virtual {v6}, Loc;->n()V

    .line 773
    .line 774
    .line 775
    :try_start_0
    iget-object v0, v2, Lqr0;->b:Laz0;

    .line 776
    .line 777
    iget-object v0, v0, Laz0;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lrh8;

    .line 780
    .line 781
    invoke-virtual {v0, v5, v4}, Lrh8;->I(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 782
    .line 783
    .line 784
    :try_start_1
    invoke-virtual {v1}, Lr44;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 785
    .line 786
    .line 787
    :try_start_2
    iget-object v0, v2, Lqr0;->b:Laz0;

    .line 788
    .line 789
    iget-object v0, v0, Laz0;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lrh8;

    .line 792
    .line 793
    neg-float v1, v5

    .line 794
    neg-float v4, v4

    .line 795
    invoke-virtual {v0, v1, v4}, Lrh8;->I(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6}, Loc;->f()V

    .line 799
    .line 800
    .line 801
    iget-object v0, v2, Lqr0;->b:Laz0;

    .line 802
    .line 803
    invoke-virtual {v0, v9}, Laz0;->X(Lh12;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v10}, Laz0;->Y(Ly34;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v11}, Laz0;->W(Lor0;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v12, v13}, Laz0;->Z(J)V

    .line 813
    .line 814
    .line 815
    iput-object v15, v0, Laz0;->c:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-virtual/range {p0 .. p0}, Ll77;->i1()Landroid/graphics/RenderNode;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Li96;->h(Landroid/graphics/RenderNode;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {p0 .. p0}, Ll77;->i1()Landroid/graphics/RenderNode;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {v3, v1}, Li96;->e(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :catchall_0
    move-exception v0

    .line 843
    :try_start_3
    iget-object v1, v2, Lqr0;->b:Laz0;

    .line 844
    .line 845
    iget-object v1, v1, Laz0;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Lrh8;

    .line 848
    .line 849
    neg-float v3, v5

    .line 850
    neg-float v4, v4

    .line 851
    invoke-virtual {v1, v3, v4}, Lrh8;->I(FF)V

    .line 852
    .line 853
    .line 854
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 855
    :catchall_1
    move-exception v0

    .line 856
    invoke-virtual {v6}, Loc;->f()V

    .line 857
    .line 858
    .line 859
    iget-object v1, v2, Lqr0;->b:Laz0;

    .line 860
    .line 861
    invoke-virtual {v1, v9}, Laz0;->X(Lh12;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v10}, Laz0;->Y(Ly34;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v11}, Laz0;->W(Lor0;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v12, v13}, Laz0;->Z(J)V

    .line 871
    .line 872
    .line 873
    iput-object v15, v1, Laz0;->c:Ljava/lang/Object;

    .line 874
    .line 875
    throw v0

    .line 876
    :cond_2e
    invoke-virtual {v1}, Lr44;->a()V

    .line 877
    .line 878
    .line 879
    return-void
.end method
