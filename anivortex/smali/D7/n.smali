.class public final LD7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/h;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LD7/n;->X:I

    iput-object p1, p0, LD7/n;->Y:Ljava/lang/Object;

    iput-object p3, p0, LD7/n;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LD7/i;Ld7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LD7/n;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LB/Q;

    .line 7
    .line 8
    iget-object v1, p0, LD7/n;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls/D;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v0, p1, v2, v1}, LB/Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LD7/n;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LD7/L;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, LD7/L;->b(LD7/i;Ld7/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    instance-of v0, p2, LD7/u;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, LD7/u;

    .line 38
    .line 39
    iget v1, v0, LD7/u;->h0:I

    .line 40
    .line 41
    const/high16 v2, -0x80000000

    .line 42
    .line 43
    and-int v3, v1, v2

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    iput v1, v0, LD7/u;->h0:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, LD7/u;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, LD7/u;-><init>(LD7/n;Ld7/c;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p2, v0, LD7/u;->g0:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 59
    .line 60
    iget v2, v0, LD7/u;->h0:I

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    iget-object p1, v0, LD7/u;->j0:LB/Q;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LE7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_0
    move-exception p2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, LD7/n;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, LD7/n;

    .line 89
    .line 90
    new-instance v2, LB/Q;

    .line 91
    .line 92
    iget-object v4, p0, LD7/n;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, LK0/o;

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    invoke-direct {v2, v4, v5, p1}, LB/Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    iput-object v2, v0, LD7/u;->j0:LB/Q;

    .line 101
    .line 102
    iput v3, v0, LD7/u;->h0:I

    .line 103
    .line 104
    invoke-virtual {p2, v2, v0}, LD7/n;->b(LD7/i;Ld7/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catch LE7/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    if-ne p1, v1, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_1
    move-exception p2

    .line 112
    move-object p1, v2

    .line 113
    :goto_2
    iget-object v1, p2, LE7/a;->X:LD7/i;

    .line 114
    .line 115
    if-ne v1, p1, :cond_5

    .line 116
    .line 117
    iget-object p1, v0, Lf7/c;->Y:Ld7/h;

    .line 118
    .line 119
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LA7/D;->i(Ld7/h;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_3
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 126
    .line 127
    :goto_4
    return-object v1

    .line 128
    :cond_5
    throw p2

    .line 129
    :pswitch_1
    instance-of v0, p2, LD7/o;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    move-object v0, p2

    .line 134
    check-cast v0, LD7/o;

    .line 135
    .line 136
    iget v1, v0, LD7/o;->h0:I

    .line 137
    .line 138
    const/high16 v2, -0x80000000

    .line 139
    .line 140
    and-int v3, v1, v2

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    sub-int/2addr v1, v2

    .line 145
    iput v1, v0, LD7/o;->h0:I

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    new-instance v0, LD7/o;

    .line 149
    .line 150
    invoke-direct {v0, p0, p2}, LD7/o;-><init>(LD7/n;Ld7/c;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    iget-object p2, v0, LD7/o;->g0:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 156
    .line 157
    iget v2, v0, LD7/o;->h0:I

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    const/4 v4, 0x1

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    if-eq v2, v4, :cond_8

    .line 164
    .line 165
    if-ne v2, v3, :cond_7

    .line 166
    .line 167
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_8
    iget p1, v0, LD7/o;->l0:I

    .line 180
    .line 181
    iget-object v2, v0, LD7/o;->k0:LE7/z;

    .line 182
    .line 183
    iget-object v4, v0, LD7/o;->j0:LD7/i;

    .line 184
    .line 185
    :try_start_2
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    .line 188
    move v5, p1

    .line 189
    move-object p1, v4

    .line 190
    goto :goto_6

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    goto :goto_9

    .line 193
    :cond_9
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, LE7/z;

    .line 197
    .line 198
    iget-object p2, v0, Lf7/c;->Y:Ld7/h;

    .line 199
    .line 200
    invoke-static {p2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, p1, p2}, LE7/z;-><init>(LD7/i;Ld7/h;)V

    .line 204
    .line 205
    .line 206
    :try_start_3
    iget-object p2, p0, LD7/n;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, LK0/n;

    .line 209
    .line 210
    iput-object p1, v0, LD7/o;->j0:LD7/i;

    .line 211
    .line 212
    iput-object v2, v0, LD7/o;->k0:LE7/z;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    iput v5, v0, LD7/o;->l0:I

    .line 216
    .line 217
    iput v4, v0, LD7/o;->h0:I

    .line 218
    .line 219
    invoke-virtual {p2, v2, v0}, LK0/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    if-ne p2, v1, :cond_a

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_a
    :goto_6
    invoke-virtual {v2}, Lf7/c;->m()V

    .line 227
    .line 228
    .line 229
    const/4 p2, 0x0

    .line 230
    iput-object p2, v0, LD7/o;->j0:LD7/i;

    .line 231
    .line 232
    iput-object p2, v0, LD7/o;->k0:LE7/z;

    .line 233
    .line 234
    iput v5, v0, LD7/o;->l0:I

    .line 235
    .line 236
    iput v3, v0, LD7/o;->h0:I

    .line 237
    .line 238
    iget-object p2, p0, LD7/n;->Z:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p2, LD7/c0;

    .line 241
    .line 242
    invoke-virtual {p2, p1, v0}, LD7/c0;->b(LD7/i;Ld7/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v1, :cond_b

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_b
    :goto_7
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 250
    .line 251
    :goto_8
    return-object v1

    .line 252
    :goto_9
    invoke-virtual {v2}, Lf7/c;->m()V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :pswitch_2
    instance-of v0, p2, LD7/m;

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    move-object v0, p2

    .line 261
    check-cast v0, LD7/m;

    .line 262
    .line 263
    iget v1, v0, LD7/m;->h0:I

    .line 264
    .line 265
    const/high16 v2, -0x80000000

    .line 266
    .line 267
    and-int v3, v1, v2

    .line 268
    .line 269
    if-eqz v3, :cond_c

    .line 270
    .line 271
    sub-int/2addr v1, v2

    .line 272
    iput v1, v0, LD7/m;->h0:I

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_c
    new-instance v0, LD7/m;

    .line 276
    .line 277
    invoke-direct {v0, p0, p2}, LD7/m;-><init>(LD7/n;Ld7/c;)V

    .line 278
    .line 279
    .line 280
    :goto_a
    iget-object p2, v0, LD7/m;->g0:Ljava/lang/Object;

    .line 281
    .line 282
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 283
    .line 284
    iget v2, v0, LD7/m;->h0:I

    .line 285
    .line 286
    iget-object v3, p0, LD7/n;->Z:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, LK0/q;

    .line 289
    .line 290
    const/4 v4, 0x3

    .line 291
    const/4 v5, 0x2

    .line 292
    const/4 v6, 0x1

    .line 293
    const/4 v7, 0x0

    .line 294
    if-eqz v2, :cond_10

    .line 295
    .line 296
    if-eq v2, v6, :cond_f

    .line 297
    .line 298
    if-eq v2, v5, :cond_e

    .line 299
    .line 300
    if-ne v2, v4, :cond_d

    .line 301
    .line 302
    iget-object p1, v0, LD7/m;->k0:Ljava/io/Serializable;

    .line 303
    .line 304
    check-cast p1, LE7/z;

    .line 305
    .line 306
    :try_start_4
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :catchall_1
    move-exception p2

    .line 311
    goto :goto_d

    .line 312
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 315
    .line 316
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_e
    iget-object p1, v0, LD7/m;->k0:Ljava/io/Serializable;

    .line 321
    .line 322
    check-cast p1, Ljava/lang/Throwable;

    .line 323
    .line 324
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_f
    iget p1, v0, LD7/m;->l0:I

    .line 329
    .line 330
    iget-object v2, v0, LD7/m;->j0:LD7/i;

    .line 331
    .line 332
    :try_start_5
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 333
    .line 334
    .line 335
    move p2, p1

    .line 336
    move-object p1, v2

    .line 337
    goto :goto_b

    .line 338
    :catchall_2
    move-exception p2

    .line 339
    move-object v8, p2

    .line 340
    move p2, p1

    .line 341
    move-object p1, v8

    .line 342
    goto :goto_e

    .line 343
    :cond_10
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const/4 p2, 0x0

    .line 347
    :try_start_6
    iget-object v2, p0, LD7/n;->Y:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LD7/L;

    .line 350
    .line 351
    iput-object p1, v0, LD7/m;->j0:LD7/i;

    .line 352
    .line 353
    iput p2, v0, LD7/m;->l0:I

    .line 354
    .line 355
    iput v6, v0, LD7/m;->h0:I

    .line 356
    .line 357
    invoke-virtual {v2, p1, v0}, LD7/L;->b(LD7/i;Ld7/c;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 361
    if-ne v2, v1, :cond_11

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_11
    :goto_b
    new-instance v2, LE7/z;

    .line 365
    .line 366
    iget-object v5, v0, Lf7/c;->Y:Ld7/h;

    .line 367
    .line 368
    invoke-static {v5}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v2, p1, v5}, LE7/z;-><init>(LD7/i;Ld7/h;)V

    .line 372
    .line 373
    .line 374
    :try_start_7
    iput-object v7, v0, LD7/m;->j0:LD7/i;

    .line 375
    .line 376
    iput-object v2, v0, LD7/m;->k0:Ljava/io/Serializable;

    .line 377
    .line 378
    iput p2, v0, LD7/m;->l0:I

    .line 379
    .line 380
    iput v4, v0, LD7/m;->h0:I

    .line 381
    .line 382
    invoke-virtual {v3, v2, v7, v0}, LK0/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 386
    if-ne p1, v1, :cond_12

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_12
    move-object p1, v2

    .line 390
    :goto_c
    invoke-virtual {p1}, Lf7/c;->m()V

    .line 391
    .line 392
    .line 393
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :catchall_3
    move-exception p2

    .line 397
    move-object p1, v2

    .line 398
    :goto_d
    invoke-virtual {p1}, Lf7/c;->m()V

    .line 399
    .line 400
    .line 401
    throw p2

    .line 402
    :catchall_4
    move-exception p1

    .line 403
    :goto_e
    new-instance v2, LD7/e0;

    .line 404
    .line 405
    invoke-direct {v2, p1}, LD7/e0;-><init>(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    iput-object v7, v0, LD7/m;->j0:LD7/i;

    .line 409
    .line 410
    iput-object p1, v0, LD7/m;->k0:Ljava/io/Serializable;

    .line 411
    .line 412
    iput p2, v0, LD7/m;->l0:I

    .line 413
    .line 414
    iput v5, v0, LD7/m;->h0:I

    .line 415
    .line 416
    invoke-static {v2, v3, p1, v0}, LD7/S;->c(LD7/e0;LK0/q;Ljava/lang/Throwable;Lf7/c;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    if-ne p2, v1, :cond_13

    .line 421
    .line 422
    :goto_f
    return-object v1

    .line 423
    :cond_13
    :goto_10
    throw p1

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
