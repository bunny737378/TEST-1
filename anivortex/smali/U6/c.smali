.class public LU6/c;
.super LL6/v;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LU6/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LU6/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, -0x7f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, LL6/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Ljava/util/List;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v2

    .line 29
    :goto_0
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance v2, Lb;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lb;-><init>(Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/16 v0, -0x7e

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p2}, LL6/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p2, p1, Ljava/util/List;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object p1, v2

    .line 59
    :goto_1
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance v2, La;

    .line 68
    .line 69
    invoke-direct {v2, p1}, La;-><init>(Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-super {p0, p1, p2}, LL6/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4
    :goto_2
    return-object v2

    .line 78
    :pswitch_0
    const-string v0, "buffer"

    .line 79
    .line 80
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, -0x7f

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, p2}, LL6/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz p1, :cond_11

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    sget-object v0, LV6/s;->Companion:LV6/r;

    .line 102
    .line 103
    long-to-int p1, p1

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, LV6/s;->values()[LV6/s;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    array-length v0, p2

    .line 112
    :goto_3
    if-ge v1, v0, :cond_11

    .line 113
    .line 114
    aget-object v3, p2, v1

    .line 115
    .line 116
    invoke-virtual {v3}, LV6/s;->a()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ne v4, p1, :cond_5

    .line 121
    .line 122
    :goto_4
    move-object v2, v3

    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/16 v0, -0x7e

    .line 129
    .line 130
    if-ne p1, v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0, p2}, LL6/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz p1, :cond_11

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    sget-object v0, LV6/j;->Companion:LV6/i;

    .line 145
    .line 146
    long-to-int p1, p1

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, LV6/j;->values()[LV6/j;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    array-length v0, p2

    .line 155
    :goto_5
    if-ge v1, v0, :cond_11

    .line 156
    .line 157
    aget-object v3, p2, v1

    .line 158
    .line 159
    invoke-virtual {v3}, LV6/j;->a()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ne v4, p1, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    const/16 v0, -0x7d

    .line 170
    .line 171
    if-ne p1, v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0, p2}, LL6/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz p1, :cond_11

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    sget-object v0, LV6/B;->Companion:LV6/A;

    .line 186
    .line 187
    long-to-int p1, p1

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, LV6/B;->values()[LV6/B;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    array-length v0, p2

    .line 196
    :goto_6
    if-ge v1, v0, :cond_11

    .line 197
    .line 198
    aget-object v3, p2, v1

    .line 199
    .line 200
    invoke-virtual {v3}, LV6/B;->a()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-ne v4, p1, :cond_9

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    const/16 v0, -0x7c

    .line 211
    .line 212
    if-ne p1, v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {p0, p2}, LL6/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/Long;

    .line 219
    .line 220
    if-eqz p1, :cond_11

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide p1

    .line 226
    sget-object v0, LV6/V;->Companion:LV6/U;

    .line 227
    .line 228
    long-to-int p1, p1

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, LV6/V;->values()[LV6/V;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    array-length v0, p2

    .line 237
    :goto_7
    if-ge v1, v0, :cond_11

    .line 238
    .line 239
    aget-object v3, p2, v1

    .line 240
    .line 241
    invoke-virtual {v3}, LV6/V;->a()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-ne v4, p1, :cond_b

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    const/16 v0, -0x7b

    .line 252
    .line 253
    if-ne p1, v0, :cond_e

    .line 254
    .line 255
    invoke-virtual {p0, p2}, LL6/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/Long;

    .line 260
    .line 261
    if-eqz p1, :cond_11

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide p1

    .line 267
    sget-object v0, LV6/z;->Companion:LV6/y;

    .line 268
    .line 269
    long-to-int p1, p1

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {}, LV6/z;->values()[LV6/z;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    array-length v0, p2

    .line 278
    :goto_8
    if-ge v1, v0, :cond_11

    .line 279
    .line 280
    aget-object v3, p2, v1

    .line 281
    .line 282
    invoke-virtual {v3}, LV6/z;->a()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-ne v4, p1, :cond_d

    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_e
    const/16 v0, -0x7a

    .line 294
    .line 295
    if-ne p1, v0, :cond_10

    .line 296
    .line 297
    invoke-virtual {p0, p2}, LL6/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/lang/Long;

    .line 302
    .line 303
    if-eqz p1, :cond_11

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide p1

    .line 309
    sget-object v0, LV6/o0;->Companion:LV6/n0;

    .line 310
    .line 311
    long-to-int p1, p1

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, LV6/o0;->values()[LV6/o0;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    array-length v0, p2

    .line 320
    :goto_9
    if-ge v1, v0, :cond_11

    .line 321
    .line 322
    aget-object v3, p2, v1

    .line 323
    .line 324
    invoke-virtual {v3}, LV6/o0;->a()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-ne v4, p1, :cond_f

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_10
    invoke-super {p0, p1, p2}, LL6/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :cond_11
    :goto_a
    return-object v2

    .line 340
    :pswitch_1
    const-string v0, "buffer"

    .line 341
    .line 342
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const/16 v0, -0x7f

    .line 346
    .line 347
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v3, 0x0

    .line 351
    if-ne p1, v0, :cond_13

    .line 352
    .line 353
    invoke-virtual {p0, p2}, LL6/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    instance-of p2, p1, Ljava/util/List;

    .line 358
    .line 359
    if-eqz p2, :cond_12

    .line 360
    .line 361
    check-cast p1, Ljava/util/List;

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_12
    move-object p1, v3

    .line 365
    :goto_b
    if-eqz p1, :cond_16

    .line 366
    .line 367
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-static {v1, p2}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    check-cast p2, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    const/4 v0, 0x1

    .line 381
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v1, v0}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    check-cast v0, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const/4 v1, 0x2

    .line 395
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 400
    .line 401
    invoke-static {v1, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    check-cast p1, Ljava/util/Map;

    .line 405
    .line 406
    new-instance v3, LU6/m;

    .line 407
    .line 408
    invoke-direct {v3, p2, v0, p1}, LU6/m;-><init>(ZZLjava/util/Map;)V

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_13
    const/16 v0, -0x7e

    .line 413
    .line 414
    if-ne p1, v0, :cond_15

    .line 415
    .line 416
    invoke-virtual {p0, p2}, LL6/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    instance-of p2, p1, Ljava/util/List;

    .line 421
    .line 422
    if-eqz p2, :cond_14

    .line 423
    .line 424
    check-cast p1, Ljava/util/List;

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_14
    move-object p1, v3

    .line 428
    :goto_c
    if-eqz p1, :cond_16

    .line 429
    .line 430
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {v1, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    check-cast p1, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    new-instance v3, LU6/a;

    .line 444
    .line 445
    invoke-direct {v3, p1}, LU6/a;-><init>(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_15
    invoke-super {p0, p1, p2}, LL6/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    :cond_16
    :goto_d
    return-object v3

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(LL6/u;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LU6/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x81

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lb;

    .line 16
    .line 17
    iget-object p2, p2, Lb;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p2}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, LU6/c;->k(LL6/u;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p2, La;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x82

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34
    .line 35
    .line 36
    check-cast p2, La;

    .line 37
    .line 38
    iget-object p2, p2, La;->a:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p2}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, LU6/c;->k(LL6/u;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, LL6/v;->k(LL6/u;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    instance-of v0, p2, LV6/s;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x81

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 59
    .line 60
    .line 61
    check-cast p2, LV6/s;

    .line 62
    .line 63
    invoke-virtual {p2}, LV6/s;->a()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-long v0, p2

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p1, p2}, LU6/c;->k(LL6/u;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_2
    instance-of v0, p2, LV6/j;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/16 v0, 0x82

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 84
    .line 85
    .line 86
    check-cast p2, LV6/j;

    .line 87
    .line 88
    invoke-virtual {p2}, LV6/j;->a()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    int-to-long v0, p2

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p1, p2}, LU6/c;->k(LL6/u;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    instance-of v0, p2, LV6/B;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const/16 v0, 0x83

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 108
    .line 109
    .line 110
    check-cast p2, LV6/B;

    .line 111
    .line 112
    invoke-virtual {p2}, LV6/B;->a()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    int-to-long v0, p2

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p1, p2}, LU6/c;->k(LL6/u;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    instance-of v0, p2, LV6/V;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/16 v0, 0x84

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 132
    .line 133
    .line 134
    check-cast p2, LV6/V;

    .line 135
    .line 136
    invoke-virtual {p2}, LV6/V;->a()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    int-to-long v0, p2

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0, p1, p2}, LU6/c;->k(LL6/u;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    instance-of v0, p2, LV6/z;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const/16 v0, 0x85

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 156
    .line 157
    .line 158
    check-cast p2, LV6/z;

    .line 159
    .line 160
    invoke-virtual {p2}, LV6/z;->a()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    int-to-long v0, p2

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p0, p1, p2}, LU6/c;->k(LL6/u;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    instance-of v0, p2, LV6/o0;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    const/16 v0, 0x86

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 180
    .line 181
    .line 182
    check-cast p2, LV6/o0;

    .line 183
    .line 184
    invoke-virtual {p2}, LV6/o0;->a()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    int-to-long v0, p2

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p0, p1, p2}, LU6/c;->k(LL6/u;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-super {p0, p1, p2}, LL6/v;->k(LL6/u;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    return-void

    .line 201
    :pswitch_1
    instance-of v0, p2, LU6/m;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    const/16 v0, 0x81

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 208
    .line 209
    .line 210
    check-cast p2, LU6/m;

    .line 211
    .line 212
    iget-boolean v0, p2, LU6/m;->a:Z

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-boolean v1, p2, LU6/m;->b:Z

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object p2, p2, LU6/m;->c:Ljava/util/Map;

    .line 225
    .line 226
    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p2}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p0, p1, p2}, LU6/c;->k(LL6/u;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    instance-of v0, p2, LU6/a;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    const/16 v0, 0x82

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 245
    .line 246
    .line 247
    check-cast p2, LU6/a;

    .line 248
    .line 249
    iget-boolean p2, p2, LU6/a;->a:Z

    .line 250
    .line 251
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p2}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p0, p1, p2}, LU6/c;->k(LL6/u;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    invoke-super {p0, p1, p2}, LL6/v;->k(LL6/u;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
