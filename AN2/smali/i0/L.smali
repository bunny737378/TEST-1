.class public final Li0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/J;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Li0/M;


# direct methods
.method public synthetic constructor <init>(Li0/M;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Li0/L;->a:I

    iput-object p1, p0, Li0/L;->c:Li0/M;

    iput-object p2, p0, Li0/L;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 23

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
    iget v3, v0, Li0/L;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Li0/L;->c:Li0/M;

    .line 13
    .line 14
    iget-object v4, v0, Li0/L;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-virtual {v3, v4, v6, v5}, Li0/M;->A(Ljava/lang/String;ZI)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-gez v7, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    goto/16 :goto_f

    .line 26
    .line 27
    :cond_0
    move v9, v7

    .line 28
    :goto_0
    iget-object v10, v3, Li0/M;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const-string v12, "saveBackStack(\""

    .line 36
    .line 37
    if-ge v9, v10, :cond_2

    .line 38
    .line 39
    iget-object v10, v3, Li0/M;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Li0/a;

    .line 46
    .line 47
    iget-boolean v13, v10, Li0/a;->p:Z

    .line 48
    .line 49
    if-eqz v13, :cond_1

    .line 50
    .line 51
    add-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, " that did not use setReorderingAllowed(true)."

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Li0/M;->d0(Ljava/lang/RuntimeException;)V

    .line 85
    .line 86
    .line 87
    throw v11

    .line 88
    :cond_2
    new-instance v9, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    move v10, v7

    .line 94
    :goto_1
    iget-object v13, v3, Li0/M;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ge v10, v13, :cond_c

    .line 101
    .line 102
    iget-object v13, v3, Li0/M;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Li0/a;

    .line 109
    .line 110
    move/from16 v16, v5

    .line 111
    .line 112
    new-instance v5, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v8, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    move-object/from16 v18, v11

    .line 123
    .line 124
    iget-object v11, v13, Li0/a;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    const/4 v15, 0x0

    .line 131
    :goto_2
    if-ge v15, v14, :cond_9

    .line 132
    .line 133
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    move-object/from16 v6, v19

    .line 140
    .line 141
    check-cast v6, Li0/V;

    .line 142
    .line 143
    move/from16 v19, v10

    .line 144
    .line 145
    iget-object v10, v6, Li0/V;->b:Li0/v;

    .line 146
    .line 147
    if-nez v10, :cond_3

    .line 148
    .line 149
    move/from16 v10, v19

    .line 150
    .line 151
    :goto_3
    const/4 v6, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object/from16 v21, v11

    .line 154
    .line 155
    iget-boolean v11, v6, Li0/V;->c:Z

    .line 156
    .line 157
    if-eqz v11, :cond_4

    .line 158
    .line 159
    iget v11, v6, Li0/V;->a:I

    .line 160
    .line 161
    move/from16 v22, v14

    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    if-eq v11, v14, :cond_5

    .line 165
    .line 166
    const/4 v14, 0x2

    .line 167
    if-eq v11, v14, :cond_5

    .line 168
    .line 169
    const/16 v14, 0x8

    .line 170
    .line 171
    if-ne v11, v14, :cond_6

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move/from16 v22, v14

    .line 175
    .line 176
    :cond_5
    :goto_4
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    iget v6, v6, Li0/V;->a:I

    .line 183
    .line 184
    const/4 v14, 0x1

    .line 185
    if-eq v6, v14, :cond_7

    .line 186
    .line 187
    const/4 v14, 0x2

    .line 188
    if-ne v6, v14, :cond_8

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_8
    move/from16 v10, v19

    .line 194
    .line 195
    move-object/from16 v11, v21

    .line 196
    .line 197
    move/from16 v14, v22

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move/from16 v19, v10

    .line 201
    .line 202
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_b

    .line 210
    .line 211
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v2, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    .line 214
    .line 215
    invoke-static {v12, v4, v2}, Lcom/google/android/gms/internal/cast/a3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/4 v14, 0x1

    .line 224
    if-ne v4, v14, :cond_a

    .line 225
    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v6, " "

    .line 229
    .line 230
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v6, "s "

    .line 252
    .line 253
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v4, " in "

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v4, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1}, Li0/M;->d0(Ljava/lang/RuntimeException;)V

    .line 287
    .line 288
    .line 289
    throw v18

    .line 290
    :cond_b
    add-int/lit8 v10, v19, 0x1

    .line 291
    .line 292
    move/from16 v5, v16

    .line 293
    .line 294
    move-object/from16 v11, v18

    .line 295
    .line 296
    const/4 v6, 0x1

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_c
    move/from16 v16, v5

    .line 300
    .line 301
    move-object/from16 v18, v11

    .line 302
    .line 303
    new-instance v5, Ljava/util/ArrayDeque;

    .line 304
    .line 305
    invoke-direct {v5, v9}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_11

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Li0/v;

    .line 319
    .line 320
    iget-boolean v8, v6, Li0/v;->B:Z

    .line 321
    .line 322
    if-eqz v8, :cond_f

    .line 323
    .line 324
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    const-string v2, "\") must not contain retained fragments. Found "

    .line 327
    .line 328
    invoke-static {v12, v4, v2}, Lcom/google/android/gms/internal/cast/a3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_e

    .line 337
    .line 338
    const-string v4, "direct reference to retained "

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_e
    const-string v4, "retained child "

    .line 342
    .line 343
    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v4, "fragment "

    .line 347
    .line 348
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v1}, Li0/M;->d0(Ljava/lang/RuntimeException;)V

    .line 362
    .line 363
    .line 364
    throw v18

    .line 365
    :cond_f
    iget-object v6, v6, Li0/v;->u:Li0/N;

    .line 366
    .line 367
    iget-object v6, v6, Li0/M;->c:Lcom/google/firebase/messaging/s;

    .line 368
    .line 369
    invoke-virtual {v6}, Lcom/google/firebase/messaging/s;->q()Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    const/4 v10, 0x0

    .line 378
    :cond_10
    :goto_7
    if-ge v10, v8, :cond_d

    .line 379
    .line 380
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    add-int/lit8 v10, v10, 0x1

    .line 385
    .line 386
    check-cast v11, Li0/v;

    .line 387
    .line 388
    if-eqz v11, :cond_10

    .line 389
    .line 390
    invoke-virtual {v5, v11}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_12

    .line 408
    .line 409
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Li0/v;

    .line 414
    .line 415
    iget-object v8, v8, Li0/v;->e:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 422
    .line 423
    iget-object v8, v3, Li0/M;->d:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    sub-int/2addr v8, v7

    .line 430
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    move v8, v7

    .line 434
    :goto_9
    iget-object v9, v3, Li0/M;->d:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-ge v8, v9, :cond_13

    .line 441
    .line 442
    move-object/from16 v9, v18

    .line 443
    .line 444
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    add-int/lit8 v8, v8, 0x1

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_13
    new-instance v8, Li0/c;

    .line 451
    .line 452
    invoke-direct {v8, v5, v6}, Li0/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 453
    .line 454
    .line 455
    iget-object v5, v3, Li0/M;->d:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    const/16 v20, 0x1

    .line 462
    .line 463
    add-int/lit8 v5, v5, -0x1

    .line 464
    .line 465
    :goto_a
    if-lt v5, v7, :cond_19

    .line 466
    .line 467
    iget-object v9, v3, Li0/M;->d:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    check-cast v9, Li0/a;

    .line 474
    .line 475
    new-instance v10, Li0/a;

    .line 476
    .line 477
    invoke-direct {v10, v9}, Li0/a;-><init>(Li0/a;)V

    .line 478
    .line 479
    .line 480
    iget-object v11, v10, Li0/a;->a:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    add-int/lit8 v12, v12, -0x1

    .line 487
    .line 488
    :goto_b
    if-ltz v12, :cond_18

    .line 489
    .line 490
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    check-cast v13, Li0/V;

    .line 495
    .line 496
    iget-boolean v14, v13, Li0/V;->c:Z

    .line 497
    .line 498
    if-nez v14, :cond_14

    .line 499
    .line 500
    :goto_c
    move/from16 v17, v5

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_14
    iget v14, v13, Li0/V;->a:I

    .line 504
    .line 505
    const/16 v15, 0x8

    .line 506
    .line 507
    if-ne v14, v15, :cond_15

    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    iput-boolean v14, v13, Li0/V;->c:Z

    .line 511
    .line 512
    add-int/lit8 v13, v12, -0x1

    .line 513
    .line 514
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    add-int/lit8 v12, v12, -0x1

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_15
    const/4 v14, 0x0

    .line 521
    iget-object v15, v13, Li0/V;->b:Li0/v;

    .line 522
    .line 523
    iget v15, v15, Li0/v;->x:I

    .line 524
    .line 525
    move/from16 v17, v5

    .line 526
    .line 527
    const/4 v5, 0x2

    .line 528
    iput v5, v13, Li0/V;->a:I

    .line 529
    .line 530
    iput-boolean v14, v13, Li0/V;->c:Z

    .line 531
    .line 532
    add-int/lit8 v13, v12, -0x1

    .line 533
    .line 534
    :goto_d
    if-ltz v13, :cond_17

    .line 535
    .line 536
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v18

    .line 540
    move-object/from16 v5, v18

    .line 541
    .line 542
    check-cast v5, Li0/V;

    .line 543
    .line 544
    iget-boolean v14, v5, Li0/V;->c:Z

    .line 545
    .line 546
    if-eqz v14, :cond_16

    .line 547
    .line 548
    iget-object v5, v5, Li0/V;->b:Li0/v;

    .line 549
    .line 550
    iget v5, v5, Li0/v;->x:I

    .line 551
    .line 552
    if-ne v5, v15, :cond_16

    .line 553
    .line 554
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    add-int/lit8 v12, v12, -0x1

    .line 558
    .line 559
    :cond_16
    add-int/lit8 v13, v13, -0x1

    .line 560
    .line 561
    const/4 v5, 0x2

    .line 562
    const/4 v14, 0x0

    .line 563
    goto :goto_d

    .line 564
    :cond_17
    :goto_e
    add-int/lit8 v12, v12, -0x1

    .line 565
    .line 566
    move/from16 v5, v17

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_18
    move/from16 v17, v5

    .line 570
    .line 571
    new-instance v5, Li0/b;

    .line 572
    .line 573
    invoke-direct {v5, v10}, Li0/b;-><init>(Li0/a;)V

    .line 574
    .line 575
    .line 576
    sub-int v10, v17, v7

    .line 577
    .line 578
    invoke-virtual {v6, v10, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    const/4 v14, 0x1

    .line 582
    iput-boolean v14, v9, Li0/a;->t:Z

    .line 583
    .line 584
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    add-int/lit8 v5, v17, -0x1

    .line 593
    .line 594
    move/from16 v20, v14

    .line 595
    .line 596
    goto/16 :goto_a

    .line 597
    .line 598
    :cond_19
    move/from16 v14, v20

    .line 599
    .line 600
    iget-object v1, v3, Li0/M;->j:Ljava/util/Map;

    .line 601
    .line 602
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move v6, v14

    .line 606
    :goto_f
    return v6

    .line 607
    :pswitch_0
    iget-object v3, v0, Li0/L;->c:Li0/M;

    .line 608
    .line 609
    iget-object v4, v3, Li0/M;->j:Ljava/util/Map;

    .line 610
    .line 611
    iget-object v5, v0, Li0/L;->b:Ljava/lang/String;

    .line 612
    .line 613
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Li0/c;

    .line 618
    .line 619
    if-nez v4, :cond_1a

    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    goto/16 :goto_16

    .line 623
    .line 624
    :cond_1a
    new-instance v6, Ljava/util/HashMap;

    .line 625
    .line 626
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    const/4 v8, 0x0

    .line 634
    :cond_1b
    if-ge v8, v7, :cond_1d

    .line 635
    .line 636
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    add-int/lit8 v8, v8, 0x1

    .line 641
    .line 642
    check-cast v9, Li0/a;

    .line 643
    .line 644
    iget-boolean v10, v9, Li0/a;->t:Z

    .line 645
    .line 646
    if-eqz v10, :cond_1b

    .line 647
    .line 648
    iget-object v9, v9, Li0/a;->a:Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    const/4 v11, 0x0

    .line 655
    :cond_1c
    :goto_10
    if-ge v11, v10, :cond_1b

    .line 656
    .line 657
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    add-int/lit8 v11, v11, 0x1

    .line 662
    .line 663
    check-cast v12, Li0/V;

    .line 664
    .line 665
    iget-object v12, v12, Li0/V;->b:Li0/v;

    .line 666
    .line 667
    if-eqz v12, :cond_1c

    .line 668
    .line 669
    iget-object v13, v12, Li0/v;->e:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_1d
    new-instance v7, Ljava/util/HashMap;

    .line 676
    .line 677
    iget-object v8, v4, Li0/c;->a:Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    const/4 v10, 0x0

    .line 691
    :cond_1e
    :goto_11
    if-ge v10, v9, :cond_22

    .line 692
    .line 693
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    add-int/lit8 v10, v10, 0x1

    .line 698
    .line 699
    check-cast v11, Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    check-cast v12, Li0/v;

    .line 706
    .line 707
    if-eqz v12, :cond_1f

    .line 708
    .line 709
    iget-object v11, v12, Li0/v;->e:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_1f
    const/4 v12, 0x0

    .line 716
    iget-object v13, v3, Li0/M;->c:Lcom/google/firebase/messaging/s;

    .line 717
    .line 718
    invoke-virtual {v13, v11, v12}, Lcom/google/firebase/messaging/s;->K(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    if-eqz v11, :cond_1e

    .line 723
    .line 724
    iget-object v12, v3, Li0/M;->u:Li0/x;

    .line 725
    .line 726
    iget-object v12, v12, Li0/x;->o:Li0/y;

    .line 727
    .line 728
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    const-string v13, "state"

    .line 733
    .line 734
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    check-cast v13, Li0/T;

    .line 739
    .line 740
    invoke-virtual {v3}, Li0/M;->E()Li0/F;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    invoke-virtual {v13, v14}, Li0/T;->a(Li0/F;)Li0/v;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    iput-object v11, v13, Li0/v;->b:Landroid/os/Bundle;

    .line 749
    .line 750
    const-string v14, "savedInstanceState"

    .line 751
    .line 752
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 753
    .line 754
    .line 755
    move-result-object v15

    .line 756
    if-nez v15, :cond_20

    .line 757
    .line 758
    iget-object v15, v13, Li0/v;->b:Landroid/os/Bundle;

    .line 759
    .line 760
    new-instance v5, Landroid/os/Bundle;

    .line 761
    .line 762
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v15, v14, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 766
    .line 767
    .line 768
    :cond_20
    const-string v5, "arguments"

    .line 769
    .line 770
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    if-eqz v5, :cond_21

    .line 775
    .line 776
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 777
    .line 778
    .line 779
    :cond_21
    invoke-virtual {v13, v5}, Li0/v;->c0(Landroid/os/Bundle;)V

    .line 780
    .line 781
    .line 782
    iget-object v5, v13, Li0/v;->e:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v7, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    goto :goto_11

    .line 788
    :cond_22
    new-instance v5, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 791
    .line 792
    .line 793
    iget-object v4, v4, Li0/c;->b:Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    const/4 v8, 0x0

    .line 800
    :goto_12
    if-ge v8, v6, :cond_26

    .line 801
    .line 802
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    add-int/lit8 v8, v8, 0x1

    .line 807
    .line 808
    check-cast v9, Li0/b;

    .line 809
    .line 810
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    new-instance v10, Li0/a;

    .line 814
    .line 815
    invoke-direct {v10, v3}, Li0/a;-><init>(Li0/M;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v9, v10}, Li0/b;->a(Li0/a;)V

    .line 819
    .line 820
    .line 821
    const/4 v11, 0x0

    .line 822
    :goto_13
    iget-object v12, v9, Li0/b;->b:Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 825
    .line 826
    .line 827
    move-result v13

    .line 828
    if-ge v11, v13, :cond_25

    .line 829
    .line 830
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    check-cast v12, Ljava/lang/String;

    .line 835
    .line 836
    if-eqz v12, :cond_24

    .line 837
    .line 838
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v13

    .line 842
    check-cast v13, Li0/v;

    .line 843
    .line 844
    if-eqz v13, :cond_23

    .line 845
    .line 846
    iget-object v12, v10, Li0/a;->a:Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    check-cast v12, Li0/V;

    .line 853
    .line 854
    iput-object v13, v12, Li0/V;->b:Li0/v;

    .line 855
    .line 856
    goto :goto_14

    .line 857
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 858
    .line 859
    new-instance v2, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    const-string v3, "Restoring FragmentTransaction "

    .line 862
    .line 863
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    iget-object v3, v9, Li0/b;->f:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    const-string v3, " failed due to missing saved state for Fragment ("

    .line 872
    .line 873
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const-string v3, ")"

    .line 880
    .line 881
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v1

    .line 892
    :cond_24
    :goto_14
    add-int/lit8 v11, v11, 0x1

    .line 893
    .line 894
    goto :goto_13

    .line 895
    :cond_25
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    goto :goto_12

    .line 899
    :cond_26
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    const/4 v4, 0x0

    .line 904
    const/16 v16, 0x0

    .line 905
    .line 906
    :goto_15
    if-ge v4, v3, :cond_27

    .line 907
    .line 908
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    add-int/lit8 v4, v4, 0x1

    .line 913
    .line 914
    check-cast v6, Li0/a;

    .line 915
    .line 916
    invoke-virtual {v6, v1, v2}, Li0/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 917
    .line 918
    .line 919
    const/16 v16, 0x1

    .line 920
    .line 921
    goto :goto_15

    .line 922
    :cond_27
    move/from16 v5, v16

    .line 923
    .line 924
    :goto_16
    return v5

    .line 925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
