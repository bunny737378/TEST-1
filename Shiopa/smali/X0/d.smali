.class public final synthetic LX0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LX0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LX0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    check-cast p2, [B

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    array-length v1, p2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    array-length p2, p2

    .line 16
    sub-int/2addr p1, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-byte v2, p1, v1

    .line 24
    .line 25
    aget-byte v3, p2, v1

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    sub-int p1, v2, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move p1, v0

    .line 36
    :goto_1
    return p1

    .line 37
    :pswitch_0
    check-cast p1, Lv0/q;

    .line 38
    .line 39
    check-cast p2, Lv0/q;

    .line 40
    .line 41
    iget p1, p1, Lv0/q;->c:F

    .line 42
    .line 43
    iget p2, p2, Lv0/q;->c:F

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_1
    check-cast p1, Lv0/q;

    .line 51
    .line 52
    check-cast p2, Lv0/q;

    .line 53
    .line 54
    iget p1, p1, Lv0/q;->a:I

    .line 55
    .line 56
    iget p2, p2, Lv0/q;->a:I

    .line 57
    .line 58
    sub-int/2addr p1, p2

    .line 59
    return p1

    .line 60
    :pswitch_2
    check-cast p1, Lu0/o;

    .line 61
    .line 62
    check-cast p2, Lu0/o;

    .line 63
    .line 64
    iget-boolean v0, p1, Lu0/o;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-boolean v0, p1, Lu0/o;->q:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lu0/p;->j:Lk3/Y;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object v0, Lu0/p;->j:Lk3/Y;

    .line 76
    .line 77
    invoke-virtual {v0}, Lk3/Y;->a()Lk3/Y;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    sget-object v1, Lk3/y;->a:Lk3/w;

    .line 82
    .line 83
    iget-object v2, p1, Lu0/o;->f:Lu0/j;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v2, p1, Lu0/o;->t:I

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v3, p2, Lu0/o;->t:I

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v2, v3, v0}, Lk3/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lk3/y;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget p1, p1, Lu0/o;->s:I

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p2, p2, Lu0/o;->s:I

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v1, p1, p2, v0}, Lk3/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lk3/y;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lk3/y;->e()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_3
    check-cast p1, Lu0/o;

    .line 126
    .line 127
    check-cast p2, Lu0/o;

    .line 128
    .line 129
    invoke-static {p1, p2}, Lu0/o;->c(Lu0/o;Lu0/o;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    check-cast p2, Ljava/util/List;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lu0/l;

    .line 144
    .line 145
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lu0/l;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lu0/l;->c(Lu0/l;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 157
    .line 158
    check-cast p2, Ljava/util/List;

    .line 159
    .line 160
    new-instance v0, LX0/d;

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX0/d;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lu0/o;

    .line 172
    .line 173
    new-instance v1, LX0/d;

    .line 174
    .line 175
    const/16 v2, 0xc

    .line 176
    .line 177
    invoke-direct {v1, v2}, LX0/d;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lu0/o;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lu0/o;->c(Lu0/o;Lu0/o;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Lk3/w;->f(I)Lk3/y;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v0, v1, v2}, Lk3/y;->a(II)Lk3/y;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, LX0/d;

    .line 207
    .line 208
    const/16 v2, 0xd

    .line 209
    .line 210
    invoke-direct {v1, v2}, LX0/d;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lu0/o;

    .line 218
    .line 219
    new-instance v1, LX0/d;

    .line 220
    .line 221
    const/16 v2, 0xd

    .line 222
    .line 223
    invoke-direct {v1, v2}, LX0/d;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lu0/o;

    .line 231
    .line 232
    new-instance v1, LX0/d;

    .line 233
    .line 234
    const/16 v2, 0xd

    .line 235
    .line 236
    invoke-direct {v1, v2}, LX0/d;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1, p2, v1}, Lk3/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lk3/y;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lk3/y;->e()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    return p1

    .line 248
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 249
    .line 250
    check-cast p2, Ljava/util/List;

    .line 251
    .line 252
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lu0/f;

    .line 257
    .line 258
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Lu0/f;

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lu0/f;->c(Lu0/f;)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    return p1

    .line 269
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 270
    .line 271
    check-cast p2, Ljava/util/List;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lu0/g;

    .line 279
    .line 280
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Lu0/g;

    .line 285
    .line 286
    iget p1, p1, Lu0/g;->f:I

    .line 287
    .line 288
    iget p2, p2, Lu0/g;->f:I

    .line 289
    .line 290
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    return p1

    .line 295
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 296
    .line 297
    check-cast p2, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v1, -0x1

    .line 304
    if-ne v0, v1, :cond_4

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-ne p1, v1, :cond_6

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    goto :goto_3

    .line 314
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ne v0, v1, :cond_5

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    goto :goto_3

    .line 322
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    sub-int v1, p1, p2

    .line 331
    .line 332
    :cond_6
    :goto_3
    return v1

    .line 333
    :pswitch_9
    check-cast p1, La0/o;

    .line 334
    .line 335
    check-cast p2, La0/o;

    .line 336
    .line 337
    iget p2, p2, La0/o;->j:I

    .line 338
    .line 339
    iget p1, p1, La0/o;->j:I

    .line 340
    .line 341
    sub-int/2addr p2, p1

    .line 342
    return p2

    .line 343
    :pswitch_a
    check-cast p1, Li1/G;

    .line 344
    .line 345
    check-cast p2, Li1/G;

    .line 346
    .line 347
    iget v0, p2, Li1/G;->a:I

    .line 348
    .line 349
    iget v1, p1, Li1/G;->a:I

    .line 350
    .line 351
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_7
    iget-object v0, p2, Li1/G;->c:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v1, p1, Li1/G;->c:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_8
    iget-object p2, p2, Li1/G;->d:Ljava/lang/String;

    .line 370
    .line 371
    iget-object p1, p1, Li1/G;->d:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    :goto_4
    return v0

    .line 378
    :pswitch_b
    check-cast p1, Li1/G;

    .line 379
    .line 380
    check-cast p2, Li1/G;

    .line 381
    .line 382
    iget v0, p2, Li1/G;->b:I

    .line 383
    .line 384
    iget v1, p1, Li1/G;->b:I

    .line 385
    .line 386
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_9
    iget-object v0, p1, Li1/G;->c:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v1, p2, Li1/G;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_a
    iget-object p1, p1, Li1/G;->d:Ljava/lang/String;

    .line 405
    .line 406
    iget-object p2, p2, Li1/G;->d:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    :goto_5
    return v0

    .line 413
    :pswitch_c
    check-cast p1, Le1/d;

    .line 414
    .line 415
    check-cast p2, Le1/d;

    .line 416
    .line 417
    iget-wide v0, p1, Le1/d;->b:J

    .line 418
    .line 419
    iget-wide p1, p2, Le1/d;->b:J

    .line 420
    .line 421
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    return p1

    .line 426
    :pswitch_d
    check-cast p1, Le1/e;

    .line 427
    .line 428
    check-cast p2, Le1/e;

    .line 429
    .line 430
    iget-object p1, p1, Le1/e;->a:Le1/f;

    .line 431
    .line 432
    iget p1, p1, Le1/f;->b:I

    .line 433
    .line 434
    iget-object p2, p2, Le1/e;->a:Le1/f;

    .line 435
    .line 436
    iget p2, p2, Le1/f;->b:I

    .line 437
    .line 438
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    return p1

    .line 443
    :pswitch_e
    check-cast p1, Lcom/lynx/tasm/LynxInstanceMemoryUsage;

    .line 444
    .line 445
    check-cast p2, Lcom/lynx/tasm/LynxInstanceMemoryUsage;

    .line 446
    .line 447
    invoke-static {p1, p2}, Lcom/lynx/tasm/LynxGlobalMemoryUsageResult;->a(Lcom/lynx/tasm/LynxInstanceMemoryUsage;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    return p1

    .line 452
    :pswitch_f
    check-cast p1, LX0/e;

    .line 453
    .line 454
    check-cast p2, LX0/e;

    .line 455
    .line 456
    iget p2, p2, LX0/e;->b:I

    .line 457
    .line 458
    iget p1, p1, LX0/e;->b:I

    .line 459
    .line 460
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    return p1

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
