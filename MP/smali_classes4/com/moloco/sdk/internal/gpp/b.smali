.class public final Lcom/moloco/sdk/internal/gpp/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "IABGPP_GppSID"

    .line 2
    .line 3
    const-string v1, "IABUSPrivacy_String"

    .line 4
    .line 5
    const-string v2, "IABGPP_HDR_GppString"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lhv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/moloco/sdk/internal/gpp/b;->e:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/gpp/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/internal/gpp/b;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/moloco/sdk/internal/gpp/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/moloco/sdk/internal/gpp/b;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/gpp/f;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lcom/moloco/sdk/internal/gpp/a;->b:Lcom/moloco/sdk/internal/gpp/a;

    .line 4
    .line 5
    sget-object v3, Lcom/moloco/sdk/internal/gpp/a;->e:Lcom/moloco/sdk/internal/gpp/a;

    .line 6
    .line 7
    sget-object v4, Lcom/moloco/sdk/internal/gpp/a;->d:Lcom/moloco/sdk/internal/gpp/a;

    .line 8
    .line 9
    sget-object v5, Lcom/moloco/sdk/internal/gpp/a;->f:Lcom/moloco/sdk/internal/gpp/a;

    .line 10
    .line 11
    sget-object v6, Lcom/moloco/sdk/internal/gpp/a;->c:Lcom/moloco/sdk/internal/gpp/a;

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/moloco/sdk/internal/gpp/b;->d:Z

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/moloco/sdk/internal/gpp/j;

    .line 20
    .line 21
    const-string v10, "invalid CMP storage value"

    .line 22
    .line 23
    invoke-direct {v0, v10}, Lcom/moloco/sdk/internal/gpp/j;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/16 v17, 0x0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/moloco/sdk/internal/gpp/h;->a:Llv3;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/moloco/sdk/internal/gpp/b;->b:Ljava/util/List;

    .line 33
    .line 34
    sget-object v10, Lcom/moloco/sdk/internal/gpp/h;->b:Llv3;

    .line 35
    .line 36
    iget-object v11, v1, Lcom/moloco/sdk/internal/gpp/b;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v11, :cond_16

    .line 39
    .line 40
    invoke-static {v11}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-nez v12, :cond_16

    .line 45
    .line 46
    :try_start_0
    invoke-static {v11}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    new-array v12, v8, [C

    .line 55
    .line 56
    const/16 v13, 0x7e

    .line 57
    .line 58
    aput-char v13, v12, v7

    .line 59
    .line 60
    invoke-static {v11, v12}, Lj87;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v13, Llr3;

    .line 74
    .line 75
    invoke-direct {v13, v12}, Llr3;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v12, 0x6

    .line 79
    invoke-virtual {v13, v12}, Llr3;->d(I)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const/4 v15, 0x3

    .line 84
    if-ne v14, v15, :cond_14

    .line 85
    .line 86
    invoke-virtual {v13, v12}, Llr3;->d(I)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eq v14, v8, :cond_1

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v13}, Llr3;->f()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    :goto_1
    if-nez v13, :cond_2

    .line 99
    .line 100
    move-object v0, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    sub-int/2addr v15, v8

    .line 111
    if-ne v14, v15, :cond_13

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_3

    .line 118
    .line 119
    move-object v0, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_4

    .line 130
    .line 131
    move-object v0, v3

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const/4 v14, -0x1

    .line 134
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_7

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_6

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_6

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eq v10, v14, :cond_5

    .line 171
    .line 172
    new-instance v0, Lcom/moloco/sdk/internal/gpp/j;

    .line 173
    .line 174
    const-string v10, "section IDs in force list -1 with other sections"

    .line 175
    .line 176
    invoke-direct {v0, v10}, Lcom/moloco/sdk/internal/gpp/j;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    move-object v0, v6

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_9

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    move-object/from16 v16, v15

    .line 204
    .line 205
    check-cast v16, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-lez v16, :cond_8

    .line 212
    .line 213
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    invoke-static {v14}, Ls01;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Ls01;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v14, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    if-eqz v16, :cond_c

    .line 239
    .line 240
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    move-object/from16 v17, v7

    .line 245
    .line 246
    check-cast v17, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v8
    :try_end_0
    .catch Lcom/moloco/sdk/internal/gpp/e$c; {:try_start_0 .. :try_end_0} :catch_1

    .line 252
    if-eq v8, v12, :cond_a

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    :try_start_1
    iget v9, v10, Ljv3;->a:I

    .line 257
    .line 258
    iget v12, v10, Ljv3;->b:I

    .line 259
    .line 260
    if-gt v8, v12, :cond_b

    .line 261
    .line 262
    if-gt v9, v8, :cond_b

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    const/16 v17, 0x0

    .line 266
    .line 267
    :goto_4
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_b
    const/4 v12, 0x6

    .line 271
    goto :goto_3

    .line 272
    :cond_c
    const/16 v17, 0x0

    .line 273
    .line 274
    new-instance v7, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_10

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    move-object v9, v8

    .line 294
    check-cast v9, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    const/4 v12, 0x6

    .line 301
    if-eq v9, v12, :cond_d

    .line 302
    .line 303
    iget v15, v10, Ljv3;->a:I

    .line 304
    .line 305
    iget v12, v10, Ljv3;->b:I

    .line 306
    .line 307
    if-gt v9, v12, :cond_e

    .line 308
    .line 309
    if-le v15, v9, :cond_d

    .line 310
    .line 311
    :cond_e
    sget-object v12, Lcom/moloco/sdk/internal/gpp/h;->c:Llv3;

    .line 312
    .line 313
    iget v15, v12, Ljv3;->a:I

    .line 314
    .line 315
    iget v12, v12, Ljv3;->b:I

    .line 316
    .line 317
    if-gt v9, v12, :cond_f

    .line 318
    .line 319
    if-le v15, v9, :cond_d

    .line 320
    .line 321
    :cond_f
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    move-object v0, v6

    .line 338
    goto :goto_7

    .line 339
    :cond_11
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    new-instance v0, Lcom/moloco/sdk/internal/gpp/k;

    .line 346
    .line 347
    sget-object v8, Lxe2;->a:Lxe2;

    .line 348
    .line 349
    invoke-direct {v0, v8, v8, v7}, Lcom/moloco/sdk/internal/gpp/k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_12
    invoke-static {v11, v13, v14, v7}, Lcom/moloco/sdk/internal/gpp/h;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/moloco/sdk/internal/gpp/k;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_7

    .line 358
    :cond_13
    const/16 v17, 0x0

    .line 359
    .line 360
    const-string v0, "header and section count differ"

    .line 361
    .line 362
    invoke-static {v0}, Lcom/moloco/sdk/internal/gpp/h;->c(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v17

    .line 366
    :cond_14
    const/16 v17, 0x0

    .line 367
    .line 368
    const-string v0, "not a GPP header"

    .line 369
    .line 370
    invoke-static {v0}, Lcom/moloco/sdk/internal/gpp/h;->c(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v17
    :try_end_1
    .catch Lcom/moloco/sdk/internal/gpp/e$c; {:try_start_1 .. :try_end_1} :catch_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    goto :goto_6

    .line 376
    :catch_1
    move-exception v0

    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    :goto_6
    new-instance v7, Lcom/moloco/sdk/internal/gpp/j;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-nez v0, :cond_15

    .line 386
    .line 387
    const-string v0, ""

    .line 388
    .line 389
    :cond_15
    invoke-direct {v7, v0}, Lcom/moloco/sdk/internal/gpp/j;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object v0, v7

    .line 393
    goto :goto_7

    .line 394
    :cond_16
    const/16 v17, 0x0

    .line 395
    .line 396
    move-object v0, v2

    .line 397
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    iget-object v1, v1, Lcom/moloco/sdk/internal/gpp/b;->c:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v2, :cond_17

    .line 404
    .line 405
    const-string v0, "absent"

    .line 406
    .line 407
    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/internal/gpp/f;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto/16 :goto_f

    .line 412
    .line 413
    :cond_17
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_18

    .line 418
    .line 419
    const-string v0, "no_applicable_us"

    .line 420
    .line 421
    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/internal/gpp/f;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto/16 :goto_f

    .line 426
    .line 427
    :cond_18
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_19

    .line 432
    .line 433
    new-instance v0, Lcom/moloco/sdk/internal/gpp/f;

    .line 434
    .line 435
    const-string v1, "sid_missing"

    .line 436
    .line 437
    move-object/from16 v4, v17

    .line 438
    .line 439
    const/4 v2, 0x1

    .line 440
    invoke-direct {v0, v1, v2, v4}, Lcom/moloco/sdk/internal/gpp/f;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_f

    .line 444
    .line 445
    :cond_19
    move-object/from16 v4, v17

    .line 446
    .line 447
    const/4 v2, 0x1

    .line 448
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1a

    .line 453
    .line 454
    new-instance v0, Lcom/moloco/sdk/internal/gpp/f;

    .line 455
    .line 456
    const-string v1, "not_ready"

    .line 457
    .line 458
    invoke-direct {v0, v1, v2, v4}, Lcom/moloco/sdk/internal/gpp/f;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_f

    .line 462
    .line 463
    :cond_1a
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    const-string v3, "unsupported"

    .line 468
    .line 469
    if-eqz v1, :cond_1b

    .line 470
    .line 471
    new-instance v0, Lcom/moloco/sdk/internal/gpp/f;

    .line 472
    .line 473
    invoke-direct {v0, v3, v2, v4}, Lcom/moloco/sdk/internal/gpp/f;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_f

    .line 477
    .line 478
    :cond_1b
    instance-of v1, v0, Lcom/moloco/sdk/internal/gpp/j;

    .line 479
    .line 480
    if-eqz v1, :cond_1c

    .line 481
    .line 482
    new-instance v0, Lcom/moloco/sdk/internal/gpp/f;

    .line 483
    .line 484
    const-string v1, "malformed"

    .line 485
    .line 486
    invoke-direct {v0, v1, v2, v4}, Lcom/moloco/sdk/internal/gpp/f;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_f

    .line 490
    .line 491
    :cond_1c
    instance-of v1, v0, Lcom/moloco/sdk/internal/gpp/k;

    .line 492
    .line 493
    if-eqz v1, :cond_2b

    .line 494
    .line 495
    check-cast v0, Lcom/moloco/sdk/internal/gpp/k;

    .line 496
    .line 497
    iget-object v1, v0, Lcom/moloco/sdk/internal/gpp/k;->a:Ljava/util/List;

    .line 498
    .line 499
    new-instance v2, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_1d

    .line 513
    .line 514
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Lcom/moloco/sdk/internal/gpp/l;

    .line 519
    .line 520
    iget-object v6, v5, Lcom/moloco/sdk/internal/gpp/l;->b:Lcom/moloco/sdk/internal/gpp/i;

    .line 521
    .line 522
    iget-object v5, v5, Lcom/moloco/sdk/internal/gpp/l;->c:Lcom/moloco/sdk/internal/gpp/i;

    .line 523
    .line 524
    filled-new-array {v6, v5}, [Lcom/moloco/sdk/internal/gpp/i;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v5}, Lhv;->e0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v5, v2}, Lx01;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_1d
    sget-object v4, Lcom/moloco/sdk/internal/gpp/i;->b:Lcom/moloco/sdk/internal/gpp/i;

    .line 537
    .line 538
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-nez v5, :cond_21

    .line 543
    .line 544
    instance-of v5, v1, Ljava/util/Collection;

    .line 545
    .line 546
    if-eqz v5, :cond_1e

    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-nez v5, :cond_20

    .line 553
    .line 554
    :cond_1e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_20

    .line 563
    .line 564
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Lcom/moloco/sdk/internal/gpp/l;

    .line 569
    .line 570
    iget-object v6, v6, Lcom/moloco/sdk/internal/gpp/l;->f:Ljava/lang/Boolean;

    .line 571
    .line 572
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-static {v6, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_1f

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_20
    const/4 v5, 0x0

    .line 582
    goto :goto_a

    .line 583
    :cond_21
    :goto_9
    const/4 v5, 0x1

    .line 584
    :goto_a
    if-eqz v5, :cond_22

    .line 585
    .line 586
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_22
    const/4 v6, 0x0

    .line 590
    :goto_b
    iget-object v7, v0, Lcom/moloco/sdk/internal/gpp/k;->c:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-nez v7, :cond_23

    .line 597
    .line 598
    new-instance v0, Lcom/moloco/sdk/internal/gpp/f;

    .line 599
    .line 600
    const-string v1, "unknown_section"

    .line 601
    .line 602
    const/4 v7, 0x1

    .line 603
    invoke-direct {v0, v1, v7, v6}, Lcom/moloco/sdk/internal/gpp/f;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 604
    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_23
    const/4 v7, 0x1

    .line 608
    iget-object v0, v0, Lcom/moloco/sdk/internal/gpp/k;->b:Ljava/util/List;

    .line 609
    .line 610
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_24

    .line 615
    .line 616
    new-instance v0, Lcom/moloco/sdk/internal/gpp/f;

    .line 617
    .line 618
    invoke-direct {v0, v3, v7, v6}, Lcom/moloco/sdk/internal/gpp/f;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 619
    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_24
    if-eqz v5, :cond_25

    .line 623
    .line 624
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_25
    sget-object v0, Lcom/moloco/sdk/internal/gpp/i;->c:Lcom/moloco/sdk/internal/gpp/i;

    .line 628
    .line 629
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_26

    .line 634
    .line 635
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_26
    const/4 v9, 0x0

    .line 639
    :goto_c
    if-nez v5, :cond_2a

    .line 640
    .line 641
    instance-of v0, v1, Ljava/util/Collection;

    .line 642
    .line 643
    if-eqz v0, :cond_27

    .line 644
    .line 645
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_29

    .line 650
    .line 651
    :cond_27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_29

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Lcom/moloco/sdk/internal/gpp/l;

    .line 666
    .line 667
    iget-object v2, v1, Lcom/moloco/sdk/internal/gpp/l;->d:Lcom/moloco/sdk/internal/gpp/i;

    .line 668
    .line 669
    if-eq v2, v4, :cond_2a

    .line 670
    .line 671
    iget-object v1, v1, Lcom/moloco/sdk/internal/gpp/l;->e:Ljava/util/List;

    .line 672
    .line 673
    if-eqz v1, :cond_28

    .line 674
    .line 675
    sget-object v2, Lcom/moloco/sdk/internal/gpp/e;->b:Lcom/moloco/sdk/internal/gpp/e;

    .line 676
    .line 677
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    const/4 v2, 0x1

    .line 682
    if-ne v1, v2, :cond_28

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_29
    const/4 v7, 0x0

    .line 686
    goto :goto_e

    .line 687
    :cond_2a
    const/4 v2, 0x1

    .line 688
    :goto_d
    move v7, v2

    .line 689
    :goto_e
    new-instance v0, Lcom/moloco/sdk/internal/gpp/f;

    .line 690
    .line 691
    const-string v1, "valid"

    .line 692
    .line 693
    invoke-direct {v0, v1, v7, v9}, Lcom/moloco/sdk/internal/gpp/f;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 694
    .line 695
    .line 696
    :goto_f
    return-object v0

    .line 697
    :cond_2b
    invoke-static {}, Lhp0;->a()V

    .line 698
    .line 699
    .line 700
    const/16 v17, 0x0

    .line 701
    .line 702
    return-object v17
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/moloco/sdk/internal/gpp/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/moloco/sdk/internal/gpp/b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moloco/sdk/internal/gpp/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/moloco/sdk/internal/gpp/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moloco/sdk/internal/gpp/b;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/moloco/sdk/internal/gpp/b;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/moloco/sdk/internal/gpp/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/moloco/sdk/internal/gpp/b;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean p0, p0, Lcom/moloco/sdk/internal/gpp/b;->d:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Lcom/moloco/sdk/internal/gpp/b;->d:Z

    .line 42
    .line 43
    if-eq p0, p1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/moloco/sdk/internal/gpp/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/moloco/sdk/internal/gpp/b;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lfp7;->b(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/moloco/sdk/internal/gpp/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    add-int/2addr v1, v0

    .line 30
    mul-int/2addr v1, v2

    .line 31
    iget-boolean p0, p0, Lcom/moloco/sdk/internal/gpp/b;->d:Z

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CmpPrivacySnapshot(gpp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/moloco/sdk/internal/gpp/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sectionIds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/moloco/sdk/internal/gpp/b;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", usPrivacy="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/moloco/sdk/internal/gpp/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", malformedInput="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/moloco/sdk/internal/gpp/b;->d:Z

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lpw3;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
