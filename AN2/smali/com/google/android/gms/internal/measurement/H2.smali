.class public abstract Lcom/google/android/gms/internal/measurement/H2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/android/gms/internal/measurement/G2;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v4, 0x1

    .line 3
    const-class v5, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H2;->h()Lsun/misc/Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/H2;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    sget v6, Lcom/google/android/gms/internal/measurement/O1;->a:I

    .line 12
    .line 13
    const-class v6, Llibcore/io/Memory;

    .line 14
    .line 15
    sput-object v6, Lcom/google/android/gms/internal/measurement/H2;->b:Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/H2;->n(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/H2;->n(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v7, :cond_2

    .line 34
    .line 35
    new-instance v7, Lcom/google/android/gms/internal/measurement/F2;

    .line 36
    .line 37
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/measurement/G2;-><init>(Lsun/misc/Unsafe;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v9, :cond_0

    .line 42
    .line 43
    new-instance v7, Lcom/google/android/gms/internal/measurement/E2;

    .line 44
    .line 45
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/measurement/G2;-><init>(Lsun/misc/Unsafe;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sput-object v7, Lcom/google/android/gms/internal/measurement/H2;->c:Lcom/google/android/gms/internal/measurement/G2;

    .line 49
    .line 50
    const-string v9, "logMissingMethod"

    .line 51
    .line 52
    const-string v11, "com.google.protobuf.UnsafeUtil"

    .line 53
    .line 54
    const-string v12, "platform method missing - proto runtime falling back to safer methods: "

    .line 55
    .line 56
    const-class v13, Lcom/google/android/gms/internal/measurement/H2;

    .line 57
    .line 58
    const-string v14, "address"

    .line 59
    .line 60
    const-string v15, "effectiveDirectAddress"

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const-class v3, Ljava/nio/Buffer;

    .line 65
    .line 66
    const-string v10, "getLong"

    .line 67
    .line 68
    const-class v17, Ljava/lang/reflect/Field;

    .line 69
    .line 70
    const-string v1, "objectFieldOffset"

    .line 71
    .line 72
    const-class v18, Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    :goto_1
    move/from16 v0, v16

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_3
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/G2;->a:Lsun/misc/Unsafe;

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-array v7, v4, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v17, v7, v16

    .line 88
    .line 89
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    new-array v7, v2, [Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v18, v7, v16

    .line 95
    .line 96
    aput-object v6, v7, v4

    .line 97
    .line 98
    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v3, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    const/4 v0, 0x0

    .line 107
    :goto_2
    if-nez v0, :cond_5

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v3, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    const/4 v0, 0x0

    .line 115
    :goto_3
    if-eqz v0, :cond_4

    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    if-ne v7, v6, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    :cond_5
    :goto_4
    if-nez v0, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move v0, v4

    .line 129
    goto :goto_5

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v7, v2, v11, v9, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_5
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/H2;->d:Z

    .line 154
    .line 155
    sget-object v0, Lcom/google/android/gms/internal/measurement/H2;->c:Lcom/google/android/gms/internal/measurement/G2;

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    :goto_6
    move/from16 v0, v16

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/G2;->a:Lsun/misc/Unsafe;

    .line 164
    .line 165
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-array v2, v4, [Ljava/lang/Class;

    .line 170
    .line 171
    aput-object v17, v2, v16

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    .line 175
    .line 176
    const-string v1, "arrayBaseOffset"

    .line 177
    .line 178
    new-array v2, v4, [Ljava/lang/Class;

    .line 179
    .line 180
    aput-object v5, v2, v16

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    const-string v1, "arrayIndexScale"

    .line 186
    .line 187
    new-array v2, v4, [Ljava/lang/Class;

    .line 188
    .line 189
    aput-object v5, v2, v16

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    const-string v1, "getInt"

    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    new-array v5, v2, [Ljava/lang/Class;

    .line 198
    .line 199
    aput-object v18, v5, v16

    .line 200
    .line 201
    aput-object v6, v5, v4

    .line 202
    .line 203
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    .line 205
    .line 206
    const-string v1, "putInt"

    .line 207
    .line 208
    const/4 v2, 0x3

    .line 209
    new-array v5, v2, [Ljava/lang/Class;

    .line 210
    .line 211
    aput-object v18, v5, v16

    .line 212
    .line 213
    aput-object v6, v5, v4

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    aput-object v8, v5, v2

    .line 217
    .line 218
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    .line 221
    new-array v1, v2, [Ljava/lang/Class;

    .line 222
    .line 223
    aput-object v18, v1, v16

    .line 224
    .line 225
    aput-object v6, v1, v4

    .line 226
    .line 227
    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    .line 229
    .line 230
    const-string v1, "putLong"

    .line 231
    .line 232
    const/4 v2, 0x3

    .line 233
    new-array v5, v2, [Ljava/lang/Class;

    .line 234
    .line 235
    aput-object v18, v5, v16

    .line 236
    .line 237
    aput-object v6, v5, v4

    .line 238
    .line 239
    const/4 v2, 0x2

    .line 240
    aput-object v6, v5, v2

    .line 241
    .line 242
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    .line 244
    .line 245
    const-string v1, "getObject"

    .line 246
    .line 247
    new-array v5, v2, [Ljava/lang/Class;

    .line 248
    .line 249
    aput-object v18, v5, v16

    .line 250
    .line 251
    aput-object v6, v5, v4

    .line 252
    .line 253
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    .line 255
    .line 256
    const-string v1, "putObject"

    .line 257
    .line 258
    const/4 v2, 0x3

    .line 259
    new-array v2, v2, [Ljava/lang/Class;

    .line 260
    .line 261
    aput-object v18, v2, v16

    .line 262
    .line 263
    aput-object v6, v2, v4

    .line 264
    .line 265
    const/16 v19, 0x2

    .line 266
    .line 267
    aput-object v18, v2, v19

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 270
    .line 271
    .line 272
    move v0, v4

    .line 273
    goto :goto_7

    .line 274
    :catchall_3
    move-exception v0

    .line 275
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v2, v11, v9, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :goto_7
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/H2;->e:Z

    .line 299
    .line 300
    const-class v0, [B

    .line 301
    .line 302
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H2;->o(Ljava/lang/Class;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    int-to-long v0, v0

    .line 307
    sput-wide v0, Lcom/google/android/gms/internal/measurement/H2;->f:J

    .line 308
    .line 309
    const-class v0, [Z

    .line 310
    .line 311
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H2;->o(Ljava/lang/Class;)I

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H2;->a(Ljava/lang/Class;)V

    .line 315
    .line 316
    .line 317
    const-class v0, [I

    .line 318
    .line 319
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H2;->o(Ljava/lang/Class;)I

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H2;->a(Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    const-class v0, [J

    .line 326
    .line 327
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H2;->o(Ljava/lang/Class;)I

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H2;->a(Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    const-class v0, [F

    .line 334
    .line 335
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H2;->o(Ljava/lang/Class;)I

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H2;->a(Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    const-class v0, [D

    .line 342
    .line 343
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H2;->o(Ljava/lang/Class;)I

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H2;->a(Ljava/lang/Class;)V

    .line 347
    .line 348
    .line 349
    const-class v0, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H2;->o(Ljava/lang/Class;)I

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H2;->a(Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    sget v0, Lcom/google/android/gms/internal/measurement/O1;->a:I

    .line 358
    .line 359
    :try_start_5
    invoke-virtual {v3, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 363
    goto :goto_8

    .line 364
    :catchall_4
    const/4 v0, 0x0

    .line 365
    :goto_8
    if-nez v0, :cond_8

    .line 366
    .line 367
    :try_start_6
    invoke-virtual {v3, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 368
    .line 369
    .line 370
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 371
    goto :goto_9

    .line 372
    :catchall_5
    const/4 v0, 0x0

    .line 373
    :goto_9
    if-eqz v0, :cond_9

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-ne v1, v6, :cond_9

    .line 380
    .line 381
    :cond_8
    move-object v10, v0

    .line 382
    goto :goto_a

    .line 383
    :cond_9
    const/4 v10, 0x0

    .line 384
    :goto_a
    if-eqz v10, :cond_a

    .line 385
    .line 386
    sget-object v0, Lcom/google/android/gms/internal/measurement/H2;->c:Lcom/google/android/gms/internal/measurement/G2;

    .line 387
    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/G2;->a:Lsun/misc/Unsafe;

    .line 391
    .line 392
    invoke-virtual {v0, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 393
    .line 394
    .line 395
    :cond_a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 400
    .line 401
    if-ne v0, v1, :cond_b

    .line 402
    .line 403
    move v3, v4

    .line 404
    goto :goto_b

    .line 405
    :cond_b
    move/from16 v3, v16

    .line 406
    .line 407
    :goto_b
    sput-boolean v3, Lcom/google/android/gms/internal/measurement/H2;->g:Z

    .line 408
    .line 409
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/H2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/H2;->c:Lcom/google/android/gms/internal/measurement/G2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/G2;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H2;->c:Lcom/google/android/gms/internal/measurement/G2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/G2;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    long-to-int p1, p1

    .line 13
    not-int p1, p1

    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    const/16 p2, 0xff

    .line 19
    .line 20
    shl-int v4, p2, p1

    .line 21
    .line 22
    not-int v4, v4

    .line 23
    and-int/2addr v3, v4

    .line 24
    and-int/2addr p2, p3

    .line 25
    shl-int p1, p2, p1

    .line 26
    .line 27
    or-int/2addr p1, v3

    .line 28
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H2;->c:Lcom/google/android/gms/internal/measurement/G2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/G2;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    long-to-int p1, p1

    .line 13
    and-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/16 p2, 0xff

    .line 18
    .line 19
    shl-int v4, p2, p1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    and-int/2addr v3, v4

    .line 23
    and-int/2addr p2, p3

    .line 24
    shl-int p1, p2, p1

    .line 25
    .line 26
    or-int/2addr p1, v3

    .line 27
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static d(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H2;->c:Lcom/google/android/gms/internal/measurement/G2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/G2;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H2;->c:Lcom/google/android/gms/internal/measurement/G2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/G2;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/H2;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static g(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H2;->c:Lcom/google/android/gms/internal/measurement/G2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/G2;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/D2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static i(IJLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H2;->c:Lcom/google/android/gms/internal/measurement/G2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/G2;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p1, p2, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H2;->c:Lcom/google/android/gms/internal/measurement/G2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/G2;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H2;->c:Lcom/google/android/gms/internal/measurement/G2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/G2;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic l(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H2;->c:Lcom/google/android/gms/internal/measurement/G2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/G2;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    not-long p0, p0

    .line 13
    const-wide/16 v0, 0x3

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    shl-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    ushr-int p0, p2, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    int-to-byte p0, p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static bridge synthetic m(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H2;->c:Lcom/google/android/gms/internal/measurement/G2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/G2;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide/16 v0, 0x3

    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    ushr-int p0, p2, p0

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    if-eqz p0, :cond_0

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

.method public static n(Ljava/lang/Class;)Z
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-class v5, [B

    .line 7
    .line 8
    sget v6, Lcom/google/android/gms/internal/measurement/O1;->a:I

    .line 9
    .line 10
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/measurement/H2;->b:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v7, "peekLong"

    .line 13
    .line 14
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    new-array v9, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object p0, v9, v4

    .line 19
    .line 20
    aput-object v8, v9, v3

    .line 21
    .line 22
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    const-string v7, "pokeLong"

    .line 26
    .line 27
    new-array v9, v1, [Ljava/lang/Class;

    .line 28
    .line 29
    aput-object p0, v9, v4

    .line 30
    .line 31
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v10, v9, v3

    .line 34
    .line 35
    aput-object v8, v9, v2

    .line 36
    .line 37
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    const-string v7, "pokeInt"

    .line 41
    .line 42
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    new-array v10, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object p0, v10, v4

    .line 47
    .line 48
    aput-object v9, v10, v3

    .line 49
    .line 50
    aput-object v8, v10, v2

    .line 51
    .line 52
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    const-string v7, "peekInt"

    .line 56
    .line 57
    new-array v10, v2, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object p0, v10, v4

    .line 60
    .line 61
    aput-object v8, v10, v3

    .line 62
    .line 63
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    const-string v7, "pokeByte"

    .line 67
    .line 68
    new-array v8, v2, [Ljava/lang/Class;

    .line 69
    .line 70
    aput-object p0, v8, v4

    .line 71
    .line 72
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v10, v8, v3

    .line 75
    .line 76
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    const-string v7, "peekByte"

    .line 80
    .line 81
    new-array v8, v3, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object p0, v8, v4

    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    const-string v7, "pokeByteArray"

    .line 89
    .line 90
    new-array v8, v0, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object p0, v8, v4

    .line 93
    .line 94
    aput-object v5, v8, v3

    .line 95
    .line 96
    aput-object v9, v8, v2

    .line 97
    .line 98
    aput-object v9, v8, v1

    .line 99
    .line 100
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    const-string v7, "peekByteArray"

    .line 104
    .line 105
    new-array v0, v0, [Ljava/lang/Class;

    .line 106
    .line 107
    aput-object p0, v0, v4

    .line 108
    .line 109
    aput-object v5, v0, v3

    .line 110
    .line 111
    aput-object v9, v0, v2

    .line 112
    .line 113
    aput-object v9, v0, v1

    .line 114
    .line 115
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :catchall_0
    return v4
.end method

.method public static o(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/H2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/H2;->c:Lcom/google/android/gms/internal/measurement/G2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/G2;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method
