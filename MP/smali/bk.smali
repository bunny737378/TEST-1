.class public final synthetic Lbk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Le02;

.field public final synthetic c:Lxz4;

.field public final synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic e:Lwl5;

.field public final synthetic f:Lo13;

.field public final synthetic g:Lnk;

.field public final synthetic h:Lo13;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lg61;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Le02;Lxz4;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lwl5;Lo13;Lnk;Lo13;Ljava/lang/Object;Lg61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbk;->b:Le02;

    .line 7
    .line 8
    iput-object p3, p0, Lbk;->c:Lxz4;

    .line 9
    .line 10
    iput-object p4, p0, Lbk;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    .line 12
    iput-object p5, p0, Lbk;->e:Lwl5;

    .line 13
    .line 14
    iput-object p6, p0, Lbk;->f:Lo13;

    .line 15
    .line 16
    iput-object p7, p0, Lbk;->g:Lnk;

    .line 17
    .line 18
    iput-object p8, p0, Lbk;->h:Lo13;

    .line 19
    .line 20
    iput-object p9, p0, Lbk;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p10, p0, Lbk;->j:Lg61;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Le33;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v9, v1, v2}, Le33;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_13

    .line 31
    .line 32
    iget-object v1, v0, Lbk;->b:Le02;

    .line 33
    .line 34
    iget-object v2, v1, Lby7;->d:Li15;

    .line 35
    .line 36
    iget-object v3, v1, Lby7;->c:Li15;

    .line 37
    .line 38
    check-cast v2, Lm17;

    .line 39
    .line 40
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v11, v0, Lbk;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v11, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v9, v6}, Le33;->g(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, v0, Lbk;->e:Lwl5;

    .line 59
    .line 60
    iget-object v10, v0, Lbk;->f:Lo13;

    .line 61
    .line 62
    iget-object v13, v0, Lbk;->g:Lnk;

    .line 63
    .line 64
    sget-object v12, Lt71;->a:Lbx7;

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    if-ne v7, v12, :cond_4

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v11, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    invoke-interface {v10, v8}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lkd1;

    .line 87
    .line 88
    :goto_1
    move-object v7, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v1}, Lby7;->e()Lwx7;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v6}, Lwx7;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v11, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Lby7;->e()Lwx7;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v6}, Lwx7;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v11, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    new-instance v6, Lwl5;

    .line 119
    .line 120
    invoke-virtual {v1}, Lby7;->e()Lwx7;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v7}, Lwx7;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-direct {v6, v13, v7, v11}, Lwl5;-><init>(Lhk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v10, v6}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lkd1;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-interface {v10, v13}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lkd1;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    invoke-virtual {v9, v7}, Le33;->k0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    check-cast v7, Lkd1;

    .line 149
    .line 150
    invoke-virtual {v1}, Lby7;->e()Lwx7;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v6}, Lwx7;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6, v11}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v11, v14}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-virtual {v9, v6}, Le33;->g(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v9, v14}, Le33;->g(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    or-int/2addr v6, v14

    .line 179
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    if-nez v6, :cond_5

    .line 184
    .line 185
    if-ne v14, v12, :cond_9

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v1}, Lby7;->e()Lwx7;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v6}, Lwx7;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6, v11}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_8

    .line 200
    .line 201
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v11, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    if-nez v8, :cond_8

    .line 212
    .line 213
    :cond_6
    invoke-virtual {v1}, Lby7;->e()Lwx7;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v6}, Lwx7;->b()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v11, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_7

    .line 226
    .line 227
    invoke-virtual {v1}, Lby7;->e()Lwx7;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v6}, Lwx7;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v11, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_7

    .line 240
    .line 241
    new-instance v6, Lwl5;

    .line 242
    .line 243
    invoke-virtual {v1}, Lby7;->e()Lwx7;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v8}, Lwx7;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-direct {v6, v13, v11, v8}, Lwl5;-><init>(Lhk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v10, v6}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lkd1;

    .line 259
    .line 260
    iget-object v6, v6, Lkd1;->b:Lsk2;

    .line 261
    .line 262
    :goto_3
    move-object v14, v6

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    invoke-interface {v10, v13}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lkd1;

    .line 269
    .line 270
    iget-object v6, v6, Lkd1;->b:Lsk2;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    sget-object v6, Lsk2;->b:Lsk2;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :goto_4
    invoke-virtual {v9, v14}, Le33;->k0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    move-object v6, v14

    .line 280
    check-cast v6, Lsk2;

    .line 281
    .line 282
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-ne v8, v12, :cond_a

    .line 287
    .line 288
    new-instance v8, Lik;

    .line 289
    .line 290
    move-object v10, v3

    .line 291
    check-cast v10, Lm17;

    .line 292
    .line 293
    invoke-virtual {v10}, Lm17;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v11, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-direct {v8, v10}, Lik;-><init>(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v8}, Le33;->k0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    check-cast v8, Lik;

    .line 308
    .line 309
    move-object v10, v3

    .line 310
    iget-object v3, v7, Lkd1;->a:Lmh2;

    .line 311
    .line 312
    new-instance v14, Lbp8;

    .line 313
    .line 314
    iget-object v7, v7, Lkd1;->c:Lf17;

    .line 315
    .line 316
    invoke-virtual {v7}, Lf17;->i()F

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-direct {v14, v11, v7}, Lbp8;-><init>(Ljava/lang/Object;F)V

    .line 321
    .line 322
    .line 323
    move-object v7, v10

    .line 324
    check-cast v7, Lm17;

    .line 325
    .line 326
    invoke-virtual {v7}, Lm17;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v11, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    iget-object v15, v8, Lik;->a:Li15;

    .line 335
    .line 336
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v15, Lm17;

    .line 341
    .line 342
    invoke-virtual {v15, v10}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v10, v0, Lbk;->h:Lo13;

    .line 346
    .line 347
    invoke-interface {v10, v11}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    iget-object v5, v0, Lbk;->i:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz v5, :cond_b

    .line 354
    .line 355
    invoke-interface {v10, v5}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v15, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_b

    .line 364
    .line 365
    invoke-virtual {v7}, Lm17;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-interface {v10, v5}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v15, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_b

    .line 378
    .line 379
    iget-object v5, v1, Lby7;->a:Lxbc;

    .line 380
    .line 381
    invoke-virtual {v5}, Lxbc;->g()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-interface {v10, v5}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v15, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_b

    .line 394
    .line 395
    const/4 v5, 0x1

    .line 396
    goto :goto_5

    .line 397
    :cond_b
    move v5, v4

    .line 398
    :goto_5
    iget-object v10, v8, Lik;->b:Li15;

    .line 399
    .line 400
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v10, Lm17;

    .line 405
    .line 406
    invoke-virtual {v10, v5}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v14, v8}, Lnw4;->x(Lnw4;)Lnw4;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget-object v8, v0, Lbk;->c:Lxz4;

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    if-eqz v8, :cond_d

    .line 417
    .line 418
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v11, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_c

    .line 427
    .line 428
    iget-object v10, v8, Lxz4;->a:Lne0;

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_c
    invoke-virtual {v7}, Lm17;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v11, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_d

    .line 440
    .line 441
    iget-object v10, v8, Lxz4;->b:Lne0;

    .line 442
    .line 443
    :cond_d
    :goto_6
    move-object v2, v10

    .line 444
    iget-object v7, v0, Lbk;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 445
    .line 446
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    const/4 v10, 0x3

    .line 451
    if-ltz v8, :cond_e

    .line 452
    .line 453
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    sub-int/2addr v14, v10

    .line 458
    if-lt v8, v14, :cond_e

    .line 459
    .line 460
    move-object v8, v7

    .line 461
    const/4 v7, 0x1

    .line 462
    goto :goto_7

    .line 463
    :cond_e
    move-object v8, v7

    .line 464
    move v7, v4

    .line 465
    :goto_7
    invoke-virtual {v9, v11}, Le33;->h(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    if-nez v14, :cond_f

    .line 474
    .line 475
    if-ne v15, v12, :cond_10

    .line 476
    .line 477
    :cond_f
    new-instance v15, Lck;

    .line 478
    .line 479
    invoke-direct {v15, v11, v4}, Lck;-><init>(Ljava/lang/Object;B)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v15}, Le33;->k0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_10
    move-object v4, v15

    .line 486
    check-cast v4, Lo13;

    .line 487
    .line 488
    invoke-virtual {v9, v6}, Le33;->f(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    if-nez v14, :cond_11

    .line 497
    .line 498
    if-ne v15, v12, :cond_12

    .line 499
    .line 500
    :cond_11
    new-instance v15, Lo0;

    .line 501
    .line 502
    invoke-direct {v15, v6, v10}, Lo0;-><init>(Ljava/lang/Object;B)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v15}, Le33;->k0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_12
    move-object/from16 v16, v15

    .line 509
    .line 510
    check-cast v16, Lc23;

    .line 511
    .line 512
    new-instance v10, Laj1;

    .line 513
    .line 514
    const/4 v15, 0x6

    .line 515
    iget-object v14, v0, Lbk;->j:Lg61;

    .line 516
    .line 517
    move-object v12, v8

    .line 518
    invoke-direct/range {v10 .. v15}, Laj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 519
    .line 520
    .line 521
    const v0, -0x1eef6428

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v10, v9}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    const/high16 v10, 0x30000000

    .line 529
    .line 530
    const/16 v11, 0x40

    .line 531
    .line 532
    move-object v0, v1

    .line 533
    move-object v1, v4

    .line 534
    move-object v4, v6

    .line 535
    move-object v6, v2

    .line 536
    move-object v2, v5

    .line 537
    move-object/from16 v5, v16

    .line 538
    .line 539
    invoke-static/range {v0 .. v11}, Ldn4;->a(Lby7;Lo13;Lnw4;Lmh2;Lsk2;Lc23;Lne0;ZLg61;Le33;II)V

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_13
    invoke-virtual {v9}, Le33;->U()V

    .line 544
    .line 545
    .line 546
    :goto_8
    sget-object v0, Lj38;->a:Lj38;

    .line 547
    .line 548
    return-object v0
.end method
