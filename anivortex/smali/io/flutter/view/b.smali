.class public final Lio/flutter/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/k;
.implements LC6/l;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v4, p0

    .line 26
    .line 27
    iget-object v2, v4, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lio/flutter/view/l;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, -0x1

    .line 44
    const/4 v8, 0x1

    .line 45
    iget-object v9, v2, Lio/flutter/view/l;->e:Lio/flutter/plugin/platform/j;

    .line 46
    .line 47
    const/16 v10, 0x10

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v6, :cond_e

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2, v6}, Lio/flutter/view/l;->c(I)Lio/flutter/view/k;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-boolean v8, v6, Lio/flutter/view/k;->E:Z

    .line 61
    .line 62
    iget-object v12, v6, Lio/flutter/view/k;->r:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v12, v6, Lio/flutter/view/k;->K:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v12, v6, Lio/flutter/view/k;->p:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v12, v6, Lio/flutter/view/k;->L:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v12, v6, Lio/flutter/view/k;->c:J

    .line 71
    .line 72
    iput-wide v12, v6, Lio/flutter/view/k;->F:J

    .line 73
    .line 74
    iget v12, v6, Lio/flutter/view/k;->d:I

    .line 75
    .line 76
    iput v12, v6, Lio/flutter/view/k;->G:I

    .line 77
    .line 78
    iget v12, v6, Lio/flutter/view/k;->g:I

    .line 79
    .line 80
    iput v12, v6, Lio/flutter/view/k;->H:I

    .line 81
    .line 82
    iget v12, v6, Lio/flutter/view/k;->h:I

    .line 83
    .line 84
    iput v12, v6, Lio/flutter/view/k;->I:I

    .line 85
    .line 86
    iget v12, v6, Lio/flutter/view/k;->l:F

    .line 87
    .line 88
    iput v12, v6, Lio/flutter/view/k;->J:F

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    iput-wide v12, v6, Lio/flutter/view/k;->c:J

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    iput v12, v6, Lio/flutter/view/k;->d:I

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    iput v12, v6, Lio/flutter/view/k;->e:I

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    iput v12, v6, Lio/flutter/view/k;->f:I

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iput v12, v6, Lio/flutter/view/k;->g:I

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    iput v12, v6, Lio/flutter/view/k;->h:I

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    iput v12, v6, Lio/flutter/view/k;->i:I

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    iput v12, v6, Lio/flutter/view/k;->j:I

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    iput v12, v6, Lio/flutter/view/k;->k:I

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    iput v12, v6, Lio/flutter/view/k;->l:F

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    iput v12, v6, Lio/flutter/view/k;->m:F

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    iput v12, v6, Lio/flutter/view/k;->n:F

    .line 161
    .line 162
    invoke-static/range {p1 .. p2}, Lio/flutter/view/l;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    iput-object v12, v6, Lio/flutter/view/k;->o:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static/range {p1 .. p2}, Lio/flutter/view/l;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iput-object v12, v6, Lio/flutter/view/k;->p:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lio/flutter/view/k;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iput-object v12, v6, Lio/flutter/view/k;->q:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static/range {p1 .. p2}, Lio/flutter/view/l;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iput-object v12, v6, Lio/flutter/view/k;->r:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lio/flutter/view/k;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    iput-object v12, v6, Lio/flutter/view/k;->s:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static/range {p1 .. p2}, Lio/flutter/view/l;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    iput-object v12, v6, Lio/flutter/view/k;->t:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lio/flutter/view/k;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iput-object v12, v6, Lio/flutter/view/k;->u:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static/range {p1 .. p2}, Lio/flutter/view/l;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    iput-object v12, v6, Lio/flutter/view/k;->v:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, v1}, Lio/flutter/view/k;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iput-object v12, v6, Lio/flutter/view/k;->w:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static/range {p1 .. p2}, Lio/flutter/view/l;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    iput-object v12, v6, Lio/flutter/view/k;->x:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0, v1}, Lio/flutter/view/k;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    iput-object v12, v6, Lio/flutter/view/k;->y:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static/range {p1 .. p2}, Lio/flutter/view/l;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iput-object v12, v6, Lio/flutter/view/k;->z:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static/range {p1 .. p2}, Lio/flutter/view/l;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iput-object v12, v6, Lio/flutter/view/k;->A:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static/range {p1 .. p2}, Lio/flutter/view/l;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iput-object v12, v6, Lio/flutter/view/k;->B:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    iput v12, v6, Lio/flutter/view/k;->C:I

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    iput v12, v6, Lio/flutter/view/k;->M:F

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    iput v12, v6, Lio/flutter/view/k;->N:F

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    iput v12, v6, Lio/flutter/view/k;->O:F

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    iput v12, v6, Lio/flutter/view/k;->P:F

    .line 278
    .line 279
    iget-object v12, v6, Lio/flutter/view/k;->Q:[F

    .line 280
    .line 281
    if-nez v12, :cond_2

    .line 282
    .line 283
    new-array v12, v10, [F

    .line 284
    .line 285
    iput-object v12, v6, Lio/flutter/view/k;->Q:[F

    .line 286
    .line 287
    :cond_2
    move v12, v3

    .line 288
    :goto_2
    if-ge v12, v10, :cond_3

    .line 289
    .line 290
    iget-object v13, v6, Lio/flutter/view/k;->Q:[F

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    aput v14, v13, v12

    .line 297
    .line 298
    add-int/lit8 v12, v12, 0x1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_3
    iput-boolean v8, v6, Lio/flutter/view/k;->X:Z

    .line 302
    .line 303
    iput-boolean v8, v6, Lio/flutter/view/k;->Z:Z

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    iget-object v10, v6, Lio/flutter/view/k;->S:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 312
    .line 313
    .line 314
    iget-object v12, v6, Lio/flutter/view/k;->T:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 317
    .line 318
    .line 319
    move v13, v3

    .line 320
    :goto_3
    iget-object v14, v6, Lio/flutter/view/k;->a:Lio/flutter/view/l;

    .line 321
    .line 322
    if-ge v13, v8, :cond_4

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    invoke-virtual {v14, v15}, Lio/flutter/view/l;->c(I)Lio/flutter/view/k;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    iput-object v6, v14, Lio/flutter/view/k;->R:Lio/flutter/view/k;

    .line 333
    .line 334
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    add-int/lit8 v13, v13, 0x1

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_4
    move v10, v3

    .line 341
    :goto_4
    if-ge v10, v8, :cond_5

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    invoke-virtual {v14, v13}, Lio/flutter/view/l;->c(I)Lio/flutter/view/k;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    iput-object v6, v13, Lio/flutter/view/k;->R:Lio/flutter/view/k;

    .line 352
    .line 353
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    add-int/lit8 v10, v10, 0x1

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-nez v8, :cond_6

    .line 364
    .line 365
    iput-object v11, v6, Lio/flutter/view/k;->U:Ljava/util/ArrayList;

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_6
    iget-object v10, v6, Lio/flutter/view/k;->U:Ljava/util/ArrayList;

    .line 369
    .line 370
    if-nez v10, :cond_7

    .line 371
    .line 372
    new-instance v10, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iput-object v10, v6, Lio/flutter/view/k;->U:Ljava/util/ArrayList;

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 381
    .line 382
    .line 383
    :goto_5
    move v10, v3

    .line 384
    :goto_6
    if-ge v10, v8, :cond_a

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    invoke-virtual {v14, v11}, Lio/flutter/view/l;->b(I)Lio/flutter/view/i;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    iget v12, v11, Lio/flutter/view/i;->c:I

    .line 395
    .line 396
    sget-object v13, Lio/flutter/view/h;->TAP:Lio/flutter/view/h;

    .line 397
    .line 398
    iget v13, v13, Lio/flutter/view/h;->value:I

    .line 399
    .line 400
    if-ne v12, v13, :cond_8

    .line 401
    .line 402
    iput-object v11, v6, Lio/flutter/view/k;->V:Lio/flutter/view/i;

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_8
    sget-object v13, Lio/flutter/view/h;->LONG_PRESS:Lio/flutter/view/h;

    .line 406
    .line 407
    iget v13, v13, Lio/flutter/view/h;->value:I

    .line 408
    .line 409
    if-ne v12, v13, :cond_9

    .line 410
    .line 411
    iput-object v11, v6, Lio/flutter/view/k;->W:Lio/flutter/view/i;

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_9
    iget-object v12, v6, Lio/flutter/view/k;->U:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :goto_7
    iget-object v12, v6, Lio/flutter/view/k;->U:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    add-int/lit8 v10, v10, 0x1

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_a
    :goto_8
    sget-object v8, Lio/flutter/view/j;->IS_HIDDEN:Lio/flutter/view/j;

    .line 428
    .line 429
    invoke-virtual {v6, v8}, Lio/flutter/view/k;->g(Lio/flutter/view/j;)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_b

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_b
    sget-object v8, Lio/flutter/view/j;->IS_FOCUSED:Lio/flutter/view/j;

    .line 438
    .line 439
    invoke-virtual {v6, v8}, Lio/flutter/view/k;->g(Lio/flutter/view/j;)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_c

    .line 444
    .line 445
    iput-object v6, v2, Lio/flutter/view/l;->n:Lio/flutter/view/k;

    .line 446
    .line 447
    :cond_c
    iget-boolean v8, v6, Lio/flutter/view/k;->E:Z

    .line 448
    .line 449
    if-eqz v8, :cond_d

    .line 450
    .line 451
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :cond_d
    iget v8, v6, Lio/flutter/view/k;->i:I

    .line 455
    .line 456
    if-eq v8, v7, :cond_1

    .line 457
    .line 458
    invoke-interface {v9, v8}, Lio/flutter/plugin/platform/j;->i(I)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-nez v7, :cond_1

    .line 463
    .line 464
    iget v6, v6, Lio/flutter/view/k;->i:I

    .line 465
    .line 466
    invoke-interface {v9, v6}, Lio/flutter/plugin/platform/j;->m(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    if-eqz v6, :cond_1

    .line 471
    .line 472
    invoke-virtual {v6, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_e
    new-instance v0, Ljava/util/HashSet;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v1, v2, Lio/flutter/view/l;->g:Ljava/util/HashMap;

    .line 483
    .line 484
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Lio/flutter/view/k;

    .line 493
    .line 494
    new-instance v12, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    if-eqz v6, :cond_f

    .line 500
    .line 501
    new-array v13, v10, [F

    .line 502
    .line 503
    invoke-static {v13, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v13, v0, v3}, Lio/flutter/view/k;->k([FLjava/util/HashSet;Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v12}, Lio/flutter/view/k;->c(Ljava/util/ArrayList;)V

    .line 510
    .line 511
    .line 512
    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    move-object v13, v11

    .line 517
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    iget-object v15, v2, Lio/flutter/view/l;->q:Ljava/util/ArrayList;

    .line 522
    .line 523
    if-eqz v14, :cond_11

    .line 524
    .line 525
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    check-cast v14, Lio/flutter/view/k;

    .line 530
    .line 531
    iget v10, v14, Lio/flutter/view/k;->b:I

    .line 532
    .line 533
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-nez v10, :cond_10

    .line 542
    .line 543
    move-object v13, v14

    .line 544
    :cond_10
    const/16 v10, 0x10

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_11
    if-nez v13, :cond_12

    .line 548
    .line 549
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-nez v6, :cond_12

    .line 554
    .line 555
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    sub-int/2addr v6, v8

    .line 560
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    move-object v13, v6

    .line 565
    check-cast v13, Lio/flutter/view/k;

    .line 566
    .line 567
    :cond_12
    if-eqz v13, :cond_16

    .line 568
    .line 569
    iget v6, v13, Lio/flutter/view/k;->b:I

    .line 570
    .line 571
    iget v10, v2, Lio/flutter/view/l;->r:I

    .line 572
    .line 573
    if-ne v6, v10, :cond_13

    .line 574
    .line 575
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-eq v6, v10, :cond_16

    .line 584
    .line 585
    :cond_13
    iget v6, v13, Lio/flutter/view/k;->b:I

    .line 586
    .line 587
    iput v6, v2, Lio/flutter/view/l;->r:I

    .line 588
    .line 589
    invoke-virtual {v13}, Lio/flutter/view/k;->e()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    if-nez v6, :cond_14

    .line 594
    .line 595
    const-string v6, " "

    .line 596
    .line 597
    :cond_14
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 598
    .line 599
    const/16 v14, 0x1c

    .line 600
    .line 601
    if-lt v10, v14, :cond_15

    .line 602
    .line 603
    iget-object v10, v2, Lio/flutter/view/l;->a:Landroid/view/View;

    .line 604
    .line 605
    invoke-static {v10, v6}, Lh6/a;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_15
    iget v10, v13, Lio/flutter/view/k;->b:I

    .line 610
    .line 611
    const/16 v13, 0x20

    .line 612
    .line 613
    invoke-virtual {v2, v10, v13}, Lio/flutter/view/l;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v10}, Lio/flutter/view/l;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 625
    .line 626
    .line 627
    :cond_16
    :goto_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-eqz v10, :cond_17

    .line 639
    .line 640
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    check-cast v10, Lio/flutter/view/k;

    .line 645
    .line 646
    iget v10, v10, Lio/flutter/view/k;->b:I

    .line 647
    .line 648
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_17
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    :cond_18
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    const/4 v10, 0x4

    .line 669
    if-eqz v6, :cond_1e

    .line 670
    .line 671
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    check-cast v6, Ljava/util/Map$Entry;

    .line 676
    .line 677
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    check-cast v6, Lio/flutter/view/k;

    .line 682
    .line 683
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v12

    .line 687
    if-nez v12, :cond_18

    .line 688
    .line 689
    iput-object v11, v6, Lio/flutter/view/k;->R:Lio/flutter/view/k;

    .line 690
    .line 691
    iget v12, v6, Lio/flutter/view/k;->i:I

    .line 692
    .line 693
    const/high16 v13, 0x10000

    .line 694
    .line 695
    if-eq v12, v7, :cond_19

    .line 696
    .line 697
    iget-object v12, v2, Lio/flutter/view/l;->j:Ljava/lang/Integer;

    .line 698
    .line 699
    if-eqz v12, :cond_19

    .line 700
    .line 701
    iget-object v14, v2, Lio/flutter/view/l;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 702
    .line 703
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    invoke-virtual {v14, v12}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    iget v14, v6, Lio/flutter/view/k;->i:I

    .line 712
    .line 713
    invoke-interface {v9, v14}, Lio/flutter/plugin/platform/j;->m(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v14

    .line 717
    if-ne v12, v14, :cond_19

    .line 718
    .line 719
    iget-object v12, v2, Lio/flutter/view/l;->j:Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    invoke-virtual {v2, v12, v13}, Lio/flutter/view/l;->h(II)V

    .line 726
    .line 727
    .line 728
    iput-object v11, v2, Lio/flutter/view/l;->j:Ljava/lang/Integer;

    .line 729
    .line 730
    :cond_19
    iget v12, v6, Lio/flutter/view/k;->i:I

    .line 731
    .line 732
    if-eq v12, v7, :cond_1a

    .line 733
    .line 734
    invoke-interface {v9, v12}, Lio/flutter/plugin/platform/j;->m(I)Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    if-eqz v12, :cond_1a

    .line 739
    .line 740
    invoke-virtual {v12, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 741
    .line 742
    .line 743
    :cond_1a
    iget-object v10, v2, Lio/flutter/view/l;->i:Lio/flutter/view/k;

    .line 744
    .line 745
    if-ne v10, v6, :cond_1b

    .line 746
    .line 747
    iget v10, v10, Lio/flutter/view/k;->b:I

    .line 748
    .line 749
    invoke-virtual {v2, v10, v13}, Lio/flutter/view/l;->h(II)V

    .line 750
    .line 751
    .line 752
    iput-object v11, v2, Lio/flutter/view/l;->i:Lio/flutter/view/k;

    .line 753
    .line 754
    :cond_1b
    iget-object v10, v2, Lio/flutter/view/l;->n:Lio/flutter/view/k;

    .line 755
    .line 756
    if-ne v10, v6, :cond_1c

    .line 757
    .line 758
    iput-object v11, v2, Lio/flutter/view/l;->n:Lio/flutter/view/k;

    .line 759
    .line 760
    :cond_1c
    iget-object v10, v2, Lio/flutter/view/l;->p:Lio/flutter/view/k;

    .line 761
    .line 762
    if-ne v10, v6, :cond_1d

    .line 763
    .line 764
    iput-object v11, v2, Lio/flutter/view/l;->p:Lio/flutter/view/k;

    .line 765
    .line 766
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 767
    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_1e
    const/16 v0, 0x800

    .line 771
    .line 772
    invoke-virtual {v2, v3, v0}, Lio/flutter/view/l;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v1}, Lio/flutter/view/l;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-eqz v5, :cond_40

    .line 791
    .line 792
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    check-cast v5, Lio/flutter/view/k;

    .line 797
    .line 798
    iget v6, v5, Lio/flutter/view/k;->l:F

    .line 799
    .line 800
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    if-nez v6, :cond_2a

    .line 805
    .line 806
    iget v6, v5, Lio/flutter/view/k;->J:F

    .line 807
    .line 808
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    if-nez v6, :cond_2a

    .line 813
    .line 814
    iget v6, v5, Lio/flutter/view/k;->J:F

    .line 815
    .line 816
    iget v7, v5, Lio/flutter/view/k;->l:F

    .line 817
    .line 818
    cmpl-float v6, v6, v7

    .line 819
    .line 820
    if-eqz v6, :cond_2a

    .line 821
    .line 822
    iget v6, v5, Lio/flutter/view/k;->b:I

    .line 823
    .line 824
    const/16 v7, 0x1000

    .line 825
    .line 826
    invoke-virtual {v2, v6, v7}, Lio/flutter/view/l;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    iget v7, v5, Lio/flutter/view/k;->l:F

    .line 831
    .line 832
    iget v9, v5, Lio/flutter/view/k;->m:F

    .line 833
    .line 834
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 835
    .line 836
    .line 837
    move-result v12

    .line 838
    const v13, 0x47c35000    # 100000.0f

    .line 839
    .line 840
    .line 841
    if-eqz v12, :cond_20

    .line 842
    .line 843
    const v9, 0x4788b800    # 70000.0f

    .line 844
    .line 845
    .line 846
    cmpl-float v12, v7, v9

    .line 847
    .line 848
    if-lez v12, :cond_1f

    .line 849
    .line 850
    move v7, v9

    .line 851
    :cond_1f
    move v9, v13

    .line 852
    :cond_20
    iget v12, v5, Lio/flutter/view/k;->n:F

    .line 853
    .line 854
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    .line 855
    .line 856
    .line 857
    move-result v12

    .line 858
    if-eqz v12, :cond_22

    .line 859
    .line 860
    add-float/2addr v9, v13

    .line 861
    const v12, -0x38774800    # -70000.0f

    .line 862
    .line 863
    .line 864
    cmpg-float v14, v7, v12

    .line 865
    .line 866
    if-gez v14, :cond_21

    .line 867
    .line 868
    move v7, v12

    .line 869
    :cond_21
    add-float/2addr v7, v13

    .line 870
    goto :goto_e

    .line 871
    :cond_22
    iget v12, v5, Lio/flutter/view/k;->n:F

    .line 872
    .line 873
    sub-float/2addr v9, v12

    .line 874
    sub-float/2addr v7, v12

    .line 875
    :goto_e
    sget-object v12, Lio/flutter/view/h;->SCROLL_UP:Lio/flutter/view/h;

    .line 876
    .line 877
    iget v13, v5, Lio/flutter/view/k;->G:I

    .line 878
    .line 879
    iget v12, v12, Lio/flutter/view/h;->value:I

    .line 880
    .line 881
    and-int/2addr v12, v13

    .line 882
    if-eqz v12, :cond_23

    .line 883
    .line 884
    goto :goto_f

    .line 885
    :cond_23
    sget-object v12, Lio/flutter/view/h;->SCROLL_DOWN:Lio/flutter/view/h;

    .line 886
    .line 887
    iget v12, v12, Lio/flutter/view/h;->value:I

    .line 888
    .line 889
    and-int/2addr v12, v13

    .line 890
    if-eqz v12, :cond_24

    .line 891
    .line 892
    :goto_f
    float-to-int v7, v7

    .line 893
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 894
    .line 895
    .line 896
    float-to-int v7, v9

    .line 897
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 898
    .line 899
    .line 900
    goto :goto_11

    .line 901
    :cond_24
    sget-object v12, Lio/flutter/view/h;->SCROLL_LEFT:Lio/flutter/view/h;

    .line 902
    .line 903
    iget v12, v12, Lio/flutter/view/h;->value:I

    .line 904
    .line 905
    and-int/2addr v12, v13

    .line 906
    if-eqz v12, :cond_25

    .line 907
    .line 908
    goto :goto_10

    .line 909
    :cond_25
    sget-object v12, Lio/flutter/view/h;->SCROLL_RIGHT:Lio/flutter/view/h;

    .line 910
    .line 911
    iget v12, v12, Lio/flutter/view/h;->value:I

    .line 912
    .line 913
    and-int/2addr v12, v13

    .line 914
    if-eqz v12, :cond_26

    .line 915
    .line 916
    :goto_10
    float-to-int v7, v7

    .line 917
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 918
    .line 919
    .line 920
    float-to-int v7, v9

    .line 921
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 922
    .line 923
    .line 924
    :cond_26
    :goto_11
    iget v7, v5, Lio/flutter/view/k;->j:I

    .line 925
    .line 926
    if-lez v7, :cond_29

    .line 927
    .line 928
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 929
    .line 930
    .line 931
    iget v7, v5, Lio/flutter/view/k;->k:I

    .line 932
    .line 933
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 934
    .line 935
    .line 936
    iget-object v7, v5, Lio/flutter/view/k;->T:Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    move v9, v3

    .line 943
    :cond_27
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v12

    .line 947
    if-eqz v12, :cond_28

    .line 948
    .line 949
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    check-cast v12, Lio/flutter/view/k;

    .line 954
    .line 955
    sget-object v13, Lio/flutter/view/j;->IS_HIDDEN:Lio/flutter/view/j;

    .line 956
    .line 957
    invoke-virtual {v12, v13}, Lio/flutter/view/k;->g(Lio/flutter/view/j;)Z

    .line 958
    .line 959
    .line 960
    move-result v12

    .line 961
    if-nez v12, :cond_27

    .line 962
    .line 963
    add-int/lit8 v9, v9, 0x1

    .line 964
    .line 965
    goto :goto_12

    .line 966
    :cond_28
    iget v7, v5, Lio/flutter/view/k;->k:I

    .line 967
    .line 968
    add-int/2addr v7, v9

    .line 969
    sub-int/2addr v7, v8

    .line 970
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 971
    .line 972
    .line 973
    :cond_29
    invoke-virtual {v2, v6}, Lio/flutter/view/l;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 974
    .line 975
    .line 976
    :cond_2a
    sget-object v6, Lio/flutter/view/j;->IS_LIVE_REGION:Lio/flutter/view/j;

    .line 977
    .line 978
    invoke-virtual {v5, v6}, Lio/flutter/view/k;->g(Lio/flutter/view/j;)Z

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    if-eqz v6, :cond_2d

    .line 983
    .line 984
    iget-object v6, v5, Lio/flutter/view/k;->p:Ljava/lang/String;

    .line 985
    .line 986
    if-nez v6, :cond_2b

    .line 987
    .line 988
    iget-object v7, v5, Lio/flutter/view/k;->L:Ljava/lang/String;

    .line 989
    .line 990
    if-nez v7, :cond_2b

    .line 991
    .line 992
    goto :goto_13

    .line 993
    :cond_2b
    if-eqz v6, :cond_2c

    .line 994
    .line 995
    iget-object v7, v5, Lio/flutter/view/k;->L:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    if-nez v6, :cond_2d

    .line 1002
    .line 1003
    :cond_2c
    iget v6, v5, Lio/flutter/view/k;->b:I

    .line 1004
    .line 1005
    invoke-virtual {v2, v6, v0}, Lio/flutter/view/l;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2, v6}, Lio/flutter/view/l;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_2d
    :goto_13
    iget-object v6, v2, Lio/flutter/view/l;->i:Lio/flutter/view/k;

    .line 1016
    .line 1017
    const-wide/16 v12, 0x0

    .line 1018
    .line 1019
    if-eqz v6, :cond_2f

    .line 1020
    .line 1021
    iget v6, v6, Lio/flutter/view/k;->b:I

    .line 1022
    .line 1023
    iget v7, v5, Lio/flutter/view/k;->b:I

    .line 1024
    .line 1025
    if-ne v6, v7, :cond_2f

    .line 1026
    .line 1027
    sget-object v6, Lio/flutter/view/j;->IS_SELECTED:Lio/flutter/view/j;

    .line 1028
    .line 1029
    iget-wide v14, v5, Lio/flutter/view/k;->F:J

    .line 1030
    .line 1031
    iget v7, v6, Lio/flutter/view/j;->value:I

    .line 1032
    .line 1033
    move-object/from16 p2, v1

    .line 1034
    .line 1035
    int-to-long v0, v7

    .line 1036
    and-long/2addr v0, v14

    .line 1037
    cmp-long v0, v0, v12

    .line 1038
    .line 1039
    if-eqz v0, :cond_2e

    .line 1040
    .line 1041
    goto :goto_14

    .line 1042
    :cond_2e
    invoke-virtual {v5, v6}, Lio/flutter/view/k;->g(Lio/flutter/view/j;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_30

    .line 1047
    .line 1048
    iget v0, v5, Lio/flutter/view/k;->b:I

    .line 1049
    .line 1050
    invoke-virtual {v2, v0, v10}, Lio/flutter/view/l;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    iget-object v6, v5, Lio/flutter/view/k;->p:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v0}, Lio/flutter/view/l;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_14

    .line 1067
    :cond_2f
    move-object/from16 p2, v1

    .line 1068
    .line 1069
    :cond_30
    :goto_14
    iget-object v0, v2, Lio/flutter/view/l;->n:Lio/flutter/view/k;

    .line 1070
    .line 1071
    if-eqz v0, :cond_32

    .line 1072
    .line 1073
    iget v1, v0, Lio/flutter/view/k;->b:I

    .line 1074
    .line 1075
    iget v6, v5, Lio/flutter/view/k;->b:I

    .line 1076
    .line 1077
    if-ne v1, v6, :cond_32

    .line 1078
    .line 1079
    iget-object v7, v2, Lio/flutter/view/l;->o:Lio/flutter/view/k;

    .line 1080
    .line 1081
    if-eqz v7, :cond_31

    .line 1082
    .line 1083
    iget v7, v7, Lio/flutter/view/k;->b:I

    .line 1084
    .line 1085
    if-eq v7, v1, :cond_32

    .line 1086
    .line 1087
    :cond_31
    iput-object v0, v2, Lio/flutter/view/l;->o:Lio/flutter/view/k;

    .line 1088
    .line 1089
    const/16 v0, 0x8

    .line 1090
    .line 1091
    invoke-virtual {v2, v6, v0}, Lio/flutter/view/l;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v2, v0}, Lio/flutter/view/l;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_15

    .line 1099
    :cond_32
    if-nez v0, :cond_33

    .line 1100
    .line 1101
    iput-object v11, v2, Lio/flutter/view/l;->o:Lio/flutter/view/k;

    .line 1102
    .line 1103
    :cond_33
    :goto_15
    iget-object v0, v2, Lio/flutter/view/l;->n:Lio/flutter/view/k;

    .line 1104
    .line 1105
    if-eqz v0, :cond_34

    .line 1106
    .line 1107
    iget v0, v0, Lio/flutter/view/k;->b:I

    .line 1108
    .line 1109
    iget v1, v5, Lio/flutter/view/k;->b:I

    .line 1110
    .line 1111
    if-ne v0, v1, :cond_34

    .line 1112
    .line 1113
    sget-object v0, Lio/flutter/view/j;->IS_TEXT_FIELD:Lio/flutter/view/j;

    .line 1114
    .line 1115
    iget-wide v6, v5, Lio/flutter/view/k;->F:J

    .line 1116
    .line 1117
    iget v1, v0, Lio/flutter/view/j;->value:I

    .line 1118
    .line 1119
    int-to-long v14, v1

    .line 1120
    and-long/2addr v6, v14

    .line 1121
    cmp-long v1, v6, v12

    .line 1122
    .line 1123
    if-eqz v1, :cond_34

    .line 1124
    .line 1125
    invoke-virtual {v5, v0}, Lio/flutter/view/k;->g(Lio/flutter/view/j;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_34

    .line 1130
    .line 1131
    iget-object v0, v2, Lio/flutter/view/l;->i:Lio/flutter/view/k;

    .line 1132
    .line 1133
    if-eqz v0, :cond_35

    .line 1134
    .line 1135
    iget v0, v0, Lio/flutter/view/k;->b:I

    .line 1136
    .line 1137
    iget-object v1, v2, Lio/flutter/view/l;->n:Lio/flutter/view/k;

    .line 1138
    .line 1139
    iget v1, v1, Lio/flutter/view/k;->b:I

    .line 1140
    .line 1141
    if-ne v0, v1, :cond_34

    .line 1142
    .line 1143
    goto :goto_16

    .line 1144
    :cond_34
    const/16 v7, 0x10

    .line 1145
    .line 1146
    goto/16 :goto_1d

    .line 1147
    .line 1148
    :cond_35
    :goto_16
    iget-object v0, v5, Lio/flutter/view/k;->K:Ljava/lang/String;

    .line 1149
    .line 1150
    const-string v1, ""

    .line 1151
    .line 1152
    if-eqz v0, :cond_36

    .line 1153
    .line 1154
    goto :goto_17

    .line 1155
    :cond_36
    move-object v0, v1

    .line 1156
    :goto_17
    iget-object v6, v5, Lio/flutter/view/k;->r:Ljava/lang/String;

    .line 1157
    .line 1158
    if-eqz v6, :cond_37

    .line 1159
    .line 1160
    move-object v1, v6

    .line 1161
    :cond_37
    iget v6, v5, Lio/flutter/view/k;->b:I

    .line 1162
    .line 1163
    const/16 v7, 0x10

    .line 1164
    .line 1165
    invoke-virtual {v2, v6, v7}, Lio/flutter/view/l;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move v9, v3

    .line 1180
    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1181
    .line 1182
    .line 1183
    move-result v12

    .line 1184
    if-ge v9, v12, :cond_39

    .line 1185
    .line 1186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1187
    .line 1188
    .line 1189
    move-result v12

    .line 1190
    if-ge v9, v12, :cond_39

    .line 1191
    .line 1192
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 1193
    .line 1194
    .line 1195
    move-result v12

    .line 1196
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 1197
    .line 1198
    .line 1199
    move-result v13

    .line 1200
    if-eq v12, v13, :cond_38

    .line 1201
    .line 1202
    goto :goto_19

    .line 1203
    :cond_38
    add-int/lit8 v9, v9, 0x1

    .line 1204
    .line 1205
    goto :goto_18

    .line 1206
    :cond_39
    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1207
    .line 1208
    .line 1209
    move-result v12

    .line 1210
    if-lt v9, v12, :cond_3a

    .line 1211
    .line 1212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1213
    .line 1214
    .line 1215
    move-result v12

    .line 1216
    if-lt v9, v12, :cond_3a

    .line 1217
    .line 1218
    move-object v6, v11

    .line 1219
    goto :goto_1c

    .line 1220
    :cond_3a
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1224
    .line 1225
    .line 1226
    move-result v12

    .line 1227
    sub-int/2addr v12, v8

    .line 1228
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1229
    .line 1230
    .line 1231
    move-result v13

    .line 1232
    sub-int/2addr v13, v8

    .line 1233
    :goto_1a
    if-lt v12, v9, :cond_3c

    .line 1234
    .line 1235
    if-lt v13, v9, :cond_3c

    .line 1236
    .line 1237
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 1238
    .line 1239
    .line 1240
    move-result v14

    .line 1241
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 1242
    .line 1243
    .line 1244
    move-result v15

    .line 1245
    if-eq v14, v15, :cond_3b

    .line 1246
    .line 1247
    goto :goto_1b

    .line 1248
    :cond_3b
    add-int/lit8 v12, v12, -0x1

    .line 1249
    .line 1250
    add-int/lit8 v13, v13, -0x1

    .line 1251
    .line 1252
    goto :goto_1a

    .line 1253
    :cond_3c
    :goto_1b
    sub-int/2addr v12, v9

    .line 1254
    add-int/2addr v12, v8

    .line 1255
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 1256
    .line 1257
    .line 1258
    sub-int/2addr v13, v9

    .line 1259
    add-int/2addr v13, v8

    .line 1260
    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 1261
    .line 1262
    .line 1263
    :goto_1c
    if-eqz v6, :cond_3d

    .line 1264
    .line 1265
    invoke-virtual {v2, v6}, Lio/flutter/view/l;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_3d
    iget v0, v5, Lio/flutter/view/k;->H:I

    .line 1269
    .line 1270
    iget v6, v5, Lio/flutter/view/k;->g:I

    .line 1271
    .line 1272
    if-ne v0, v6, :cond_3e

    .line 1273
    .line 1274
    iget v0, v5, Lio/flutter/view/k;->I:I

    .line 1275
    .line 1276
    iget v6, v5, Lio/flutter/view/k;->h:I

    .line 1277
    .line 1278
    if-eq v0, v6, :cond_3f

    .line 1279
    .line 1280
    :cond_3e
    iget v0, v5, Lio/flutter/view/k;->b:I

    .line 1281
    .line 1282
    const/16 v6, 0x2000

    .line 1283
    .line 1284
    invoke-virtual {v2, v0, v6}, Lio/flutter/view/l;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    iget v6, v5, Lio/flutter/view/k;->g:I

    .line 1296
    .line 1297
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1298
    .line 1299
    .line 1300
    iget v5, v5, Lio/flutter/view/k;->h:I

    .line 1301
    .line 1302
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2, v0}, Lio/flutter/view/l;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_3f
    :goto_1d
    move-object/from16 v1, p2

    .line 1316
    .line 1317
    const/16 v0, 0x800

    .line 1318
    .line 1319
    goto/16 :goto_d

    .line 1320
    .line 1321
    :cond_40
    return-void
.end method
