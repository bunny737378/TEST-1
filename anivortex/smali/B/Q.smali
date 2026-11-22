.class public final LB/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/i;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB/Q;->X:I

    iput-object p1, p0, LB/Q;->Y:Ljava/lang/Object;

    iput-object p3, p0, LB/Q;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln7/p;Lo7/s;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LB/Q;->X:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lf7/h;

    iput-object p1, p0, LB/Q;->Y:Ljava/lang/Object;

    iput-object p2, p0, LB/Q;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LB/Q;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb3/c;

    .line 7
    .line 8
    iget-object p2, p0, LB/Q;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lf3/p;

    .line 11
    .line 12
    iget-object v0, p0, LB/Q;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lb3/e;

    .line 15
    .line 16
    invoke-interface {v0, p2, p1}, Lb3/e;->b(Lf3/p;Lb3/c;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    instance-of v0, p2, LD7/H;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, LD7/H;

    .line 28
    .line 29
    iget v1, v0, LD7/H;->h0:I

    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    .line 33
    and-int v3, v1, v2

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    iput v1, v0, LD7/H;->h0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, LD7/H;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, LD7/H;-><init>(LB/Q;Ld7/c;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p2, v0, LD7/H;->g0:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 49
    .line 50
    iget v2, v0, LD7/H;->h0:I

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-eq v2, v4, :cond_2

    .line 57
    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget p1, v0, LD7/H;->l0:I

    .line 73
    .line 74
    iget-object v2, v0, LD7/H;->k0:LD7/i;

    .line 75
    .line 76
    iget-object v4, v0, LD7/H;->j0:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move p2, p1

    .line 82
    move-object p1, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, LD7/H;->j0:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p2, p0, LB/Q;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v2, p2

    .line 92
    check-cast v2, LD7/i;

    .line 93
    .line 94
    iput-object v2, v0, LD7/H;->k0:LD7/i;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    iput p2, v0, LD7/H;->l0:I

    .line 98
    .line 99
    iput v4, v0, LD7/H;->h0:I

    .line 100
    .line 101
    iget-object v4, p0, LB/Q;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ls/D;

    .line 104
    .line 105
    invoke-virtual {v4, p1, v0}, Ls/D;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v4, v1, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 113
    iput-object v4, v0, LD7/H;->j0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, v0, LD7/H;->k0:LD7/i;

    .line 116
    .line 117
    iput p2, v0, LD7/H;->l0:I

    .line 118
    .line 119
    iput v3, v0, LD7/H;->h0:I

    .line 120
    .line 121
    invoke-interface {v2, p1, v0}, LD7/i;->f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_2
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 129
    .line 130
    :goto_3
    return-object v1

    .line 131
    :pswitch_1
    instance-of v0, p2, LD7/z;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    move-object v0, p2

    .line 136
    check-cast v0, LD7/z;

    .line 137
    .line 138
    iget v1, v0, LD7/z;->h0:I

    .line 139
    .line 140
    const/high16 v2, -0x80000000

    .line 141
    .line 142
    and-int v3, v1, v2

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    sub-int/2addr v1, v2

    .line 147
    iput v1, v0, LD7/z;->h0:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    new-instance v0, LD7/z;

    .line 151
    .line 152
    invoke-direct {v0, p0, p2}, LD7/z;-><init>(LB/Q;Ld7/c;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    iget-object p2, v0, LD7/z;->g0:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 158
    .line 159
    iget v2, v0, LD7/z;->h0:I

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    if-ne v2, v3, :cond_7

    .line 165
    .line 166
    iget-object p1, v0, LD7/z;->j0:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_8
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, v0, LD7/z;->j0:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, LD7/z;->h0:I

    .line 186
    .line 187
    iget-object p2, p0, LB/Q;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Lf7/h;

    .line 190
    .line 191
    invoke-interface {p2, p1, v0}, Ln7/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-ne p2, v1, :cond_9

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_a

    .line 205
    .line 206
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 207
    .line 208
    :goto_6
    return-object v1

    .line 209
    :cond_a
    iget-object p2, p0, LB/Q;->Z:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Lo7/s;

    .line 212
    .line 213
    iput-object p1, p2, Lo7/s;->X:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance p1, LE7/a;

    .line 216
    .line 217
    invoke-direct {p1, p0}, LE7/a;-><init>(LD7/i;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :pswitch_2
    instance-of v0, p2, LD7/v;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    move-object v0, p2

    .line 226
    check-cast v0, LD7/v;

    .line 227
    .line 228
    iget v1, v0, LD7/v;->h0:I

    .line 229
    .line 230
    const/high16 v2, -0x80000000

    .line 231
    .line 232
    and-int v3, v1, v2

    .line 233
    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    sub-int/2addr v1, v2

    .line 237
    iput v1, v0, LD7/v;->h0:I

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    new-instance v0, LD7/v;

    .line 241
    .line 242
    invoke-direct {v0, p0, p2}, LD7/v;-><init>(LB/Q;Ld7/c;)V

    .line 243
    .line 244
    .line 245
    :goto_7
    iget-object p2, v0, LD7/v;->g0:Ljava/lang/Object;

    .line 246
    .line 247
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 248
    .line 249
    iget v2, v0, LD7/v;->h0:I

    .line 250
    .line 251
    const/4 v3, 0x2

    .line 252
    const/4 v4, 0x1

    .line 253
    if-eqz v2, :cond_e

    .line 254
    .line 255
    if-eq v2, v4, :cond_d

    .line 256
    .line 257
    if-ne v2, v3, :cond_c

    .line 258
    .line 259
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 266
    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_d
    iget p1, v0, LD7/v;->k0:I

    .line 272
    .line 273
    iget-object v2, v0, LD7/v;->j0:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object v5, p2

    .line 279
    move p2, p1

    .line 280
    move-object p1, v2

    .line 281
    move-object v2, v5

    .line 282
    goto :goto_8

    .line 283
    :cond_e
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iput-object p1, v0, LD7/v;->j0:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 p2, 0x0

    .line 289
    iput p2, v0, LD7/v;->k0:I

    .line 290
    .line 291
    iput v4, v0, LD7/v;->h0:I

    .line 292
    .line 293
    iget-object v2, p0, LB/Q;->Y:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LK0/o;

    .line 296
    .line 297
    invoke-virtual {v2, p1, v0}, LK0/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-ne v2, v1, :cond_f

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_f
    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_11

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    iput-object v2, v0, LD7/v;->j0:Ljava/lang/Object;

    .line 314
    .line 315
    iput p2, v0, LD7/v;->k0:I

    .line 316
    .line 317
    iput v3, v0, LD7/v;->h0:I

    .line 318
    .line 319
    iget-object p2, p0, LB/Q;->Z:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p2, LD7/i;

    .line 322
    .line 323
    invoke-interface {p2, p1, v0}, LD7/i;->f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p1, v1, :cond_10

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_10
    :goto_9
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 331
    .line 332
    :goto_a
    return-object v1

    .line 333
    :cond_11
    new-instance p1, LE7/a;

    .line 334
    .line 335
    invoke-direct {p1, p0}, LE7/a;-><init>(LD7/i;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :pswitch_3
    instance-of v0, p2, LD7/s;

    .line 340
    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    move-object v0, p2

    .line 344
    check-cast v0, LD7/s;

    .line 345
    .line 346
    iget v1, v0, LD7/s;->i0:I

    .line 347
    .line 348
    const/high16 v2, -0x80000000

    .line 349
    .line 350
    and-int v3, v1, v2

    .line 351
    .line 352
    if-eqz v3, :cond_12

    .line 353
    .line 354
    sub-int/2addr v1, v2

    .line 355
    iput v1, v0, LD7/s;->i0:I

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_12
    new-instance v0, LD7/s;

    .line 359
    .line 360
    invoke-direct {v0, p0, p2}, LD7/s;-><init>(LB/Q;Ld7/c;)V

    .line 361
    .line 362
    .line 363
    :goto_b
    iget-object p2, v0, LD7/s;->g0:Ljava/lang/Object;

    .line 364
    .line 365
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 366
    .line 367
    iget v2, v0, LD7/s;->i0:I

    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    if-eqz v2, :cond_14

    .line 371
    .line 372
    if-ne v2, v3, :cond_13

    .line 373
    .line 374
    :try_start_0
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :catchall_0
    move-exception p1

    .line 379
    goto :goto_e

    .line 380
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 383
    .line 384
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_14
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :try_start_1
    iget-object p2, p0, LB/Q;->Y:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p2, LD7/i;

    .line 394
    .line 395
    iput v3, v0, LD7/s;->i0:I

    .line 396
    .line 397
    invoke-interface {p2, p1, v0}, LD7/i;->f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    if-ne p1, v1, :cond_15

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_15
    :goto_c
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 405
    .line 406
    :goto_d
    return-object v1

    .line 407
    :goto_e
    iget-object p2, p0, LB/Q;->Z:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p2, Lo7/s;

    .line 410
    .line 411
    iput-object p1, p2, Lo7/s;->X:Ljava/lang/Object;

    .line 412
    .line 413
    throw p1

    .line 414
    :pswitch_4
    check-cast p1, LB/Q0;

    .line 415
    .line 416
    instance-of p2, p1, LB/T0;

    .line 417
    .line 418
    if-eqz p2, :cond_18

    .line 419
    .line 420
    iget-object p2, p0, LB/Q;->Y:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p2, Lo7/s;

    .line 423
    .line 424
    iget-object p2, p2, Lo7/s;->X:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p2, LB/s1;

    .line 427
    .line 428
    check-cast p1, LB/T0;

    .line 429
    .line 430
    iget-object p1, p1, LB/T0;->a:LB/N0;

    .line 431
    .line 432
    iget-object v0, p2, LB/s1;->j:Ljava/lang/Object;

    .line 433
    .line 434
    monitor-enter v0

    .line 435
    :try_start_2
    iget-object v1, p2, LB/s1;->t:LB/m1;

    .line 436
    .line 437
    sget-object v2, LB/m1;->CLOSING:LB/m1;

    .line 438
    .line 439
    if-eq v1, v2, :cond_17

    .line 440
    .line 441
    sget-object v2, LB/m1;->CLOSED:LB/m1;

    .line 442
    .line 443
    if-ne v1, v2, :cond_16

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_16
    iput-object p1, p2, LB/s1;->p:LB/N0;

    .line 447
    .line 448
    iget-object p1, p2, LB/s1;->h:LA7/z;

    .line 449
    .line 450
    new-instance v1, LB/n1;

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    invoke-direct {v1, p2, v2}, LB/n1;-><init>(LB/s1;Ld7/c;)V

    .line 454
    .line 455
    .line 456
    const/4 p2, 0x3

    .line 457
    invoke-static {p1, v2, v1, p2}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 458
    .line 459
    .line 460
    :cond_17
    :goto_f
    monitor-exit v0

    .line 461
    goto/16 :goto_14

    .line 462
    .line 463
    :catchall_1
    move-exception p1

    .line 464
    monitor-exit v0

    .line 465
    throw p1

    .line 466
    :cond_18
    instance-of p2, p1, LB/S0;

    .line 467
    .line 468
    if-eqz p2, :cond_19

    .line 469
    .line 470
    iget-object p1, p0, LB/Q;->Y:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Lo7/s;

    .line 473
    .line 474
    iget-object p1, p1, Lo7/s;->X:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, LB/s1;

    .line 477
    .line 478
    invoke-virtual {p1}, LB/s1;->o()V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_14

    .line 482
    .line 483
    :cond_19
    instance-of p2, p1, LB/R0;

    .line 484
    .line 485
    if-eqz p2, :cond_1f

    .line 486
    .line 487
    iget-object p2, p0, LB/Q;->Y:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p2, Lo7/s;

    .line 490
    .line 491
    iget-object p2, p2, Lo7/s;->X:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p2, LB/s1;

    .line 494
    .line 495
    invoke-virtual {p2}, LB/s1;->o()V

    .line 496
    .line 497
    .line 498
    iget-object p2, p0, LB/Q;->Z:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p2, LB/e0;

    .line 501
    .line 502
    check-cast p1, LB/R0;

    .line 503
    .line 504
    iget-object v0, p2, LB/e0;->q:Ljava/lang/Object;

    .line 505
    .line 506
    monitor-enter v0

    .line 507
    :try_start_3
    invoke-virtual {p2}, LB/e0;->e()Z

    .line 508
    .line 509
    .line 510
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 511
    if-eqz v1, :cond_1a

    .line 512
    .line 513
    :goto_10
    monitor-exit v0

    .line 514
    goto :goto_14

    .line 515
    :cond_1a
    :try_start_4
    iget-object v1, p1, LB/R0;->i:LA/i;

    .line 516
    .line 517
    if-eqz v1, :cond_1e

    .line 518
    .line 519
    iput-object v1, p2, LB/e0;->u:LA/i;

    .line 520
    .line 521
    iget v1, v1, LA/i;->a:I

    .line 522
    .line 523
    const/4 v2, 0x6

    .line 524
    if-ne v1, v2, :cond_1b

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_1b
    const/4 v2, 0x1

    .line 528
    if-ne v1, v2, :cond_1c

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_1c
    const/4 v2, 0x2

    .line 532
    if-ne v1, v2, :cond_1d

    .line 533
    .line 534
    :goto_11
    sget-object p1, LA/g;->c:LA/g;

    .line 535
    .line 536
    iput-object p1, p2, LB/e0;->s:LH/c;

    .line 537
    .line 538
    const-string p1, "CXCP"

    .line 539
    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v2, " is disconnected"

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    goto :goto_12

    .line 561
    :catchall_2
    move-exception p1

    .line 562
    goto :goto_13

    .line 563
    :cond_1d
    sget-object v1, LA/g;->d:LA/g;

    .line 564
    .line 565
    iput-object v1, p2, LB/e0;->s:LH/c;

    .line 566
    .line 567
    const-string v1, "CXCP"

    .line 568
    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v3, " encountered error: "

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    iget-object p1, p1, LB/R0;->i:LA/i;

    .line 583
    .line 584
    iget p1, p1, LA/i;->a:I

    .line 585
    .line 586
    invoke-static {p1}, LA/i;->a(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_1e
    sget-object p1, LA/g;->f:LA/g;

    .line 602
    .line 603
    iput-object p1, p2, LB/e0;->s:LH/c;

    .line 604
    .line 605
    :goto_12
    iget-object p1, p2, LB/e0;->f:LE/K;

    .line 606
    .line 607
    invoke-virtual {p1}, LE/K;->d()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p2}, LB/e0;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 611
    .line 612
    .line 613
    goto :goto_10

    .line 614
    :goto_13
    monitor-exit v0

    .line 615
    throw p1

    .line 616
    :cond_1f
    :goto_14
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 617
    .line 618
    return-object p1

    .line 619
    :pswitch_5
    check-cast p1, LA/p;

    .line 620
    .line 621
    iget-object p1, p1, LA/p;->a:Ljava/lang/String;

    .line 622
    .line 623
    iget-object p2, p0, LB/Q;->Y:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p2, Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {p1, p2}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result p2

    .line 631
    sget-object v0, LZ6/n;->a:LZ6/n;

    .line 632
    .line 633
    if-eqz p2, :cond_20

    .line 634
    .line 635
    new-instance p2, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-static {p1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string p1, " has become available! Notifying listeners..."

    .line 648
    .line 649
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    const-string p2, "CXCP"

    .line 657
    .line 658
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    iget-object p1, p0, LB/Q;->Z:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p1, LB/V;

    .line 664
    .line 665
    iget-object p1, p1, LB/V;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 666
    .line 667
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    const-string p2, "iterator(...)"

    .line 672
    .line 673
    invoke-static {p2, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result p2

    .line 680
    if-eqz p2, :cond_20

    .line 681
    .line 682
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p2

    .line 686
    check-cast p2, LA7/o;

    .line 687
    .line 688
    check-cast p2, LA7/p;

    .line 689
    .line 690
    invoke-virtual {p2, v0}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_15

    .line 694
    :cond_20
    return-object v0

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
