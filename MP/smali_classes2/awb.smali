.class public final Lawb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/ByteArrayInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawb;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawb;->a:Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lpac;)I
    .locals 6

    .line 1
    instance-of v0, p0, Lsac;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lpac;->e()Lsac;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lsac;->a:Ljava/io/Serializable;

    .line 11
    .line 12
    instance-of v0, v0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lpac;->e()Lsac;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lsac;->f()Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    instance-of v0, p0, Lh0c;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lh0c;

    .line 29
    .line 30
    iget-object p0, p0, Lh0c;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long p0, v2, v4

    .line 42
    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    const-wide/32 v4, -0x80000000

    .line 46
    .line 47
    .line 48
    cmp-long p0, v2, v4

    .line 49
    .line 50
    if-ltz p0, :cond_0

    .line 51
    .line 52
    long-to-int p0, v2

    .line 53
    return p0

    .line 54
    :cond_0
    const-string p0, "invalid key id"

    .line 55
    .line 56
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "does not contain a parsed number."

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    const-string p0, "invalid key id: not a JSON number"

    .line 76
    .line 77
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    const-string p0, "invalid key id: not a JSON primitive"

    .line 82
    .line 83
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v1
.end method


# virtual methods
.method public final a()Lk5c;
    .locals 21

    .line 1
    const-string v0, "keyMaterialType"

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    const-string v2, "typeUrl"

    .line 6
    .line 7
    const-string v3, "outputPrefixType"

    .line 8
    .line 9
    const-string v4, "keyId"

    .line 10
    .line 11
    const-string v5, "status"

    .line 12
    .line 13
    const-string v6, "keyData"

    .line 14
    .line 15
    const-string v7, "primaryKeyId"

    .line 16
    .line 17
    const-string v8, "key"

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v9, v9, Lawb;->a:Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    :try_start_0
    new-instance v10, Ljava/lang/String;

    .line 24
    .line 25
    sget v11, Lqwb;->a:I

    .line 26
    .line 27
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v12, 0x400

    .line 33
    .line 34
    new-array v12, v12, [B

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v9, v12}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/4 v14, -0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eq v13, v14, :cond_0

    .line 43
    .line 44
    invoke-virtual {v11, v12, v15, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    sget-object v12, Lawb;->b:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v10, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, Li0c;->b(Ljava/lang/String;)Lpac;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10}, Lpac;->d()Lrac;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v11, v10, Lrac;->a:Lyac;

    .line 66
    .line 67
    invoke-virtual {v11, v8}, Lyac;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_d

    .line 72
    .line 73
    invoke-virtual {v10, v8}, Lrac;->f(Ljava/lang/String;)Lpac;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    instance-of v12, v8, Loac;

    .line 78
    .line 79
    if-eqz v12, :cond_c

    .line 80
    .line 81
    check-cast v8, Loac;

    .line 82
    .line 83
    iget-object v8, v8, Loac;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_b

    .line 90
    .line 91
    invoke-static {}, Lk5c;->D()Lh5c;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v11, v7}, Lyac;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_1

    .line 100
    .line 101
    invoke-virtual {v10, v7}, Lrac;->f(Ljava/lang/String;)Lpac;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Lawb;->b(Lpac;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v12}, Lecc;->e()V

    .line 110
    .line 111
    .line 112
    iget-object v10, v12, Lecc;->b:Licc;

    .line 113
    .line 114
    check-cast v10, Lk5c;

    .line 115
    .line 116
    invoke-virtual {v10, v7}, Lk5c;->E(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    move v7, v15

    .line 120
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-ge v7, v10, :cond_a

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lpac;

    .line 131
    .line 132
    invoke-virtual {v10}, Lpac;->d()Lrac;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-object v11, v10, Lrac;->a:Lyac;

    .line 137
    .line 138
    invoke-virtual {v11, v6}, Lyac;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_9

    .line 143
    .line 144
    invoke-virtual {v11, v5}, Lyac;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_9

    .line 149
    .line 150
    invoke-virtual {v11, v4}, Lyac;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_9

    .line 155
    .line 156
    invoke-virtual {v11, v3}, Lyac;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_9

    .line 161
    .line 162
    invoke-virtual {v10, v6}, Lrac;->f(Ljava/lang/String;)Lpac;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    instance-of v13, v11, Lrac;

    .line 167
    .line 168
    if-eqz v13, :cond_8

    .line 169
    .line 170
    invoke-static {}, Lj5c;->A()Li5c;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v10, v5}, Lrac;->f(Ljava/lang/String;)Lpac;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v14}, Lpac;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const-string v15, "unknown status: "

    .line 183
    .line 184
    move-object/from16 v16, v5

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzieh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    move-object/from16 v17, v6

    .line 191
    .line 192
    const v6, -0x3524e8df    # -7179152.5f

    .line 193
    .line 194
    .line 195
    const/16 v18, 0x3

    .line 196
    .line 197
    const/16 v19, 0x5

    .line 198
    .line 199
    const/16 v20, 0x4

    .line 200
    .line 201
    if-eq v5, v6, :cond_3

    .line 202
    .line 203
    const v6, 0x1c83a5f9

    .line 204
    .line 205
    .line 206
    if-eq v5, v6, :cond_2

    .line 207
    .line 208
    const v6, 0x3ecc2a7c

    .line 209
    .line 210
    .line 211
    if-ne v5, v6, :cond_7

    .line 212
    .line 213
    const-string v5, "DISABLED"

    .line 214
    .line 215
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    move/from16 v5, v20

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    const-string v5, "DESTROYED"

    .line 225
    .line 226
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_7

    .line 231
    .line 232
    move/from16 v5, v19

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    const-string v5, "ENABLED"

    .line 236
    .line 237
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_7

    .line 242
    .line 243
    move/from16 v5, v18

    .line 244
    .line 245
    :goto_2
    :try_start_1
    invoke-virtual {v13}, Lecc;->e()V

    .line 246
    .line 247
    .line 248
    iget-object v6, v13, Lecc;->b:Licc;

    .line 249
    .line 250
    check-cast v6, Lj5c;

    .line 251
    .line 252
    invoke-virtual {v6, v5}, Lj5c;->F(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v4}, Lrac;->f(Ljava/lang/String;)Lpac;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, Lawb;->b(Lpac;)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v13}, Lecc;->e()V

    .line 264
    .line 265
    .line 266
    iget-object v6, v13, Lecc;->b:Licc;

    .line 267
    .line 268
    check-cast v6, Lj5c;

    .line 269
    .line 270
    invoke-virtual {v6, v5}, Lj5c;->C(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v3}, Lrac;->f(Ljava/lang/String;)Lpac;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, Lpac;->c()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v6, "unknown output prefix type: "

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v10
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzieh; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    const/4 v14, 0x6

    .line 288
    sparse-switch v10, :sswitch_data_0

    .line 289
    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :sswitch_0
    const-string v10, "CRUNCHY"

    .line 294
    .line 295
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_6

    .line 300
    .line 301
    move v5, v14

    .line 302
    goto :goto_3

    .line 303
    :sswitch_1
    const-string v10, "TINK"

    .line 304
    .line 305
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_6

    .line 310
    .line 311
    move/from16 v5, v18

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :sswitch_2
    const-string v10, "RAW"

    .line 315
    .line 316
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_6

    .line 321
    .line 322
    move/from16 v5, v19

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :sswitch_3
    const-string v10, "LEGACY"

    .line 326
    .line 327
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_6

    .line 332
    .line 333
    move/from16 v5, v20

    .line 334
    .line 335
    :goto_3
    :try_start_2
    invoke-virtual {v13}, Lecc;->e()V

    .line 336
    .line 337
    .line 338
    iget-object v6, v13, Lecc;->b:Licc;

    .line 339
    .line 340
    check-cast v6, Lj5c;

    .line 341
    .line 342
    invoke-virtual {v6, v5}, Lj5c;->G(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11}, Lpac;->d()Lrac;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v6, v5, Lrac;->a:Lyac;

    .line 350
    .line 351
    invoke-virtual {v6, v2}, Lyac;->containsKey(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_5

    .line 356
    .line 357
    invoke-virtual {v6, v1}, Lyac;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_5

    .line 362
    .line 363
    invoke-virtual {v6, v0}, Lyac;->containsKey(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_5

    .line 368
    .line 369
    invoke-virtual {v5, v1}, Lrac;->f(Ljava/lang/String;)Lpac;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6}, Lpac;->c()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v6}, Lo9c;->a(Ljava/lang/String;)[B

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {}, Ld5c;->A()Lc5c;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v5, v2}, Lrac;->f(Ljava/lang/String;)Lpac;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v11}, Lpac;->c()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-virtual {v10}, Lecc;->e()V

    .line 394
    .line 395
    .line 396
    iget-object v15, v10, Lecc;->b:Licc;

    .line 397
    .line 398
    check-cast v15, Ld5c;

    .line 399
    .line 400
    invoke-virtual {v15, v11}, Ld5c;->C(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    array-length v11, v6

    .line 404
    const/4 v15, 0x0

    .line 405
    invoke-static {v15, v11, v6}, Lrbc;->B(II[B)Lpbc;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v10}, Lecc;->e()V

    .line 410
    .line 411
    .line 412
    iget-object v11, v10, Lecc;->b:Licc;

    .line 413
    .line 414
    check-cast v11, Ld5c;

    .line 415
    .line 416
    invoke-virtual {v11, v6}, Ld5c;->D(Lrbc;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v0}, Lrac;->f(Ljava/lang/String;)Lpac;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v5}, Lpac;->c()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const-string v6, "unknown key material type: "

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 430
    .line 431
    .line 432
    move-result v11
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzieh; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 433
    sparse-switch v11, :sswitch_data_1

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :sswitch_4
    const-string v11, "ASYMMETRIC_PUBLIC"

    .line 438
    .line 439
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-eqz v11, :cond_4

    .line 444
    .line 445
    move/from16 v14, v19

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :sswitch_5
    const-string v11, "ASYMMETRIC_PRIVATE"

    .line 449
    .line 450
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-eqz v11, :cond_4

    .line 455
    .line 456
    move/from16 v14, v20

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :sswitch_6
    const-string v11, "SYMMETRIC"

    .line 460
    .line 461
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-eqz v11, :cond_4

    .line 466
    .line 467
    move/from16 v14, v18

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :sswitch_7
    const-string v11, "REMOTE"

    .line 471
    .line 472
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-eqz v11, :cond_4

    .line 477
    .line 478
    :goto_4
    :try_start_3
    invoke-virtual {v10}, Lecc;->e()V

    .line 479
    .line 480
    .line 481
    iget-object v5, v10, Lecc;->b:Licc;

    .line 482
    .line 483
    check-cast v5, Ld5c;

    .line 484
    .line 485
    invoke-virtual {v5, v14}, Ld5c;->F(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10}, Lecc;->f()Licc;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Ld5c;

    .line 493
    .line 494
    invoke-virtual {v13, v5}, Li5c;->j(Ld5c;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13}, Lecc;->f()Licc;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Lj5c;

    .line 502
    .line 503
    invoke-virtual {v12}, Lecc;->e()V

    .line 504
    .line 505
    .line 506
    iget-object v6, v12, Lecc;->b:Licc;

    .line 507
    .line 508
    check-cast v6, Lk5c;

    .line 509
    .line 510
    invoke-virtual {v6, v5}, Lk5c;->F(Lj5c;)V

    .line 511
    .line 512
    .line 513
    add-int/lit8 v7, v7, 0x1

    .line 514
    .line 515
    move-object/from16 v5, v16

    .line 516
    .line 517
    move-object/from16 v6, v17

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_4
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieh;

    .line 522
    .line 523
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieh;

    .line 532
    .line 533
    const-string v1, "invalid keyData"

    .line 534
    .line 535
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_6
    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieh;

    .line 540
    .line 541
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieh;

    .line 550
    .line 551
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieh;

    .line 560
    .line 561
    const-string v1, "invalid key: keyData must be an object"

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieh;

    .line 568
    .line 569
    const-string v1, "invalid key"

    .line 570
    .line 571
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_a
    invoke-virtual {v12}, Lecc;->f()Licc;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lk5c;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzieh; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 580
    .line 581
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :cond_b
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieh;

    .line 586
    .line 587
    const-string v1, "invalid keyset: key is empty"

    .line 588
    .line 589
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieh;

    .line 594
    .line 595
    const-string v1, "invalid keyset: key must be an array"

    .line 596
    .line 597
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzieh;

    .line 602
    .line 603
    const-string v1, "invalid keyset: no key"

    .line 604
    .line 605
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzieh; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 609
    :catch_0
    move-exception v0

    .line 610
    goto :goto_7

    .line 611
    :catch_1
    move-exception v0

    .line 612
    goto :goto_7

    .line 613
    :catch_2
    move-exception v0

    .line 614
    :goto_7
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    .line 615
    .line 616
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 620
    :catchall_0
    move-exception v0

    .line 621
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x274af2 -> :sswitch_1
        0x69012c4c -> :sswitch_0
    .end sparse-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :sswitch_data_1
    .sparse-switch
        -0x702213ba -> :sswitch_7
        -0x5feeace9 -> :sswitch_6
        0xedb0e1a -> :sswitch_5
        0x5b7856d2 -> :sswitch_4
    .end sparse-switch
.end method
