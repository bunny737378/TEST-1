.class public final Lkw;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final f:Lka0;

.field public final g:Ljw;

.field public final h:Lkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkw;->i:Ljava/util/logging/Logger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lka0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkw;->f:Lka0;

    .line 5
    .line 6
    new-instance v0, Ljw;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljw;-><init>(Lka0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkw;->g:Ljw;

    .line 12
    .line 13
    new-instance p1, Lkv;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lkv;-><init>(Ljw;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkw;->h:Lkv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(ZLgw;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkw;->f:Lka0;

    .line 3
    .line 4
    const-wide/16 v2, 0x9

    .line 5
    .line 6
    invoke-virtual {v1, v2, v3}, Lka0;->q(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkw;->f:Lka0;

    .line 10
    .line 11
    invoke-static {v1}, Lfu0;->l(Lka0;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x4000

    .line 16
    .line 17
    if-gt v1, v2, :cond_2f

    .line 18
    .line 19
    iget-object v3, p0, Lkw;->f:Lka0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lka0;->f()B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    iget-object v4, p0, Lkw;->f:Lka0;

    .line 28
    .line 29
    invoke-virtual {v4}, Lka0;->f()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    and-int/lit16 v5, v4, 0xff

    .line 34
    .line 35
    iget-object v6, p0, Lkw;->f:Lka0;

    .line 36
    .line 37
    invoke-virtual {v6}, Lka0;->i()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const v7, 0x7fffffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v7, v6

    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v3, v8, :cond_0

    .line 49
    .line 50
    sget-object v10, Lkw;->i:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    invoke-static {v9, v7, v1, v3, v5}, Lwv;->b(ZIIII)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v10, 0x4

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    if-ne v3, v10, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 74
    .line 75
    const-string p1, "Expected a SETTINGS frame but was "

    .line 76
    .line 77
    invoke-static {v3}, Lwv;->a(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 98
    const/4 v11, 0x5

    .line 99
    const/4 v12, 0x2

    .line 100
    packed-switch v3, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lkw;->f:Lka0;

    .line 104
    .line 105
    int-to-long p1, v1

    .line 106
    invoke-virtual {p0, p1, p2}, Lka0;->r(J)V

    .line 107
    .line 108
    .line 109
    return v9

    .line 110
    :pswitch_0
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: "

    .line 111
    .line 112
    if-ne v1, v10, :cond_7

    .line 113
    .line 114
    :try_start_1
    iget-object p0, p0, Lkw;->f:Lka0;

    .line 115
    .line 116
    invoke-virtual {p0}, Lka0;->i()I

    .line 117
    .line 118
    .line 119
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    const-wide/32 v2, 0x7fffffff

    .line 121
    .line 122
    .line 123
    int-to-long p0, p0

    .line 124
    and-long/2addr p0, v2

    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    cmp-long v0, p0, v2

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    sget-object v2, Lkw;->i:Ljava/util/logging/Logger;

    .line 132
    .line 133
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-static {v7, v1, p0, p1, v9}, Lwv;->c(IIJZ)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object p2, p2, Lgw;->g:Lhw;

    .line 149
    .line 150
    if-nez v7, :cond_4

    .line 151
    .line 152
    monitor-enter p2

    .line 153
    :try_start_2
    iget-wide v0, p2, Lhw;->z:J

    .line 154
    .line 155
    add-long/2addr v0, p0

    .line 156
    iput-wide v0, p2, Lhw;->z:J

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit p2

    .line 162
    return v9

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    monitor-exit p2

    .line 165
    throw p0

    .line 166
    :cond_4
    invoke-virtual {p2, v7}, Lhw;->e(I)Low;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_29

    .line 171
    .line 172
    monitor-enter p2

    .line 173
    :try_start_3
    iget-wide v1, p2, Low;->j:J

    .line 174
    .line 175
    add-long/2addr v1, p0

    .line 176
    iput-wide v1, p2, Low;->j:J

    .line 177
    .line 178
    if-lez v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    .line 183
    :cond_5
    monitor-exit p2

    .line 184
    return v9

    .line 185
    :catchall_1
    move-exception p0

    .line 186
    monitor-exit p2

    .line 187
    throw p0

    .line 188
    :cond_6
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 189
    .line 190
    const-string p1, "windowSizeIncrement was 0"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :catch_0
    move-exception p0

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 199
    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 216
    :goto_1
    sget-object p1, Lkw;->i:Ljava/util/logging/Logger;

    .line 217
    .line 218
    invoke-static {v9, v7, v1, v8, v5}, Lwv;->b(ZIIII)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :pswitch_1
    if-lt v1, v8, :cond_f

    .line 227
    .line 228
    if-nez v7, :cond_e

    .line 229
    .line 230
    iget-object v2, p0, Lkw;->f:Lka0;

    .line 231
    .line 232
    invoke-virtual {v2}, Lka0;->i()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget-object v3, p0, Lkw;->f:Lka0;

    .line 237
    .line 238
    invoke-virtual {v3}, Lka0;->i()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    sub-int/2addr v1, v8

    .line 243
    sget-object v4, Lgp;->g:Lsn;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lgp;->values()[Lgp;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    array-length v5, v4

    .line 253
    move v6, v0

    .line 254
    :goto_2
    if-ge v6, v5, :cond_9

    .line 255
    .line 256
    aget-object v7, v4, v6

    .line 257
    .line 258
    iget v8, v7, Lgp;->f:I

    .line 259
    .line 260
    if-ne v8, v3, :cond_8

    .line 261
    .line 262
    move-object p1, v7

    .line 263
    goto :goto_3

    .line 264
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    :goto_3
    if-eqz p1, :cond_d

    .line 268
    .line 269
    sget-object p1, Lwa;->i:Lwa;

    .line 270
    .line 271
    if-lez v1, :cond_a

    .line 272
    .line 273
    iget-object p0, p0, Lkw;->f:Lka0;

    .line 274
    .line 275
    int-to-long v3, v1

    .line 276
    invoke-virtual {p0, v3, v4}, Lka0;->h(J)Lwa;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lwa;->b()I

    .line 284
    .line 285
    .line 286
    iget-object p0, p2, Lgw;->g:Lhw;

    .line 287
    .line 288
    monitor-enter p0

    .line 289
    :try_start_5
    iget-object p1, p0, Lhw;->g:Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-array v1, v0, [Low;

    .line 296
    .line 297
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-boolean v9, p0, Lhw;->k:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 302
    .line 303
    monitor-exit p0

    .line 304
    check-cast p1, [Low;

    .line 305
    .line 306
    array-length p0, p1

    .line 307
    :goto_4
    if-ge v0, p0, :cond_29

    .line 308
    .line 309
    aget-object v1, p1, v0

    .line 310
    .line 311
    iget v3, v1, Low;->f:I

    .line 312
    .line 313
    if-le v3, v2, :cond_c

    .line 314
    .line 315
    invoke-virtual {v1}, Low;->h()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_c

    .line 320
    .line 321
    sget-object v3, Lgp;->l:Lgp;

    .line 322
    .line 323
    monitor-enter v1

    .line 324
    :try_start_6
    invoke-virtual {v1}, Low;->g()Lgp;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-nez v4, :cond_b

    .line 329
    .line 330
    iput-object v3, v1, Low;->q:Lgp;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :catchall_2
    move-exception p0

    .line 337
    goto :goto_6

    .line 338
    :cond_b
    :goto_5
    monitor-exit v1

    .line 339
    iget-object v3, p2, Lgw;->g:Lhw;

    .line 340
    .line 341
    iget v1, v1, Low;->f:I

    .line 342
    .line 343
    invoke-virtual {v3, v1}, Lhw;->f(I)Low;

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :goto_6
    monitor-exit v1

    .line 348
    throw p0

    .line 349
    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :catchall_3
    move-exception p1

    .line 353
    monitor-exit p0

    .line 354
    throw p1

    .line 355
    :cond_d
    const-string p0, "TYPE_GOAWAY unexpected error code: "

    .line 356
    .line 357
    invoke-static {p0, v3}, Lvh;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return v0

    .line 365
    :cond_e
    const-string p0, "TYPE_GOAWAY streamId != 0"

    .line 366
    .line 367
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return v0

    .line 371
    :cond_f
    const-string p0, "TYPE_GOAWAY length < 8: "

    .line 372
    .line 373
    invoke-static {p0, v1}, Lvh;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return v0

    .line 381
    :pswitch_2
    if-ne v1, v8, :cond_16

    .line 382
    .line 383
    if-nez v7, :cond_15

    .line 384
    .line 385
    iget-object p1, p0, Lkw;->f:Lka0;

    .line 386
    .line 387
    invoke-virtual {p1}, Lka0;->i()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    iget-object p0, p0, Lkw;->f:Lka0;

    .line 392
    .line 393
    invoke-virtual {p0}, Lka0;->i()I

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    and-int/lit8 v1, v4, 0x1

    .line 398
    .line 399
    if-eqz v1, :cond_10

    .line 400
    .line 401
    move v0, v9

    .line 402
    :cond_10
    iget-object v1, p2, Lgw;->g:Lhw;

    .line 403
    .line 404
    if-eqz v0, :cond_14

    .line 405
    .line 406
    monitor-enter v1

    .line 407
    const-wide/16 v2, 0x1

    .line 408
    .line 409
    if-eq p1, v9, :cond_13

    .line 410
    .line 411
    if-eq p1, v12, :cond_12

    .line 412
    .line 413
    const/4 p0, 0x3

    .line 414
    if-eq p1, p0, :cond_11

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_11
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :catchall_4
    move-exception p0

    .line 422
    goto :goto_9

    .line 423
    :cond_12
    iget-wide p0, v1, Lhw;->s:J

    .line 424
    .line 425
    add-long/2addr p0, v2

    .line 426
    iput-wide p0, v1, Lhw;->s:J

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_13
    iget-wide p0, v1, Lhw;->q:J

    .line 430
    .line 431
    add-long/2addr p0, v2

    .line 432
    iput-wide p0, v1, Lhw;->q:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 433
    .line 434
    :goto_8
    monitor-exit v1

    .line 435
    return v9

    .line 436
    :goto_9
    monitor-exit v1

    .line 437
    throw p0

    .line 438
    :cond_14
    iget-object v0, v1, Lhw;->m:Lxk0;

    .line 439
    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v2, p2, Lgw;->g:Lhw;

    .line 446
    .line 447
    iget-object v2, v2, Lhw;->h:Ljava/lang/String;

    .line 448
    .line 449
    const-string v3, " ping"

    .line 450
    .line 451
    invoke-static {v1, v2, v3}, Lvh;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object p2, p2, Lgw;->g:Lhw;

    .line 456
    .line 457
    new-instance v2, Lew;

    .line 458
    .line 459
    invoke-direct {v2, p2, p1, p0}, Lew;-><init>(Lhw;II)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v1, v2}, Lxk0;->b(Lxk0;Ljava/lang/String;Lys;)V

    .line 463
    .line 464
    .line 465
    return v9

    .line 466
    :cond_15
    const-string p0, "TYPE_PING streamId != 0"

    .line 467
    .line 468
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return v0

    .line 472
    :cond_16
    const-string p0, "TYPE_PING length != 8: "

    .line 473
    .line 474
    invoke-static {p0, v1}, Lvh;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return v0

    .line 482
    :pswitch_3
    invoke-virtual {p0, p2, v1, v5, v7}, Lkw;->i(Lgw;III)V

    .line 483
    .line 484
    .line 485
    return v9

    .line 486
    :pswitch_4
    iget-object p0, p0, Lkw;->f:Lka0;

    .line 487
    .line 488
    if-nez v7, :cond_24

    .line 489
    .line 490
    and-int/lit8 p1, v4, 0x1

    .line 491
    .line 492
    if-eqz p1, :cond_18

    .line 493
    .line 494
    if-nez v1, :cond_17

    .line 495
    .line 496
    goto/16 :goto_10

    .line 497
    .line 498
    :cond_17
    const-string p0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 499
    .line 500
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return v0

    .line 504
    :cond_18
    rem-int/lit8 p1, v1, 0x6

    .line 505
    .line 506
    if-nez p1, :cond_23

    .line 507
    .line 508
    new-instance p1, Lrf0;

    .line 509
    .line 510
    invoke-direct {p1}, Lrf0;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v1}, Lae1;->o(II)Liy;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/4 v3, 0x6

    .line 518
    invoke-static {v1, v3}, Lae1;->n(Liy;I)Lgy;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget v3, v1, Lgy;->f:I

    .line 523
    .line 524
    iget v4, v1, Lgy;->g:I

    .line 525
    .line 526
    iget v1, v1, Lgy;->h:I

    .line 527
    .line 528
    if-lez v1, :cond_19

    .line 529
    .line 530
    if-le v3, v4, :cond_1a

    .line 531
    .line 532
    :cond_19
    if-gez v1, :cond_22

    .line 533
    .line 534
    if-gt v4, v3, :cond_22

    .line 535
    .line 536
    :cond_1a
    :goto_a
    invoke-virtual {p0}, Lka0;->n()S

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    sget-object v6, Lfu0;->a:[B

    .line 541
    .line 542
    const v6, 0xffff

    .line 543
    .line 544
    .line 545
    and-int/2addr v5, v6

    .line 546
    invoke-virtual {p0}, Lka0;->i()I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eq v5, v12, :cond_1f

    .line 551
    .line 552
    if-eq v5, v10, :cond_1d

    .line 553
    .line 554
    if-eq v5, v11, :cond_1b

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_1b
    if-lt v6, v2, :cond_1c

    .line 558
    .line 559
    const v7, 0xffffff

    .line 560
    .line 561
    .line 562
    if-gt v6, v7, :cond_1c

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_1c
    const-string p0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 566
    .line 567
    invoke-static {p0, v6}, Lvh;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return v0

    .line 575
    :cond_1d
    if-ltz v6, :cond_1e

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_1e
    const-string p0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 579
    .line 580
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return v0

    .line 584
    :cond_1f
    if-eqz v6, :cond_21

    .line 585
    .line 586
    if-ne v6, v9, :cond_20

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_20
    const-string p0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 590
    .line 591
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return v0

    .line 595
    :cond_21
    :goto_b
    invoke-virtual {p1, v5, v6}, Lrf0;->b(II)V

    .line 596
    .line 597
    .line 598
    if-eq v3, v4, :cond_22

    .line 599
    .line 600
    add-int/2addr v3, v1

    .line 601
    goto :goto_a

    .line 602
    :cond_22
    iget-object p0, p2, Lgw;->g:Lhw;

    .line 603
    .line 604
    iget-object v0, p0, Lhw;->m:Lxk0;

    .line 605
    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    iget-object p0, p0, Lhw;->h:Ljava/lang/String;

    .line 612
    .line 613
    const-string v2, " applyAndAckSettings"

    .line 614
    .line 615
    invoke-static {v1, p0, v2}, Lvh;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    new-instance v1, Lfw;

    .line 620
    .line 621
    invoke-direct {v1, v9, p2, p1}, Lfw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v0, p0, v1}, Lxk0;->b(Lxk0;Ljava/lang/String;Lys;)V

    .line 625
    .line 626
    .line 627
    return v9

    .line 628
    :cond_23
    const-string p0, "TYPE_SETTINGS length % 6 != 0: "

    .line 629
    .line 630
    invoke-static {p0, v1}, Lvh;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return v0

    .line 638
    :cond_24
    const-string p0, "TYPE_SETTINGS streamId != 0"

    .line 639
    .line 640
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return v0

    .line 644
    :pswitch_5
    if-ne v1, v10, :cond_2c

    .line 645
    .line 646
    if-eqz v7, :cond_2b

    .line 647
    .line 648
    iget-object p0, p0, Lkw;->f:Lka0;

    .line 649
    .line 650
    invoke-virtual {p0}, Lka0;->i()I

    .line 651
    .line 652
    .line 653
    move-result p0

    .line 654
    sget-object v1, Lgp;->g:Lsn;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lgp;->values()[Lgp;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    array-length v2, v1

    .line 664
    move v3, v0

    .line 665
    :goto_c
    if-ge v3, v2, :cond_26

    .line 666
    .line 667
    aget-object v4, v1, v3

    .line 668
    .line 669
    iget v5, v4, Lgp;->f:I

    .line 670
    .line 671
    if-ne v5, p0, :cond_25

    .line 672
    .line 673
    move-object p1, v4

    .line 674
    goto :goto_d

    .line 675
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_26
    :goto_d
    if-eqz p1, :cond_2a

    .line 679
    .line 680
    iget-object p0, p2, Lgw;->g:Lhw;

    .line 681
    .line 682
    if-eqz v7, :cond_27

    .line 683
    .line 684
    and-int/lit8 p2, v6, 0x1

    .line 685
    .line 686
    if-nez p2, :cond_27

    .line 687
    .line 688
    iget-object p2, p0, Lhw;->n:Lxk0;

    .line 689
    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    .line 694
    .line 695
    iget-object v1, p0, Lhw;->h:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const/16 v1, 0x5b

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v1, "] onReset"

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v1, Law;

    .line 718
    .line 719
    invoke-direct {v1, p0, v7, p1, v9}, Law;-><init>(Lhw;ILjava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    invoke-static {p2, v0, v1}, Lxk0;->b(Lxk0;Ljava/lang/String;Lys;)V

    .line 723
    .line 724
    .line 725
    return v9

    .line 726
    :cond_27
    invoke-virtual {p0, v7}, Lhw;->f(I)Low;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    if-eqz p0, :cond_29

    .line 731
    .line 732
    monitor-enter p0

    .line 733
    :try_start_8
    invoke-virtual {p0}, Low;->g()Lgp;

    .line 734
    .line 735
    .line 736
    move-result-object p2

    .line 737
    if-nez p2, :cond_28

    .line 738
    .line 739
    iput-object p1, p0, Low;->q:Lgp;

    .line 740
    .line 741
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 742
    .line 743
    .line 744
    goto :goto_e

    .line 745
    :catchall_5
    move-exception p1

    .line 746
    goto :goto_f

    .line 747
    :cond_28
    :goto_e
    monitor-exit p0

    .line 748
    return v9

    .line 749
    :goto_f
    monitor-exit p0

    .line 750
    throw p1

    .line 751
    :cond_29
    :goto_10
    return v9

    .line 752
    :cond_2a
    const-string p1, "TYPE_RST_STREAM unexpected error code: "

    .line 753
    .line 754
    invoke-static {p1, p0}, Lvh;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    return v0

    .line 762
    :cond_2b
    const-string p0, "TYPE_RST_STREAM streamId == 0"

    .line 763
    .line 764
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    return v0

    .line 768
    :cond_2c
    const-string p0, "TYPE_RST_STREAM length: "

    .line 769
    .line 770
    const-string p1, " != 4"

    .line 771
    .line 772
    invoke-static {v1, p0, p1}, Lvh;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    return v0

    .line 780
    :pswitch_6
    if-ne v1, v11, :cond_2e

    .line 781
    .line 782
    if-eqz v7, :cond_2d

    .line 783
    .line 784
    iget-object p0, p0, Lkw;->f:Lka0;

    .line 785
    .line 786
    invoke-virtual {p0}, Lka0;->i()I

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0}, Lka0;->f()B

    .line 790
    .line 791
    .line 792
    return v9

    .line 793
    :cond_2d
    const-string p0, "TYPE_PRIORITY streamId == 0"

    .line 794
    .line 795
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    return v0

    .line 799
    :cond_2e
    const-string p0, "TYPE_PRIORITY length: "

    .line 800
    .line 801
    const-string p1, " != 5"

    .line 802
    .line 803
    invoke-static {v1, p0, p1}, Lvh;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    return v0

    .line 811
    :pswitch_7
    invoke-virtual {p0, p2, v1, v5, v7}, Lkw;->h(Lgw;III)V

    .line 812
    .line 813
    .line 814
    return v9

    .line 815
    :pswitch_8
    invoke-virtual {p0, p2, v1, v5, v7}, Lkw;->e(Lgw;III)V

    .line 816
    .line 817
    .line 818
    return v9

    .line 819
    :cond_2f
    const-string p0, "FRAME_SIZE_ERROR: "

    .line 820
    .line 821
    invoke-static {p0, v1}, Lvh;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :catch_1
    return v0

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkw;->f:Lka0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lka0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lgw;III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    if-eqz v3, :cond_f

    .line 10
    .line 11
    and-int/lit8 v4, v2, 0x1

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v4, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v6

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    and-int/lit8 v7, v2, 0x20

    .line 21
    .line 22
    if-nez v7, :cond_e

    .line 23
    .line 24
    and-int/lit8 v7, v2, 0x8

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    iget-object v7, v0, Lkw;->f:Lka0;

    .line 29
    .line 30
    invoke-virtual {v7}, Lka0;->f()B

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sget-object v8, Lfu0;->a:[B

    .line 35
    .line 36
    and-int/lit16 v7, v7, 0xff

    .line 37
    .line 38
    :goto_1
    move/from16 v8, p2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v8, v2, v7}, Luj;->k(III)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v8, v0, Lkw;->f:Lka0;

    .line 48
    .line 49
    iget-object v9, v1, Lgw;->g:Lhw;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    and-int/lit8 v10, v3, 0x1

    .line 54
    .line 55
    if-nez v10, :cond_2

    .line 56
    .line 57
    move v10, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v10, 0x0

    .line 60
    :goto_3
    if-eqz v10, :cond_3

    .line 61
    .line 62
    new-instance v4, Loa;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    int-to-long v10, v2

    .line 68
    invoke-virtual {v8, v10, v11}, Lka0;->q(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v10, v11, v4}, Lka0;->b(JLoa;)J

    .line 72
    .line 73
    .line 74
    iget-object v8, v9, Lhw;->n:Lxk0;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v9, Lhw;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v5, 0x5b

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, "] onData"

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v1, Lzv;

    .line 104
    .line 105
    move v5, v2

    .line 106
    move-object v2, v9

    .line 107
    invoke-direct/range {v1 .. v6}, Lzv;-><init>(Lhw;ILoa;IZ)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v10, v1}, Lxk0;->b(Lxk0;Ljava/lang/String;Lys;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v9, v3}, Lhw;->e(I)Low;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-nez v9, :cond_4

    .line 120
    .line 121
    iget-object v4, v1, Lgw;->g:Lhw;

    .line 122
    .line 123
    sget-object v5, Lgp;->i:Lgp;

    .line 124
    .line 125
    invoke-virtual {v4, v3, v5}, Lhw;->n(ILgp;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lgw;->g:Lhw;

    .line 129
    .line 130
    int-to-long v2, v2

    .line 131
    invoke-virtual {v1, v2, v3}, Lhw;->i(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v2, v3}, Lka0;->r(J)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_4
    sget-object v1, Lhu0;->a:Ljava/util/TimeZone;

    .line 140
    .line 141
    iget-object v1, v9, Low;->m:Lmw;

    .line 142
    .line 143
    int-to-long v2, v2

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-wide v10, v2

    .line 148
    :goto_4
    const-wide/16 v12, 0x0

    .line 149
    .line 150
    cmp-long v14, v10, v12

    .line 151
    .line 152
    iget-object v15, v1, Lmw;->k:Low;

    .line 153
    .line 154
    if-lez v14, :cond_c

    .line 155
    .line 156
    monitor-enter v15

    .line 157
    :try_start_0
    iget-boolean v14, v1, Lmw;->g:Z

    .line 158
    .line 159
    iget-object v5, v1, Lmw;->i:Loa;

    .line 160
    .line 161
    move-wide/from16 p1, v12

    .line 162
    .line 163
    iget-wide v12, v5, Loa;->g:J

    .line 164
    .line 165
    add-long/2addr v12, v10

    .line 166
    iget-wide v4, v1, Lmw;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    .line 168
    cmp-long v4, v12, v4

    .line 169
    .line 170
    if-lez v4, :cond_5

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    const/4 v4, 0x0

    .line 175
    :goto_5
    monitor-exit v15

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    invoke-virtual {v8, v10, v11}, Lka0;->r(J)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Lmw;->k:Low;

    .line 182
    .line 183
    sget-object v2, Lgp;->k:Lgp;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Low;->f(Lgp;)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_6
    if-eqz v14, :cond_7

    .line 190
    .line 191
    invoke-virtual {v8, v10, v11}, Lka0;->r(J)V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_7
    iget-object v4, v1, Lmw;->h:Loa;

    .line 196
    .line 197
    invoke-virtual {v8, v10, v11, v4}, Lka0;->b(JLoa;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    const-wide/16 v12, -0x1

    .line 202
    .line 203
    cmp-long v12, v4, v12

    .line 204
    .line 205
    if-eqz v12, :cond_b

    .line 206
    .line 207
    sub-long/2addr v10, v4

    .line 208
    iget-object v4, v1, Lmw;->k:Low;

    .line 209
    .line 210
    monitor-enter v4

    .line 211
    :try_start_1
    iget-boolean v5, v1, Lmw;->j:Z

    .line 212
    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    iget-object v5, v1, Lmw;->h:Loa;

    .line 216
    .line 217
    iget-wide v12, v5, Loa;->g:J

    .line 218
    .line 219
    invoke-virtual {v5, v12, v13}, Loa;->r(J)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto :goto_8

    .line 225
    :cond_8
    iget-object v5, v1, Lmw;->i:Loa;

    .line 226
    .line 227
    iget-wide v12, v5, Loa;->g:J

    .line 228
    .line 229
    cmp-long v12, v12, p1

    .line 230
    .line 231
    if-nez v12, :cond_9

    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    const/4 v12, 0x0

    .line 236
    :goto_6
    iget-object v13, v1, Lmw;->h:Loa;

    .line 237
    .line 238
    invoke-virtual {v5, v13}, Loa;->w(Lsh0;)V

    .line 239
    .line 240
    .line 241
    if-eqz v12, :cond_a

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    .line 246
    :cond_a
    :goto_7
    monitor-exit v4

    .line 247
    const/4 v4, 0x1

    .line 248
    goto :goto_4

    .line 249
    :goto_8
    monitor-exit v4

    .line 250
    throw v0

    .line 251
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    monitor-exit v15

    .line 259
    throw v0

    .line 260
    :cond_c
    sget-object v4, Lhu0;->a:Ljava/util/TimeZone;

    .line 261
    .line 262
    iget-object v4, v15, Low;->g:Lhw;

    .line 263
    .line 264
    invoke-virtual {v4, v2, v3}, Lhw;->i(J)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v1, Lmw;->k:Low;

    .line 268
    .line 269
    iget-object v1, v1, Low;->g:Lhw;

    .line 270
    .line 271
    iget-object v1, v1, Lhw;->u:Lmq;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    :goto_9
    if-eqz v6, :cond_d

    .line 277
    .line 278
    sget-object v1, Ldv;->g:Ldv;

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    invoke-virtual {v9, v1, v4}, Low;->k(Ldv;Z)V

    .line 282
    .line 283
    .line 284
    :cond_d
    :goto_a
    iget-object v0, v0, Lkw;->f:Lka0;

    .line 285
    .line 286
    int-to-long v1, v7

    .line 287
    invoke-virtual {v0, v1, v2}, Lka0;->r(J)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 292
    .line 293
    invoke-static {v0}, Lc;->z(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 298
    .line 299
    invoke-static {v0}, Lc;->z(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final f(IIII)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lkw;->g:Ljw;

    .line 2
    .line 3
    iput p1, v0, Ljw;->i:I

    .line 4
    .line 5
    iput p2, v0, Ljw;->j:I

    .line 6
    .line 7
    iput p3, v0, Ljw;->g:I

    .line 8
    .line 9
    iput p4, v0, Ljw;->h:I

    .line 10
    .line 11
    iget-object p0, p0, Lkw;->h:Lkv;

    .line 12
    .line 13
    iget-object p1, p0, Lkv;->d:Lka0;

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lka0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_c

    .line 20
    .line 21
    invoke-virtual {p1}, Lka0;->f()B

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object p3, Lfu0;->a:[B

    .line 26
    .line 27
    and-int/lit16 p3, p2, 0xff

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    if-eq p3, v0, :cond_b

    .line 33
    .line 34
    and-int/lit16 v1, p2, 0x80

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    const/16 p2, 0x7f

    .line 39
    .line 40
    invoke-virtual {p0, p3, p2}, Lkv;->f(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/lit8 p3, p2, -0x1

    .line 45
    .line 46
    if-ltz p3, :cond_1

    .line 47
    .line 48
    sget-object v0, Lmv;->a:[Lcv;

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gt p3, v1, :cond_1

    .line 54
    .line 55
    aget-object p2, v0, p3

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lkv;->a(Lcv;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lmv;->a:[Lcv;

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    sub-int/2addr p3, v0

    .line 65
    iget v0, p0, Lkv;->f:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    add-int/2addr v0, p3

    .line 70
    if-ltz v0, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Lkv;->e:[Lcv;

    .line 73
    .line 74
    array-length v1, p3

    .line 75
    if-ge v0, v1, :cond_2

    .line 76
    .line 77
    aget-object p2, p3, v0

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lkv;->a(Lcv;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string p0, "Header index too large "

    .line 87
    .line 88
    invoke-static {p0, p2}, Lvh;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p4

    .line 96
    :cond_3
    const/16 v0, 0x40

    .line 97
    .line 98
    if-ne p3, v0, :cond_4

    .line 99
    .line 100
    sget-object p2, Lmv;->a:[Lcv;

    .line 101
    .line 102
    invoke-virtual {p0}, Lkv;->e()Lwa;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lmv;->a(Lwa;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lkv;->e()Lwa;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-instance p4, Lcv;

    .line 114
    .line 115
    invoke-direct {p4, p2, p3}, Lcv;-><init>(Lwa;Lwa;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p4}, Lkv;->d(Lcv;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 123
    .line 124
    if-ne v1, v0, :cond_5

    .line 125
    .line 126
    const/16 p2, 0x3f

    .line 127
    .line 128
    invoke-virtual {p0, p3, p2}, Lkv;->f(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/lit8 p2, p2, -0x1

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lkv;->c(I)Lwa;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0}, Lkv;->e()Lwa;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    new-instance p4, Lcv;

    .line 143
    .line 144
    invoke-direct {p4, p2, p3}, Lcv;-><init>(Lwa;Lwa;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p4}, Lkv;->d(Lcv;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 153
    .line 154
    const/16 v0, 0x20

    .line 155
    .line 156
    if-ne p2, v0, :cond_8

    .line 157
    .line 158
    const/16 p2, 0x1f

    .line 159
    .line 160
    invoke-virtual {p0, p3, p2}, Lkv;->f(II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput p2, p0, Lkv;->a:I

    .line 165
    .line 166
    if-ltz p2, :cond_7

    .line 167
    .line 168
    const/16 p3, 0x1000

    .line 169
    .line 170
    if-gt p2, p3, :cond_7

    .line 171
    .line 172
    iget p3, p0, Lkv;->h:I

    .line 173
    .line 174
    if-ge p2, p3, :cond_0

    .line 175
    .line 176
    if-nez p2, :cond_6

    .line 177
    .line 178
    iget-object p2, p0, Lkv;->e:[Lcv;

    .line 179
    .line 180
    array-length p3, p2

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {p2, v0, p3, p4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lkv;->e:[Lcv;

    .line 186
    .line 187
    array-length p2, p2

    .line 188
    add-int/lit8 p2, p2, -0x1

    .line 189
    .line 190
    iput p2, p0, Lkv;->f:I

    .line 191
    .line 192
    iput v0, p0, Lkv;->g:I

    .line 193
    .line 194
    iput v0, p0, Lkv;->h:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    sub-int/2addr p3, p2

    .line 199
    invoke-virtual {p0, p3}, Lkv;->b(I)I

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 205
    .line 206
    iget p0, p0, Lkv;->a:I

    .line 207
    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p3, "Invalid dynamic table size update "

    .line 211
    .line 212
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_8
    const/16 p2, 0x10

    .line 227
    .line 228
    if-eq p3, p2, :cond_a

    .line 229
    .line 230
    if-nez p3, :cond_9

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    const/16 p2, 0xf

    .line 234
    .line 235
    invoke-virtual {p0, p3, p2}, Lkv;->f(II)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    add-int/lit8 p2, p2, -0x1

    .line 240
    .line 241
    invoke-virtual {p0, p2}, Lkv;->c(I)Lwa;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p0}, Lkv;->e()Lwa;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    new-instance p4, Lcv;

    .line 250
    .line 251
    invoke-direct {p4, p2, p3}, Lcv;-><init>(Lwa;Lwa;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p4}, Lkv;->a(Lcv;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    :goto_1
    sget-object p2, Lmv;->a:[Lcv;

    .line 260
    .line 261
    invoke-virtual {p0}, Lkv;->e()Lwa;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p2}, Lmv;->a(Lwa;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lkv;->e()Lwa;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    new-instance p4, Lcv;

    .line 273
    .line 274
    invoke-direct {p4, p2, p3}, Lcv;-><init>(Lwa;Lwa;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p4}, Lkv;->a(Lcv;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_b
    const-string p0, "index == 0"

    .line 283
    .line 284
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object p4

    .line 288
    :cond_c
    iget-object p1, p0, Lkv;->b:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {p1}, Lde;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 295
    .line 296
    .line 297
    const-wide/16 p3, 0x0

    .line 298
    .line 299
    iput-wide p3, p0, Lkv;->c:J

    .line 300
    .line 301
    return-object p2
.end method

.method public final h(Lgw;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_9

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lkw;->f:Lka0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lka0;->f()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v3, Lfu0;->a:[B

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_1
    and-int/lit8 v3, p3, 0x20

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lkw;->f:Lka0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lka0;->i()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lka0;->f()B

    .line 38
    .line 39
    .line 40
    sget-object v3, Lfu0;->a:[B

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x5

    .line 43
    .line 44
    :cond_2
    invoke-static {p2, p3, v0}, Luj;->k(III)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2, v0, p3, p4}, Lkw;->f(IIII)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object v5, p1, Lgw;->g:Lhw;

    .line 53
    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    and-int/lit8 p1, p4, 0x1

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v2, v1

    .line 62
    :goto_2
    const/16 p1, 0x5b

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object p2, v5, Lhw;->n:Lxk0;

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, Lhw;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "] onHeaders"

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p3, Law;

    .line 94
    .line 95
    invoke-direct {p3, v5, p4, p0, v7}, Law;-><init>(Lhw;ILjava/util/List;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p1, p3}, Lxk0;->b(Lxk0;Ljava/lang/String;Lys;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    monitor-enter v5

    .line 103
    :try_start_0
    invoke-virtual {v5, p4}, Lhw;->e(I)Low;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p2, :cond_8

    .line 108
    .line 109
    iget-boolean p2, v5, Lhw;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    monitor-exit v5

    .line 114
    return-void

    .line 115
    :cond_5
    :try_start_1
    iget p2, v5, Lhw;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    if-gt p4, p2, :cond_6

    .line 118
    .line 119
    monitor-exit v5

    .line 120
    return-void

    .line 121
    :cond_6
    :try_start_2
    rem-int/lit8 p2, p4, 0x2

    .line 122
    .line 123
    iget p3, v5, Lhw;->j:I

    .line 124
    .line 125
    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    if-ne p2, p3, :cond_7

    .line 128
    .line 129
    monitor-exit v5

    .line 130
    return-void

    .line 131
    :cond_7
    :try_start_3
    invoke-static {p0}, Lhu0;->g(Ljava/util/List;)Ldv;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v3, Low;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    move v4, p4

    .line 139
    invoke-direct/range {v3 .. v8}, Low;-><init>(ILhw;ZZLdv;)V

    .line 140
    .line 141
    .line 142
    iput v4, v5, Lhw;->i:I

    .line 143
    .line 144
    iget-object p0, v5, Lhw;->g:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object p0, v5, Lhw;->l:Lyk0;

    .line 154
    .line 155
    invoke-virtual {p0}, Lyk0;->d()Lxk0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object p3, v5, Lhw;->h:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, "] onStream"

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Lfw;

    .line 185
    .line 186
    invoke-direct {p2, v1, v5, v3}, Lfw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, p1, p2}, Lxk0;->b(Lxk0;Ljava/lang/String;Lys;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit v5

    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    monitor-exit v5

    .line 198
    invoke-static {p0}, Lhu0;->g(Ljava/util/List;)Ldv;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p2, p0, v7}, Low;->k(Ldv;Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :goto_3
    monitor-exit v5

    .line 207
    throw p0

    .line 208
    :cond_9
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 209
    .line 210
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final i(Lgw;III)V
    .locals 4

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkw;->f:Lka0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lka0;->f()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, Lfu0;->a:[B

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lkw;->f:Lka0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lka0;->i()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Luj;->k(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lkw;->f(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p1, Lgw;->g:Lhw;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-object p2, p1, Lhw;->D:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    sget-object p0, Lgp;->i:Lgp;

    .line 56
    .line 57
    invoke-virtual {p1, v2, p0}, Lhw;->n(ILgp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_1
    iget-object p2, p1, Lhw;->D:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    iget-object p2, p1, Lhw;->n:Lxk0;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p4, p1, Lhw;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p4, 0x5b

    .line 87
    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p4, "] onRequest"

    .line 95
    .line 96
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance p4, Law;

    .line 104
    .line 105
    invoke-direct {p4, p1, v2, p0, v1}, Law;-><init>(Lhw;ILjava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p3, p4}, Lxk0;->b(Lxk0;Ljava/lang/String;Lys;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit p1

    .line 113
    throw p0

    .line 114
    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 115
    .line 116
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
