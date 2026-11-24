.class public final Ldk3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lca6;

.field public final b:Lmb5;

.field public final c:Lme1;

.field public final synthetic d:B

.field public final e:Lfq0;


# direct methods
.method public constructor <init>(Lca6;Lmb5;Lme1;Lfq0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ldk3;->d:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldk3;->a:Lca6;

    .line 7
    .line 8
    iput-object p2, p0, Ldk3;->b:Lmb5;

    .line 9
    .line 10
    iput-object p3, p0, Ldk3;->c:Lme1;

    .line 11
    .line 12
    iput-object p4, p0, Ldk3;->e:Lfq0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lbs;Ljava/lang/reflect/Method;)Ldk3;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lba6;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lba6;-><init>(Lbs;Ljava/lang/reflect/Method;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lba6;->c:[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const-string v7, "HEAD"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-ge v6, v4, :cond_12

    .line 20
    .line 21
    aget-object v10, v3, v6

    .line 22
    .line 23
    instance-of v11, v10, Lxm1;

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    check-cast v10, Lxm1;

    .line 28
    .line 29
    invoke-interface {v10}, Lxm1;->value()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v8, "DELETE"

    .line 34
    .line 35
    invoke-virtual {v2, v8, v7, v5}, Lba6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    instance-of v11, v10, Lx23;

    .line 41
    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    check-cast v10, Lx23;

    .line 45
    .line 46
    invoke-interface {v10}, Lx23;->value()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v8, "GET"

    .line 51
    .line 52
    invoke-virtual {v2, v8, v7, v5}, Lba6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    instance-of v11, v10, Ln73;

    .line 58
    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    check-cast v10, Ln73;

    .line 62
    .line 63
    invoke-interface {v10}, Ln73;->value()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v2, v7, v8, v5}, Lba6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    instance-of v7, v10, Lfg5;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    check-cast v10, Lfg5;

    .line 77
    .line 78
    invoke-interface {v10}, Lfg5;->value()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v9, "PATCH"

    .line 83
    .line 84
    invoke-virtual {v2, v9, v7, v8}, Lba6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    instance-of v7, v10, Lhg5;

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    check-cast v10, Lhg5;

    .line 94
    .line 95
    invoke-interface {v10}, Lhg5;->value()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v9, "POST"

    .line 100
    .line 101
    invoke-virtual {v2, v9, v7, v8}, Lba6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_4
    instance-of v7, v10, Lig5;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    check-cast v10, Lig5;

    .line 111
    .line 112
    invoke-interface {v10}, Lig5;->value()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v9, "PUT"

    .line 117
    .line 118
    invoke-virtual {v2, v9, v7, v8}, Lba6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_5
    instance-of v7, v10, Lp95;

    .line 124
    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    check-cast v10, Lp95;

    .line 128
    .line 129
    invoke-interface {v10}, Lp95;->value()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v8, "OPTIONS"

    .line 134
    .line 135
    invoke-virtual {v2, v8, v7, v5}, Lba6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_6
    instance-of v7, v10, Lo73;

    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    check-cast v10, Lo73;

    .line 145
    .line 146
    invoke-interface {v10}, Lo73;->method()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v10}, Lo73;->path()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v10}, Lo73;->hasBody()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v2, v7, v8, v9}, Lba6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_7
    instance-of v7, v10, Lg93;

    .line 164
    .line 165
    if-eqz v7, :cond_d

    .line 166
    .line 167
    check-cast v10, Lg93;

    .line 168
    .line 169
    invoke-interface {v10}, Lg93;->value()[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    array-length v10, v7

    .line 174
    if-eqz v10, :cond_c

    .line 175
    .line 176
    new-instance v10, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v11, 0x14

    .line 179
    .line 180
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    array-length v11, v7

    .line 184
    move v12, v5

    .line 185
    :goto_1
    if-ge v12, v11, :cond_a

    .line 186
    .line 187
    aget-object v13, v7, v12

    .line 188
    .line 189
    const/16 v14, 0x3a

    .line 190
    .line 191
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    const/4 v15, -0x1

    .line 196
    if-eq v14, v15, :cond_9

    .line 197
    .line 198
    if-eqz v14, :cond_9

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    sub-int/2addr v15, v8

    .line 205
    if-eq v14, v15, :cond_9

    .line 206
    .line 207
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const-string v14, "Content-Type"

    .line 222
    .line 223
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_8

    .line 228
    .line 229
    :try_start_0
    sget-object v14, Lbs4;->d:Ljava/util/regex/Pattern;

    .line 230
    .line 231
    invoke-static {v13}, Ldb9;->p(Ljava/lang/String;)Lbs4;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    iput-object v14, v2, Lba6;->t:Lbs4;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string v2, "Malformed content type: %s"

    .line 240
    .line 241
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v1, v0, v2, v3}, Lhma;->N(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v15}, Len1;->h(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v13, v15}, Len1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-static {v13}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_9
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 277
    .line 278
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v1, v9, v0, v2}, Lhma;->N(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_a
    new-instance v7, Lf93;

    .line 288
    .line 289
    new-array v8, v5, [Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-eqz v8, :cond_b

    .line 296
    .line 297
    check-cast v8, [Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v7, v8}, Lf93;-><init>([Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iput-object v7, v2, Lba6;->s:Lf93;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_b
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 306
    .line 307
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v9

    .line 311
    :cond_c
    const-string v0, "@Headers annotation is empty."

    .line 312
    .line 313
    new-array v2, v5, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v1, v9, v0, v2}, Lhma;->N(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_d
    instance-of v7, v10, Lmz4;

    .line 321
    .line 322
    const-string v11, "Only one encoding annotation is allowed."

    .line 323
    .line 324
    if-eqz v7, :cond_f

    .line 325
    .line 326
    iget-boolean v7, v2, Lba6;->p:Z

    .line 327
    .line 328
    if-nez v7, :cond_e

    .line 329
    .line 330
    iput-boolean v8, v2, Lba6;->q:Z

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v1, v9, v11, v0}, Lhma;->N(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_f
    instance-of v7, v10, Lwy2;

    .line 341
    .line 342
    if-eqz v7, :cond_11

    .line 343
    .line 344
    iget-boolean v7, v2, Lba6;->q:Z

    .line 345
    .line 346
    if-nez v7, :cond_10

    .line 347
    .line 348
    iput-boolean v8, v2, Lba6;->p:Z

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_10
    new-array v0, v5, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v1, v9, v11, v0}, Lhma;->N(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_11
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_12
    iget-object v4, v2, Lba6;->n:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v4, :cond_77

    .line 365
    .line 366
    iget-boolean v4, v2, Lba6;->o:Z

    .line 367
    .line 368
    if-nez v4, :cond_14

    .line 369
    .line 370
    iget-boolean v4, v2, Lba6;->q:Z

    .line 371
    .line 372
    if-nez v4, :cond_13

    .line 373
    .line 374
    iget-boolean v4, v2, Lba6;->p:Z

    .line 375
    .line 376
    if-eqz v4, :cond_14

    .line 377
    .line 378
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 379
    .line 380
    new-array v2, v5, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v1, v9, v0, v2}, Lhma;->N(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_13
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 388
    .line 389
    new-array v2, v5, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v1, v9, v0, v2}, Lhma;->N(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_14
    iget-object v4, v2, Lba6;->d:[[Ljava/lang/annotation/Annotation;

    .line 397
    .line 398
    array-length v6, v4

    .line 399
    new-array v10, v6, [Lt0c;

    .line 400
    .line 401
    iput-object v10, v2, Lba6;->v:[Lt0c;

    .line 402
    .line 403
    add-int/lit8 v10, v6, -0x1

    .line 404
    .line 405
    move v11, v5

    .line 406
    :goto_4
    if-ge v11, v6, :cond_67

    .line 407
    .line 408
    iget-object v12, v2, Lba6;->v:[Lt0c;

    .line 409
    .line 410
    iget-object v13, v2, Lba6;->e:[Ljava/lang/reflect/Type;

    .line 411
    .line 412
    aget-object v13, v13, v11

    .line 413
    .line 414
    aget-object v14, v4, v11

    .line 415
    .line 416
    if-ne v11, v10, :cond_15

    .line 417
    .line 418
    move v15, v8

    .line 419
    goto :goto_5

    .line 420
    :cond_15
    move v15, v5

    .line 421
    :goto_5
    if-eqz v14, :cond_64

    .line 422
    .line 423
    array-length v9, v14

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    :goto_6
    if-ge v5, v9, :cond_63

    .line 427
    .line 428
    aget-object v8, v14, v5

    .line 429
    .line 430
    move-object/from16 v18, v4

    .line 431
    .line 432
    sget-object v4, Lwj5;->z:Lwj5;

    .line 433
    .line 434
    move/from16 v19, v5

    .line 435
    .line 436
    instance-of v5, v8, Lr58;

    .line 437
    .line 438
    move/from16 v20, v5

    .line 439
    .line 440
    const-string v5, "@Path parameters may not be used with @Url."

    .line 441
    .line 442
    move/from16 v21, v6

    .line 443
    .line 444
    const-class v6, Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v20, :cond_1e

    .line 447
    .line 448
    invoke-virtual {v2, v11, v13}, Lba6;->c(ILjava/lang/reflect/Type;)V

    .line 449
    .line 450
    .line 451
    iget-boolean v4, v2, Lba6;->m:Z

    .line 452
    .line 453
    if-nez v4, :cond_1d

    .line 454
    .line 455
    iget-boolean v4, v2, Lba6;->i:Z

    .line 456
    .line 457
    if-nez v4, :cond_1c

    .line 458
    .line 459
    iget-boolean v4, v2, Lba6;->j:Z

    .line 460
    .line 461
    if-nez v4, :cond_1b

    .line 462
    .line 463
    iget-boolean v4, v2, Lba6;->k:Z

    .line 464
    .line 465
    if-nez v4, :cond_1a

    .line 466
    .line 467
    iget-boolean v4, v2, Lba6;->l:Z

    .line 468
    .line 469
    if-nez v4, :cond_19

    .line 470
    .line 471
    iget-object v4, v2, Lba6;->r:Ljava/lang/String;

    .line 472
    .line 473
    if-nez v4, :cond_18

    .line 474
    .line 475
    const/4 v4, 0x1

    .line 476
    iput-boolean v4, v2, Lba6;->m:Z

    .line 477
    .line 478
    const-class v4, Luk3;

    .line 479
    .line 480
    if-eq v13, v4, :cond_17

    .line 481
    .line 482
    if-eq v13, v6, :cond_17

    .line 483
    .line 484
    const-class v4, Ljava/net/URI;

    .line 485
    .line 486
    if-eq v13, v4, :cond_17

    .line 487
    .line 488
    instance-of v4, v13, Ljava/lang/Class;

    .line 489
    .line 490
    if-eqz v4, :cond_16

    .line 491
    .line 492
    move-object v4, v13

    .line 493
    check-cast v4, Ljava/lang/Class;

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const-string v5, "android.net.Uri"

    .line 500
    .line 501
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_17

    .line 506
    .line 507
    :cond_16
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    new-array v2, v2, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    throw v0

    .line 517
    :cond_17
    new-instance v4, Lsj5;

    .line 518
    .line 519
    const/4 v5, 0x2

    .line 520
    invoke-direct {v4, v1, v11, v5}, Lsj5;-><init>(Ljava/lang/reflect/Method;IB)V

    .line 521
    .line 522
    .line 523
    move-object v0, v4

    .line 524
    move-object/from16 v26, v7

    .line 525
    .line 526
    move/from16 v20, v9

    .line 527
    .line 528
    :goto_7
    move/from16 v23, v10

    .line 529
    .line 530
    move-object/from16 v24, v12

    .line 531
    .line 532
    move/from16 v22, v15

    .line 533
    .line 534
    goto/16 :goto_e

    .line 535
    .line 536
    :cond_18
    iget-object v0, v2, Lba6;->n:Ljava/lang/String;

    .line 537
    .line 538
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v2, "@Url cannot be used with @%s URL"

    .line 543
    .line 544
    invoke-static {v1, v11, v2, v0}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_19
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    new-array v2, v2, [Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :cond_1a
    const/4 v2, 0x0

    .line 560
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 561
    .line 562
    new-array v2, v2, [Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_1b
    const/4 v2, 0x0

    .line 570
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 571
    .line 572
    new-array v2, v2, [Ljava/lang/Object;

    .line 573
    .line 574
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :cond_1c
    const/4 v2, 0x0

    .line 580
    new-array v0, v2, [Ljava/lang/Object;

    .line 581
    .line 582
    invoke-static {v1, v11, v5, v0}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :cond_1d
    const/4 v2, 0x0

    .line 588
    const-string v0, "Multiple @Url method annotations found."

    .line 589
    .line 590
    new-array v2, v2, [Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    :cond_1e
    move/from16 v20, v9

    .line 598
    .line 599
    instance-of v9, v8, Lsk5;

    .line 600
    .line 601
    move/from16 v22, v9

    .line 602
    .line 603
    iget-object v9, v2, Lba6;->a:Lbs;

    .line 604
    .line 605
    if-eqz v22, :cond_26

    .line 606
    .line 607
    invoke-virtual {v2, v11, v13}, Lba6;->c(ILjava/lang/reflect/Type;)V

    .line 608
    .line 609
    .line 610
    iget-boolean v4, v2, Lba6;->j:Z

    .line 611
    .line 612
    if-nez v4, :cond_25

    .line 613
    .line 614
    iget-boolean v4, v2, Lba6;->k:Z

    .line 615
    .line 616
    if-nez v4, :cond_24

    .line 617
    .line 618
    iget-boolean v4, v2, Lba6;->l:Z

    .line 619
    .line 620
    if-nez v4, :cond_23

    .line 621
    .line 622
    iget-boolean v4, v2, Lba6;->m:Z

    .line 623
    .line 624
    if-nez v4, :cond_22

    .line 625
    .line 626
    iget-object v4, v2, Lba6;->r:Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v4, :cond_21

    .line 629
    .line 630
    const/4 v4, 0x1

    .line 631
    iput-boolean v4, v2, Lba6;->i:Z

    .line 632
    .line 633
    check-cast v8, Lsk5;

    .line 634
    .line 635
    invoke-interface {v8}, Lsk5;->value()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    sget-object v5, Lba6;->y:Ljava/util/regex/Pattern;

    .line 640
    .line 641
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_20

    .line 650
    .line 651
    iget-object v5, v2, Lba6;->u:Ljava/util/LinkedHashSet;

    .line 652
    .line 653
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_1f

    .line 658
    .line 659
    invoke-virtual {v9, v13, v14}, Lbs;->R(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 660
    .line 661
    .line 662
    new-instance v5, Luj5;

    .line 663
    .line 664
    iget-object v6, v2, Lba6;->b:Ljava/lang/reflect/Method;

    .line 665
    .line 666
    invoke-interface {v8}, Lsk5;->encoded()Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    invoke-direct {v5, v6, v11, v4, v8}, Luj5;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 671
    .line 672
    .line 673
    move-object v0, v5

    .line 674
    move-object/from16 v26, v7

    .line 675
    .line 676
    goto/16 :goto_7

    .line 677
    .line 678
    :cond_1f
    iget-object v0, v2, Lba6;->r:Ljava/lang/String;

    .line 679
    .line 680
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    .line 685
    .line 686
    invoke-static {v1, v11, v2, v0}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    throw v0

    .line 691
    :cond_20
    sget-object v0, Lba6;->x:Ljava/util/regex/Pattern;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const-string v2, "@Path parameter name must match %s. Found: %s"

    .line 702
    .line 703
    invoke-static {v1, v11, v2, v0}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :cond_21
    iget-object v0, v2, Lba6;->n:Ljava/lang/String;

    .line 709
    .line 710
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const-string v2, "@Path can only be used with relative url on @%s"

    .line 715
    .line 716
    invoke-static {v1, v11, v2, v0}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    throw v0

    .line 721
    :cond_22
    const/4 v2, 0x0

    .line 722
    new-array v0, v2, [Ljava/lang/Object;

    .line 723
    .line 724
    invoke-static {v1, v11, v5, v0}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    throw v0

    .line 729
    :cond_23
    const/4 v2, 0x0

    .line 730
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 731
    .line 732
    new-array v2, v2, [Ljava/lang/Object;

    .line 733
    .line 734
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :cond_24
    const/4 v2, 0x0

    .line 740
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 741
    .line 742
    new-array v2, v2, [Ljava/lang/Object;

    .line 743
    .line 744
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    throw v0

    .line 749
    :cond_25
    const/4 v2, 0x0

    .line 750
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 751
    .line 752
    new-array v2, v2, [Ljava/lang/Object;

    .line 753
    .line 754
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    throw v0

    .line 759
    :cond_26
    instance-of v5, v8, Le06;

    .line 760
    .line 761
    move/from16 v22, v5

    .line 762
    .line 763
    const-string v5, "<String>)"

    .line 764
    .line 765
    move/from16 v23, v10

    .line 766
    .line 767
    const-string v10, " must include generic type (e.g., "

    .line 768
    .line 769
    move-object/from16 v24, v12

    .line 770
    .line 771
    const-class v12, Ljava/lang/Iterable;

    .line 772
    .line 773
    if-eqz v22, :cond_2a

    .line 774
    .line 775
    invoke-virtual {v2, v11, v13}, Lba6;->c(ILjava/lang/reflect/Type;)V

    .line 776
    .line 777
    .line 778
    check-cast v8, Le06;

    .line 779
    .line 780
    invoke-interface {v8}, Le06;->value()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-interface {v8}, Le06;->encoded()Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    invoke-static {v13}, Lhma;->H(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    move/from16 v22, v15

    .line 793
    .line 794
    const/4 v15, 0x1

    .line 795
    iput-boolean v15, v2, Lba6;->j:Z

    .line 796
    .line 797
    invoke-virtual {v12, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 798
    .line 799
    .line 800
    move-result v12

    .line 801
    if-eqz v12, :cond_28

    .line 802
    .line 803
    instance-of v12, v13, Ljava/lang/reflect/ParameterizedType;

    .line 804
    .line 805
    if-eqz v12, :cond_27

    .line 806
    .line 807
    move-object v5, v13

    .line 808
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 809
    .line 810
    const/4 v12, 0x0

    .line 811
    invoke-static {v12, v5}, Lhma;->F(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v9, v5, v14}, Lbs;->R(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 816
    .line 817
    .line 818
    new-instance v5, Lqj5;

    .line 819
    .line 820
    invoke-direct {v5, v15, v4, v6}, Lqj5;-><init>(BLjava/lang/String;Z)V

    .line 821
    .line 822
    .line 823
    new-instance v4, Loj5;

    .line 824
    .line 825
    invoke-direct {v4, v5, v12}, Loj5;-><init>(Lt0c;B)V

    .line 826
    .line 827
    .line 828
    :goto_8
    move-object v0, v4

    .line 829
    :goto_9
    move-object/from16 v26, v7

    .line 830
    .line 831
    goto/16 :goto_e

    .line 832
    .line 833
    :cond_27
    const/4 v12, 0x0

    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    new-array v2, v12, [Ljava/lang/Object;

    .line 861
    .line 862
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    throw v0

    .line 867
    :cond_28
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-eqz v5, :cond_29

    .line 872
    .line 873
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-static {v5}, Lba6;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-virtual {v9, v5, v14}, Lbs;->R(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 882
    .line 883
    .line 884
    new-instance v5, Lqj5;

    .line 885
    .line 886
    const/4 v15, 0x1

    .line 887
    invoke-direct {v5, v15, v4, v6}, Lqj5;-><init>(BLjava/lang/String;Z)V

    .line 888
    .line 889
    .line 890
    new-instance v4, Loj5;

    .line 891
    .line 892
    invoke-direct {v4, v5, v15}, Loj5;-><init>(Lt0c;B)V

    .line 893
    .line 894
    .line 895
    goto :goto_8

    .line 896
    :cond_29
    const/4 v15, 0x1

    .line 897
    invoke-virtual {v9, v13, v14}, Lbs;->R(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 898
    .line 899
    .line 900
    new-instance v5, Lqj5;

    .line 901
    .line 902
    invoke-direct {v5, v15, v4, v6}, Lqj5;-><init>(BLjava/lang/String;Z)V

    .line 903
    .line 904
    .line 905
    :goto_a
    move-object v0, v5

    .line 906
    goto :goto_9

    .line 907
    :cond_2a
    move/from16 v22, v15

    .line 908
    .line 909
    instance-of v15, v8, Lg06;

    .line 910
    .line 911
    if-eqz v15, :cond_2e

    .line 912
    .line 913
    invoke-virtual {v2, v11, v13}, Lba6;->c(ILjava/lang/reflect/Type;)V

    .line 914
    .line 915
    .line 916
    check-cast v8, Lg06;

    .line 917
    .line 918
    invoke-interface {v8}, Lg06;->encoded()Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    invoke-static {v13}, Lhma;->H(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    const/4 v15, 0x1

    .line 927
    iput-boolean v15, v2, Lba6;->k:Z

    .line 928
    .line 929
    invoke-virtual {v12, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    if-eqz v8, :cond_2c

    .line 934
    .line 935
    instance-of v8, v13, Ljava/lang/reflect/ParameterizedType;

    .line 936
    .line 937
    if-eqz v8, :cond_2b

    .line 938
    .line 939
    move-object v5, v13

    .line 940
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 941
    .line 942
    const/4 v12, 0x0

    .line 943
    invoke-static {v12, v5}, Lhma;->F(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-virtual {v9, v5, v14}, Lbs;->R(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 948
    .line 949
    .line 950
    new-instance v5, Lvj5;

    .line 951
    .line 952
    invoke-direct {v5, v4}, Lvj5;-><init>(Z)V

    .line 953
    .line 954
    .line 955
    new-instance v4, Loj5;

    .line 956
    .line 957
    invoke-direct {v4, v5, v12}, Loj5;-><init>(Lt0c;B)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_8

    .line 961
    .line 962
    :cond_2b
    const/4 v12, 0x0

    .line 963
    new-instance v0, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    new-array v2, v12, [Ljava/lang/Object;

    .line 990
    .line 991
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    throw v0

    .line 996
    :cond_2c
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-eqz v5, :cond_2d

    .line 1001
    .line 1002
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    invoke-static {v5}, Lba6;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    invoke-virtual {v9, v5, v14}, Lbs;->R(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v5, Lvj5;

    .line 1014
    .line 1015
    invoke-direct {v5, v4}, Lvj5;-><init>(Z)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v4, Loj5;

    .line 1019
    .line 1020
    const/4 v15, 0x1

    .line 1021
    invoke-direct {v4, v5, v15}, Loj5;-><init>(Lt0c;B)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_8

    .line 1025
    .line 1026
    :cond_2d
    invoke-virtual {v9, v13, v14}, Lbs;->R(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v5, Lvj5;

    .line 1030
    .line 1031
    invoke-direct {v5, v4}, Lvj5;-><init>(Z)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_a

    .line 1035
    .line 1036
    :cond_2e
    instance-of v15, v8, Lf06;

    .line 1037
    .line 1038
    move/from16 v25, v15

    .line 1039
    .line 1040
    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    .line 1041
    .line 1042
    move-object/from16 v26, v7

    .line 1043
    .line 1044
    const-class v7, Ljava/util/Map;

    .line 1045
    .line 1046
    if-eqz v25, :cond_33

    .line 1047
    .line 1048
    invoke-virtual {v2, v11, v13}, Lba6;->c(ILjava/lang/reflect/Type;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v13}, Lhma;->H(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    const/4 v5, 0x1

    .line 1056
    iput-boolean v5, v2, Lba6;->l:Z

    .line 1057
    .line 1058
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    if-eqz v7, :cond_32

    .line 1063
    .line 1064
    invoke-static {v13, v4}, Lhma;->I(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1069
    .line 1070
    if-eqz v7, :cond_31

    .line 1071
    .line 1072
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1073
    .line 1074
    const/4 v12, 0x0

    .line 1075
    invoke-static {v12, v4}, Lhma;->F(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    if-ne v6, v7, :cond_30

    .line 1080
    .line 1081
    invoke-static {v5, v4}, Lhma;->F(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-virtual {v9, v4, v14}, Lbs;->R(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v4, Lrj5;

    .line 1089
    .line 1090
    check-cast v8, Lf06;

    .line 1091
    .line 1092
    invoke-interface {v8}, Lf06;->encoded()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    invoke-direct {v4, v1, v11, v6, v5}, Lrj5;-><init>(Ljava/lang/reflect/Method;IZB)V

    .line 1097
    .line 1098
    .line 1099
    :cond_2f
    :goto_b
    move-object v0, v4

    .line 1100
    goto/16 :goto_e

    .line 1101
    .line 1102
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    const-string v2, "@QueryMap keys must be of type String: "

    .line 1105
    .line 1106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    const/4 v2, 0x0

    .line 1117
    new-array v2, v2, [Ljava/lang/Object;

    .line 1118
    .line 1119
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    throw v0

    .line 1124
    :cond_31
    const/4 v2, 0x0

    .line 1125
    new-array v0, v2, [Ljava/lang/Object;

    .line 1126
    .line 1127
    invoke-static {v1, v11, v15, v0}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    throw v0

    .line 1132
    :cond_32
    const/4 v2, 0x0

    .line 1133
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1134
    .line 1135
    new-array v2, v2, [Ljava/lang/Object;

    .line 1136
    .line 1137
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    throw v0

    .line 1142
    :cond_33
    instance-of v0, v8, Lv83;

    .line 1143
    .line 1144
    if-eqz v0, :cond_37

    .line 1145
    .line 1146
    invoke-virtual {v2, v11, v13}, Lba6;->c(ILjava/lang/reflect/Type;)V

    .line 1147
    .line 1148
    .line 1149
    check-cast v8, Lv83;

    .line 1150
    .line 1151
    invoke-interface {v8}, Lv83;->value()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v13}, Lhma;->H(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    if-eqz v6, :cond_35

    .line 1164
    .line 1165
    instance-of v6, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1166
    .line 1167
    if-eqz v6, :cond_34

    .line 1168
    .line 1169
    move-object v4, v13

    .line 1170
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1171
    .line 1172
    const/4 v12, 0x0

    .line 1173
    invoke-static {v12, v4}, Lhma;->F(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-virtual {v9, v4, v14}, Lbs;->R(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v4, Loj5;

    .line 1181
    .line 1182
    invoke-direct {v4, v0}, Loj5;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v0, Loj5;

    .line 1186
    .line 1187
    invoke-direct {v0, v4, v12}, Loj5;-><init>(Lt0c;B)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_e

    .line 1191
    .line 1192
    :cond_34
    const/4 v12, 0x0

    .line 1193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    new-array v2, v12, [Ljava/lang/Object;

    .line 1220
    .line 1221
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    throw v0

    .line 1226
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    if-eqz v5, :cond_36

    .line 1231
    .line 1232
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    invoke-static {v4}, Lba6;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    invoke-virtual {v9, v4, v14}, Lbs;->R(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v4, Loj5;

    .line 1244
    .line 1245
    invoke-direct {v4, v0}, Loj5;-><init>(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v0, Loj5;

    .line 1249
    .line 1250
    const/4 v5, 0x1

    .line 1251
    invoke-direct {v0, v4, v5}, Loj5;-><init>(Lt0c;B)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_e

    .line 1255
    .line 1256
    :cond_36
    invoke-virtual {v9, v13, v14}, Lbs;->R(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v4, Loj5;

    .line 1260
    .line 1261
    invoke-direct {v4, v0}, Loj5;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_b

    .line 1265
    .line 1266
    :cond_37
    instance-of v0, v8, Lz83;

    .line 1267
    .line 1268
    if-eqz v0, :cond_3c

    .line 1269
    .line 1270
    const-class v0, Lf93;

    .line 1271
    .line 1272
    if-ne v13, v0, :cond_38

    .line 1273
    .line 1274
    new-instance v0, Lsj5;

    .line 1275
    .line 1276
    const/4 v15, 0x1

    .line 1277
    invoke-direct {v0, v1, v11, v15}, Lsj5;-><init>(Ljava/lang/reflect/Method;IB)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_e

    .line 1281
    .line 1282
    :cond_38
    invoke-virtual {v2, v11, v13}, Lba6;->c(ILjava/lang/reflect/Type;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v13}, Lhma;->H(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    if-eqz v4, :cond_3b

    .line 1294
    .line 1295
    invoke-static {v13, v0}, Lhma;->I(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1300
    .line 1301
    if-eqz v4, :cond_3a

    .line 1302
    .line 1303
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1304
    .line 1305
    const/4 v12, 0x0

    .line 1306
    invoke-static {v12, v0}, Lhma;->F(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    if-ne v6, v4, :cond_39

    .line 1311
    .line 1312
    const/4 v15, 0x1

    .line 1313
    invoke-static {v15, v0}, Lhma;->F(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {v9, v0, v14}, Lbs;->R(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v0, Lsj5;

    .line 1321
    .line 1322
    invoke-direct {v0, v1, v11, v12}, Lsj5;-><init>(Ljava/lang/reflect/Method;IB)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_e

    .line 1326
    .line 1327
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    const-string v2, "@HeaderMap keys must be of type String: "

    .line 1330
    .line 1331
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    new-array v2, v12, [Ljava/lang/Object;

    .line 1342
    .line 1343
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    throw v0

    .line 1348
    :cond_3a
    const/4 v12, 0x0

    .line 1349
    new-array v0, v12, [Ljava/lang/Object;

    .line 1350
    .line 1351
    invoke-static {v1, v11, v15, v0}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    throw v0

    .line 1356
    :cond_3b
    const/4 v12, 0x0

    .line 1357
    const-string v0, "@HeaderMap parameter type must be Map."

    .line 1358
    .line 1359
    new-array v2, v12, [Ljava/lang/Object;

    .line 1360
    .line 1361
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    throw v0

    .line 1366
    :cond_3c
    instance-of v0, v8, Lqo2;

    .line 1367
    .line 1368
    if-eqz v0, :cond_41

    .line 1369
    .line 1370
    invoke-virtual {v2, v11, v13}, Lba6;->c(ILjava/lang/reflect/Type;)V

    .line 1371
    .line 1372
    .line 1373
    iget-boolean v0, v2, Lba6;->p:Z

    .line 1374
    .line 1375
    if-eqz v0, :cond_40

    .line 1376
    .line 1377
    check-cast v8, Lqo2;

    .line 1378
    .line 1379
    invoke-interface {v8}, Lqo2;->value()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-interface {v8}, Lqo2;->encoded()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    const/4 v15, 0x1

    .line 1388
    iput-boolean v15, v2, Lba6;->f:Z

    .line 1389
    .line 1390
    invoke-static {v13}, Lhma;->H(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    invoke-virtual {v12, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v7

    .line 1398
    if-eqz v7, :cond_3e

    .line 1399
    .line 1400
    instance-of v7, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1401
    .line 1402
    if-eqz v7, :cond_3d

    .line 1403
    .line 1404
    move-object v5, v13

    .line 1405
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 1406
    .line 1407
    const/4 v12, 0x0

    .line 1408
    invoke-static {v12, v5}, Lhma;->F(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    invoke-virtual {v9, v5, v14}, Lbs;->R(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v5, Lqj5;

    .line 1416
    .line 1417
    invoke-direct {v5, v12, v0, v4}, Lqj5;-><init>(BLjava/lang/String;Z)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v0, Loj5;

    .line 1421
    .line 1422
    invoke-direct {v0, v5, v12}, Loj5;-><init>(Lt0c;B)V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_e

    .line 1426
    .line 1427
    :cond_3d
    const/4 v12, 0x0

    .line 1428
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    new-array v2, v12, [Ljava/lang/Object;

    .line 1455
    .line 1456
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    throw v0

    .line 1461
    :cond_3e
    const/4 v12, 0x0

    .line 1462
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    if-eqz v5, :cond_3f

    .line 1467
    .line 1468
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    invoke-static {v5}, Lba6;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    invoke-virtual {v9, v5, v14}, Lbs;->R(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v5, Lqj5;

    .line 1480
    .line 1481
    invoke-direct {v5, v12, v0, v4}, Lqj5;-><init>(BLjava/lang/String;Z)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v0, Loj5;

    .line 1485
    .line 1486
    const/4 v15, 0x1

    .line 1487
    invoke-direct {v0, v5, v15}, Loj5;-><init>(Lt0c;B)V

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_e

    .line 1491
    .line 1492
    :cond_3f
    invoke-virtual {v9, v13, v14}, Lbs;->R(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v5, Lqj5;

    .line 1496
    .line 1497
    invoke-direct {v5, v12, v0, v4}, Lqj5;-><init>(BLjava/lang/String;Z)V

    .line 1498
    .line 1499
    .line 1500
    :goto_c
    move-object v0, v5

    .line 1501
    goto/16 :goto_e

    .line 1502
    .line 1503
    :cond_40
    const/4 v12, 0x0

    .line 1504
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1505
    .line 1506
    new-array v2, v12, [Ljava/lang/Object;

    .line 1507
    .line 1508
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    throw v0

    .line 1513
    :cond_41
    instance-of v0, v8, Lto2;

    .line 1514
    .line 1515
    if-eqz v0, :cond_46

    .line 1516
    .line 1517
    invoke-virtual {v2, v11, v13}, Lba6;->c(ILjava/lang/reflect/Type;)V

    .line 1518
    .line 1519
    .line 1520
    iget-boolean v0, v2, Lba6;->p:Z

    .line 1521
    .line 1522
    if-eqz v0, :cond_45

    .line 1523
    .line 1524
    invoke-static {v13}, Lhma;->H(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v4

    .line 1532
    if-eqz v4, :cond_44

    .line 1533
    .line 1534
    invoke-static {v13, v0}, Lhma;->I(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1539
    .line 1540
    if-eqz v4, :cond_43

    .line 1541
    .line 1542
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1543
    .line 1544
    const/4 v12, 0x0

    .line 1545
    invoke-static {v12, v0}, Lhma;->F(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    if-ne v6, v4, :cond_42

    .line 1550
    .line 1551
    const/4 v15, 0x1

    .line 1552
    invoke-static {v15, v0}, Lhma;->F(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v9, v0, v14}, Lbs;->R(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1557
    .line 1558
    .line 1559
    iput-boolean v15, v2, Lba6;->f:Z

    .line 1560
    .line 1561
    new-instance v0, Lrj5;

    .line 1562
    .line 1563
    check-cast v8, Lto2;

    .line 1564
    .line 1565
    invoke-interface {v8}, Lto2;->encoded()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    invoke-direct {v0, v1, v11, v4, v12}, Lrj5;-><init>(Ljava/lang/reflect/Method;IZB)V

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_e

    .line 1573
    .line 1574
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1577
    .line 1578
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    new-array v2, v12, [Ljava/lang/Object;

    .line 1589
    .line 1590
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    throw v0

    .line 1595
    :cond_43
    const/4 v12, 0x0

    .line 1596
    new-array v0, v12, [Ljava/lang/Object;

    .line 1597
    .line 1598
    invoke-static {v1, v11, v15, v0}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    throw v0

    .line 1603
    :cond_44
    const/4 v12, 0x0

    .line 1604
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1605
    .line 1606
    new-array v2, v12, [Ljava/lang/Object;

    .line 1607
    .line 1608
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    throw v0

    .line 1613
    :cond_45
    const/4 v12, 0x0

    .line 1614
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1615
    .line 1616
    new-array v2, v12, [Ljava/lang/Object;

    .line 1617
    .line 1618
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    throw v0

    .line 1623
    :cond_46
    instance-of v0, v8, Lpk5;

    .line 1624
    .line 1625
    move/from16 v25, v0

    .line 1626
    .line 1627
    const-class v0, Lnz4;

    .line 1628
    .line 1629
    if-eqz v25, :cond_54

    .line 1630
    .line 1631
    invoke-virtual {v2, v11, v13}, Lba6;->c(ILjava/lang/reflect/Type;)V

    .line 1632
    .line 1633
    .line 1634
    iget-boolean v6, v2, Lba6;->q:Z

    .line 1635
    .line 1636
    if-eqz v6, :cond_53

    .line 1637
    .line 1638
    check-cast v8, Lpk5;

    .line 1639
    .line 1640
    const/4 v15, 0x1

    .line 1641
    iput-boolean v15, v2, Lba6;->g:Z

    .line 1642
    .line 1643
    invoke-interface {v8}, Lpk5;->value()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v6

    .line 1647
    invoke-static {v13}, Lhma;->H(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v7

    .line 1651
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v15

    .line 1655
    if-eqz v15, :cond_4c

    .line 1656
    .line 1657
    invoke-virtual {v12, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v6

    .line 1661
    const-string v8, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1662
    .line 1663
    if-eqz v6, :cond_49

    .line 1664
    .line 1665
    instance-of v6, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1666
    .line 1667
    if-eqz v6, :cond_48

    .line 1668
    .line 1669
    move-object v5, v13

    .line 1670
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 1671
    .line 1672
    const/4 v12, 0x0

    .line 1673
    invoke-static {v12, v5}, Lhma;->F(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    invoke-static {v5}, Lhma;->H(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-eqz v0, :cond_47

    .line 1686
    .line 1687
    new-instance v0, Loj5;

    .line 1688
    .line 1689
    invoke-direct {v0, v4, v12}, Loj5;-><init>(Lt0c;B)V

    .line 1690
    .line 1691
    .line 1692
    goto/16 :goto_e

    .line 1693
    .line 1694
    :cond_47
    new-array v0, v12, [Ljava/lang/Object;

    .line 1695
    .line 1696
    invoke-static {v1, v11, v8, v0}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    throw v0

    .line 1701
    :cond_48
    const/4 v12, 0x0

    .line 1702
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    new-array v2, v12, [Ljava/lang/Object;

    .line 1729
    .line 1730
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    throw v0

    .line 1735
    :cond_49
    const/4 v12, 0x0

    .line 1736
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    if-eqz v5, :cond_4b

    .line 1741
    .line 1742
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-eqz v0, :cond_4a

    .line 1751
    .line 1752
    new-instance v0, Loj5;

    .line 1753
    .line 1754
    const/4 v15, 0x1

    .line 1755
    invoke-direct {v0, v4, v15}, Loj5;-><init>(Lt0c;B)V

    .line 1756
    .line 1757
    .line 1758
    goto/16 :goto_e

    .line 1759
    .line 1760
    :cond_4a
    new-array v0, v12, [Ljava/lang/Object;

    .line 1761
    .line 1762
    invoke-static {v1, v11, v8, v0}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    throw v0

    .line 1767
    :cond_4b
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    if-nez v0, :cond_2f

    .line 1772
    .line 1773
    new-array v0, v12, [Ljava/lang/Object;

    .line 1774
    .line 1775
    invoke-static {v1, v11, v8, v0}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    throw v0

    .line 1780
    :cond_4c
    const-string v4, "form-data; name=\""

    .line 1781
    .line 1782
    const-string v15, "\""

    .line 1783
    .line 1784
    invoke-static {v4, v6, v15}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    const-string v6, "Content-Transfer-Encoding"

    .line 1789
    .line 1790
    invoke-interface {v8}, Lpk5;->encoding()Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v8

    .line 1794
    const-string v15, "Content-Disposition"

    .line 1795
    .line 1796
    filled-new-array {v15, v4, v6, v8}, [Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    invoke-static {v4}, Len1;->s([Ljava/lang/String;)Lf93;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    invoke-virtual {v12, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v6

    .line 1808
    const-string v8, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1809
    .line 1810
    if-eqz v6, :cond_4f

    .line 1811
    .line 1812
    instance-of v6, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1813
    .line 1814
    if-eqz v6, :cond_4e

    .line 1815
    .line 1816
    move-object v5, v13

    .line 1817
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 1818
    .line 1819
    const/4 v12, 0x0

    .line 1820
    invoke-static {v12, v5}, Lhma;->F(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v5

    .line 1824
    invoke-static {v5}, Lhma;->H(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v6

    .line 1828
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    if-nez v0, :cond_4d

    .line 1833
    .line 1834
    invoke-virtual {v9, v5, v14, v3}, Lbs;->L(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lme1;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    new-instance v5, Ltj5;

    .line 1839
    .line 1840
    invoke-direct {v5, v1, v11, v4, v0}, Ltj5;-><init>(Ljava/lang/reflect/Method;ILf93;Lme1;)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v0, Loj5;

    .line 1844
    .line 1845
    invoke-direct {v0, v5, v12}, Loj5;-><init>(Lt0c;B)V

    .line 1846
    .line 1847
    .line 1848
    goto/16 :goto_e

    .line 1849
    .line 1850
    :cond_4d
    new-array v0, v12, [Ljava/lang/Object;

    .line 1851
    .line 1852
    invoke-static {v1, v11, v8, v0}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    throw v0

    .line 1857
    :cond_4e
    const/4 v12, 0x0

    .line 1858
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    new-array v2, v12, [Ljava/lang/Object;

    .line 1885
    .line 1886
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    throw v0

    .line 1891
    :cond_4f
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v5

    .line 1895
    if-eqz v5, :cond_51

    .line 1896
    .line 1897
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v5

    .line 1901
    invoke-static {v5}, Lba6;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v5

    .line 1905
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    if-nez v0, :cond_50

    .line 1910
    .line 1911
    invoke-virtual {v9, v5, v14, v3}, Lbs;->L(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lme1;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    new-instance v5, Ltj5;

    .line 1916
    .line 1917
    invoke-direct {v5, v1, v11, v4, v0}, Ltj5;-><init>(Ljava/lang/reflect/Method;ILf93;Lme1;)V

    .line 1918
    .line 1919
    .line 1920
    new-instance v0, Loj5;

    .line 1921
    .line 1922
    const/4 v15, 0x1

    .line 1923
    invoke-direct {v0, v5, v15}, Loj5;-><init>(Lt0c;B)V

    .line 1924
    .line 1925
    .line 1926
    goto/16 :goto_e

    .line 1927
    .line 1928
    :cond_50
    const/4 v12, 0x0

    .line 1929
    new-array v0, v12, [Ljava/lang/Object;

    .line 1930
    .line 1931
    invoke-static {v1, v11, v8, v0}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    throw v0

    .line 1936
    :cond_51
    const/4 v12, 0x0

    .line 1937
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    if-nez v0, :cond_52

    .line 1942
    .line 1943
    invoke-virtual {v9, v13, v14, v3}, Lbs;->L(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lme1;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    new-instance v5, Ltj5;

    .line 1948
    .line 1949
    invoke-direct {v5, v1, v11, v4, v0}, Ltj5;-><init>(Ljava/lang/reflect/Method;ILf93;Lme1;)V

    .line 1950
    .line 1951
    .line 1952
    goto/16 :goto_c

    .line 1953
    .line 1954
    :cond_52
    new-array v0, v12, [Ljava/lang/Object;

    .line 1955
    .line 1956
    invoke-static {v1, v11, v8, v0}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    throw v0

    .line 1961
    :cond_53
    const/4 v12, 0x0

    .line 1962
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 1963
    .line 1964
    new-array v2, v12, [Ljava/lang/Object;

    .line 1965
    .line 1966
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    throw v0

    .line 1971
    :cond_54
    instance-of v4, v8, Lqk5;

    .line 1972
    .line 1973
    if-eqz v4, :cond_5a

    .line 1974
    .line 1975
    invoke-virtual {v2, v11, v13}, Lba6;->c(ILjava/lang/reflect/Type;)V

    .line 1976
    .line 1977
    .line 1978
    iget-boolean v4, v2, Lba6;->q:Z

    .line 1979
    .line 1980
    if-eqz v4, :cond_59

    .line 1981
    .line 1982
    const/4 v4, 0x1

    .line 1983
    iput-boolean v4, v2, Lba6;->g:Z

    .line 1984
    .line 1985
    invoke-static {v13}, Lhma;->H(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v5

    .line 1989
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v7

    .line 1993
    if-eqz v7, :cond_58

    .line 1994
    .line 1995
    invoke-static {v13, v5}, Lhma;->I(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v5

    .line 1999
    instance-of v7, v5, Ljava/lang/reflect/ParameterizedType;

    .line 2000
    .line 2001
    if-eqz v7, :cond_57

    .line 2002
    .line 2003
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 2004
    .line 2005
    const/4 v12, 0x0

    .line 2006
    invoke-static {v12, v5}, Lhma;->F(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v7

    .line 2010
    if-ne v6, v7, :cond_56

    .line 2011
    .line 2012
    invoke-static {v4, v5}, Lhma;->F(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v5

    .line 2016
    invoke-static {v5}, Lhma;->H(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v4

    .line 2020
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    if-nez v0, :cond_55

    .line 2025
    .line 2026
    invoke-virtual {v9, v5, v14, v3}, Lbs;->L(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lme1;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    check-cast v8, Lqk5;

    .line 2031
    .line 2032
    new-instance v4, Ltj5;

    .line 2033
    .line 2034
    invoke-interface {v8}, Lqk5;->encoding()Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v5

    .line 2038
    invoke-direct {v4, v1, v11, v0, v5}, Ltj5;-><init>(Ljava/lang/reflect/Method;ILme1;Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    goto/16 :goto_b

    .line 2042
    .line 2043
    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2044
    .line 2045
    const/4 v12, 0x0

    .line 2046
    new-array v2, v12, [Ljava/lang/Object;

    .line 2047
    .line 2048
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    throw v0

    .line 2053
    :cond_56
    const/4 v12, 0x0

    .line 2054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2055
    .line 2056
    const-string v2, "@PartMap keys must be of type String: "

    .line 2057
    .line 2058
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    new-array v2, v12, [Ljava/lang/Object;

    .line 2069
    .line 2070
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    throw v0

    .line 2075
    :cond_57
    const/4 v12, 0x0

    .line 2076
    new-array v0, v12, [Ljava/lang/Object;

    .line 2077
    .line 2078
    invoke-static {v1, v11, v15, v0}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    throw v0

    .line 2083
    :cond_58
    const/4 v12, 0x0

    .line 2084
    const-string v0, "@PartMap parameter type must be Map."

    .line 2085
    .line 2086
    new-array v2, v12, [Ljava/lang/Object;

    .line 2087
    .line 2088
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    throw v0

    .line 2093
    :cond_59
    const/4 v12, 0x0

    .line 2094
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2095
    .line 2096
    new-array v2, v12, [Ljava/lang/Object;

    .line 2097
    .line 2098
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    throw v0

    .line 2103
    :cond_5a
    instance-of v0, v8, Lod0;

    .line 2104
    .line 2105
    if-eqz v0, :cond_5d

    .line 2106
    .line 2107
    invoke-virtual {v2, v11, v13}, Lba6;->c(ILjava/lang/reflect/Type;)V

    .line 2108
    .line 2109
    .line 2110
    iget-boolean v0, v2, Lba6;->p:Z

    .line 2111
    .line 2112
    if-nez v0, :cond_5c

    .line 2113
    .line 2114
    iget-boolean v0, v2, Lba6;->q:Z

    .line 2115
    .line 2116
    if-nez v0, :cond_5c

    .line 2117
    .line 2118
    iget-boolean v0, v2, Lba6;->h:Z

    .line 2119
    .line 2120
    if-nez v0, :cond_5b

    .line 2121
    .line 2122
    :try_start_1
    invoke-virtual {v9, v13, v14, v3}, Lbs;->L(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lme1;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2126
    const/4 v15, 0x1

    .line 2127
    iput-boolean v15, v2, Lba6;->h:Z

    .line 2128
    .line 2129
    new-instance v4, Lpj5;

    .line 2130
    .line 2131
    invoke-direct {v4, v1, v11, v0}, Lpj5;-><init>(Ljava/lang/reflect/Method;ILme1;)V

    .line 2132
    .line 2133
    .line 2134
    goto/16 :goto_b

    .line 2135
    .line 2136
    :catch_1
    move-exception v0

    .line 2137
    const-string v2, "Unable to create @Body converter for %s"

    .line 2138
    .line 2139
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v3

    .line 2143
    invoke-static {v1, v0, v11, v2, v3}, Lhma;->Q(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    throw v0

    .line 2148
    :cond_5b
    const-string v0, "Multiple @Body method annotations found."

    .line 2149
    .line 2150
    const/4 v12, 0x0

    .line 2151
    new-array v2, v12, [Ljava/lang/Object;

    .line 2152
    .line 2153
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    throw v0

    .line 2158
    :cond_5c
    const/4 v12, 0x0

    .line 2159
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2160
    .line 2161
    new-array v2, v12, [Ljava/lang/Object;

    .line 2162
    .line 2163
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    throw v0

    .line 2168
    :cond_5d
    instance-of v0, v8, Loh7;

    .line 2169
    .line 2170
    if-eqz v0, :cond_60

    .line 2171
    .line 2172
    invoke-virtual {v2, v11, v13}, Lba6;->c(ILjava/lang/reflect/Type;)V

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v13}, Lhma;->H(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    add-int/lit8 v4, v11, -0x1

    .line 2180
    .line 2181
    :goto_d
    if-ltz v4, :cond_5f

    .line 2182
    .line 2183
    iget-object v5, v2, Lba6;->v:[Lt0c;

    .line 2184
    .line 2185
    aget-object v5, v5, v4

    .line 2186
    .line 2187
    instance-of v6, v5, Lxj5;

    .line 2188
    .line 2189
    if-eqz v6, :cond_5e

    .line 2190
    .line 2191
    check-cast v5, Lxj5;

    .line 2192
    .line 2193
    iget-object v5, v5, Lxj5;->z:Ljava/lang/Class;

    .line 2194
    .line 2195
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v5

    .line 2199
    if-eqz v5, :cond_5e

    .line 2200
    .line 2201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2202
    .line 2203
    const-string v3, "@Tag type "

    .line 2204
    .line 2205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2213
    .line 2214
    .line 2215
    const-string v0, " is duplicate of parameter #"

    .line 2216
    .line 2217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2218
    .line 2219
    .line 2220
    const/16 v17, 0x1

    .line 2221
    .line 2222
    add-int/lit8 v4, v4, 0x1

    .line 2223
    .line 2224
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2225
    .line 2226
    .line 2227
    const-string v0, " and would always overwrite its value."

    .line 2228
    .line 2229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    const/4 v12, 0x0

    .line 2237
    new-array v2, v12, [Ljava/lang/Object;

    .line 2238
    .line 2239
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    throw v0

    .line 2244
    :cond_5e
    add-int/lit8 v4, v4, -0x1

    .line 2245
    .line 2246
    goto :goto_d

    .line 2247
    :cond_5f
    new-instance v4, Lxj5;

    .line 2248
    .line 2249
    invoke-direct {v4, v0}, Lxj5;-><init>(Ljava/lang/Class;)V

    .line 2250
    .line 2251
    .line 2252
    goto/16 :goto_b

    .line 2253
    .line 2254
    :cond_60
    const/4 v0, 0x0

    .line 2255
    :goto_e
    if-eqz v0, :cond_61

    .line 2256
    .line 2257
    if-nez v16, :cond_62

    .line 2258
    .line 2259
    move-object/from16 v16, v0

    .line 2260
    .line 2261
    :cond_61
    add-int/lit8 v5, v19, 0x1

    .line 2262
    .line 2263
    move-object/from16 v4, v18

    .line 2264
    .line 2265
    move/from16 v9, v20

    .line 2266
    .line 2267
    move/from16 v6, v21

    .line 2268
    .line 2269
    move/from16 v15, v22

    .line 2270
    .line 2271
    move/from16 v10, v23

    .line 2272
    .line 2273
    move-object/from16 v12, v24

    .line 2274
    .line 2275
    move-object/from16 v7, v26

    .line 2276
    .line 2277
    goto/16 :goto_6

    .line 2278
    .line 2279
    :cond_62
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2280
    .line 2281
    const/4 v12, 0x0

    .line 2282
    new-array v2, v12, [Ljava/lang/Object;

    .line 2283
    .line 2284
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    throw v0

    .line 2289
    :cond_63
    :goto_f
    move-object/from16 v18, v4

    .line 2290
    .line 2291
    move/from16 v21, v6

    .line 2292
    .line 2293
    move-object/from16 v26, v7

    .line 2294
    .line 2295
    move/from16 v23, v10

    .line 2296
    .line 2297
    move-object/from16 v24, v12

    .line 2298
    .line 2299
    move/from16 v22, v15

    .line 2300
    .line 2301
    goto :goto_10

    .line 2302
    :cond_64
    const/16 v16, 0x0

    .line 2303
    .line 2304
    goto :goto_f

    .line 2305
    :goto_10
    if-nez v16, :cond_66

    .line 2306
    .line 2307
    if-eqz v22, :cond_65

    .line 2308
    .line 2309
    :try_start_2
    invoke-static {v13}, Lhma;->H(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    const-class v4, Lge1;

    .line 2314
    .line 2315
    if-ne v0, v4, :cond_65

    .line 2316
    .line 2317
    const/4 v15, 0x1

    .line 2318
    iput-boolean v15, v2, Lba6;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2319
    .line 2320
    const/16 v16, 0x0

    .line 2321
    .line 2322
    goto :goto_11

    .line 2323
    :catch_2
    :cond_65
    const-string v0, "No Retrofit annotation found."

    .line 2324
    .line 2325
    const/4 v12, 0x0

    .line 2326
    new-array v2, v12, [Ljava/lang/Object;

    .line 2327
    .line 2328
    invoke-static {v1, v11, v0, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    throw v0

    .line 2333
    :cond_66
    :goto_11
    aput-object v16, v24, v11

    .line 2334
    .line 2335
    add-int/lit8 v11, v11, 0x1

    .line 2336
    .line 2337
    move-object/from16 v4, v18

    .line 2338
    .line 2339
    move/from16 v6, v21

    .line 2340
    .line 2341
    move/from16 v10, v23

    .line 2342
    .line 2343
    move-object/from16 v7, v26

    .line 2344
    .line 2345
    const/4 v5, 0x0

    .line 2346
    const/4 v8, 0x1

    .line 2347
    goto/16 :goto_4

    .line 2348
    .line 2349
    :cond_67
    move-object/from16 v26, v7

    .line 2350
    .line 2351
    iget-object v0, v2, Lba6;->r:Ljava/lang/String;

    .line 2352
    .line 2353
    if-nez v0, :cond_68

    .line 2354
    .line 2355
    iget-boolean v0, v2, Lba6;->m:Z

    .line 2356
    .line 2357
    if-nez v0, :cond_68

    .line 2358
    .line 2359
    iget-object v0, v2, Lba6;->n:Ljava/lang/String;

    .line 2360
    .line 2361
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    const-string v2, "Missing either @%s URL or @Url parameter."

    .line 2366
    .line 2367
    const/4 v3, 0x0

    .line 2368
    invoke-static {v1, v3, v2, v0}, Lhma;->N(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    throw v0

    .line 2373
    :cond_68
    iget-boolean v0, v2, Lba6;->p:Z

    .line 2374
    .line 2375
    if-nez v0, :cond_69

    .line 2376
    .line 2377
    iget-boolean v3, v2, Lba6;->q:Z

    .line 2378
    .line 2379
    if-nez v3, :cond_69

    .line 2380
    .line 2381
    iget-boolean v3, v2, Lba6;->o:Z

    .line 2382
    .line 2383
    if-nez v3, :cond_69

    .line 2384
    .line 2385
    iget-boolean v3, v2, Lba6;->h:Z

    .line 2386
    .line 2387
    if-eqz v3, :cond_69

    .line 2388
    .line 2389
    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 2390
    .line 2391
    const/4 v12, 0x0

    .line 2392
    new-array v2, v12, [Ljava/lang/Object;

    .line 2393
    .line 2394
    const/4 v3, 0x0

    .line 2395
    invoke-static {v1, v3, v0, v2}, Lhma;->N(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    throw v0

    .line 2400
    :cond_69
    const/4 v3, 0x0

    .line 2401
    const/4 v12, 0x0

    .line 2402
    if-eqz v0, :cond_6a

    .line 2403
    .line 2404
    iget-boolean v0, v2, Lba6;->f:Z

    .line 2405
    .line 2406
    if-nez v0, :cond_6a

    .line 2407
    .line 2408
    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 2409
    .line 2410
    new-array v2, v12, [Ljava/lang/Object;

    .line 2411
    .line 2412
    invoke-static {v1, v3, v0, v2}, Lhma;->N(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    throw v0

    .line 2417
    :cond_6a
    iget-boolean v0, v2, Lba6;->q:Z

    .line 2418
    .line 2419
    if-eqz v0, :cond_6b

    .line 2420
    .line 2421
    iget-boolean v0, v2, Lba6;->g:Z

    .line 2422
    .line 2423
    if-nez v0, :cond_6b

    .line 2424
    .line 2425
    const-string v0, "Multipart method must contain at least one @Part."

    .line 2426
    .line 2427
    new-array v2, v12, [Ljava/lang/Object;

    .line 2428
    .line 2429
    invoke-static {v1, v3, v0, v2}, Lhma;->N(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    throw v0

    .line 2434
    :cond_6b
    new-instance v0, Lca6;

    .line 2435
    .line 2436
    invoke-direct {v0, v2}, Lca6;-><init>(Lba6;)V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v2

    .line 2443
    invoke-static {v2}, Lhma;->J(Ljava/lang/reflect/Type;)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v3

    .line 2447
    if-nez v3, :cond_76

    .line 2448
    .line 2449
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2450
    .line 2451
    if-eq v2, v3, :cond_75

    .line 2452
    .line 2453
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v2

    .line 2457
    const-class v3, Lsb6;

    .line 2458
    .line 2459
    iget-boolean v4, v0, Lca6;->k:Z

    .line 2460
    .line 2461
    if-eqz v4, :cond_6f

    .line 2462
    .line 2463
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v5

    .line 2467
    array-length v6, v5

    .line 2468
    const/16 v17, 0x1

    .line 2469
    .line 2470
    add-int/lit8 v6, v6, -0x1

    .line 2471
    .line 2472
    aget-object v5, v5, v6

    .line 2473
    .line 2474
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 2475
    .line 2476
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v5

    .line 2480
    const/4 v12, 0x0

    .line 2481
    aget-object v5, v5, v12

    .line 2482
    .line 2483
    instance-of v6, v5, Ljava/lang/reflect/WildcardType;

    .line 2484
    .line 2485
    if-eqz v6, :cond_6c

    .line 2486
    .line 2487
    check-cast v5, Ljava/lang/reflect/WildcardType;

    .line 2488
    .line 2489
    invoke-interface {v5}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v5

    .line 2493
    aget-object v5, v5, v12

    .line 2494
    .line 2495
    :cond_6c
    invoke-static {v5}, Lhma;->H(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v6

    .line 2499
    if-ne v6, v3, :cond_6d

    .line 2500
    .line 2501
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 2502
    .line 2503
    if-eqz v6, :cond_6d

    .line 2504
    .line 2505
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 2506
    .line 2507
    invoke-static {v12, v5}, Lhma;->F(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v5

    .line 2511
    const/4 v6, 0x1

    .line 2512
    goto :goto_12

    .line 2513
    :cond_6d
    move v6, v12

    .line 2514
    :goto_12
    new-instance v7, Lw68;

    .line 2515
    .line 2516
    const/4 v15, 0x1

    .line 2517
    new-array v8, v15, [Ljava/lang/reflect/Type;

    .line 2518
    .line 2519
    aput-object v5, v8, v12

    .line 2520
    .line 2521
    const-class v5, Lcq0;

    .line 2522
    .line 2523
    const/4 v9, 0x0

    .line 2524
    invoke-direct {v7, v9, v5, v8}, Lw68;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2525
    .line 2526
    .line 2527
    const-class v5, Ljy6;

    .line 2528
    .line 2529
    invoke-static {v2, v5}, Lhma;->L([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2530
    .line 2531
    .line 2532
    move-result v5

    .line 2533
    if-nez v5, :cond_6e

    .line 2534
    .line 2535
    array-length v5, v2

    .line 2536
    add-int/2addr v5, v15

    .line 2537
    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    .line 2538
    .line 2539
    sget-object v8, Lky6;->c:Lky6;

    .line 2540
    .line 2541
    aput-object v8, v5, v12

    .line 2542
    .line 2543
    array-length v8, v2

    .line 2544
    invoke-static {v2, v12, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2545
    .line 2546
    .line 2547
    move-object v2, v5

    .line 2548
    :cond_6e
    :goto_13
    move-object/from16 v5, p0

    .line 2549
    .line 2550
    goto :goto_14

    .line 2551
    :cond_6f
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v7

    .line 2555
    const/4 v6, 0x0

    .line 2556
    goto :goto_13

    .line 2557
    :goto_14
    :try_start_3
    invoke-virtual {v5, v7, v2}, Lbs;->s(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfq0;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2561
    invoke-interface {v2}, Lfq0;->c()Ljava/lang/reflect/Type;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v7

    .line 2565
    const-class v8, Ltb6;

    .line 2566
    .line 2567
    if-eq v7, v8, :cond_74

    .line 2568
    .line 2569
    if-eq v7, v3, :cond_73

    .line 2570
    .line 2571
    iget-object v3, v0, Lca6;->c:Ljava/lang/String;

    .line 2572
    .line 2573
    move-object/from16 v8, v26

    .line 2574
    .line 2575
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v3

    .line 2579
    if-eqz v3, :cond_70

    .line 2580
    .line 2581
    const-class v3, Ljava/lang/Void;

    .line 2582
    .line 2583
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v3

    .line 2587
    if-nez v3, :cond_70

    .line 2588
    .line 2589
    const-string v0, "HEAD method must use Void as response type."

    .line 2590
    .line 2591
    const/4 v12, 0x0

    .line 2592
    new-array v2, v12, [Ljava/lang/Object;

    .line 2593
    .line 2594
    const/4 v3, 0x0

    .line 2595
    invoke-static {v1, v3, v0, v2}, Lhma;->N(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    throw v0

    .line 2600
    :cond_70
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v3

    .line 2604
    :try_start_4
    invoke-virtual {v5, v7, v3}, Lbs;->M(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lme1;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2608
    iget-object v3, v5, Lbs;->b:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v3, Lmb5;

    .line 2611
    .line 2612
    if-nez v4, :cond_71

    .line 2613
    .line 2614
    move-object v4, v1

    .line 2615
    new-instance v1, Ldk3;

    .line 2616
    .line 2617
    const/4 v6, 0x0

    .line 2618
    move-object v5, v2

    .line 2619
    move-object v2, v0

    .line 2620
    invoke-direct/range {v1 .. v6}, Ldk3;-><init>(Lca6;Lmb5;Lme1;Lfq0;B)V

    .line 2621
    .line 2622
    .line 2623
    return-object v1

    .line 2624
    :cond_71
    move-object v4, v1

    .line 2625
    move-object v5, v2

    .line 2626
    move-object v2, v0

    .line 2627
    if-eqz v6, :cond_72

    .line 2628
    .line 2629
    new-instance v1, Ldk3;

    .line 2630
    .line 2631
    const/4 v6, 0x2

    .line 2632
    invoke-direct/range {v1 .. v6}, Ldk3;-><init>(Lca6;Lmb5;Lme1;Lfq0;B)V

    .line 2633
    .line 2634
    .line 2635
    return-object v1

    .line 2636
    :cond_72
    new-instance v1, Ldk3;

    .line 2637
    .line 2638
    const/4 v6, 0x1

    .line 2639
    invoke-direct/range {v1 .. v6}, Ldk3;-><init>(Lca6;Lmb5;Lme1;Lfq0;B)V

    .line 2640
    .line 2641
    .line 2642
    return-object v1

    .line 2643
    :catch_3
    move-exception v0

    .line 2644
    const-string v2, "Unable to create converter for %s"

    .line 2645
    .line 2646
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v3

    .line 2650
    invoke-static {v1, v0, v2, v3}, Lhma;->N(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    throw v0

    .line 2655
    :cond_73
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    .line 2656
    .line 2657
    const/4 v12, 0x0

    .line 2658
    new-array v2, v12, [Ljava/lang/Object;

    .line 2659
    .line 2660
    const/4 v3, 0x0

    .line 2661
    invoke-static {v1, v3, v0, v2}, Lhma;->N(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    throw v0

    .line 2666
    :cond_74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2667
    .line 2668
    const-string v2, "\'"

    .line 2669
    .line 2670
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2671
    .line 2672
    .line 2673
    invoke-static {v7}, Lhma;->H(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v2

    .line 2677
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v2

    .line 2681
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2682
    .line 2683
    .line 2684
    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2685
    .line 2686
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v0

    .line 2693
    const/4 v12, 0x0

    .line 2694
    new-array v2, v12, [Ljava/lang/Object;

    .line 2695
    .line 2696
    const/4 v3, 0x0

    .line 2697
    invoke-static {v1, v3, v0, v2}, Lhma;->N(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    throw v0

    .line 2702
    :catch_4
    move-exception v0

    .line 2703
    const-string v2, "Unable to create call adapter for %s"

    .line 2704
    .line 2705
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v3

    .line 2709
    invoke-static {v1, v0, v2, v3}, Lhma;->N(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    throw v0

    .line 2714
    :cond_75
    const/4 v3, 0x0

    .line 2715
    const/4 v12, 0x0

    .line 2716
    const-string v0, "Service methods cannot return void."

    .line 2717
    .line 2718
    new-array v2, v12, [Ljava/lang/Object;

    .line 2719
    .line 2720
    invoke-static {v1, v3, v0, v2}, Lhma;->N(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    throw v0

    .line 2725
    :cond_76
    const/4 v3, 0x0

    .line 2726
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 2727
    .line 2728
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v2

    .line 2732
    invoke-static {v1, v3, v0, v2}, Lhma;->N(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    throw v0

    .line 2737
    :cond_77
    move v12, v5

    .line 2738
    move-object v3, v9

    .line 2739
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2740
    .line 2741
    new-array v2, v12, [Ljava/lang/Object;

    .line 2742
    .line 2743
    invoke-static {v1, v3, v0, v2}, Lhma;->N(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    throw v0
.end method
