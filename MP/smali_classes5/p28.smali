.class public abstract Lp28;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp28;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge p0, p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x3a

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x5b

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x5d

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public static final b(Lo28;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lp28;->c(Lo28;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    new-instance v0, Lio/ktor/http/URLParserException;

    .line 17
    .line 18
    const-string v1, "Fail to parse url: "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static final c(Lo28;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const/4 v5, -0x1

    .line 14
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {v6}, Lfia;->r(C)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v5

    .line 35
    if-ltz v2, :cond_2

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v6, v2, -0x1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v7}, Lfia;->r(C)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    if-ltz v6, :cond_2

    .line 50
    .line 51
    move v2, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v2, v5

    .line 54
    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v8, 0x5b

    .line 61
    .line 62
    const/16 v9, 0x41

    .line 63
    .line 64
    const/16 v10, 0x7b

    .line 65
    .line 66
    const/16 v11, 0x61

    .line 67
    .line 68
    if-gt v11, v7, :cond_4

    .line 69
    .line 70
    if-lt v7, v10, :cond_5

    .line 71
    .line 72
    :cond_4
    if-gt v9, v7, :cond_6

    .line 73
    .line 74
    if-ge v7, v8, :cond_6

    .line 75
    .line 76
    :cond_5
    move v7, v4

    .line 77
    move v12, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move v7, v4

    .line 80
    move v12, v7

    .line 81
    :goto_2
    const/16 v13, 0x3f

    .line 82
    .line 83
    const/16 v14, 0x23

    .line 84
    .line 85
    const/16 v15, 0x2f

    .line 86
    .line 87
    if-ge v7, v6, :cond_d

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v8, 0x3a

    .line 94
    .line 95
    if-ne v3, v8, :cond_8

    .line 96
    .line 97
    if-ne v12, v5, :cond_7

    .line 98
    .line 99
    sub-int/2addr v7, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    const-string v0, "Illegal character in scheme at position "

    .line 102
    .line 103
    invoke-static {v12, v0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    if-eq v3, v14, :cond_d

    .line 112
    .line 113
    if-eq v3, v15, :cond_d

    .line 114
    .line 115
    if-eq v3, v13, :cond_d

    .line 116
    .line 117
    if-ne v12, v5, :cond_c

    .line 118
    .line 119
    if-gt v11, v3, :cond_9

    .line 120
    .line 121
    if-lt v3, v10, :cond_c

    .line 122
    .line 123
    :cond_9
    if-gt v9, v3, :cond_a

    .line 124
    .line 125
    const/16 v13, 0x5b

    .line 126
    .line 127
    if-lt v3, v13, :cond_c

    .line 128
    .line 129
    :cond_a
    const/16 v14, 0x30

    .line 130
    .line 131
    if-gt v14, v3, :cond_b

    .line 132
    .line 133
    if-lt v3, v8, :cond_c

    .line 134
    .line 135
    :cond_b
    const/16 v8, 0x2e

    .line 136
    .line 137
    if-eq v3, v8, :cond_c

    .line 138
    .line 139
    const/16 v8, 0x2b

    .line 140
    .line 141
    if-eq v3, v8, :cond_c

    .line 142
    .line 143
    const/16 v8, 0x2d

    .line 144
    .line 145
    if-eq v3, v8, :cond_c

    .line 146
    .line 147
    move v12, v7

    .line 148
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_d
    move v7, v5

    .line 152
    :goto_3
    const/4 v3, 0x1

    .line 153
    if-lez v7, :cond_f

    .line 154
    .line 155
    add-int v8, v4, v7

    .line 156
    .line 157
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v9, Lq28;->c:Lq28;

    .line 162
    .line 163
    invoke-static {v8}, Laa1;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v9, Lq28;->d:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lq28;

    .line 174
    .line 175
    if-nez v9, :cond_e

    .line 176
    .line 177
    new-instance v9, Lq28;

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-direct {v9, v8, v10}, Lq28;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :cond_e
    iput-object v9, v0, Lo28;->d:Lq28;

    .line 184
    .line 185
    add-int/2addr v7, v3

    .line 186
    add-int/2addr v4, v7

    .line 187
    :cond_f
    invoke-virtual {v0}, Lo28;->d()Lq28;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v7, v7, Lq28;->a:Ljava/lang/String;

    .line 192
    .line 193
    const-string v8, "data"

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_10

    .line 200
    .line 201
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, Lo28;->a:Ljava/lang/String;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_10
    const/4 v10, 0x0

    .line 209
    :goto_4
    add-int v7, v4, v10

    .line 210
    .line 211
    if-ge v7, v6, :cond_11

    .line 212
    .line 213
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-ne v8, v15, :cond_11

    .line 218
    .line 219
    add-int/lit8 v10, v10, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_11
    invoke-virtual {v0}, Lo28;->d()Lq28;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v4, v4, Lq28;->a:Ljava/lang/String;

    .line 227
    .line 228
    const-string v8, "file"

    .line 229
    .line 230
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v8, 0x4

    .line 235
    const-string v9, "/"

    .line 236
    .line 237
    const/4 v11, 0x2

    .line 238
    if-eqz v4, :cond_16

    .line 239
    .line 240
    const-string v2, ""

    .line 241
    .line 242
    if-eq v10, v3, :cond_15

    .line 243
    .line 244
    if-eq v10, v11, :cond_13

    .line 245
    .line 246
    const/4 v3, 0x3

    .line 247
    if-ne v10, v3, :cond_12

    .line 248
    .line 249
    iput-object v2, v0, Lo28;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v0, v1}, Lgk0;->F(Lo28;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_12
    const-string v0, "Invalid file url: "

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_13
    invoke-static {v1, v15, v7, v8}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eq v2, v5, :cond_14

    .line 278
    .line 279
    if-eq v2, v6, :cond_14

    .line 280
    .line 281
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iput-object v3, v0, Lo28;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v0, v1}, Lgk0;->F(Lo28;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_14
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v0, Lo28;->a:Ljava/lang/String;

    .line 300
    .line 301
    return-void

    .line 302
    :cond_15
    iput-object v2, v0, Lo28;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v0, v1}, Lgk0;->F(Lo28;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_16
    invoke-virtual {v0}, Lo28;->d()Lq28;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v4, v4, Lq28;->a:Ljava/lang/String;

    .line 317
    .line 318
    const-string v12, "mailto"

    .line 319
    .line 320
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    const-string v12, "Failed requirement."

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    if-eqz v4, :cond_1a

    .line 329
    .line 330
    if-nez v10, :cond_19

    .line 331
    .line 332
    const-string v2, "@"

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    invoke-static {v1, v2, v7, v10, v8}, Lj87;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eq v2, v5, :cond_18

    .line 340
    .line 341
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4}, Lb01;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-eqz v4, :cond_17

    .line 350
    .line 351
    invoke-static {v4, v10}, Lb01;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    :cond_17
    move-object/from16 v4, v17

    .line 356
    .line 357
    iput-object v4, v0, Lo28;->e:Ljava/lang/String;

    .line 358
    .line 359
    add-int/2addr v2, v3

    .line 360
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v0, Lo28;->a:Ljava/lang/String;

    .line 365
    .line 366
    return-void

    .line 367
    :cond_18
    const-string v0, "Invalid mailto url: "

    .line 368
    .line 369
    const-string v2, ", it should contain \'@\'."

    .line 370
    .line 371
    invoke-static {v0, v1, v2}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_19
    invoke-static {v12}, Lhp0;->k(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_1a
    invoke-virtual {v0}, Lo28;->d()Lq28;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iget-object v4, v4, Lq28;->a:Ljava/lang/String;

    .line 388
    .line 389
    const-string v8, "about"

    .line 390
    .line 391
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_1c

    .line 396
    .line 397
    if-nez v10, :cond_1b

    .line 398
    .line 399
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v0, Lo28;->a:Ljava/lang/String;

    .line 404
    .line 405
    return-void

    .line 406
    :cond_1b
    invoke-static {v12}, Lhp0;->k(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_1c
    invoke-virtual {v0}, Lo28;->d()Lq28;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v4, v4, Lq28;->a:Ljava/lang/String;

    .line 415
    .line 416
    const-string v8, "tel"

    .line 417
    .line 418
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_1e

    .line 423
    .line 424
    if-nez v10, :cond_1d

    .line 425
    .line 426
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iput-object v1, v0, Lo28;->a:Ljava/lang/String;

    .line 431
    .line 432
    return-void

    .line 433
    :cond_1d
    invoke-static {v12}, Lhp0;->k(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_1e
    if-lt v10, v11, :cond_27

    .line 438
    .line 439
    :goto_5
    const/4 v4, 0x5

    .line 440
    new-array v8, v4, [C

    .line 441
    .line 442
    const/4 v12, 0x0

    .line 443
    :goto_6
    if-ge v12, v4, :cond_1f

    .line 444
    .line 445
    const-string v4, "@/\\?#"

    .line 446
    .line 447
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    aput-char v4, v8, v12

    .line 452
    .line 453
    add-int/lit8 v12, v12, 0x1

    .line 454
    .line 455
    const/4 v4, 0x5

    .line 456
    goto :goto_6

    .line 457
    :cond_1f
    const/4 v4, 0x0

    .line 458
    invoke-static {v1, v8, v7, v4}, Lj87;->C0(Ljava/lang/CharSequence;[CIZ)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-gtz v8, :cond_20

    .line 467
    .line 468
    move-object/from16 v4, v17

    .line 469
    .line 470
    :cond_20
    if-eqz v4, :cond_21

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    goto :goto_7

    .line 477
    :cond_21
    move v4, v6

    .line 478
    :goto_7
    if-ge v4, v6, :cond_23

    .line 479
    .line 480
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    const/16 v12, 0x40

    .line 485
    .line 486
    if-ne v8, v12, :cond_23

    .line 487
    .line 488
    invoke-static {v7, v4, v1}, Lp28;->a(IILjava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-eq v8, v5, :cond_22

    .line 493
    .line 494
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    iput-object v7, v0, Lo28;->e:Ljava/lang/String;

    .line 499
    .line 500
    add-int/lit8 v8, v8, 0x1

    .line 501
    .line 502
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    iput-object v7, v0, Lo28;->f:Ljava/lang/String;

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_22
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    iput-object v7, v0, Lo28;->e:Ljava/lang/String;

    .line 514
    .line 515
    :goto_8
    add-int/lit8 v7, v4, 0x1

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_23
    invoke-static {v7, v4, v1}, Lp28;->a(IILjava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    if-gtz v5, :cond_24

    .line 527
    .line 528
    move-object/from16 v8, v17

    .line 529
    .line 530
    :cond_24
    if-eqz v8, :cond_25

    .line 531
    .line 532
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    goto :goto_9

    .line 537
    :cond_25
    move v5, v4

    .line 538
    :goto_9
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    iput-object v7, v0, Lo28;->a:Ljava/lang/String;

    .line 543
    .line 544
    add-int/2addr v5, v3

    .line 545
    if-ge v5, v4, :cond_26

    .line 546
    .line 547
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    goto :goto_a

    .line 556
    :cond_26
    const/4 v5, 0x0

    .line 557
    :goto_a
    invoke-virtual {v0, v5}, Lo28;->e(I)V

    .line 558
    .line 559
    .line 560
    move v7, v4

    .line 561
    :cond_27
    sget-object v4, Lp28;->a:Ljava/util/List;

    .line 562
    .line 563
    sget-object v5, Lxe2;->a:Lxe2;

    .line 564
    .line 565
    if-lt v7, v6, :cond_29

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eq v1, v15, :cond_28

    .line 572
    .line 573
    move-object v4, v5

    .line 574
    :cond_28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iput-object v4, v0, Lo28;->h:Ljava/util/List;

    .line 578
    .line 579
    return-void

    .line 580
    :cond_29
    if-nez v10, :cond_2a

    .line 581
    .line 582
    iget-object v2, v0, Lo28;->h:Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v2}, Ls01;->z0(Ljava/util/List;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    goto :goto_b

    .line 589
    :cond_2a
    move-object v2, v5

    .line 590
    :goto_b
    iput-object v2, v0, Lo28;->h:Ljava/util/List;

    .line 591
    .line 592
    new-array v2, v11, [C

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    :goto_c
    if-ge v8, v11, :cond_2b

    .line 596
    .line 597
    const-string v12, "?#"

    .line 598
    .line 599
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    aput-char v12, v2, v8

    .line 604
    .line 605
    add-int/lit8 v8, v8, 0x1

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_2b
    const/4 v8, 0x0

    .line 609
    invoke-static {v1, v2, v7, v8}, Lj87;->C0(Ljava/lang/CharSequence;[CIZ)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    if-gtz v2, :cond_2c

    .line 618
    .line 619
    move-object/from16 v8, v17

    .line 620
    .line 621
    :cond_2c
    if-eqz v8, :cond_2d

    .line 622
    .line 623
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    goto :goto_d

    .line 628
    :cond_2d
    move v2, v6

    .line 629
    :goto_d
    if-le v2, v7, :cond_31

    .line 630
    .line 631
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    iget-object v8, v0, Lo28;->h:Ljava/util/List;

    .line 636
    .line 637
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    if-ne v8, v3, :cond_2e

    .line 642
    .line 643
    iget-object v8, v0, Lo28;->h:Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v8}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    check-cast v8, Ljava/lang/CharSequence;

    .line 650
    .line 651
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    if-nez v8, :cond_2e

    .line 656
    .line 657
    move-object v8, v5

    .line 658
    goto :goto_e

    .line 659
    :cond_2e
    iget-object v8, v0, Lo28;->h:Ljava/util/List;

    .line 660
    .line 661
    :goto_e
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-eqz v9, :cond_2f

    .line 666
    .line 667
    move-object v7, v4

    .line 668
    goto :goto_f

    .line 669
    :cond_2f
    new-array v9, v3, [C

    .line 670
    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    aput-char v15, v9, v16

    .line 674
    .line 675
    invoke-static {v7, v9}, Lj87;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    :goto_f
    if-eq v10, v3, :cond_30

    .line 680
    .line 681
    move-object v4, v5

    .line 682
    :cond_30
    check-cast v4, Ljava/util/Collection;

    .line 683
    .line 684
    check-cast v7, Ljava/lang/Iterable;

    .line 685
    .line 686
    invoke-static {v7, v4}, Ls01;->O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v8, Ljava/util/Collection;

    .line 691
    .line 692
    invoke-static {v4, v8}, Ls01;->O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    iput-object v4, v0, Lo28;->h:Ljava/util/List;

    .line 697
    .line 698
    move v7, v2

    .line 699
    :cond_31
    if-ge v7, v6, :cond_35

    .line 700
    .line 701
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-ne v2, v13, :cond_35

    .line 706
    .line 707
    add-int/lit8 v7, v7, 0x1

    .line 708
    .line 709
    if-ne v7, v6, :cond_32

    .line 710
    .line 711
    iput-boolean v3, v0, Lo28;->b:Z

    .line 712
    .line 713
    move v7, v6

    .line 714
    goto :goto_11

    .line 715
    :cond_32
    const/4 v2, 0x4

    .line 716
    invoke-static {v1, v14, v7, v2}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    if-lez v2, :cond_33

    .line 725
    .line 726
    move-object/from16 v17, v4

    .line 727
    .line 728
    :cond_33
    if-eqz v17, :cond_34

    .line 729
    .line 730
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    goto :goto_10

    .line 735
    :cond_34
    move v2, v6

    .line 736
    :goto_10
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-static {v4}, Lh3b;->y(Ljava/lang/String;)Lak5;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    new-instance v5, Lt17;

    .line 745
    .line 746
    const/16 v7, 0xa

    .line 747
    .line 748
    invoke-direct {v5, v0, v7}, Lt17;-><init>(Ljava/lang/Object;B)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v4, v5}, Lf87;->e(Lc23;)V

    .line 752
    .line 753
    .line 754
    move v7, v2

    .line 755
    :cond_35
    :goto_11
    if-ge v7, v6, :cond_36

    .line 756
    .line 757
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-ne v2, v14, :cond_36

    .line 762
    .line 763
    add-int/2addr v7, v3

    .line 764
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iput-object v1, v0, Lo28;->g:Ljava/lang/String;

    .line 769
    .line 770
    :cond_36
    return-void
.end method
