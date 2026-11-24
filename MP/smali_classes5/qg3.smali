.class public final Lqg3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ls26;

.field public final b:Lpg3;

.field public final c:Lpf3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldg3;

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
    sput-object v0, Lqg3;->d:Ljava/util/logging/Logger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ls26;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqg3;->a:Ls26;

    .line 8
    .line 9
    new-instance v0, Lpg3;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lpg3;-><init>(Ls26;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqg3;->b:Lpg3;

    .line 15
    .line 16
    new-instance p1, Lpf3;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lpf3;-><init>(Lpg3;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqg3;->c:Lpf3;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqg3;->a:Ls26;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls26;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(ZLig3;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, Lqg3;->a:Ls26;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-virtual {v3, v4, v5}, Ls26;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lqg3;->a:Ls26;

    .line 14
    .line 15
    invoke-static {v3}, Lt68;->r(Ls26;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_2e

    .line 22
    .line 23
    iget-object v5, v0, Lqg3;->a:Ls26;

    .line 24
    .line 25
    invoke-virtual {v5}, Ls26;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v0, Lqg3;->a:Ls26;

    .line 32
    .line 33
    invoke-virtual {v6}, Ls26;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v0, Lqg3;->a:Ls26;

    .line 40
    .line 41
    invoke-virtual {v8}, Ls26;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v9, v8

    .line 49
    sget-object v10, Lqg3;->d:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/4 v12, 0x1

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    invoke-static {v12, v9, v3, v5, v7}, Ldg3;->a(ZIIII)Ljava/lang/String;

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
    if-eq v5, v10, :cond_2

    .line 71
    .line 72
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v1, "Expected a SETTINGS frame but was "

    .line 75
    .line 76
    sget-object v2, Ldg3;->b:[Ljava/lang/String;

    .line 77
    .line 78
    array-length v3, v2

    .line 79
    if-ge v5, v3, :cond_1

    .line 80
    .line 81
    aget-object v2, v2, v5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v2, "0x%02x"

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Lt68;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    invoke-static {v2, v1}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    const/4 v11, 0x5

    .line 107
    const/4 v13, 0x3

    .line 108
    const/4 v14, 0x2

    .line 109
    const/16 v15, 0x8

    .line 110
    .line 111
    move/from16 v16, v5

    .line 112
    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    packed-switch v16, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lqg3;->a:Ls26;

    .line 119
    .line 120
    int-to-long v1, v3

    .line 121
    invoke-virtual {v0, v1, v2}, Ls26;->skip(J)V

    .line 122
    .line 123
    .line 124
    return v12

    .line 125
    :pswitch_0
    if-ne v3, v10, :cond_6

    .line 126
    .line 127
    iget-object v0, v0, Lqg3;->a:Ls26;

    .line 128
    .line 129
    invoke-virtual {v0}, Ls26;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const-wide/32 v6, 0x7fffffff

    .line 134
    .line 135
    .line 136
    int-to-long v10, v0

    .line 137
    and-long/2addr v10, v6

    .line 138
    cmp-long v0, v10, v4

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v1, v1, Lig3;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lng3;

    .line 145
    .line 146
    if-nez v9, :cond_3

    .line 147
    .line 148
    monitor-enter v1

    .line 149
    :try_start_1
    iget-wide v2, v1, Lng3;->u:J

    .line 150
    .line 151
    add-long/2addr v2, v10

    .line 152
    iput-wide v2, v1, Lng3;->u:J

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit v1

    .line 158
    return v12

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    monitor-exit v1

    .line 161
    throw v0

    .line 162
    :cond_3
    invoke-virtual {v1, v9}, Lng3;->k(I)Lug3;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_26

    .line 167
    .line 168
    monitor-enter v1

    .line 169
    :try_start_2
    iget-wide v2, v1, Lug3;->f:J

    .line 170
    .line 171
    add-long/2addr v2, v10

    .line 172
    iput-wide v2, v1, Lug3;->f:J

    .line 173
    .line 174
    if-lez v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    .line 179
    :cond_4
    monitor-exit v1

    .line 180
    return v12

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    monitor-exit v1

    .line 183
    throw v0

    .line 184
    :cond_5
    const-string v0, "windowSizeIncrement was 0"

    .line 185
    .line 186
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return v2

    .line 190
    :cond_6
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return v2

    .line 204
    :pswitch_1
    if-lt v3, v15, :cond_f

    .line 205
    .line 206
    if-nez v9, :cond_e

    .line 207
    .line 208
    iget-object v4, v0, Lqg3;->a:Ls26;

    .line 209
    .line 210
    invoke-virtual {v4}, Ls26;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget-object v5, v0, Lqg3;->a:Ls26;

    .line 215
    .line 216
    invoke-virtual {v5}, Ls26;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    sub-int/2addr v3, v15

    .line 221
    invoke-static {}, Lyh2;->values()[Lyh2;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    array-length v7, v6

    .line 226
    move v8, v2

    .line 227
    :goto_1
    if-ge v8, v7, :cond_8

    .line 228
    .line 229
    aget-object v9, v6, v8

    .line 230
    .line 231
    iget-byte v10, v9, Lyh2;->a:B

    .line 232
    .line 233
    if-ne v10, v5, :cond_7

    .line 234
    .line 235
    move-object v15, v9

    .line 236
    goto :goto_2

    .line 237
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    const/4 v15, 0x0

    .line 241
    :goto_2
    if-eqz v15, :cond_d

    .line 242
    .line 243
    sget-object v5, Lvn0;->d:Lvn0;

    .line 244
    .line 245
    if-lez v3, :cond_9

    .line 246
    .line 247
    iget-object v0, v0, Lqg3;->a:Ls26;

    .line 248
    .line 249
    int-to-long v5, v3

    .line 250
    invoke-virtual {v0, v5, v6}, Ls26;->k(J)Lvn0;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lvn0;->h()I

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Lig3;->c:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v3, v0

    .line 263
    check-cast v3, Lng3;

    .line 264
    .line 265
    monitor-enter v3

    .line 266
    :try_start_3
    iget-object v0, v3, Lng3;->b:Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-array v5, v2, [Lug3;

    .line 273
    .line 274
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    iput-boolean v12, v3, Lng3;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 281
    .line 282
    monitor-exit v3

    .line 283
    check-cast v0, [Lug3;

    .line 284
    .line 285
    array-length v3, v0

    .line 286
    :cond_a
    :goto_3
    if-ge v2, v3, :cond_26

    .line 287
    .line 288
    aget-object v5, v0, v2

    .line 289
    .line 290
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    iget v6, v5, Lug3;->a:I

    .line 293
    .line 294
    if-le v6, v4, :cond_a

    .line 295
    .line 296
    invoke-virtual {v5}, Lug3;->h()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_a

    .line 301
    .line 302
    sget-object v6, Lyh2;->f:Lyh2;

    .line 303
    .line 304
    monitor-enter v5

    .line 305
    :try_start_4
    iget-object v7, v5, Lug3;->m:Lyh2;

    .line 306
    .line 307
    if-nez v7, :cond_b

    .line 308
    .line 309
    iput-object v6, v5, Lug3;->m:Lyh2;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 312
    .line 313
    .line 314
    :cond_b
    monitor-exit v5

    .line 315
    iget-object v6, v1, Lig3;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, Lng3;

    .line 318
    .line 319
    iget v5, v5, Lug3;->a:I

    .line 320
    .line 321
    invoke-virtual {v6, v5}, Lng3;->l(I)Lug3;

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :goto_4
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 326
    throw v0

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    goto :goto_4

    .line 329
    :cond_c
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 330
    .line 331
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    monitor-exit v3

    .line 339
    throw v0

    .line 340
    :cond_d
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    .line 341
    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1, v0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return v2

    .line 354
    :cond_e
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 355
    .line 356
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return v2

    .line 360
    :cond_f
    const-string v0, "TYPE_GOAWAY length < 8: "

    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1, v0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return v2

    .line 374
    :pswitch_2
    if-ne v3, v15, :cond_16

    .line 375
    .line 376
    if-nez v9, :cond_15

    .line 377
    .line 378
    iget-object v3, v0, Lqg3;->a:Ls26;

    .line 379
    .line 380
    invoke-virtual {v3}, Ls26;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iget-object v0, v0, Lqg3;->a:Ls26;

    .line 385
    .line 386
    invoke-virtual {v0}, Ls26;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    and-int/2addr v6, v12

    .line 391
    if-eqz v6, :cond_10

    .line 392
    .line 393
    move v2, v12

    .line 394
    :cond_10
    iget-object v6, v1, Lig3;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v6, Lng3;

    .line 397
    .line 398
    if-eqz v2, :cond_14

    .line 399
    .line 400
    monitor-enter v6

    .line 401
    const-wide/16 v0, 0x1

    .line 402
    .line 403
    if-eq v3, v12, :cond_12

    .line 404
    .line 405
    if-eq v3, v14, :cond_11

    .line 406
    .line 407
    if-ne v3, v13, :cond_13

    .line 408
    .line 409
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_11
    iget-wide v2, v6, Lng3;->n:J

    .line 414
    .line 415
    add-long/2addr v2, v0

    .line 416
    iput-wide v2, v6, Lng3;->n:J

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_12
    iget-wide v2, v6, Lng3;->l:J

    .line 420
    .line 421
    add-long/2addr v2, v0

    .line 422
    iput-wide v2, v6, Lng3;->l:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 423
    .line 424
    :cond_13
    :goto_5
    monitor-exit v6

    .line 425
    return v12

    .line 426
    :catchall_4
    move-exception v0

    .line 427
    monitor-exit v6

    .line 428
    throw v0

    .line 429
    :cond_14
    iget-object v2, v6, Lng3;->h:Lri7;

    .line 430
    .line 431
    iget-object v6, v6, Lng3;->c:Ljava/lang/String;

    .line 432
    .line 433
    const-string v7, " ping"

    .line 434
    .line 435
    invoke-static {v7, v6}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    iget-object v1, v1, Lig3;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lng3;

    .line 442
    .line 443
    new-instance v7, Lhg3;

    .line 444
    .line 445
    invoke-direct {v7, v6, v1, v3, v0}, Lhg3;-><init>(Ljava/lang/String;Lng3;II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v7, v4, v5}, Lri7;->c(Lni7;J)V

    .line 449
    .line 450
    .line 451
    return v12

    .line 452
    :cond_15
    const-string v0, "TYPE_PING streamId != 0"

    .line 453
    .line 454
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return v2

    .line 458
    :cond_16
    const-string v0, "TYPE_PING length != 8: "

    .line 459
    .line 460
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1, v0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return v2

    .line 472
    :pswitch_3
    invoke-virtual {v0, v1, v3, v7, v9}, Lqg3;->n(Lig3;III)V

    .line 473
    .line 474
    .line 475
    return v12

    .line 476
    :pswitch_4
    iget-object v0, v0, Lqg3;->a:Ls26;

    .line 477
    .line 478
    if-nez v9, :cond_22

    .line 479
    .line 480
    and-int/2addr v6, v12

    .line 481
    if-eqz v6, :cond_17

    .line 482
    .line 483
    if-eqz v3, :cond_26

    .line 484
    .line 485
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 486
    .line 487
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return v2

    .line 491
    :cond_17
    rem-int/lit8 v6, v3, 0x6

    .line 492
    .line 493
    if-nez v6, :cond_21

    .line 494
    .line 495
    new-instance v6, Lts6;

    .line 496
    .line 497
    invoke-direct {v6}, Lts6;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v3}, Ldcc;->M(II)Llv3;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const/4 v7, 0x6

    .line 505
    invoke-static {v7, v3}, Ldcc;->E(ILlv3;)Ljv3;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget v7, v3, Ljv3;->a:I

    .line 510
    .line 511
    iget v8, v3, Ljv3;->b:I

    .line 512
    .line 513
    iget v3, v3, Ljv3;->c:I

    .line 514
    .line 515
    if-lez v3, :cond_18

    .line 516
    .line 517
    if-le v7, v8, :cond_19

    .line 518
    .line 519
    :cond_18
    if-gez v3, :cond_20

    .line 520
    .line 521
    if-gt v8, v7, :cond_20

    .line 522
    .line 523
    :cond_19
    :goto_6
    add-int v9, v7, v3

    .line 524
    .line 525
    invoke-virtual {v0}, Ls26;->readShort()S

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    sget-object v16, Lt68;->a:[B

    .line 530
    .line 531
    const v16, 0xffff

    .line 532
    .line 533
    .line 534
    and-int v15, v15, v16

    .line 535
    .line 536
    move/from16 v16, v2

    .line 537
    .line 538
    invoke-virtual {v0}, Ls26;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eq v15, v14, :cond_1e

    .line 543
    .line 544
    if-eq v15, v13, :cond_1d

    .line 545
    .line 546
    if-eq v15, v10, :cond_1b

    .line 547
    .line 548
    if-ne v15, v11, :cond_1f

    .line 549
    .line 550
    const/16 v13, 0x4000

    .line 551
    .line 552
    if-lt v2, v13, :cond_1a

    .line 553
    .line 554
    const v13, 0xffffff

    .line 555
    .line 556
    .line 557
    if-le v2, v13, :cond_1f

    .line 558
    .line 559
    :cond_1a
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 560
    .line 561
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1, v0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return v16

    .line 573
    :cond_1b
    if-ltz v2, :cond_1c

    .line 574
    .line 575
    const/4 v15, 0x7

    .line 576
    goto :goto_7

    .line 577
    :cond_1c
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 578
    .line 579
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return v16

    .line 583
    :cond_1d
    move v15, v10

    .line 584
    goto :goto_7

    .line 585
    :cond_1e
    if-eqz v2, :cond_1f

    .line 586
    .line 587
    if-eq v2, v12, :cond_1f

    .line 588
    .line 589
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 590
    .line 591
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return v16

    .line 595
    :cond_1f
    :goto_7
    invoke-virtual {v6, v15, v2}, Lts6;->b(II)V

    .line 596
    .line 597
    .line 598
    if-eq v7, v8, :cond_20

    .line 599
    .line 600
    move v7, v9

    .line 601
    move/from16 v2, v16

    .line 602
    .line 603
    const/4 v13, 0x3

    .line 604
    goto :goto_6

    .line 605
    :cond_20
    iget-object v0, v1, Lig3;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lng3;

    .line 608
    .line 609
    iget-object v2, v0, Lng3;->h:Lri7;

    .line 610
    .line 611
    iget-object v0, v0, Lng3;->c:Ljava/lang/String;

    .line 612
    .line 613
    const-string v3, " applyAndAckSettings"

    .line 614
    .line 615
    invoke-static {v3, v0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    new-instance v3, Lgg3;

    .line 620
    .line 621
    invoke-direct {v3, v14, v1, v6, v0}, Lgg3;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v3, v4, v5}, Lri7;->c(Lni7;J)V

    .line 625
    .line 626
    .line 627
    return v12

    .line 628
    :cond_21
    move/from16 v16, v2

    .line 629
    .line 630
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 631
    .line 632
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v1, v0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return v16

    .line 644
    :cond_22
    move/from16 v16, v2

    .line 645
    .line 646
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 647
    .line 648
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return v16

    .line 652
    :pswitch_5
    move/from16 v16, v2

    .line 653
    .line 654
    if-ne v3, v10, :cond_2b

    .line 655
    .line 656
    if-eqz v9, :cond_2a

    .line 657
    .line 658
    iget-object v0, v0, Lqg3;->a:Ls26;

    .line 659
    .line 660
    invoke-virtual {v0}, Ls26;->readInt()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-static {}, Lyh2;->values()[Lyh2;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    array-length v3, v2

    .line 669
    move/from16 v6, v16

    .line 670
    .line 671
    :goto_8
    if-ge v6, v3, :cond_24

    .line 672
    .line 673
    aget-object v7, v2, v6

    .line 674
    .line 675
    iget-byte v10, v7, Lyh2;->a:B

    .line 676
    .line 677
    if-ne v10, v0, :cond_23

    .line 678
    .line 679
    move-object v15, v7

    .line 680
    goto :goto_9

    .line 681
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_24
    const/4 v15, 0x0

    .line 685
    :goto_9
    if-eqz v15, :cond_29

    .line 686
    .line 687
    iget-object v0, v1, Lig3;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lng3;

    .line 690
    .line 691
    if-eqz v9, :cond_25

    .line 692
    .line 693
    and-int/2addr v8, v12

    .line 694
    if-nez v8, :cond_25

    .line 695
    .line 696
    iget-object v1, v0, Lng3;->i:Lri7;

    .line 697
    .line 698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    iget-object v3, v0, Lng3;->c:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const/16 v3, 0x5b

    .line 709
    .line 710
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v3, "] onReset"

    .line 717
    .line 718
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    new-instance v3, Llg3;

    .line 726
    .line 727
    invoke-direct {v3, v2, v0, v9, v15}, Llg3;-><init>(Ljava/lang/String;Lng3;ILyh2;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v3, v4, v5}, Lri7;->c(Lni7;J)V

    .line 731
    .line 732
    .line 733
    return v12

    .line 734
    :cond_25
    invoke-virtual {v0, v9}, Lng3;->l(I)Lug3;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-nez v1, :cond_27

    .line 739
    .line 740
    :cond_26
    return v12

    .line 741
    :cond_27
    monitor-enter v1

    .line 742
    :try_start_8
    iget-object v0, v1, Lug3;->m:Lyh2;

    .line 743
    .line 744
    if-nez v0, :cond_28

    .line 745
    .line 746
    iput-object v15, v1, Lug3;->m:Lyh2;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 749
    .line 750
    .line 751
    :cond_28
    monitor-exit v1

    .line 752
    return v12

    .line 753
    :goto_a
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 754
    throw v0

    .line 755
    :catchall_5
    move-exception v0

    .line 756
    goto :goto_a

    .line 757
    :cond_29
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    .line 758
    .line 759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0, v1}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    return v16

    .line 771
    :cond_2a
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 772
    .line 773
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    return v16

    .line 777
    :cond_2b
    const-string v0, "TYPE_RST_STREAM length: "

    .line 778
    .line 779
    const-string v1, " != 4"

    .line 780
    .line 781
    invoke-static {v3, v0, v1}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    return v16

    .line 789
    :pswitch_6
    move/from16 v16, v2

    .line 790
    .line 791
    if-ne v3, v11, :cond_2d

    .line 792
    .line 793
    if-eqz v9, :cond_2c

    .line 794
    .line 795
    iget-object v0, v0, Lqg3;->a:Ls26;

    .line 796
    .line 797
    invoke-virtual {v0}, Ls26;->readInt()I

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Ls26;->readByte()B

    .line 801
    .line 802
    .line 803
    return v12

    .line 804
    :cond_2c
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 805
    .line 806
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    return v16

    .line 810
    :cond_2d
    const-string v0, "TYPE_PRIORITY length: "

    .line 811
    .line 812
    const-string v1, " != 5"

    .line 813
    .line 814
    invoke-static {v3, v0, v1}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return v16

    .line 822
    :pswitch_7
    invoke-virtual {v0, v1, v3, v7, v9}, Lqg3;->m(Lig3;III)V

    .line 823
    .line 824
    .line 825
    return v12

    .line 826
    :pswitch_8
    invoke-virtual {v0, v1, v3, v7, v9}, Lqg3;->k(Lig3;III)V

    .line 827
    .line 828
    .line 829
    return v12

    .line 830
    :cond_2e
    move/from16 v16, v2

    .line 831
    .line 832
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 833
    .line 834
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v1, v0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    return v16

    .line 846
    :catch_0
    move/from16 v16, v2

    .line 847
    .line 848
    return v16

    .line 849
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

.method public final k(Lig3;III)V
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
    move/from16 v4, p4

    .line 8
    .line 9
    if-eqz v4, :cond_10

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 19
    .line 20
    if-nez v3, :cond_f

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lqg3;->a:Ls26;

    .line 27
    .line 28
    invoke-virtual {v3}, Ls26;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v8, Lt68;->a:[B

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    move v8, v3

    .line 37
    :goto_1
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {v3, v2, v8}, Lar4;->D(III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lqg3;->a:Ls26;

    .line 47
    .line 48
    iget-object v9, v1, Lig3;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lng3;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    and-int/lit8 v10, v4, 0x1

    .line 55
    .line 56
    if-nez v10, :cond_2

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/4 v10, 0x0

    .line 61
    :goto_3
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    new-instance v5, Lnj0;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    int-to-long v13, v2

    .line 71
    invoke-virtual {v3, v13, v14}, Ls26;->require(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5, v13, v14}, Ls26;->read(Lnj0;J)J

    .line 75
    .line 76
    .line 77
    iget-object v10, v9, Lng3;->i:Lri7;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v9, Lng3;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x5b

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "] onData"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move v6, v2

    .line 107
    move-object v2, v1

    .line 108
    new-instance v1, Ljg3;

    .line 109
    .line 110
    move-object v3, v9

    .line 111
    invoke-direct/range {v1 .. v7}, Ljg3;-><init>(Ljava/lang/String;Lng3;ILnj0;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v1, v11, v12}, Lri7;->c(Lni7;J)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v9, v4}, Lng3;->k(I)Lug3;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    iget-object v5, v1, Lig3;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lng3;

    .line 128
    .line 129
    sget-object v6, Lyh2;->c:Lyh2;

    .line 130
    .line 131
    invoke-virtual {v5, v4, v6}, Lng3;->p(ILyh2;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lig3;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lng3;

    .line 137
    .line 138
    int-to-long v4, v2

    .line 139
    invoke-virtual {v1, v4, v5}, Lng3;->n(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Ls26;->skip(J)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_4
    sget-object v1, Lt68;->a:[B

    .line 148
    .line 149
    iget-object v1, v9, Lug3;->i:Lsg3;

    .line 150
    .line 151
    int-to-long v13, v2

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :goto_4
    cmp-long v2, v13, v11

    .line 156
    .line 157
    if-lez v2, :cond_d

    .line 158
    .line 159
    iget-object v2, v1, Lsg3;->f:Lug3;

    .line 160
    .line 161
    monitor-enter v2

    .line 162
    :try_start_0
    iget-boolean v4, v1, Lsg3;->b:Z

    .line 163
    .line 164
    iget-object v10, v1, Lsg3;->d:Lnj0;

    .line 165
    .line 166
    move-wide/from16 p2, v11

    .line 167
    .line 168
    iget-wide v11, v10, Lnj0;->b:J

    .line 169
    .line 170
    add-long/2addr v11, v13

    .line 171
    iget-wide v5, v1, Lsg3;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    .line 173
    cmp-long v5, v11, v5

    .line 174
    .line 175
    if-lez v5, :cond_5

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    const/4 v5, 0x0

    .line 180
    :goto_5
    monitor-exit v2

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    invoke-virtual {v3, v13, v14}, Ls26;->skip(J)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v1, Lsg3;->f:Lug3;

    .line 187
    .line 188
    sget-object v2, Lyh2;->e:Lyh2;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lug3;->e(Lyh2;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_6
    if-eqz v4, :cond_7

    .line 195
    .line 196
    invoke-virtual {v3, v13, v14}, Ls26;->skip(J)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_7
    iget-object v2, v1, Lsg3;->c:Lnj0;

    .line 201
    .line 202
    invoke-virtual {v3, v2, v13, v14}, Ls26;->read(Lnj0;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    const-wide/16 v11, -0x1

    .line 207
    .line 208
    cmp-long v2, v4, v11

    .line 209
    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    sub-long/2addr v13, v4

    .line 213
    iget-object v2, v1, Lsg3;->f:Lug3;

    .line 214
    .line 215
    monitor-enter v2

    .line 216
    :try_start_1
    iget-boolean v4, v1, Lsg3;->e:Z

    .line 217
    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    iget-object v4, v1, Lsg3;->c:Lnj0;

    .line 221
    .line 222
    iget-wide v5, v4, Lnj0;->b:J

    .line 223
    .line 224
    invoke-virtual {v4}, Lnj0;->k()V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_8
    iget-object v4, v1, Lsg3;->d:Lnj0;

    .line 229
    .line 230
    iget-wide v5, v4, Lnj0;->b:J

    .line 231
    .line 232
    cmp-long v5, v5, p2

    .line 233
    .line 234
    if-nez v5, :cond_9

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    const/4 v5, 0x0

    .line 239
    :goto_6
    iget-object v6, v1, Lsg3;->c:Lnj0;

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Lnj0;->D(Lq27;)J

    .line 242
    .line 243
    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    .line 249
    :cond_a
    move-wide/from16 v5, p2

    .line 250
    .line 251
    :goto_7
    monitor-exit v2

    .line 252
    cmp-long v2, v5, p2

    .line 253
    .line 254
    if-lez v2, :cond_b

    .line 255
    .line 256
    invoke-virtual {v1, v5, v6}, Lsg3;->h(J)V

    .line 257
    .line 258
    .line 259
    :cond_b
    move-wide/from16 v11, p2

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    monitor-exit v2

    .line 264
    throw v0

    .line 265
    :cond_c
    invoke-static {}, Lhp0;->l()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    monitor-exit v2

    .line 271
    throw v0

    .line 272
    :cond_d
    :goto_8
    if-eqz v7, :cond_e

    .line 273
    .line 274
    sget-object v1, Lt68;->b:Lf93;

    .line 275
    .line 276
    const/4 v15, 0x1

    .line 277
    invoke-virtual {v9, v1, v15}, Lug3;->j(Lf93;Z)V

    .line 278
    .line 279
    .line 280
    :cond_e
    :goto_9
    iget-object v0, v0, Lqg3;->a:Ls26;

    .line 281
    .line 282
    int-to-long v1, v8

    .line 283
    invoke-virtual {v0, v1, v2}, Ls26;->skip(J)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_f
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 288
    .line 289
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_10
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 294
    .line 295
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final l(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lqg3;->b:Lpg3;

    .line 2
    .line 3
    iput p1, v0, Lpg3;->e:I

    .line 4
    .line 5
    iput p1, v0, Lpg3;->b:I

    .line 6
    .line 7
    iput p2, v0, Lpg3;->f:I

    .line 8
    .line 9
    iput p3, v0, Lpg3;->c:I

    .line 10
    .line 11
    iput p4, v0, Lpg3;->d:I

    .line 12
    .line 13
    iget-object p0, p0, Lqg3;->c:Lpf3;

    .line 14
    .line 15
    iget-object p1, p0, Lpf3;->c:Ls26;

    .line 16
    .line 17
    iget-object p2, p0, Lpf3;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ls26;->exhausted()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_b

    .line 24
    .line 25
    invoke-virtual {p1}, Ls26;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sget-object p4, Lt68;->a:[B

    .line 30
    .line 31
    and-int/lit16 p4, p3, 0xff

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x80

    .line 35
    .line 36
    if-eq p4, v1, :cond_a

    .line 37
    .line 38
    and-int/lit16 v2, p3, 0x80

    .line 39
    .line 40
    if-ne v2, v1, :cond_3

    .line 41
    .line 42
    const/16 p3, 0x7f

    .line 43
    .line 44
    invoke-virtual {p0, p4, p3}, Lpf3;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/lit8 p4, p3, -0x1

    .line 49
    .line 50
    if-ltz p4, :cond_1

    .line 51
    .line 52
    sget-object v1, Lrf3;->a:[Lw83;

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-gt p4, v2, :cond_1

    .line 58
    .line 59
    aget-object p3, v1, p4

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, Lrf3;->a:[Lw83;

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    sub-int/2addr p4, v1

    .line 69
    iget v1, p0, Lpf3;->e:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    add-int/2addr v1, p4

    .line 74
    if-ltz v1, :cond_2

    .line 75
    .line 76
    iget-object p4, p0, Lpf3;->d:[Lw83;

    .line 77
    .line 78
    array-length v2, p4

    .line 79
    if-ge v1, v2, :cond_2

    .line 80
    .line 81
    aget-object p3, p4, v1

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string p0, "Header index too large "

    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, p0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    const/16 v1, 0x40

    .line 105
    .line 106
    if-ne p4, v1, :cond_4

    .line 107
    .line 108
    sget-object p3, Lrf3;->a:[Lw83;

    .line 109
    .line 110
    invoke-virtual {p0}, Lpf3;->d()Lvn0;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p3}, Lrf3;->a(Lvn0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lpf3;->d()Lvn0;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    new-instance v0, Lw83;

    .line 122
    .line 123
    invoke-direct {v0, p3, p4}, Lw83;-><init>(Lvn0;Lvn0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lpf3;->c(Lw83;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    and-int/lit8 v2, p3, 0x40

    .line 131
    .line 132
    if-ne v2, v1, :cond_5

    .line 133
    .line 134
    const/16 p3, 0x3f

    .line 135
    .line 136
    invoke-virtual {p0, p4, p3}, Lpf3;->e(II)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    add-int/lit8 p3, p3, -0x1

    .line 141
    .line 142
    invoke-virtual {p0, p3}, Lpf3;->b(I)Lvn0;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p0}, Lpf3;->d()Lvn0;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    new-instance v0, Lw83;

    .line 151
    .line 152
    invoke-direct {v0, p3, p4}, Lw83;-><init>(Lvn0;Lvn0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lpf3;->c(Lw83;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    and-int/lit8 p3, p3, 0x20

    .line 161
    .line 162
    const/16 v1, 0x20

    .line 163
    .line 164
    if-ne p3, v1, :cond_8

    .line 165
    .line 166
    const/16 p3, 0x1f

    .line 167
    .line 168
    invoke-virtual {p0, p4, p3}, Lpf3;->e(II)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    iput p3, p0, Lpf3;->a:I

    .line 173
    .line 174
    if-ltz p3, :cond_7

    .line 175
    .line 176
    const/16 p4, 0x1000

    .line 177
    .line 178
    if-gt p3, p4, :cond_7

    .line 179
    .line 180
    iget p4, p0, Lpf3;->g:I

    .line 181
    .line 182
    if-ge p3, p4, :cond_0

    .line 183
    .line 184
    if-nez p3, :cond_6

    .line 185
    .line 186
    iget-object p3, p0, Lpf3;->d:[Lw83;

    .line 187
    .line 188
    array-length p4, p3

    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-static {v1, p4, v0, p3}, Lhv;->a0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object p3, p0, Lpf3;->d:[Lw83;

    .line 194
    .line 195
    array-length p3, p3

    .line 196
    add-int/lit8 p3, p3, -0x1

    .line 197
    .line 198
    iput p3, p0, Lpf3;->e:I

    .line 199
    .line 200
    iput v1, p0, Lpf3;->f:I

    .line 201
    .line 202
    iput v1, p0, Lpf3;->g:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    sub-int/2addr p4, p3

    .line 207
    invoke-virtual {p0, p4}, Lpf3;->a(I)I

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    const-string p0, "Invalid dynamic table size update "

    .line 213
    .line 214
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1, p0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_8
    const/16 p3, 0x10

    .line 227
    .line 228
    if-eq p4, p3, :cond_9

    .line 229
    .line 230
    if-eqz p4, :cond_9

    .line 231
    .line 232
    const/16 p3, 0xf

    .line 233
    .line 234
    invoke-virtual {p0, p4, p3}, Lpf3;->e(II)I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    add-int/lit8 p3, p3, -0x1

    .line 239
    .line 240
    invoke-virtual {p0, p3}, Lpf3;->b(I)Lvn0;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-virtual {p0}, Lpf3;->d()Lvn0;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    new-instance v0, Lw83;

    .line 249
    .line 250
    invoke-direct {v0, p3, p4}, Lw83;-><init>(Lvn0;Lvn0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_9
    sget-object p3, Lrf3;->a:[Lw83;

    .line 259
    .line 260
    invoke-virtual {p0}, Lpf3;->d()Lvn0;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-static {p3}, Lrf3;->a(Lvn0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lpf3;->d()Lvn0;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    new-instance v0, Lw83;

    .line 272
    .line 273
    invoke-direct {v0, p3, p4}, Lw83;-><init>(Lvn0;Lvn0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_a
    const-string p0, "index == 0"

    .line 282
    .line 283
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_b
    invoke-static {p2}, Ls01;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 292
    .line 293
    .line 294
    return-object p0
.end method

.method public final m(Lig3;III)V
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
    iget-object v0, p0, Lqg3;->a:Ls26;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls26;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v3, Lt68;->a:[B

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
    iget-object v3, p0, Lqg3;->a:Ls26;

    .line 33
    .line 34
    invoke-virtual {v3}, Ls26;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ls26;->readByte()B

    .line 38
    .line 39
    .line 40
    sget-object v3, Lt68;->a:[B

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x5

    .line 43
    .line 44
    :cond_2
    invoke-static {p2, p3, v0}, Lar4;->D(III)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2, v0, p3, p4}, Lqg3;->l(IIII)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p1, Lig3;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Lng3;

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    and-int/lit8 p1, p4, 0x1

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    const/16 p3, 0x5b

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v0, v5, Lng3;->i:Lri7;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v5, Lng3;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, "] onHeaders"

    .line 89
    .line 90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v3, Lkg3;

    .line 98
    .line 99
    move v6, p4

    .line 100
    move v8, v7

    .line 101
    move-object v7, p0

    .line 102
    invoke-direct/range {v3 .. v8}, Lkg3;-><init>(Ljava/lang/String;Lng3;ILjava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, p1, p2}, Lri7;->c(Lni7;J)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    move v4, p4

    .line 110
    monitor-enter v5

    .line 111
    :try_start_0
    invoke-virtual {v5, v4}, Lng3;->k(I)Lug3;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-nez p4, :cond_8

    .line 116
    .line 117
    iget-boolean p4, v5, Lng3;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    if-eqz p4, :cond_5

    .line 120
    .line 121
    monitor-exit v5

    .line 122
    return-void

    .line 123
    :cond_5
    :try_start_1
    iget p4, v5, Lng3;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    if-gt v4, p4, :cond_6

    .line 126
    .line 127
    monitor-exit v5

    .line 128
    return-void

    .line 129
    :cond_6
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    .line 130
    .line 131
    iget v0, v5, Lng3;->e:I

    .line 132
    .line 133
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    if-ne p4, v0, :cond_7

    .line 136
    .line 137
    monitor-exit v5

    .line 138
    return-void

    .line 139
    :cond_7
    :try_start_3
    invoke-static {p0}, Lt68;->t(Ljava/util/List;)Lf93;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v3, Lug3;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-direct/range {v3 .. v8}, Lug3;-><init>(ILng3;ZZLf93;)V

    .line 147
    .line 148
    .line 149
    iput v4, v5, Lng3;->d:I

    .line 150
    .line 151
    iget-object p0, v5, Lng3;->b:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-interface {p0, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object p0, v5, Lng3;->g:Lsi7;

    .line 161
    .line 162
    invoke-virtual {p0}, Lsi7;->d()Lri7;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, Lng3;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p3, "] onStream"

    .line 183
    .line 184
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    new-instance p4, Lgg3;

    .line 192
    .line 193
    invoke-direct {p4, v2, v5, v3, p3}, Lgg3;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p4, p1, p2}, Lri7;->c(Lni7;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit v5

    .line 200
    return-void

    .line 201
    :cond_8
    monitor-exit v5

    .line 202
    invoke-static {p0}, Lt68;->t(Ljava/util/List;)Lf93;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p4, p0, v7}, Lug3;->j(Lf93;Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    monitor-exit v5

    .line 213
    throw p0

    .line 214
    :cond_9
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 215
    .line 216
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final n(Lig3;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqg3;->a:Ls26;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls26;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lt68;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lqg3;->a:Ls26;

    .line 20
    .line 21
    invoke-virtual {v1}, Ls26;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int v6, v1, v2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Lar4;->D(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lqg3;->l(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object p0, p1, Lig3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    check-cast v5, Lng3;

    .line 44
    .line 45
    monitor-enter v5

    .line 46
    :try_start_0
    iget-object p0, v5, Lng3;->y:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    sget-object p0, Lyh2;->c:Lyh2;

    .line 59
    .line 60
    invoke-virtual {v5, v6, p0}, Lng3;->p(ILyh2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v5

    .line 64
    return-void

    .line 65
    :cond_1
    :try_start_1
    iget-object p0, v5, Lng3;->y:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v5

    .line 75
    iget-object p0, v5, Lng3;->i:Lri7;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p2, v5, Lng3;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 p2, 0x5b

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, "] onRequest"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v3, Lkg3;

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    invoke-direct/range {v3 .. v8}, Lkg3;-><init>(Ljava/lang/String;Lng3;ILjava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p1, 0x0

    .line 111
    .line 112
    invoke-virtual {p0, v3, p1, p2}, Lri7;->c(Lni7;J)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    monitor-exit v5

    .line 119
    throw p0

    .line 120
    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 121
    .line 122
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
