.class public final Lc69;
.super Lz59;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final e:Z

.field public final f:Lo59;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:B

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:B

.field public final x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILwt9;ILo59;ILjava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz59;-><init>(ILwt9;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lc69;->f:Lo59;

    .line 5
    .line 6
    iget-boolean p1, p4, Lo59;->x:Z

    .line 7
    .line 8
    iget-object p2, p4, Lly9;->i:Ljsb;

    .line 9
    .line 10
    iget-object p3, p4, Lly9;->k:Ljsb;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x18

    .line 19
    .line 20
    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p7, :cond_5

    .line 25
    .line 26
    iget-object v4, p0, Lz59;->d:Ltzc;

    .line 27
    .line 28
    iget v5, v4, Ltzc;->v:I

    .line 29
    .line 30
    if-eq v5, v2, :cond_1

    .line 31
    .line 32
    iget v6, p4, Lly9;->a:I

    .line 33
    .line 34
    if-gt v5, v6, :cond_5

    .line 35
    .line 36
    :cond_1
    iget v5, v4, Ltzc;->w:I

    .line 37
    .line 38
    if-eq v5, v2, :cond_2

    .line 39
    .line 40
    iget v6, p4, Lly9;->b:I

    .line 41
    .line 42
    if-gt v5, v6, :cond_5

    .line 43
    .line 44
    :cond_2
    iget v5, v4, Ltzc;->z:F

    .line 45
    .line 46
    cmpl-float v6, v5, v1

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget v6, p4, Lly9;->c:I

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    cmpg-float v5, v5, v6

    .line 54
    .line 55
    if-gtz v5, :cond_5

    .line 56
    .line 57
    :cond_3
    iget v4, v4, Ltzc;->j:I

    .line 58
    .line 59
    if-eq v4, v2, :cond_4

    .line 60
    .line 61
    iget v5, p4, Lly9;->d:I

    .line 62
    .line 63
    if-gt v4, v5, :cond_5

    .line 64
    .line 65
    :cond_4
    move v4, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move v4, v3

    .line 68
    :goto_1
    iput-boolean v4, p0, Lc69;->e:Z

    .line 69
    .line 70
    if-eqz p7, :cond_a

    .line 71
    .line 72
    iget-object p7, p0, Lz59;->d:Ltzc;

    .line 73
    .line 74
    iget v4, p7, Ltzc;->v:I

    .line 75
    .line 76
    if-eq v4, v2, :cond_6

    .line 77
    .line 78
    if-ltz v4, :cond_a

    .line 79
    .line 80
    :cond_6
    iget v4, p7, Ltzc;->w:I

    .line 81
    .line 82
    if-eq v4, v2, :cond_7

    .line 83
    .line 84
    if-ltz v4, :cond_a

    .line 85
    .line 86
    :cond_7
    iget v4, p7, Ltzc;->z:F

    .line 87
    .line 88
    cmpl-float v5, v4, v1

    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    cmpl-float v4, v4, v5

    .line 94
    .line 95
    if-ltz v4, :cond_a

    .line 96
    .line 97
    :cond_8
    iget p7, p7, Ltzc;->j:I

    .line 98
    .line 99
    if-eq p7, v2, :cond_9

    .line 100
    .line 101
    if-ltz p7, :cond_a

    .line 102
    .line 103
    :cond_9
    move p7, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_a
    move p7, v3

    .line 106
    :goto_2
    iput-boolean p7, p0, Lc69;->g:Z

    .line 107
    .line 108
    invoke-static {p5, v3}, Lk0d;->G(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p7

    .line 112
    iput-boolean p7, p0, Lc69;->h:Z

    .line 113
    .line 114
    iget-object p7, p0, Lz59;->d:Ltzc;

    .line 115
    .line 116
    iget v4, p7, Ltzc;->z:F

    .line 117
    .line 118
    cmpl-float v1, v4, v1

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    const/high16 v1, 0x41200000    # 10.0f

    .line 123
    .line 124
    cmpl-float v1, v4, v1

    .line 125
    .line 126
    if-ltz v1, :cond_b

    .line 127
    .line 128
    move v1, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_b
    move v1, v3

    .line 131
    :goto_3
    iput-boolean v1, p0, Lc69;->i:Z

    .line 132
    .line 133
    iget v1, p7, Ltzc;->j:I

    .line 134
    .line 135
    iput v1, p0, Lc69;->j:I

    .line 136
    .line 137
    iget v1, p7, Ltzc;->v:I

    .line 138
    .line 139
    if-eq v1, v2, :cond_c

    .line 140
    .line 141
    iget p7, p7, Ltzc;->w:I

    .line 142
    .line 143
    if-eq p7, v2, :cond_c

    .line 144
    .line 145
    mul-int/2addr v1, p7

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    move v1, v2

    .line 148
    :goto_4
    iput v1, p0, Lc69;->k:I

    .line 149
    .line 150
    move p7, v3

    .line 151
    :goto_5
    iget v1, p3, Ljsb;->d:I

    .line 152
    .line 153
    const v4, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-ge p7, v1, :cond_d

    .line 157
    .line 158
    iget-object v1, p0, Lz59;->d:Ltzc;

    .line 159
    .line 160
    invoke-virtual {p3, p7}, Ljsb;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v5, v3}, Le69;->h(Ltzc;Ljava/lang/String;Z)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-gtz v1, :cond_e

    .line 171
    .line 172
    add-int/lit8 p7, p7, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_d
    move v1, v3

    .line 176
    move p7, v4

    .line 177
    :cond_e
    iput p7, p0, Lc69;->m:I

    .line 178
    .line 179
    iput v1, p0, Lc69;->n:I

    .line 180
    .line 181
    iget-object p3, p0, Lz59;->d:Ltzc;

    .line 182
    .line 183
    iget p3, p3, Ltzc;->f:I

    .line 184
    .line 185
    if-eqz p3, :cond_f

    .line 186
    .line 187
    if-nez p3, :cond_f

    .line 188
    .line 189
    move p7, v4

    .line 190
    goto :goto_6

    .line 191
    :cond_f
    move p7, v3

    .line 192
    :goto_6
    iput p7, p0, Lc69;->o:I

    .line 193
    .line 194
    if-eqz p3, :cond_10

    .line 195
    .line 196
    and-int/2addr p3, v0

    .line 197
    if-nez p3, :cond_10

    .line 198
    .line 199
    move p3, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_10
    move p3, v0

    .line 202
    :goto_7
    iput-boolean p3, p0, Lc69;->q:Z

    .line 203
    .line 204
    invoke-static {p6}, Le69;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    if-nez p3, :cond_11

    .line 209
    .line 210
    move p3, v0

    .line 211
    goto :goto_8

    .line 212
    :cond_11
    move p3, v3

    .line 213
    :goto_8
    iget-object p7, p0, Lz59;->d:Ltzc;

    .line 214
    .line 215
    invoke-static {p7, p6, p3}, Le69;->h(Ltzc;Ljava/lang/String;Z)I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    iput p3, p0, Lc69;->r:I

    .line 220
    .line 221
    iget-object p3, p0, Lz59;->d:Ltzc;

    .line 222
    .line 223
    iget-object p6, p3, Ltzc;->o:Ljava/lang/String;

    .line 224
    .line 225
    and-int/lit16 p7, p5, 0x180

    .line 226
    .line 227
    const/16 v1, 0x100

    .line 228
    .line 229
    if-ne p7, v1, :cond_13

    .line 230
    .line 231
    invoke-static {p3}, Ln0d;->d(Ltzc;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    if-eqz p3, :cond_12

    .line 236
    .line 237
    move-object p6, p3

    .line 238
    :cond_12
    move p7, v1

    .line 239
    :cond_13
    move p3, v3

    .line 240
    :goto_9
    iget v5, p2, Ljsb;->d:I

    .line 241
    .line 242
    if-ge p3, v5, :cond_15

    .line 243
    .line 244
    if-eqz p6, :cond_14

    .line 245
    .line 246
    invoke-virtual {p2, p3}, Ljsb;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {p6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_14

    .line 255
    .line 256
    move v4, p3

    .line 257
    goto :goto_a

    .line 258
    :cond_14
    add-int/lit8 p3, p3, 0x1

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_15
    :goto_a
    iput v4, p0, Lc69;->l:I

    .line 262
    .line 263
    iget-object p2, p0, Lz59;->d:Ltzc;

    .line 264
    .line 265
    iget-object p3, p4, Lly9;->j:Ljsb;

    .line 266
    .line 267
    invoke-static {p2, p3}, Le69;->i(Ltzc;Ljsb;)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    iput p2, p0, Lc69;->p:I

    .line 272
    .line 273
    const/16 p2, 0x80

    .line 274
    .line 275
    if-eq p7, p2, :cond_17

    .line 276
    .line 277
    if-ne p7, v1, :cond_16

    .line 278
    .line 279
    :goto_b
    move p3, v0

    .line 280
    goto :goto_c

    .line 281
    :cond_16
    move v1, p7

    .line 282
    move p3, v3

    .line 283
    goto :goto_c

    .line 284
    :cond_17
    move v1, p7

    .line 285
    goto :goto_b

    .line 286
    :goto_c
    iput-boolean p3, p0, Lc69;->t:Z

    .line 287
    .line 288
    if-ne v1, p2, :cond_18

    .line 289
    .line 290
    move p2, v0

    .line 291
    goto :goto_d

    .line 292
    :cond_18
    move p2, v3

    .line 293
    :goto_d
    iput-boolean p2, p0, Lc69;->u:Z

    .line 294
    .line 295
    and-int/lit8 p3, p5, 0x40

    .line 296
    .line 297
    const/16 p4, 0x40

    .line 298
    .line 299
    if-ne p3, p4, :cond_19

    .line 300
    .line 301
    move p3, v0

    .line 302
    goto :goto_e

    .line 303
    :cond_19
    move p3, v3

    .line 304
    :goto_e
    iput-boolean p3, p0, Lc69;->v:Z

    .line 305
    .line 306
    iput-object p6, p0, Lc69;->y:Ljava/lang/String;

    .line 307
    .line 308
    const/4 p3, 0x2

    .line 309
    if-eqz p6, :cond_1a

    .line 310
    .line 311
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result p4

    .line 315
    sparse-switch p4, :sswitch_data_0

    .line 316
    .line 317
    .line 318
    goto :goto_f

    .line 319
    :sswitch_0
    const-string p4, "video/x-vnd.on2.vp9"

    .line 320
    .line 321
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p4

    .line 325
    if-eqz p4, :cond_1a

    .line 326
    .line 327
    move p4, p3

    .line 328
    goto :goto_10

    .line 329
    :sswitch_1
    const-string p4, "video/avc"

    .line 330
    .line 331
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p4

    .line 335
    if-eqz p4, :cond_1a

    .line 336
    .line 337
    move p4, v0

    .line 338
    goto :goto_10

    .line 339
    :sswitch_2
    const-string p4, "video/hevc"

    .line 340
    .line 341
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p4

    .line 345
    if-eqz p4, :cond_1a

    .line 346
    .line 347
    const/4 p4, 0x3

    .line 348
    goto :goto_10

    .line 349
    :sswitch_3
    const-string p4, "video/av01"

    .line 350
    .line 351
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p4

    .line 355
    if-eqz p4, :cond_1a

    .line 356
    .line 357
    const/4 p4, 0x4

    .line 358
    goto :goto_10

    .line 359
    :sswitch_4
    const-string p4, "video/dolby-vision"

    .line 360
    .line 361
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p4

    .line 365
    if-eqz p4, :cond_1a

    .line 366
    .line 367
    const/4 p4, 0x5

    .line 368
    goto :goto_10

    .line 369
    :cond_1a
    :goto_f
    move p4, v3

    .line 370
    :goto_10
    iput-byte p4, p0, Lc69;->w:B

    .line 371
    .line 372
    if-eqz p2, :cond_1c

    .line 373
    .line 374
    iget-object p2, p0, Lz59;->d:Ltzc;

    .line 375
    .line 376
    iget-object p2, p2, Ltzc;->F:Lg8c;

    .line 377
    .line 378
    sget-object p4, Lg8c;->h:Lg8c;

    .line 379
    .line 380
    if-eqz p2, :cond_1c

    .line 381
    .line 382
    iget p2, p2, Lg8c;->c:I

    .line 383
    .line 384
    const/4 p4, 0x7

    .line 385
    if-eq p2, p4, :cond_1b

    .line 386
    .line 387
    const/4 p4, 0x6

    .line 388
    if-ne p2, p4, :cond_1c

    .line 389
    .line 390
    :cond_1b
    move p2, v0

    .line 391
    goto :goto_11

    .line 392
    :cond_1c
    move p2, v3

    .line 393
    :goto_11
    iput-boolean p2, p0, Lc69;->x:Z

    .line 394
    .line 395
    iget-object p2, p0, Lz59;->d:Ltzc;

    .line 396
    .line 397
    iget p4, p2, Ltzc;->f:I

    .line 398
    .line 399
    and-int/lit16 p4, p4, 0x4000

    .line 400
    .line 401
    if-nez p4, :cond_1d

    .line 402
    .line 403
    iget-object p4, p0, Lc69;->f:Lo59;

    .line 404
    .line 405
    iget-boolean p6, p4, Lo59;->B:Z

    .line 406
    .line 407
    invoke-static {p5, p6}, Lk0d;->G(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result p6

    .line 411
    if-eqz p6, :cond_1d

    .line 412
    .line 413
    iget-boolean p6, p0, Lc69;->e:Z

    .line 414
    .line 415
    if-nez p6, :cond_1e

    .line 416
    .line 417
    iget-boolean p4, p4, Lo59;->w:Z

    .line 418
    .line 419
    if-nez p4, :cond_1e

    .line 420
    .line 421
    :cond_1d
    move v0, v3

    .line 422
    goto :goto_12

    .line 423
    :cond_1e
    invoke-static {p5, v3}, Lk0d;->G(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result p4

    .line 427
    if-eqz p4, :cond_1f

    .line 428
    .line 429
    iget-boolean p4, p0, Lc69;->g:Z

    .line 430
    .line 431
    if-eqz p4, :cond_1f

    .line 432
    .line 433
    if-eqz p6, :cond_1f

    .line 434
    .line 435
    iget p2, p2, Ltzc;->j:I

    .line 436
    .line 437
    if-eq p2, v2, :cond_1f

    .line 438
    .line 439
    and-int/2addr p5, p1

    .line 440
    if-eqz p5, :cond_1f

    .line 441
    .line 442
    move v0, p3

    .line 443
    :cond_1f
    :goto_12
    iput-byte v0, p0, Lc69;->s:B

    .line 444
    .line 445
    return-void

    .line 446
    nop

    .line 447
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Lc69;Lc69;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc69;->h:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lc69;->h:Z

    .line 4
    .line 5
    sget-object v2, Lvqb;->a:Ltqb;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lvqb;->d(ZZ)Lvqb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lc69;->m:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lc69;->m:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lhsb;->c:Lhsb;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lvqb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvqb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lc69;->n:I

    .line 30
    .line 31
    iget v2, p1, Lc69;->n:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lvqb;->b(II)Lvqb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lc69;->o:I

    .line 38
    .line 39
    iget v2, p1, Lc69;->o:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lvqb;->b(II)Lvqb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lc69;->p:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p1, Lc69;->p:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lvqb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvqb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lc69;->q:Z

    .line 62
    .line 63
    iget-boolean v2, p1, Lc69;->q:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lvqb;->d(ZZ)Lvqb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Lc69;->r:I

    .line 70
    .line 71
    iget v2, p1, Lc69;->r:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lvqb;->b(II)Lvqb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lc69;->i:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Lc69;->i:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lvqb;->d(ZZ)Lvqb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, p0, Lc69;->e:Z

    .line 86
    .line 87
    iget-boolean v2, p1, Lc69;->e:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lvqb;->d(ZZ)Lvqb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Lc69;->g:Z

    .line 94
    .line 95
    iget-boolean v2, p1, Lc69;->g:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lvqb;->d(ZZ)Lvqb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v1, p0, Lc69;->l:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, p1, Lc69;->l:I

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lvqb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvqb;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v1, p0, Lc69;->t:Z

    .line 118
    .line 119
    iget-boolean v2, p1, Lc69;->t:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lvqb;->d(ZZ)Lvqb;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean p0, p0, Lc69;->v:Z

    .line 126
    .line 127
    iget-boolean p1, p1, Lc69;->v:Z

    .line 128
    .line 129
    invoke-virtual {v0, p0, p1}, Lvqb;->d(ZZ)Lvqb;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lvqb;->e()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
.end method

.method public static d(Lc69;Lc69;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc69;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lc69;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Le69;->j:Lsqb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lrsb;

    .line 13
    .line 14
    invoke-direct {v0}, Lrsb;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-boolean v1, p0, Lc69;->x:Z

    .line 18
    .line 19
    iget-boolean v2, p1, Lc69;->x:Z

    .line 20
    .line 21
    sget-object v3, Lvqb;->a:Ltqb;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Lvqb;->d(ZZ)Lvqb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lc69;->k:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p1, Lc69;->k:I

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3, v0}, Lvqb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvqb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v2, p0, Lc69;->t:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p0, Lc69;->v:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-byte v2, p0, Lc69;->w:B

    .line 52
    .line 53
    iget-byte v3, p1, Lc69;->w:B

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lvqb;->b(II)Lvqb;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    iget-boolean v2, p0, Lc69;->u:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lc69;->u:Z

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lvqb;->d(ZZ)Lvqb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget p0, p0, Lc69;->j:I

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget p1, p1, Lc69;->j:I

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p0, p1, v0}, Lvqb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvqb;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lvqb;->e()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lc69;->s:B

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic b(Lz59;)Z
    .locals 2

    .line 1
    check-cast p1, Lc69;

    .line 2
    .line 3
    iget-object v0, p1, Lc69;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lc69;->y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lc69;->t:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lc69;->t:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lc69;->v:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lc69;->v:Z

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
