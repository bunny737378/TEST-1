.class public final Lcom/inmobi/media/at;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/d70;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:Lorg/json/JSONArray;

.field public j:Landroid/view/MotionEvent;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/at;->a:Lcom/inmobi/media/d70;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/inmobi/media/at;->k:I

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/inmobi/media/at;->f:I

    .line 13
    .line 14
    iput p1, p0, Lcom/inmobi/media/at;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v2, :cond_d

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const-string v5, "Index for mPtrID1="

    .line 14
    .line 15
    const-string v6, " | Pointer count="

    .line 16
    .line 17
    const-string v7, " is "

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-eq v0, v4, :cond_7

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v0, v4, :cond_6

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_f

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iput v3, p0, Lcom/inmobi/media/at;->g:I

    .line 34
    .line 35
    iget v0, p0, Lcom/inmobi/media/at;->h:F

    .line 36
    .line 37
    const/high16 v1, 0x41f00000    # 30.0f

    .line 38
    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/inmobi/media/at;->j:Landroid/view/MotionEvent;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/inmobi/media/at;->a:Lcom/inmobi/media/d70;

    .line 48
    .line 49
    invoke-virtual {v1, p0, v0, p1}, Lcom/inmobi/media/d70;->b(Lcom/inmobi/media/at;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput v8, p0, Lcom/inmobi/media/at;->h:F

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v0, v1

    .line 71
    mul-float/2addr v0, v0

    .line 72
    sub-float/2addr v3, v2

    .line 73
    mul-float/2addr v3, v3

    .line 74
    add-float/2addr v3, v0

    .line 75
    float-to-double v0, v3

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    double-to-int v0, v0

    .line 81
    iget v1, p0, Lcom/inmobi/media/at;->k:I

    .line 82
    .line 83
    sub-int/2addr v0, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v1, 0x1f4

    .line 89
    .line 90
    if-le v0, v1, :cond_f

    .line 91
    .line 92
    iget-object v0, p0, Lcom/inmobi/media/at;->j:Landroid/view/MotionEvent;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lcom/inmobi/media/at;->a:Lcom/inmobi/media/d70;

    .line 97
    .line 98
    invoke-virtual {v1, p0, v0, p1}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/at;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const p1, 0x7fffffff

    .line 102
    .line 103
    .line 104
    iput p1, p0, Lcom/inmobi/media/at;->k:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/inmobi/media/at;->g:I

    .line 119
    .line 120
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/inmobi/media/at;->j:Landroid/view/MotionEvent;

    .line 125
    .line 126
    iget v0, p0, Lcom/inmobi/media/at;->f:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget v1, p0, Lcom/inmobi/media/at;->g:I

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ltz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, Lcom/inmobi/media/at;->d:F

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/inmobi/media/at;->e:F

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    sget-object v2, Lcom/inmobi/media/cn;->a:Lh54;

    .line 154
    .line 155
    new-instance v2, Lcom/inmobi/media/e8;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    iget v4, p0, Lcom/inmobi/media/at;->f:I

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-static {v4, v0, v5, v7, v6}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v3}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    if-ltz v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, Lcom/inmobi/media/at;->b:F

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, p0, Lcom/inmobi/media/at;->c:F

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    sget-object v0, Lcom/inmobi/media/cn;->a:Lh54;

    .line 201
    .line 202
    new-instance v0, Lcom/inmobi/media/e8;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    iget v3, p0, Lcom/inmobi/media/at;->g:I

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    const-string v4, "Index for mPtrID2="

    .line 213
    .line 214
    invoke-static {v3, v1, v4, v7, v6}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v2}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    iget p1, p0, Lcom/inmobi/media/at;->d:F

    .line 235
    .line 236
    iget v0, p0, Lcom/inmobi/media/at;->b:F

    .line 237
    .line 238
    iget v1, p0, Lcom/inmobi/media/at;->e:F

    .line 239
    .line 240
    iget v2, p0, Lcom/inmobi/media/at;->c:F

    .line 241
    .line 242
    sub-float/2addr p1, v0

    .line 243
    mul-float/2addr p1, p1

    .line 244
    sub-float/2addr v1, v2

    .line 245
    mul-float/2addr v1, v1

    .line 246
    add-float/2addr v1, p1

    .line 247
    float-to-double v0, v1

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    double-to-int p1, v0

    .line 253
    iput p1, p0, Lcom/inmobi/media/at;->k:I

    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    iput v3, p0, Lcom/inmobi/media/at;->f:I

    .line 260
    .line 261
    iput v3, p0, Lcom/inmobi/media/at;->g:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/at;->i:Lorg/json/JSONArray;

    .line 265
    .line 266
    iget v1, p0, Lcom/inmobi/media/at;->f:I

    .line 267
    .line 268
    if-eq v1, v3, :cond_c

    .line 269
    .line 270
    iget v4, p0, Lcom/inmobi/media/at;->g:I

    .line 271
    .line 272
    if-eq v4, v3, :cond_c

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget v1, p0, Lcom/inmobi/media/at;->g:I

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-ltz v0, :cond_8

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto :goto_2

    .line 295
    :cond_8
    sget-object v2, Lcom/inmobi/media/cn;->a:Lh54;

    .line 296
    .line 297
    new-instance v2, Lcom/inmobi/media/e8;

    .line 298
    .line 299
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    iget v4, p0, Lcom/inmobi/media/at;->f:I

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-static {v4, v0, v5, v7, v6}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v3}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 325
    .line 326
    .line 327
    move v0, v8

    .line 328
    move v2, v0

    .line 329
    :goto_2
    if-ltz v1, :cond_9

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    move v10, v8

    .line 340
    move v8, p1

    .line 341
    move p1, v10

    .line 342
    goto :goto_3

    .line 343
    :cond_9
    sget-object v3, Lcom/inmobi/media/cn;->a:Lh54;

    .line 344
    .line 345
    new-instance v3, Lcom/inmobi/media/e8;

    .line 346
    .line 347
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    iget v9, p0, Lcom/inmobi/media/at;->g:I

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-static {v9, v1, v5, v7, v6}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v3, v4}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 373
    .line 374
    .line 375
    move p1, v8

    .line 376
    :goto_3
    iget v1, p0, Lcom/inmobi/media/at;->b:F

    .line 377
    .line 378
    iget v3, p0, Lcom/inmobi/media/at;->c:F

    .line 379
    .line 380
    iget v4, p0, Lcom/inmobi/media/at;->d:F

    .line 381
    .line 382
    iget v5, p0, Lcom/inmobi/media/at;->e:F

    .line 383
    .line 384
    sub-float/2addr v3, v5

    .line 385
    float-to-double v5, v3

    .line 386
    sub-float/2addr v1, v4

    .line 387
    float-to-double v3, v1

    .line 388
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    double-to-float v1, v3

    .line 393
    sub-float/2addr v8, v0

    .line 394
    float-to-double v3, v8

    .line 395
    sub-float/2addr p1, v2

    .line 396
    float-to-double v5, p1

    .line 397
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    double-to-float p1, v2

    .line 402
    sub-float/2addr v1, p1

    .line 403
    float-to-double v0, v1

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    double-to-float p1, v0

    .line 409
    const/high16 v0, 0x43b40000    # 360.0f

    .line 410
    .line 411
    rem-float/2addr p1, v0

    .line 412
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 413
    .line 414
    cmpg-float v1, p1, v1

    .line 415
    .line 416
    if-gez v1, :cond_a

    .line 417
    .line 418
    add-float/2addr p1, v0

    .line 419
    :cond_a
    const/high16 v1, 0x43340000    # 180.0f

    .line 420
    .line 421
    cmpl-float v1, p1, v1

    .line 422
    .line 423
    if-lez v1, :cond_b

    .line 424
    .line 425
    sub-float/2addr p1, v0

    .line 426
    :cond_b
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    iput p1, p0, Lcom/inmobi/media/at;->h:F

    .line 431
    .line 432
    return-void

    .line 433
    :cond_c
    if-eq v1, v3, :cond_f

    .line 434
    .line 435
    if-eqz v0, :cond_f

    .line 436
    .line 437
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-lez p0, :cond_f

    .line 442
    .line 443
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    const/16 v1, 0x32

    .line 448
    .line 449
    if-ge p0, v1, :cond_f

    .line 450
    .line 451
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    invoke-static {p0}, Lcom/inmobi/media/ba;->c(F)I

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-static {p1}, Lcom/inmobi/media/ba;->c(F)I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    sub-int/2addr v1, v2

    .line 472
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v3, Lorg/json/JSONArray;

    .line 477
    .line 478
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-static {p0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 495
    .line 496
    .line 497
    const/4 p0, 0x0

    .line 498
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    int-to-float p1, p1

    .line 503
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    int-to-float p0, p0

    .line 508
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    int-to-float v1, v1

    .line 513
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    int-to-float v2, v2

    .line 518
    sub-float/2addr p1, p0

    .line 519
    mul-float/2addr p1, p1

    .line 520
    sub-float/2addr v1, v2

    .line 521
    mul-float/2addr v1, v1

    .line 522
    add-float/2addr v1, p1

    .line 523
    float-to-double p0, v1

    .line 524
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 525
    .line 526
    .line 527
    move-result-wide p0

    .line 528
    double-to-int p0, p0

    .line 529
    const/16 p1, 0x64

    .line 530
    .line 531
    if-le p0, p1, :cond_f

    .line 532
    .line 533
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    iput v3, p0, Lcom/inmobi/media/at;->f:I

    .line 541
    .line 542
    iget-object p1, p0, Lcom/inmobi/media/at;->i:Lorg/json/JSONArray;

    .line 543
    .line 544
    if-eqz p1, :cond_f

    .line 545
    .line 546
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-le p1, v1, :cond_f

    .line 551
    .line 552
    iget-object p1, p0, Lcom/inmobi/media/at;->a:Lcom/inmobi/media/d70;

    .line 553
    .line 554
    invoke-virtual {p1, p0}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/at;)V

    .line 555
    .line 556
    .line 557
    new-instance p1, Lorg/json/JSONArray;

    .line 558
    .line 559
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-object p1, p0, Lcom/inmobi/media/at;->i:Lorg/json/JSONArray;

    .line 563
    .line 564
    return-void

    .line 565
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    iput v0, p0, Lcom/inmobi/media/at;->f:I

    .line 577
    .line 578
    new-instance v0, Lorg/json/JSONArray;

    .line 579
    .line 580
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-object v0, p0, Lcom/inmobi/media/at;->i:Lorg/json/JSONArray;

    .line 584
    .line 585
    new-instance v0, Lorg/json/JSONArray;

    .line 586
    .line 587
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-static {v1}, Lcom/inmobi/media/ba;->c(F)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    invoke-static {p1}, Lcom/inmobi/media/ba;->c(F)I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    filled-new-array {v1, p1}, [Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-static {p1}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 620
    .line 621
    .line 622
    iget-object p0, p0, Lcom/inmobi/media/at;->i:Lorg/json/JSONArray;

    .line 623
    .line 624
    if-eqz p0, :cond_f

    .line 625
    .line 626
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 627
    .line 628
    .line 629
    :catch_0
    :cond_f
    return-void
.end method
