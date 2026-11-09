.class public final Lcom/google/android/gms/internal/measurement/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/n;
.implements Ljava/lang/Iterable;


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->w:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StringValue cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/p;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->w:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p;->w:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p;->w:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/r;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/r;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;LP0/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v9, "charAt"

    .line 10
    .line 11
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    const-string v11, "trim"

    .line 16
    .line 17
    const-string v12, "concat"

    .line 18
    .line 19
    const-string v13, "toLocaleUpperCase"

    .line 20
    .line 21
    const-string v14, "toString"

    .line 22
    .line 23
    const-string v15, "toLocaleLowerCase"

    .line 24
    .line 25
    const-string v6, "toLowerCase"

    .line 26
    .line 27
    const-string v4, "substring"

    .line 28
    .line 29
    const-string v8, "split"

    .line 30
    .line 31
    const-string v7, "slice"

    .line 32
    .line 33
    const-string v5, "search"

    .line 34
    .line 35
    const-string v2, "replace"

    .line 36
    .line 37
    const-string v3, "match"

    .line 38
    .line 39
    const-string v0, "lastIndexOf"

    .line 40
    .line 41
    move-object/from16 v16, v9

    .line 42
    .line 43
    const-string v9, "indexOf"

    .line 44
    .line 45
    move-object/from16 v17, v11

    .line 46
    .line 47
    const-string v11, "hasOwnProperty"

    .line 48
    .line 49
    move-object/from16 v18, v13

    .line 50
    .line 51
    const-string v13, "toUpperCase"

    .line 52
    .line 53
    if-nez v10, :cond_2

    .line 54
    .line 55
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_2

    .line 114
    .line 115
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_2

    .line 120
    .line 121
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_2

    .line 126
    .line 127
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_2

    .line 132
    .line 133
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_2

    .line 138
    .line 139
    move-object/from16 v10, v18

    .line 140
    .line 141
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    if-nez v18, :cond_1

    .line 146
    .line 147
    move-object/from16 v18, v11

    .line 148
    .line 149
    move-object/from16 v11, v17

    .line 150
    .line 151
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v2, " is not a String function"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_1
    :goto_0
    move-object/from16 v18, v11

    .line 171
    .line 172
    move-object/from16 v11, v17

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move-object/from16 v10, v18

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    sparse-switch v17, :sswitch_data_0

    .line 183
    .line 184
    .line 185
    :goto_2
    move-object/from16 v11, v16

    .line 186
    .line 187
    :goto_3
    move-object/from16 v12, v18

    .line 188
    .line 189
    :goto_4
    const/4 v1, -0x1

    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :sswitch_0
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    const/16 v1, 0x10

    .line 200
    .line 201
    :goto_5
    move-object/from16 v11, v16

    .line 202
    .line 203
    move-object/from16 v12, v18

    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_4

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    const/16 v1, 0xf

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_5

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    const/16 v1, 0xe

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_6

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    const/16 v1, 0xd

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    const/16 v1, 0xc

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :sswitch_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_8

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    const/16 v1, 0xb

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :sswitch_6
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_9

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    const/16 v1, 0xa

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :sswitch_7
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_a

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_a
    const/16 v1, 0x9

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :sswitch_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_b

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_b
    const/16 v1, 0x8

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :sswitch_9
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_c

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_c
    const/4 v1, 0x7

    .line 295
    goto :goto_5

    .line 296
    :sswitch_a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_d

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_d
    const/4 v1, 0x6

    .line 304
    goto :goto_5

    .line 305
    :sswitch_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_e

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_e
    const/4 v1, 0x5

    .line 313
    goto :goto_5

    .line 314
    :sswitch_c
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_f

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_f
    const/4 v1, 0x4

    .line 323
    goto :goto_5

    .line 324
    :sswitch_d
    move-object/from16 v11, v16

    .line 325
    .line 326
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_10

    .line 331
    .line 332
    :goto_6
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_10
    move-object/from16 v12, v18

    .line 335
    .line 336
    const/4 v1, 0x3

    .line 337
    goto :goto_7

    .line 338
    :sswitch_e
    move-object/from16 v11, v16

    .line 339
    .line 340
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_11

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_11
    move-object/from16 v12, v18

    .line 348
    .line 349
    const/4 v1, 0x2

    .line 350
    goto :goto_7

    .line 351
    :sswitch_f
    move-object/from16 v11, v16

    .line 352
    .line 353
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_12

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_12
    move-object/from16 v12, v18

    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    goto :goto_7

    .line 364
    :sswitch_10
    move-object/from16 v11, v16

    .line 365
    .line 366
    move-object/from16 v12, v18

    .line 367
    .line 368
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_13

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_13
    const/4 v1, 0x0

    .line 377
    :goto_7
    const-string v16, "undefined"

    .line 378
    .line 379
    move-object/from16 v17, v2

    .line 380
    .line 381
    move-object/from16 v18, v3

    .line 382
    .line 383
    move-object/from16 v19, v0

    .line 384
    .line 385
    move-object/from16 v0, p0

    .line 386
    .line 387
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/p;->w:Ljava/lang/String;

    .line 388
    .line 389
    packed-switch v1, :pswitch_data_0

    .line 390
    .line 391
    .line 392
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    const-string v2, "Command not supported"

    .line 395
    .line 396
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :pswitch_0
    move-object/from16 v1, p3

    .line 401
    .line 402
    const/4 v3, 0x2

    .line 403
    invoke-static {v9, v3, v1}, Lcom/google/android/gms/internal/measurement/F2;->u(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-gtz v4, :cond_14

    .line 411
    .line 412
    move-object/from16 v6, p2

    .line 413
    .line 414
    :goto_8
    move-object/from16 v4, v16

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_14
    const/4 v4, 0x0

    .line 418
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    .line 423
    .line 424
    move-object/from16 v6, p2

    .line 425
    .line 426
    invoke-virtual {v6, v4}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    goto :goto_8

    .line 435
    :goto_9
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-ge v5, v3, :cond_15

    .line 440
    .line 441
    const-wide/16 v5, 0x0

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_15
    const/4 v3, 0x1

    .line 445
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 450
    .line 451
    invoke-virtual {v6, v1}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->p()Ljava/lang/Double;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 460
    .line 461
    .line 462
    move-result-wide v5

    .line 463
    :goto_a
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 468
    .line 469
    double-to-int v3, v5

    .line 470
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    int-to-double v2, v2

    .line 475
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_1
    move-object/from16 v6, p2

    .line 484
    .line 485
    move-object/from16 v1, p3

    .line 486
    .line 487
    move-object/from16 v3, v17

    .line 488
    .line 489
    const/4 v4, 0x2

    .line 490
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/F2;->u(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 491
    .line 492
    .line 493
    sget-object v3, Lcom/google/android/gms/internal/measurement/n;->n:Lcom/google/android/gms/internal/measurement/t;

    .line 494
    .line 495
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_16

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    .line 507
    .line 508
    invoke-virtual {v6, v5}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v16

    .line 516
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    const/4 v5, 0x1

    .line 521
    if-le v4, v5, :cond_16

    .line 522
    .line 523
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 528
    .line 529
    invoke-virtual {v6, v1}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    :cond_16
    move-object/from16 v1, v16

    .line 534
    .line 535
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-gez v4, :cond_17

    .line 540
    .line 541
    return-object v0

    .line 542
    :cond_17
    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/j;

    .line 543
    .line 544
    if-eqz v5, :cond_18

    .line 545
    .line 546
    check-cast v3, Lcom/google/android/gms/internal/measurement/j;

    .line 547
    .line 548
    new-instance v5, Lcom/google/android/gms/internal/measurement/p;

    .line 549
    .line 550
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    new-instance v7, Lcom/google/android/gms/internal/measurement/g;

    .line 554
    .line 555
    int-to-double v8, v4

    .line 556
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 561
    .line 562
    .line 563
    const/4 v8, 0x3

    .line 564
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/n;

    .line 565
    .line 566
    const/4 v9, 0x0

    .line 567
    aput-object v5, v8, v9

    .line 568
    .line 569
    const/4 v5, 0x1

    .line 570
    aput-object v7, v8, v5

    .line 571
    .line 572
    const/4 v5, 0x2

    .line 573
    aput-object v0, v8, v5

    .line 574
    .line 575
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/measurement/j;->a(LP0/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    goto :goto_b

    .line 584
    :cond_18
    const/4 v9, 0x0

    .line 585
    :goto_b
    new-instance v5, Lcom/google/android/gms/internal/measurement/p;

    .line 586
    .line 587
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    add-int/2addr v1, v4

    .line 600
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    new-instance v2, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-object v5

    .line 626
    :pswitch_2
    move-object/from16 v6, p2

    .line 627
    .line 628
    move-object/from16 v1, p3

    .line 629
    .line 630
    const/4 v3, 0x2

    .line 631
    invoke-static {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/F2;->u(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-nez v3, :cond_19

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    .line 646
    .line 647
    invoke-virtual {v6, v4}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->p()Ljava/lang/Double;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 656
    .line 657
    .line 658
    move-result-wide v3

    .line 659
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    .line 660
    .line 661
    .line 662
    move-result-wide v3

    .line 663
    double-to-int v3, v3

    .line 664
    goto :goto_c

    .line 665
    :cond_19
    const/4 v3, 0x0

    .line 666
    :goto_c
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    const/4 v5, 0x1

    .line 671
    if-le v4, v5, :cond_1a

    .line 672
    .line 673
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 678
    .line 679
    invoke-virtual {v6, v1}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->p()Ljava/lang/Double;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 688
    .line 689
    .line 690
    move-result-wide v4

    .line 691
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    .line 692
    .line 693
    .line 694
    move-result-wide v4

    .line 695
    double-to-int v1, v4

    .line 696
    :goto_d
    const/4 v4, 0x0

    .line 697
    goto :goto_e

    .line 698
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    goto :goto_d

    .line 703
    :goto_e
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    new-instance v4, Lcom/google/android/gms/internal/measurement/p;

    .line 728
    .line 729
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-object v4

    .line 745
    :pswitch_3
    move-object/from16 v6, p2

    .line 746
    .line 747
    move-object/from16 v1, p3

    .line 748
    .line 749
    const/4 v3, 0x2

    .line 750
    invoke-static {v8, v3, v1}, Lcom/google/android/gms/internal/measurement/F2;->u(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-nez v3, :cond_1b

    .line 758
    .line 759
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 760
    .line 761
    const/4 v2, 0x1

    .line 762
    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/n;

    .line 763
    .line 764
    const/4 v3, 0x0

    .line 765
    aput-object v0, v2, v3

    .line 766
    .line 767
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/e;-><init>([Lcom/google/android/gms/internal/measurement/n;)V

    .line 768
    .line 769
    .line 770
    return-object v1

    .line 771
    :cond_1b
    const/4 v3, 0x0

    .line 772
    new-instance v4, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-eqz v5, :cond_1c

    .line 782
    .line 783
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    goto/16 :goto_12

    .line 787
    .line 788
    :cond_1c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    .line 793
    .line 794
    invoke-virtual {v6, v5}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    const/4 v7, 0x1

    .line 807
    if-le v5, v7, :cond_1d

    .line 808
    .line 809
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 814
    .line 815
    invoke-virtual {v6, v1}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->p()Ljava/lang/Double;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 824
    .line 825
    .line 826
    move-result-wide v5

    .line 827
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/F2;->q(D)I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    int-to-long v5, v1

    .line 832
    const-wide v7, 0xffffffffL

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    and-long/2addr v5, v7

    .line 838
    goto :goto_f

    .line 839
    :cond_1d
    const-wide/32 v5, 0x7fffffff

    .line 840
    .line 841
    .line 842
    :goto_f
    const-wide/16 v7, 0x0

    .line 843
    .line 844
    cmp-long v1, v5, v7

    .line 845
    .line 846
    if-nez v1, :cond_1e

    .line 847
    .line 848
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 849
    .line 850
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 851
    .line 852
    .line 853
    return-object v1

    .line 854
    :cond_1e
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    long-to-int v7, v5

    .line 859
    const/4 v8, 0x1

    .line 860
    add-int/2addr v7, v8

    .line 861
    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    array-length v2, v1

    .line 866
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_1f

    .line 871
    .line 872
    array-length v3, v1

    .line 873
    if-lez v3, :cond_1f

    .line 874
    .line 875
    const/4 v3, 0x0

    .line 876
    aget-object v3, v1, v3

    .line 877
    .line 878
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    array-length v3, v1

    .line 883
    sub-int/2addr v3, v8

    .line 884
    aget-object v3, v1, v3

    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_20

    .line 891
    .line 892
    array-length v2, v1

    .line 893
    sub-int/2addr v2, v8

    .line 894
    goto :goto_10

    .line 895
    :cond_1f
    const/4 v7, 0x0

    .line 896
    :cond_20
    :goto_10
    array-length v3, v1

    .line 897
    int-to-long v8, v3

    .line 898
    cmp-long v3, v8, v5

    .line 899
    .line 900
    if-lez v3, :cond_21

    .line 901
    .line 902
    const/4 v3, -0x1

    .line 903
    add-int/2addr v2, v3

    .line 904
    :cond_21
    :goto_11
    if-ge v7, v2, :cond_22

    .line 905
    .line 906
    new-instance v3, Lcom/google/android/gms/internal/measurement/p;

    .line 907
    .line 908
    aget-object v5, v1, v7

    .line 909
    .line 910
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    const/4 v3, 0x1

    .line 917
    add-int/2addr v7, v3

    .line 918
    goto :goto_11

    .line 919
    :cond_22
    :goto_12
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 920
    .line 921
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    .line 922
    .line 923
    .line 924
    return-object v1

    .line 925
    :pswitch_4
    move-object/from16 v6, p2

    .line 926
    .line 927
    move-object/from16 v1, p3

    .line 928
    .line 929
    const/4 v3, 0x2

    .line 930
    invoke-static {v7, v3, v1}, Lcom/google/android/gms/internal/measurement/F2;->u(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-nez v3, :cond_23

    .line 938
    .line 939
    const/4 v3, 0x0

    .line 940
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    .line 945
    .line 946
    invoke-virtual {v6, v4}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->p()Ljava/lang/Double;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 955
    .line 956
    .line 957
    move-result-wide v3

    .line 958
    goto :goto_13

    .line 959
    :cond_23
    const-wide/16 v3, 0x0

    .line 960
    .line 961
    :goto_13
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    .line 962
    .line 963
    .line 964
    move-result-wide v3

    .line 965
    const-wide/16 v7, 0x0

    .line 966
    .line 967
    cmpg-double v5, v3, v7

    .line 968
    .line 969
    if-gez v5, :cond_24

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    int-to-double v9, v5

    .line 976
    add-double/2addr v9, v3

    .line 977
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 978
    .line 979
    .line 980
    move-result-wide v3

    .line 981
    goto :goto_14

    .line 982
    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    int-to-double v7, v5

    .line 987
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 988
    .line 989
    .line 990
    move-result-wide v3

    .line 991
    :goto_14
    double-to-int v3, v3

    .line 992
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    const/4 v5, 0x1

    .line 997
    if-le v4, v5, :cond_25

    .line 998
    .line 999
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1004
    .line 1005
    invoke-virtual {v6, v1}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->p()Ljava/lang/Double;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v4

    .line 1017
    goto :goto_15

    .line 1018
    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    int-to-double v4, v1

    .line 1023
    :goto_15
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v4

    .line 1027
    const-wide/16 v6, 0x0

    .line 1028
    .line 1029
    cmpg-double v1, v4, v6

    .line 1030
    .line 1031
    if-gez v1, :cond_26

    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    int-to-double v8, v1

    .line 1038
    add-double/2addr v8, v4

    .line 1039
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v4

    .line 1043
    goto :goto_16

    .line 1044
    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    int-to-double v6, v1

    .line 1049
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v4

    .line 1053
    :goto_16
    double-to-int v1, v4

    .line 1054
    sub-int/2addr v1, v3

    .line 1055
    const/4 v4, 0x0

    .line 1056
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    add-int/2addr v1, v3

    .line 1061
    new-instance v4, Lcom/google/android/gms/internal/measurement/p;

    .line 1062
    .line 1063
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v4

    .line 1071
    :pswitch_5
    move-object/from16 v6, p2

    .line 1072
    .line 1073
    move-object/from16 v1, p3

    .line 1074
    .line 1075
    move-object/from16 v3, v18

    .line 1076
    .line 1077
    const/4 v4, 0x0

    .line 1078
    const/4 v5, 0x1

    .line 1079
    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/measurement/F2;->u(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-gtz v3, :cond_27

    .line 1087
    .line 1088
    const-string v1, ""

    .line 1089
    .line 1090
    goto :goto_17

    .line 1091
    :cond_27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1096
    .line 1097
    invoke-virtual {v6, v1}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    :goto_17
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_28

    .line 1118
    .line 1119
    new-instance v2, Lcom/google/android/gms/internal/measurement/e;

    .line 1120
    .line 1121
    new-instance v3, Lcom/google/android/gms/internal/measurement/p;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v1, 0x1

    .line 1131
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/n;

    .line 1132
    .line 1133
    const/4 v4, 0x0

    .line 1134
    aput-object v3, v1, v4

    .line 1135
    .line 1136
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/e;-><init>([Lcom/google/android/gms/internal/measurement/n;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v2

    .line 1140
    :cond_28
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/l;

    .line 1141
    .line 1142
    return-object v1

    .line 1143
    :pswitch_6
    move-object/from16 v1, p3

    .line 1144
    .line 1145
    const/4 v4, 0x0

    .line 1146
    invoke-static {v13, v4, v1}, Lcom/google/android/gms/internal/measurement/F2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v1

    .line 1159
    :pswitch_7
    move-object/from16 v1, p3

    .line 1160
    .line 1161
    const/4 v4, 0x0

    .line 1162
    invoke-static {v13, v4, v1}, Lcom/google/android/gms/internal/measurement/F2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1166
    .line 1167
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1168
    .line 1169
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    return-object v1

    .line 1177
    :pswitch_8
    move-object/from16 v6, p2

    .line 1178
    .line 1179
    move-object/from16 v1, p3

    .line 1180
    .line 1181
    move-object/from16 v3, v19

    .line 1182
    .line 1183
    const/4 v4, 0x0

    .line 1184
    const/4 v5, 0x2

    .line 1185
    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/measurement/F2;->u(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-gtz v3, :cond_29

    .line 1193
    .line 1194
    :goto_18
    move-object/from16 v3, v16

    .line 1195
    .line 1196
    goto :goto_19

    .line 1197
    :cond_29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 1202
    .line 1203
    invoke-virtual {v6, v3}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v16

    .line 1211
    goto :goto_18

    .line 1212
    :goto_19
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-ge v4, v5, :cond_2a

    .line 1217
    .line 1218
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 1219
    .line 1220
    goto :goto_1a

    .line 1221
    :cond_2a
    const/4 v4, 0x1

    .line 1222
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1227
    .line 1228
    invoke-virtual {v6, v1}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->p()Ljava/lang/Double;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v4

    .line 1240
    :goto_1a
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-eqz v1, :cond_2b

    .line 1245
    .line 1246
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1247
    .line 1248
    goto :goto_1b

    .line 1249
    :cond_2b
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v4

    .line 1253
    :goto_1b
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1254
    .line 1255
    double-to-int v4, v4

    .line 1256
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    int-to-double v2, v2

    .line 1261
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v1

    .line 1269
    :pswitch_9
    move-object/from16 v1, p3

    .line 1270
    .line 1271
    const/4 v3, 0x0

    .line 1272
    invoke-static {v10, v3, v1}, Lcom/google/android/gms/internal/measurement/F2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1276
    .line 1277
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    return-object v1

    .line 1285
    :pswitch_a
    move-object/from16 v6, p2

    .line 1286
    .line 1287
    move-object/from16 v1, p3

    .line 1288
    .line 1289
    const/4 v3, 0x0

    .line 1290
    const/4 v4, 0x1

    .line 1291
    invoke-static {v5, v4, v1}, Lcom/google/android/gms/internal/measurement/F2;->u(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-nez v4, :cond_2c

    .line 1299
    .line 1300
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1305
    .line 1306
    invoke-virtual {v6, v1}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v16

    .line 1314
    :cond_2c
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-eqz v2, :cond_2d

    .line 1327
    .line 1328
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 1329
    .line 1330
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    int-to-double v3, v1

    .line 1335
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v2

    .line 1343
    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1344
    .line 1345
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1346
    .line 1347
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v1

    .line 1355
    :pswitch_b
    move-object/from16 v1, p3

    .line 1356
    .line 1357
    const/4 v3, 0x0

    .line 1358
    invoke-static {v6, v3, v1}, Lcom/google/android/gms/internal/measurement/F2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1362
    .line 1363
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1364
    .line 1365
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    return-object v1

    .line 1373
    :pswitch_c
    move-object/from16 v6, p2

    .line 1374
    .line 1375
    move-object/from16 v1, p3

    .line 1376
    .line 1377
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    if-eqz v3, :cond_2e

    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :cond_2e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    const/4 v7, 0x0

    .line 1390
    :goto_1c
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-ge v7, v2, :cond_2f

    .line 1395
    .line 1396
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 1401
    .line 1402
    invoke-virtual {v6, v2}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    const/4 v4, 0x1

    .line 1414
    add-int/2addr v7, v4

    .line 1415
    goto :goto_1c

    .line 1416
    :cond_2f
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1417
    .line 1418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    return-object v1

    .line 1426
    :pswitch_d
    move-object/from16 v6, p2

    .line 1427
    .line 1428
    move-object/from16 v1, p3

    .line 1429
    .line 1430
    const/4 v4, 0x1

    .line 1431
    invoke-static {v11, v4, v1}, Lcom/google/android/gms/internal/measurement/F2;->u(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    if-nez v3, :cond_30

    .line 1439
    .line 1440
    const/4 v3, 0x0

    .line 1441
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1446
    .line 1447
    invoke-virtual {v6, v1}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->p()Ljava/lang/Double;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v3

    .line 1459
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v3

    .line 1463
    double-to-int v7, v3

    .line 1464
    goto :goto_1d

    .line 1465
    :cond_30
    const/4 v7, 0x0

    .line 1466
    :goto_1d
    if-ltz v7, :cond_32

    .line 1467
    .line 1468
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    if-lt v7, v1, :cond_31

    .line 1473
    .line 1474
    goto :goto_1e

    .line 1475
    :cond_31
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1476
    .line 1477
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    return-object v1

    .line 1489
    :cond_32
    :goto_1e
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->u:Lcom/google/android/gms/internal/measurement/p;

    .line 1490
    .line 1491
    return-object v1

    .line 1492
    :pswitch_e
    move-object/from16 v1, p3

    .line 1493
    .line 1494
    const/4 v3, 0x0

    .line 1495
    invoke-static {v15, v3, v1}, Lcom/google/android/gms/internal/measurement/F2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1499
    .line 1500
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    return-object v1

    .line 1508
    :pswitch_f
    move-object/from16 v1, p3

    .line 1509
    .line 1510
    const/4 v3, 0x0

    .line 1511
    invoke-static {v14, v3, v1}, Lcom/google/android/gms/internal/measurement/F2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 1512
    .line 1513
    .line 1514
    return-object v0

    .line 1515
    :pswitch_10
    move-object/from16 v6, p2

    .line 1516
    .line 1517
    move-object/from16 v1, p3

    .line 1518
    .line 1519
    const/4 v3, 0x0

    .line 1520
    const/4 v4, 0x1

    .line 1521
    invoke-static {v12, v4, v1}, Lcom/google/android/gms/internal/measurement/F2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1529
    .line 1530
    invoke-virtual {v6, v1}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    const-string v4, "length"

    .line 1539
    .line 1540
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    sget-object v4, Lcom/google/android/gms/internal/measurement/n;->s:Lcom/google/android/gms/internal/measurement/f;

    .line 1545
    .line 1546
    if-eqz v3, :cond_33

    .line 1547
    .line 1548
    return-object v4

    .line 1549
    :cond_33
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->p()Ljava/lang/Double;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v5

    .line 1557
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v7

    .line 1561
    cmpl-double v1, v5, v7

    .line 1562
    .line 1563
    if-nez v1, :cond_34

    .line 1564
    .line 1565
    double-to-int v1, v5

    .line 1566
    if-ltz v1, :cond_34

    .line 1567
    .line 1568
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    if-ge v1, v2, :cond_34

    .line 1573
    .line 1574
    return-object v4

    .line 1575
    :cond_34
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->t:Lcom/google/android/gms/internal/measurement/f;

    .line 1576
    .line 1577
    return-object v1

    .line 1578
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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

.method public final p()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p;->w:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Ld/i;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
