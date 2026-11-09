.class public final Lb5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A:Ljava/util/logging/Logger;


# instance fields
.field public final w:Lf5/i;

.field public final x:Lb5/u;

.field public final y:Z

.field public final z:Lb5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb5/g;

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
    sput-object v0, Lb5/v;->A:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lf5/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/v;->w:Lf5/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb5/v;->y:Z

    .line 7
    .line 8
    new-instance p2, Lb5/u;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lb5/u;-><init>(Lf5/i;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lb5/v;->x:Lb5/u;

    .line 14
    .line 15
    new-instance p1, Lb5/d;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lb5/d;-><init>(Lb5/u;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lb5/v;->z:Lb5/d;

    .line 21
    .line 22
    return-void
.end method

.method public static b(IBS)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lb5/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static n(Lf5/i;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lf5/i;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    invoke-interface {p0}, Lf5/i;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-interface {p0}, Lf5/i;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method


# virtual methods
.method public final c(ZLb5/q;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lb5/v;->w:Lf5/i;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lf5/i;->y(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lb5/v;->w:Lf5/i;

    .line 14
    .line 15
    invoke-static {v3}, Lb5/v;->n(Lf5/i;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ltz v3, :cond_2e

    .line 21
    .line 22
    const/16 v5, 0x4000

    .line 23
    .line 24
    if-gt v3, v5, :cond_2e

    .line 25
    .line 26
    iget-object v6, v1, Lb5/v;->w:Lf5/i;

    .line 27
    .line 28
    invoke-interface {v6}, Lf5/i;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    const/4 v7, 0x4

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "Expected a SETTINGS frame but was %s"

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lb5/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw v4

    .line 55
    :cond_1
    :goto_0
    iget-object v8, v1, Lb5/v;->w:Lf5/i;

    .line 56
    .line 57
    invoke-interface {v8}, Lf5/i;->readByte()B

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    and-int/lit16 v8, v8, 0xff

    .line 62
    .line 63
    int-to-byte v8, v8

    .line 64
    iget-object v9, v1, Lb5/v;->w:Lf5/i;

    .line 65
    .line 66
    invoke-interface {v9}, Lf5/i;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const v10, 0x7fffffff

    .line 71
    .line 72
    .line 73
    and-int v15, v9, v10

    .line 74
    .line 75
    sget-object v10, Lb5/v;->A:Ljava/util/logging/Logger;

    .line 76
    .line 77
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const/4 v14, 0x1

    .line 84
    if-eqz v11, :cond_2

    .line 85
    .line 86
    invoke-static {v14, v15, v3, v6, v8}, Lb5/g;->a(ZIIBB)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 v10, 0x5

    .line 94
    const/4 v11, 0x3

    .line 95
    const/4 v12, 0x2

    .line 96
    const/16 v13, 0x8

    .line 97
    .line 98
    packed-switch v6, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lb5/v;->w:Lf5/i;

    .line 102
    .line 103
    int-to-long v2, v3

    .line 104
    invoke-interface {v0, v2, v3}, Lf5/i;->a(J)V

    .line 105
    .line 106
    .line 107
    :catch_0
    :cond_3
    :goto_1
    move v5, v14

    .line 108
    goto/16 :goto_10

    .line 109
    .line 110
    :pswitch_0
    if-ne v3, v7, :cond_7

    .line 111
    .line 112
    iget-object v2, v1, Lb5/v;->w:Lf5/i;

    .line 113
    .line 114
    invoke-interface {v2}, Lf5/i;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-long v2, v2

    .line 119
    const-wide/32 v5, 0x7fffffff

    .line 120
    .line 121
    .line 122
    and-long/2addr v2, v5

    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    cmp-long v5, v2, v5

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    if-nez v15, :cond_4

    .line 130
    .line 131
    iget-object v4, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lb5/s;

    .line 134
    .line 135
    monitor-enter v4

    .line 136
    :try_start_1
    iget-object v0, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v5, v0

    .line 139
    check-cast v5, Lb5/s;

    .line 140
    .line 141
    iget-wide v6, v5, Lb5/s;->M:J

    .line 142
    .line 143
    add-long/2addr v6, v2

    .line 144
    iput-wide v6, v5, Lb5/s;->M:J

    .line 145
    .line 146
    check-cast v0, Lb5/s;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 149
    .line 150
    .line 151
    monitor-exit v4

    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v0

    .line 156
    :cond_4
    iget-object v0, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lb5/s;

    .line 159
    .line 160
    invoke-virtual {v0, v15}, Lb5/s;->g(I)Lb5/z;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    monitor-enter v4

    .line 167
    :try_start_2
    iget-wide v6, v4, Lb5/z;->b:J

    .line 168
    .line 169
    add-long/2addr v6, v2

    .line 170
    iput-wide v6, v4, Lb5/z;->b:J

    .line 171
    .line 172
    if-lez v5, :cond_5

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 175
    .line 176
    .line 177
    :cond_5
    monitor-exit v4

    .line 178
    goto :goto_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    throw v0

    .line 182
    :cond_6
    const-string v0, "windowSizeIncrement was 0"

    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v0, v2}, Lb5/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw v4

    .line 196
    :cond_7
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v0, v2}, Lb5/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw v4

    .line 210
    :pswitch_1
    if-lt v3, v13, :cond_f

    .line 211
    .line 212
    if-nez v15, :cond_e

    .line 213
    .line 214
    iget-object v5, v1, Lb5/v;->w:Lf5/i;

    .line 215
    .line 216
    invoke-interface {v5}, Lf5/i;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iget-object v6, v1, Lb5/v;->w:Lf5/i;

    .line 221
    .line 222
    invoke-interface {v6}, Lf5/i;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    sub-int/2addr v3, v13

    .line 227
    invoke-static {}, Lb5/b;->values()[Lb5/b;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    array-length v8, v7

    .line 232
    move v9, v2

    .line 233
    :goto_2
    if-ge v9, v8, :cond_9

    .line 234
    .line 235
    aget-object v10, v7, v9

    .line 236
    .line 237
    iget v11, v10, Lb5/b;->w:I

    .line 238
    .line 239
    if-ne v11, v6, :cond_8

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_9
    move-object v10, v4

    .line 246
    :goto_3
    if-eqz v10, :cond_d

    .line 247
    .line 248
    sget-object v4, Lf5/j;->z:Lf5/j;

    .line 249
    .line 250
    if-lez v3, :cond_a

    .line 251
    .line 252
    iget-object v4, v1, Lb5/v;->w:Lf5/i;

    .line 253
    .line 254
    int-to-long v6, v3

    .line 255
    invoke-interface {v4, v6, v7}, Lf5/i;->m(J)Lf5/j;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :cond_a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lf5/j;->d()I

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lb5/s;

    .line 268
    .line 269
    monitor-enter v3

    .line 270
    :try_start_3
    iget-object v4, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Lb5/s;

    .line 273
    .line 274
    iget-object v4, v4, Lb5/s;->y:Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v6, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, Lb5/s;

    .line 283
    .line 284
    iget-object v6, v6, Lb5/s;->y:Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    new-array v6, v6, [Lb5/z;

    .line 291
    .line 292
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, [Lb5/z;

    .line 297
    .line 298
    iget-object v6, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, Lb5/s;

    .line 301
    .line 302
    iput-boolean v14, v6, Lb5/s;->C:Z

    .line 303
    .line 304
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 305
    array-length v3, v4

    .line 306
    :goto_4
    if-ge v2, v3, :cond_3

    .line 307
    .line 308
    aget-object v6, v4, v2

    .line 309
    .line 310
    iget v7, v6, Lb5/z;->c:I

    .line 311
    .line 312
    if-le v7, v5, :cond_c

    .line 313
    .line 314
    invoke-virtual {v6}, Lb5/z;->g()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_c

    .line 319
    .line 320
    sget-object v7, Lb5/b;->B:Lb5/b;

    .line 321
    .line 322
    monitor-enter v6

    .line 323
    :try_start_4
    iget-object v8, v6, Lb5/z;->k:Lb5/b;

    .line 324
    .line 325
    if-nez v8, :cond_b

    .line 326
    .line 327
    iput-object v7, v6, Lb5/z;->k:Lb5/b;

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    goto :goto_6

    .line 335
    :cond_b
    :goto_5
    monitor-exit v6

    .line 336
    iget-object v7, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v7, Lb5/s;

    .line 339
    .line 340
    iget v6, v6, Lb5/z;->c:I

    .line 341
    .line 342
    invoke-virtual {v7, v6}, Lb5/s;->l(I)Lb5/z;

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :goto_6
    monitor-exit v6

    .line 347
    throw v0

    .line 348
    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 353
    throw v0

    .line 354
    :cond_d
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 355
    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v0, v2}, Lb5/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    throw v4

    .line 368
    :cond_e
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 369
    .line 370
    new-array v2, v2, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v0, v2}, Lb5/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    throw v4

    .line 376
    :cond_f
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v0, v2}, Lb5/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    throw v4

    .line 390
    :pswitch_2
    if-ne v3, v13, :cond_16

    .line 391
    .line 392
    if-nez v15, :cond_15

    .line 393
    .line 394
    iget-object v3, v1, Lb5/v;->w:Lf5/i;

    .line 395
    .line 396
    invoke-interface {v3}, Lf5/i;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iget-object v4, v1, Lb5/v;->w:Lf5/i;

    .line 401
    .line 402
    invoke-interface {v4}, Lf5/i;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    and-int/lit8 v5, v8, 0x1

    .line 407
    .line 408
    if-eqz v5, :cond_10

    .line 409
    .line 410
    move v2, v14

    .line 411
    :cond_10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    if-eqz v2, :cond_14

    .line 415
    .line 416
    iget-object v2, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Lb5/s;

    .line 419
    .line 420
    monitor-enter v2

    .line 421
    const-wide/16 v4, 0x1

    .line 422
    .line 423
    if-ne v3, v14, :cond_11

    .line 424
    .line 425
    :try_start_6
    iget-object v0, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lb5/s;

    .line 428
    .line 429
    iget-wide v6, v0, Lb5/s;->H:J

    .line 430
    .line 431
    add-long/2addr v6, v4

    .line 432
    iput-wide v6, v0, Lb5/s;->H:J

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_11
    if-ne v3, v12, :cond_12

    .line 436
    .line 437
    iget-object v0, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lb5/s;

    .line 440
    .line 441
    iget-wide v6, v0, Lb5/s;->J:J

    .line 442
    .line 443
    add-long/2addr v6, v4

    .line 444
    iput-wide v6, v0, Lb5/s;->J:J

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_12
    if-ne v3, v11, :cond_13

    .line 448
    .line 449
    iget-object v0, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v3, v0

    .line 452
    check-cast v3, Lb5/s;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    check-cast v0, Lb5/s;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :catchall_4
    move-exception v0

    .line 464
    goto :goto_9

    .line 465
    :cond_13
    :goto_8
    monitor-exit v2

    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :goto_9
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 469
    throw v0

    .line 470
    :cond_14
    :try_start_7
    iget-object v0, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v2, v0

    .line 473
    check-cast v2, Lb5/s;

    .line 474
    .line 475
    iget-object v2, v2, Lb5/s;->D:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 476
    .line 477
    new-instance v5, Lb5/p;

    .line 478
    .line 479
    check-cast v0, Lb5/s;

    .line 480
    .line 481
    invoke-direct {v5, v0, v3, v4}, Lb5/p;-><init>(Lb5/s;II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_7} :catch_0

    .line 485
    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_15
    const-string v0, "TYPE_PING streamId != 0"

    .line 490
    .line 491
    new-array v2, v2, [Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v0, v2}, Lb5/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    throw v4

    .line 497
    :cond_16
    const-string v0, "TYPE_PING length != 8: %s"

    .line 498
    .line 499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v0, v2}, Lb5/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    throw v4

    .line 511
    :pswitch_3
    invoke-virtual {v1, v0, v3, v8, v15}, Lb5/v;->u(Lb5/q;IBI)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :pswitch_4
    if-nez v15, :cond_23

    .line 517
    .line 518
    and-int/lit8 v6, v8, 0x1

    .line 519
    .line 520
    if-eqz v6, :cond_18

    .line 521
    .line 522
    if-nez v3, :cond_17

    .line 523
    .line 524
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_17
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 530
    .line 531
    new-array v2, v2, [Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v0, v2}, Lb5/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    throw v4

    .line 537
    :cond_18
    rem-int/lit8 v6, v3, 0x6

    .line 538
    .line 539
    if-nez v6, :cond_22

    .line 540
    .line 541
    new-instance v6, Lv0/s;

    .line 542
    .line 543
    invoke-direct {v6}, Lv0/s;-><init>()V

    .line 544
    .line 545
    .line 546
    move v8, v2

    .line 547
    :goto_a
    if-ge v8, v3, :cond_21

    .line 548
    .line 549
    iget-object v9, v1, Lb5/v;->w:Lf5/i;

    .line 550
    .line 551
    invoke-interface {v9}, Lf5/i;->readShort()S

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    const v15, 0xffff

    .line 556
    .line 557
    .line 558
    and-int/2addr v13, v15

    .line 559
    invoke-interface {v9}, Lf5/i;->readInt()I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-eq v13, v12, :cond_1e

    .line 564
    .line 565
    if-eq v13, v11, :cond_1d

    .line 566
    .line 567
    if-eq v13, v7, :cond_1b

    .line 568
    .line 569
    if-eq v13, v10, :cond_19

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_19
    if-lt v9, v5, :cond_1a

    .line 573
    .line 574
    const v15, 0xffffff

    .line 575
    .line 576
    .line 577
    if-gt v9, v15, :cond_1a

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_1a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 589
    .line 590
    invoke-static {v2, v0}, Lb5/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    throw v4

    .line 594
    :cond_1b
    if-ltz v9, :cond_1c

    .line 595
    .line 596
    const/4 v13, 0x7

    .line 597
    goto :goto_b

    .line 598
    :cond_1c
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 599
    .line 600
    new-array v2, v2, [Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static {v0, v2}, Lb5/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    throw v4

    .line 606
    :cond_1d
    move v13, v7

    .line 607
    goto :goto_b

    .line 608
    :cond_1e
    if-eqz v9, :cond_20

    .line 609
    .line 610
    if-ne v9, v14, :cond_1f

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_1f
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 614
    .line 615
    new-array v2, v2, [Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {v0, v2}, Lb5/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    throw v4

    .line 621
    :cond_20
    :goto_b
    invoke-virtual {v6, v13, v9}, Lv0/s;->b(II)V

    .line 622
    .line 623
    .line 624
    add-int/lit8 v8, v8, 0x6

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_21
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    :try_start_8
    iget-object v3, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 631
    .line 632
    move-object v4, v3

    .line 633
    check-cast v4, Lb5/s;

    .line 634
    .line 635
    iget-object v4, v4, Lb5/s;->D:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 636
    .line 637
    new-instance v5, Lb5/r;

    .line 638
    .line 639
    new-array v7, v14, [Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v3, Lb5/s;

    .line 642
    .line 643
    iget-object v3, v3, Lb5/s;->z:Ljava/lang/String;

    .line 644
    .line 645
    aput-object v3, v7, v2

    .line 646
    .line 647
    invoke-direct {v5, v0, v7, v6}, Lb5/r;-><init>(Lb5/q;[Ljava/lang/Object;Lv0/s;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_0

    .line 651
    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :cond_22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const-string v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 664
    .line 665
    invoke-static {v2, v0}, Lb5/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    throw v4

    .line 669
    :cond_23
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 670
    .line 671
    new-array v2, v2, [Ljava/lang/Object;

    .line 672
    .line 673
    invoke-static {v0, v2}, Lb5/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    throw v4

    .line 677
    :pswitch_5
    if-ne v3, v7, :cond_2a

    .line 678
    .line 679
    if-eqz v15, :cond_29

    .line 680
    .line 681
    iget-object v3, v1, Lb5/v;->w:Lf5/i;

    .line 682
    .line 683
    invoke-interface {v3}, Lf5/i;->readInt()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    invoke-static {}, Lb5/b;->values()[Lb5/b;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    array-length v6, v5

    .line 692
    :goto_c
    if-ge v2, v6, :cond_25

    .line 693
    .line 694
    aget-object v7, v5, v2

    .line 695
    .line 696
    iget v8, v7, Lb5/b;->w:I

    .line 697
    .line 698
    if-ne v8, v3, :cond_24

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_25
    move-object v7, v4

    .line 705
    :goto_d
    if-eqz v7, :cond_28

    .line 706
    .line 707
    iget-object v0, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lb5/s;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    if-eqz v15, :cond_26

    .line 715
    .line 716
    and-int/lit8 v2, v9, 0x1

    .line 717
    .line 718
    if-nez v2, :cond_26

    .line 719
    .line 720
    new-instance v2, Lb5/h;

    .line 721
    .line 722
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    iget-object v4, v0, Lb5/s;->z:Ljava/lang/String;

    .line 727
    .line 728
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    const/16 v17, 0x1

    .line 733
    .line 734
    const-string v13, "OkHttp %s Push Reset[%s]"

    .line 735
    .line 736
    move-object v11, v2

    .line 737
    move-object v12, v0

    .line 738
    move v5, v14

    .line 739
    move-object v14, v3

    .line 740
    move-object/from16 v16, v7

    .line 741
    .line 742
    invoke-direct/range {v11 .. v17}, Lb5/h;-><init>(Lb5/s;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v2}, Lb5/s;->k(LS0/c;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_10

    .line 749
    .line 750
    :cond_26
    move v5, v14

    .line 751
    invoke-virtual {v0, v15}, Lb5/s;->l(I)Lb5/z;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    if-eqz v2, :cond_2d

    .line 756
    .line 757
    monitor-enter v2

    .line 758
    :try_start_9
    iget-object v0, v2, Lb5/z;->k:Lb5/b;

    .line 759
    .line 760
    if-nez v0, :cond_27

    .line 761
    .line 762
    iput-object v7, v2, Lb5/z;->k:Lb5/b;

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 765
    .line 766
    .line 767
    goto :goto_e

    .line 768
    :catchall_5
    move-exception v0

    .line 769
    goto :goto_f

    .line 770
    :cond_27
    :goto_e
    monitor-exit v2

    .line 771
    goto :goto_10

    .line 772
    :goto_f
    monitor-exit v2

    .line 773
    throw v0

    .line 774
    :cond_28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    .line 783
    .line 784
    invoke-static {v2, v0}, Lb5/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    throw v4

    .line 788
    :cond_29
    new-array v0, v2, [Ljava/lang/Object;

    .line 789
    .line 790
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 791
    .line 792
    invoke-static {v2, v0}, Lb5/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    throw v4

    .line 796
    :cond_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    .line 805
    .line 806
    invoke-static {v2, v0}, Lb5/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    throw v4

    .line 810
    :pswitch_6
    move v5, v14

    .line 811
    if-ne v3, v10, :cond_2c

    .line 812
    .line 813
    if-eqz v15, :cond_2b

    .line 814
    .line 815
    iget-object v2, v1, Lb5/v;->w:Lf5/i;

    .line 816
    .line 817
    invoke-interface {v2}, Lf5/i;->readInt()I

    .line 818
    .line 819
    .line 820
    invoke-interface {v2}, Lf5/i;->readByte()B

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    goto :goto_10

    .line 827
    :cond_2b
    new-array v0, v2, [Ljava/lang/Object;

    .line 828
    .line 829
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 830
    .line 831
    invoke-static {v2, v0}, Lb5/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    throw v4

    .line 835
    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    const-string v2, "TYPE_PRIORITY length: %d != 5"

    .line 844
    .line 845
    invoke-static {v2, v0}, Lb5/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    throw v4

    .line 849
    :pswitch_7
    move v5, v14

    .line 850
    invoke-virtual {v1, v0, v3, v8, v15}, Lb5/v;->l(Lb5/q;IBI)V

    .line 851
    .line 852
    .line 853
    goto :goto_10

    .line 854
    :pswitch_8
    move v5, v14

    .line 855
    invoke-virtual {v1, v0, v3, v8, v15}, Lb5/v;->h(Lb5/q;IBI)V

    .line 856
    .line 857
    .line 858
    :cond_2d
    :goto_10
    return v5

    .line 859
    :cond_2e
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 860
    .line 861
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-static {v0, v2}, Lb5/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    throw v4

    .line 873
    :catch_1
    return v2

    .line 874
    nop

    .line 875
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
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/v;->w:Lf5/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lb5/q;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lb5/v;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lb5/v;->c(ZLb5/q;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "Required SETTINGS preface not received"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lb5/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    sget-object p1, Lb5/g;->a:Lf5/j;

    .line 24
    .line 25
    iget-object v0, p1, Lf5/j;->w:[B

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    int-to-long v2, v0

    .line 29
    iget-object v0, p0, Lb5/v;->w:Lf5/i;

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Lf5/i;->m(J)Lf5/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    sget-object v3, Lb5/v;->A:Ljava/util/logging/Logger;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lf5/j;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, LW4/b;->a:[B

    .line 50
    .line 51
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "<< CONNECTION "

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1, v0}, Lf5/j;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_3
    invoke-virtual {v0}, Lf5/j;->q()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "Expected a connection header but was %s"

    .line 86
    .line 87
    invoke-static {v0, p1}, Lb5/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final h(Lb5/q;IBI)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v5, :cond_10

    .line 12
    .line 13
    and-int/lit8 v6, v2, 0x1

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v8, v4

    .line 20
    :goto_0
    and-int/lit8 v6, v2, 0x20

    .line 21
    .line 22
    if-nez v6, :cond_f

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x8

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, Lb5/v;->w:Lf5/i;

    .line 29
    .line 30
    invoke-interface {v3}, Lf5/i;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    int-to-short v3, v3

    .line 37
    move v9, v3

    .line 38
    move/from16 v3, p2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v3, p2

    .line 42
    .line 43
    move v9, v4

    .line 44
    :goto_1
    invoke-static {v3, v2, v9}, Lb5/v;->b(IBS)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-object v2, v1, Lb5/v;->w:Lf5/i;

    .line 49
    .line 50
    iget-object v3, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lb5/s;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    and-int/lit8 v3, v5, 0x1

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lb5/s;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v6, Lf5/g;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    int-to-long v3, v10

    .line 76
    invoke-interface {v2, v3, v4}, Lf5/i;->y(J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v6, v3, v4}, Lf5/E;->G(Lf5/g;J)J

    .line 80
    .line 81
    .line 82
    iget-wide v11, v6, Lf5/g;->x:J

    .line 83
    .line 84
    cmp-long v2, v11, v3

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    new-instance v11, Lb5/l;

    .line 89
    .line 90
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v0, Lb5/s;->z:Ljava/lang/String;

    .line 95
    .line 96
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v2, v11

    .line 101
    move-object v3, v0

    .line 102
    move/from16 v5, p4

    .line 103
    .line 104
    move v7, v10

    .line 105
    invoke-direct/range {v2 .. v8}, Lb5/l;-><init>(Lb5/s;[Ljava/lang/Object;ILf5/g;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v11}, Lb5/s;->k(LS0/c;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-wide v3, v6, Lf5/g;->x:J

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, " != "

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    iget-object v3, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lb5/s;

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Lb5/s;->g(I)Lb5/z;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    iget-object v3, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lb5/s;

    .line 154
    .line 155
    sget-object v4, Lb5/b;->y:Lb5/b;

    .line 156
    .line 157
    invoke-virtual {v3, v5, v4}, Lb5/s;->K(ILb5/b;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lb5/s;

    .line 163
    .line 164
    int-to-long v3, v10

    .line 165
    invoke-virtual {v0, v3, v4}, Lb5/s;->u(J)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v3, v4}, Lf5/i;->a(J)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_4
    iget-object v0, v3, Lb5/z;->g:Lb5/x;

    .line 174
    .line 175
    int-to-long v5, v10

    .line 176
    :goto_2
    const-wide/16 v10, 0x0

    .line 177
    .line 178
    cmp-long v12, v5, v10

    .line 179
    .line 180
    if-lez v12, :cond_d

    .line 181
    .line 182
    iget-object v12, v0, Lb5/x;->B:Lb5/z;

    .line 183
    .line 184
    monitor-enter v12

    .line 185
    :try_start_0
    iget-boolean v13, v0, Lb5/x;->A:Z

    .line 186
    .line 187
    iget-object v14, v0, Lb5/x;->x:Lf5/g;

    .line 188
    .line 189
    iget-wide v14, v14, Lf5/g;->x:J

    .line 190
    .line 191
    add-long/2addr v14, v5

    .line 192
    move/from16 v16, v8

    .line 193
    .line 194
    iget-wide v7, v0, Lb5/x;->y:J

    .line 195
    .line 196
    cmp-long v7, v14, v7

    .line 197
    .line 198
    if-lez v7, :cond_5

    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move v7, v4

    .line 203
    :goto_3
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    invoke-interface {v2, v5, v6}, Lf5/i;->a(J)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lb5/x;->B:Lb5/z;

    .line 210
    .line 211
    sget-object v2, Lb5/b;->A:Lb5/b;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lb5/z;->e(Lb5/b;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_6
    if-eqz v13, :cond_7

    .line 218
    .line 219
    invoke-interface {v2, v5, v6}, Lf5/i;->a(J)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_7
    iget-object v7, v0, Lb5/x;->w:Lf5/g;

    .line 224
    .line 225
    invoke-interface {v2, v7, v5, v6}, Lf5/E;->G(Lf5/g;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    const-wide/16 v12, -0x1

    .line 230
    .line 231
    cmp-long v12, v7, v12

    .line 232
    .line 233
    if-eqz v12, :cond_c

    .line 234
    .line 235
    sub-long/2addr v5, v7

    .line 236
    iget-object v7, v0, Lb5/x;->B:Lb5/z;

    .line 237
    .line 238
    monitor-enter v7

    .line 239
    :try_start_1
    iget-boolean v8, v0, Lb5/x;->z:Z

    .line 240
    .line 241
    if-eqz v8, :cond_8

    .line 242
    .line 243
    iget-object v8, v0, Lb5/x;->w:Lf5/g;

    .line 244
    .line 245
    iget-wide v12, v8, Lf5/g;->x:J

    .line 246
    .line 247
    invoke-virtual {v8}, Lf5/g;->k()V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    iget-object v8, v0, Lb5/x;->x:Lf5/g;

    .line 254
    .line 255
    iget-wide v12, v8, Lf5/g;->x:J

    .line 256
    .line 257
    cmp-long v12, v12, v10

    .line 258
    .line 259
    if-nez v12, :cond_9

    .line 260
    .line 261
    const/4 v12, 0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    move v12, v4

    .line 264
    :goto_4
    iget-object v13, v0, Lb5/x;->w:Lf5/g;

    .line 265
    .line 266
    invoke-virtual {v8, v13}, Lf5/g;->W(Lf5/E;)V

    .line 267
    .line 268
    .line 269
    if-eqz v12, :cond_a

    .line 270
    .line 271
    iget-object v8, v0, Lb5/x;->B:Lb5/z;

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 274
    .line 275
    .line 276
    :cond_a
    move-wide v12, v10

    .line 277
    :goto_5
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    cmp-long v7, v12, v10

    .line 279
    .line 280
    if-lez v7, :cond_b

    .line 281
    .line 282
    iget-object v7, v0, Lb5/x;->B:Lb5/z;

    .line 283
    .line 284
    iget-object v7, v7, Lb5/z;->d:Lb5/s;

    .line 285
    .line 286
    invoke-virtual {v7, v12, v13}, Lb5/s;->u(J)V

    .line 287
    .line 288
    .line 289
    :cond_b
    move/from16 v8, v16

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :goto_6
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    throw v0

    .line 294
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    throw v0

    .line 303
    :cond_d
    move/from16 v16, v8

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    :goto_7
    if-eqz v16, :cond_e

    .line 309
    .line 310
    sget-object v0, LW4/b;->c:LV4/p;

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    invoke-virtual {v3, v0, v2}, Lb5/z;->i(LV4/p;Z)V

    .line 314
    .line 315
    .line 316
    :cond_e
    :goto_8
    iget-object v0, v1, Lb5/v;->w:Lf5/i;

    .line 317
    .line 318
    int-to-long v2, v9

    .line 319
    invoke-interface {v0, v2, v3}, Lf5/i;->a(J)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_f
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 324
    .line 325
    new-array v2, v4, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v0, v2}, Lb5/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    throw v3

    .line 331
    :cond_10
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 332
    .line 333
    new-array v2, v4, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v0, v2}, Lb5/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    throw v3
.end method

.method public final k(ISBI)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/v;->x:Lb5/u;

    .line 2
    .line 3
    iput p1, v0, Lb5/u;->A:I

    .line 4
    .line 5
    iput p1, v0, Lb5/u;->x:I

    .line 6
    .line 7
    iput-short p2, v0, Lb5/u;->B:S

    .line 8
    .line 9
    iput-byte p3, v0, Lb5/u;->y:B

    .line 10
    .line 11
    iput p4, v0, Lb5/u;->z:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lb5/v;->z:Lb5/d;

    .line 14
    .line 15
    iget-object p2, p1, Lb5/d;->b:Lf5/y;

    .line 16
    .line 17
    invoke-virtual {p2}, Lf5/y;->E()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, Lb5/d;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Lf5/y;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit16 p3, p2, 0xff

    .line 30
    .line 31
    const/16 v0, 0x80

    .line 32
    .line 33
    if-eq p3, v0, :cond_b

    .line 34
    .line 35
    and-int/lit16 v1, p2, 0x80

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    const/16 p2, 0x7f

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Lb5/d;->e(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/lit8 p3, p2, -0x1

    .line 46
    .line 47
    if-ltz p3, :cond_1

    .line 48
    .line 49
    sget-object v0, Lb5/f;->a:[Lb5/c;

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-gt p3, v1, :cond_1

    .line 55
    .line 56
    aget-object p1, v0, p3

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lb5/f;->a:[Lb5/c;

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    sub-int/2addr p3, v0

    .line 66
    iget v0, p1, Lb5/d;->f:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    add-int/2addr v0, p3

    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lb5/d;->e:[Lb5/c;

    .line 74
    .line 75
    array-length p3, p1

    .line 76
    if-ge v0, p3, :cond_2

    .line 77
    .line 78
    aget-object p1, p1, v0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    const-string p3, "Header index too large "

    .line 84
    .line 85
    invoke-static {p3, p2}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    const/16 v0, 0x40

    .line 94
    .line 95
    if-ne p3, v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lb5/d;->d()Lf5/j;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lb5/f;->a(Lf5/j;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lb5/d;->d()Lf5/j;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance p4, Lb5/c;

    .line 109
    .line 110
    invoke-direct {p4, p2, p3}, Lb5/c;-><init>(Lf5/j;Lf5/j;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p4}, Lb5/d;->c(Lb5/c;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 118
    .line 119
    if-ne v1, v0, :cond_5

    .line 120
    .line 121
    const/16 p2, 0x3f

    .line 122
    .line 123
    invoke-virtual {p1, p3, p2}, Lb5/d;->e(II)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    add-int/lit8 p2, p2, -0x1

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lb5/d;->b(I)Lf5/j;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1}, Lb5/d;->d()Lf5/j;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    new-instance p4, Lb5/c;

    .line 138
    .line 139
    invoke-direct {p4, p2, p3}, Lb5/c;-><init>(Lf5/j;Lf5/j;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p4}, Lb5/d;->c(Lb5/c;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 148
    .line 149
    const/16 v0, 0x20

    .line 150
    .line 151
    if-ne p2, v0, :cond_8

    .line 152
    .line 153
    const/16 p2, 0x1f

    .line 154
    .line 155
    invoke-virtual {p1, p3, p2}, Lb5/d;->e(II)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iput p2, p1, Lb5/d;->d:I

    .line 160
    .line 161
    if-ltz p2, :cond_7

    .line 162
    .line 163
    iget p3, p1, Lb5/d;->c:I

    .line 164
    .line 165
    if-gt p2, p3, :cond_7

    .line 166
    .line 167
    iget p3, p1, Lb5/d;->h:I

    .line 168
    .line 169
    if-ge p2, p3, :cond_0

    .line 170
    .line 171
    if-nez p2, :cond_6

    .line 172
    .line 173
    iget-object p2, p1, Lb5/d;->e:[Lb5/c;

    .line 174
    .line 175
    const/4 p3, 0x0

    .line 176
    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p1, Lb5/d;->e:[Lb5/c;

    .line 180
    .line 181
    array-length p2, p2

    .line 182
    add-int/lit8 p2, p2, -0x1

    .line 183
    .line 184
    iput p2, p1, Lb5/d;->f:I

    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    iput p2, p1, Lb5/d;->g:I

    .line 188
    .line 189
    iput p2, p1, Lb5/d;->h:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    sub-int/2addr p3, p2

    .line 194
    invoke-virtual {p1, p3}, Lb5/d;->a(I)I

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 200
    .line 201
    new-instance p3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p4, "Invalid dynamic table size update "

    .line 204
    .line 205
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget p1, p1, Lb5/d;->d:I

    .line 209
    .line 210
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p2

    .line 221
    :cond_8
    const/16 p2, 0x10

    .line 222
    .line 223
    if-eq p3, p2, :cond_a

    .line 224
    .line 225
    if-nez p3, :cond_9

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    const/16 p2, 0xf

    .line 229
    .line 230
    invoke-virtual {p1, p3, p2}, Lb5/d;->e(II)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    add-int/lit8 p2, p2, -0x1

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lb5/d;->b(I)Lf5/j;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1}, Lb5/d;->d()Lf5/j;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance p3, Lb5/c;

    .line 245
    .line 246
    invoke-direct {p3, p2, p1}, Lb5/c;-><init>(Lf5/j;Lf5/j;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lb5/d;->d()Lf5/j;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {p2}, Lb5/f;->a(Lf5/j;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lb5/d;->d()Lf5/j;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance p3, Lb5/c;

    .line 266
    .line 267
    invoke-direct {p3, p2, p1}, Lb5/c;-><init>(Lf5/j;Lf5/j;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 276
    .line 277
    const-string p2, "index == 0"

    .line 278
    .line 279
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 289
    .line 290
    .line 291
    return-object p1
.end method

.method public final l(Lb5/q;IBI)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_9

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    and-int/lit8 v3, p3, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lb5/v;->w:Lf5/i;

    .line 17
    .line 18
    invoke-interface {v3}, Lf5/i;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    int-to-short v3, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v0

    .line 27
    :goto_1
    and-int/lit8 v4, p3, 0x20

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Lb5/v;->w:Lf5/i;

    .line 32
    .line 33
    invoke-interface {v4}, Lf5/i;->readInt()I

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Lf5/i;->readByte()B

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x5

    .line 43
    .line 44
    :cond_2
    invoke-static {p2, p3, v3}, Lb5/v;->b(IBS)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2, v3, p3, p4}, Lb5/v;->k(ISBI)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object p2, p1, Lb5/q;->A:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lb5/s;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    and-int/lit8 p2, p4, 0x1

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    move p2, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move p2, v0

    .line 68
    :goto_2
    const/4 p3, 0x2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-object p1, p1, Lb5/q;->A:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lb5/s;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :try_start_0
    new-instance p2, Lb5/k;

    .line 79
    .line 80
    new-array v5, p3, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p3, p1, Lb5/s;->z:Ljava/lang/String;

    .line 83
    .line 84
    aput-object p3, v5, v0

    .line 85
    .line 86
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    aput-object p3, v5, v2

    .line 91
    .line 92
    move-object v3, p2

    .line 93
    move-object v4, p1

    .line 94
    move v6, p4

    .line 95
    move v8, v1

    .line 96
    invoke-direct/range {v3 .. v8}, Lb5/k;-><init>(Lb5/s;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lb5/s;->k(LS0/c;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_4
    iget-object p2, p1, Lb5/q;->A:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lb5/s;

    .line 107
    .line 108
    monitor-enter p2

    .line 109
    :try_start_1
    iget-object v3, p1, Lb5/q;->A:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lb5/s;

    .line 112
    .line 113
    invoke-virtual {v3, p4}, Lb5/s;->g(I)Lb5/z;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    iget-object v3, p1, Lb5/q;->A:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v4, v3

    .line 122
    check-cast v4, Lb5/s;

    .line 123
    .line 124
    iget-boolean v4, v4, Lb5/s;->C:Z

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    :goto_3
    monitor-exit p2

    .line 129
    goto :goto_4

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move-object v4, v3

    .line 133
    check-cast v4, Lb5/s;

    .line 134
    .line 135
    iget v4, v4, Lb5/s;->A:I

    .line 136
    .line 137
    if-gt p4, v4, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    rem-int/lit8 v4, p4, 0x2

    .line 141
    .line 142
    check-cast v3, Lb5/s;

    .line 143
    .line 144
    iget v3, v3, Lb5/s;->B:I

    .line 145
    .line 146
    rem-int/2addr v3, p3

    .line 147
    if-ne v4, v3, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-static {v7}, LW4/b;->s(Ljava/util/ArrayList;)LV4/p;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    new-instance v9, Lb5/z;

    .line 155
    .line 156
    iget-object v3, p1, Lb5/q;->A:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v5, v3

    .line 159
    check-cast v5, Lb5/s;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move-object v3, v9

    .line 163
    move v4, p4

    .line 164
    move v7, v1

    .line 165
    invoke-direct/range {v3 .. v8}, Lb5/z;-><init>(ILb5/s;ZZLV4/p;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p1, Lb5/q;->A:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v3, v1

    .line 171
    check-cast v3, Lb5/s;

    .line 172
    .line 173
    iput p4, v3, Lb5/s;->A:I

    .line 174
    .line 175
    check-cast v1, Lb5/s;

    .line 176
    .line 177
    iget-object v1, v1, Lb5/s;->y:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v1, Lb5/s;->T:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 187
    .line 188
    new-instance v3, Lb5/q;

    .line 189
    .line 190
    new-array p3, p3, [Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v4, p1, Lb5/q;->A:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Lb5/s;

    .line 195
    .line 196
    iget-object v4, v4, Lb5/s;->z:Ljava/lang/String;

    .line 197
    .line 198
    aput-object v4, p3, v0

    .line 199
    .line 200
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    aput-object p4, p3, v2

    .line 205
    .line 206
    invoke-direct {v3, p1, p3, v9}, Lb5/q;-><init>(Lb5/q;[Ljava/lang/Object;Lb5/z;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    invoke-static {v7}, LW4/b;->s(Ljava/util/ArrayList;)LV4/p;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v3, p1, v1}, Lb5/z;->i(LV4/p;Z)V

    .line 219
    .line 220
    .line 221
    :catch_0
    :goto_4
    return-void

    .line 222
    :goto_5
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    throw p1

    .line 224
    :cond_9
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 225
    .line 226
    new-array p2, v0, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {p1, p2}, Lb5/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 p1, 0x0

    .line 232
    throw p1
.end method

.method public final u(Lb5/q;IBI)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lb5/v;->w:Lf5/i;

    .line 9
    .line 10
    invoke-interface {v1}, Lf5/i;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    int-to-short v1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    iget-object v2, p0, Lb5/v;->w:Lf5/i;

    .line 20
    .line 21
    invoke-interface {v2}, Lf5/i;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int v8, v2, v3

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v1}, Lb5/v;->b(IBS)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v1, p3, p4}, Lb5/v;->k(ISBI)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object p1, p1, Lb5/q;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lb5/s;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-object p2, p1, Lb5/s;->S:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    sget-object p2, Lb5/b;->y:Lb5/b;

    .line 58
    .line 59
    invoke-virtual {p1, v8, p2}, Lb5/s;->K(ILb5/b;)V

    .line 60
    .line 61
    .line 62
    monitor-exit p1

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object p2, p1, Lb5/s;->S:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    new-instance p2, Lb5/h;

    .line 77
    .line 78
    const-string v6, "OkHttp %s Push Request[%s]"

    .line 79
    .line 80
    const/4 p3, 0x2

    .line 81
    new-array v7, p3, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p3, p1, Lb5/s;->z:Ljava/lang/String;

    .line 84
    .line 85
    aput-object p3, v7, v0

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const/4 p4, 0x1

    .line 92
    aput-object p3, v7, p4

    .line 93
    .line 94
    const/4 v10, 0x2

    .line 95
    move-object v4, p2

    .line 96
    move-object v5, p1

    .line 97
    invoke-direct/range {v4 .. v10}, Lb5/h;-><init>(Lb5/s;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lb5/s;->k(LS0/c;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :goto_1
    return-void

    .line 104
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p2

    .line 106
    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 107
    .line 108
    new-array p2, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p1, p2}, Lb5/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    throw p1
.end method
