.class public final synthetic Lj3/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/e;
.implements Ll4/i;
.implements Ll4/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj3/Z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ll4/f;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/j;

    return-void
.end method

.method public c(Landroid/os/Bundle;)Lj3/f;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v7, 0x9

    .line 4
    .line 5
    const/16 v8, 0x8

    .line 6
    .line 7
    const/4 v9, 0x6

    .line 8
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v15, 0x5

    .line 14
    const/4 v12, 0x4

    .line 15
    const/4 v13, 0x2

    .line 16
    const/4 v14, 0x3

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0x24

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    iget v5, v4, Lj3/Z;->a:I

    .line 24
    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    sget-object v6, LP5/F;->b:LP5/D;

    .line 50
    .line 51
    sget-object v6, LP5/S;->e:LP5/S;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v7, Lj3/M;->f0:LX0/k;

    .line 55
    .line 56
    invoke-static {v7, v6}, Ll4/a;->x(Lj3/e;Ljava/util/ArrayList;)LP5/S;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, ""

    .line 65
    .line 66
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v7, LN3/m0;

    .line 71
    .line 72
    new-array v8, v3, [Lj3/M;

    .line 73
    .line 74
    invoke-virtual {v6, v8}, LP5/A;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, [Lj3/M;

    .line 79
    .line 80
    invoke-direct {v7, v5, v6}, LN3/m0;-><init>(Ljava/lang/String;[Lj3/M;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v5, v7, LN3/m0;->a:I

    .line 92
    .line 93
    new-array v6, v5, [I

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v1, v6

    .line 99
    :goto_1
    invoke-static {v14, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-array v5, v5, [Z

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v6, v5

    .line 113
    :goto_2
    invoke-static {v12, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    new-instance v2, Lj3/F0;

    .line 122
    .line 123
    invoke-direct {v2, v7, v0, v1, v6}, Lj3/F0;-><init>(LN3/m0;Z[I[Z)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_0
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    sget-object v6, Lj3/Y;->h:LX0/k;

    .line 138
    .line 139
    invoke-virtual {v6, v5}, LX0/k;->c(Landroid/os/Bundle;)Lj3/f;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lj3/Y;

    .line 144
    .line 145
    move-object/from16 v18, v5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const/16 v18, 0x0

    .line 149
    .line 150
    :goto_3
    invoke-static {v13, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v0, v5, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v20

    .line 158
    invoke-static {v14, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0, v5, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v22

    .line 166
    invoke-static {v12, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v0, v5, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v24

    .line 174
    invoke-static {v15, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v26

    .line 182
    invoke-static {v9, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v27

    .line 190
    const/4 v5, 0x7

    .line 191
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_4

    .line 200
    .line 201
    new-instance v28, Lj3/T;

    .line 202
    .line 203
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v5, v6, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v29

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v5, v1, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v31

    .line 219
    invoke-static {v13, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v5, v1, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v33

    .line 227
    invoke-static {v14, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v6, -0x800001

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 235
    .line 236
    .line 237
    move-result v35

    .line 238
    invoke-static {v12, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 243
    .line 244
    .line 245
    move-result v36

    .line 246
    invoke-direct/range {v28 .. v36}, Lj3/T;-><init>(JJJFF)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_4
    const/16 v28, 0x0

    .line 251
    .line 252
    :goto_4
    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const-wide/16 v6, 0x0

    .line 265
    .line 266
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v29

    .line 270
    const/16 v5, 0xa

    .line 271
    .line 272
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v0, v5, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v31

    .line 280
    const/16 v5, 0xb

    .line 281
    .line 282
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v33

    .line 290
    const/16 v5, 0xc

    .line 291
    .line 292
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 297
    .line 298
    .line 299
    move-result v34

    .line 300
    const/16 v3, 0xd

    .line 301
    .line 302
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-wide/16 v6, 0x0

    .line 307
    .line 308
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v35

    .line 312
    new-instance v16, Lj3/D0;

    .line 313
    .line 314
    invoke-direct/range {v16 .. v16}, Lj3/D0;-><init>()V

    .line 315
    .line 316
    .line 317
    sget-object v17, Lj3/D0;->s:Ljava/lang/Object;

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    invoke-virtual/range {v16 .. v36}, Lj3/D0;->b(Ljava/lang/Object;Lj3/Y;Ljava/lang/Object;JJJZZLj3/T;JJIIJ)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v0, v16

    .line 325
    .line 326
    iput-boolean v1, v0, Lj3/D0;->l:Z

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_1
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 334
    .line 335
    .line 336
    move-result v19

    .line 337
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v20

    .line 345
    invoke-static {v13, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-wide/16 v6, 0x0

    .line 350
    .line 351
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v22

    .line 355
    invoke-static {v14, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v25

    .line 363
    invoke-static {v12, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_5

    .line 372
    .line 373
    sget-object v1, LO3/b;->h:LC6/a;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LC6/a;->c(Landroid/os/Bundle;)Lj3/f;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LO3/b;

    .line 380
    .line 381
    :goto_5
    move-object/from16 v24, v0

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_5
    sget-object v0, LO3/b;->f:LO3/b;

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :goto_6
    new-instance v16, Lj3/C0;

    .line 388
    .line 389
    invoke-direct/range {v16 .. v16}, Lj3/C0;-><init>()V

    .line 390
    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    invoke-virtual/range {v16 .. v25}, Lj3/C0;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLO3/b;Z)V

    .line 397
    .line 398
    .line 399
    return-object v16

    .line 400
    :pswitch_2
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const/4 v6, -0x1

    .line 405
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-ne v5, v14, :cond_6

    .line 410
    .line 411
    move v5, v1

    .line 412
    goto :goto_7

    .line 413
    :cond_6
    move v5, v3

    .line 414
    :goto_7
    invoke-static {v5}, Ll4/a;->h(Z)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_7

    .line 426
    .line 427
    new-instance v1, Lj3/A0;

    .line 428
    .line 429
    invoke-static {v13, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-direct {v1, v0}, Lj3/A0;-><init>(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_7
    new-instance v1, Lj3/A0;

    .line 442
    .line 443
    invoke-direct {v1}, Lj3/A0;-><init>()V

    .line 444
    .line 445
    .line 446
    :goto_8
    return-object v1

    .line 447
    :pswitch_3
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const/4 v6, -0x1

    .line 452
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-ne v5, v13, :cond_8

    .line 457
    .line 458
    move v3, v1

    .line 459
    :cond_8
    invoke-static {v3}, Ll4/a;->h(Z)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0, v1, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-static {v13, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const/high16 v3, -0x40800000    # -1.0f

    .line 475
    .line 476
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    cmpl-float v2, v0, v3

    .line 481
    .line 482
    if-nez v2, :cond_9

    .line 483
    .line 484
    new-instance v0, Lj3/y0;

    .line 485
    .line 486
    invoke-direct {v0, v1}, Lj3/y0;-><init>(I)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_9
    new-instance v2, Lj3/y0;

    .line 491
    .line 492
    invoke-direct {v2, v1, v0}, Lj3/y0;-><init>(IF)V

    .line 493
    .line 494
    .line 495
    move-object v0, v2

    .line 496
    :goto_9
    return-object v0

    .line 497
    :pswitch_4
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    const/4 v6, -0x1

    .line 502
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_13

    .line 507
    .line 508
    if-eq v5, v1, :cond_10

    .line 509
    .line 510
    if-eq v5, v13, :cond_d

    .line 511
    .line 512
    if-ne v5, v14, :cond_c

    .line 513
    .line 514
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-ne v5, v14, :cond_a

    .line 523
    .line 524
    move v5, v1

    .line 525
    goto :goto_a

    .line 526
    :cond_a
    move v5, v3

    .line 527
    :goto_a
    invoke-static {v5}, Ll4/a;->h(Z)V

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_b

    .line 539
    .line 540
    new-instance v1, Lj3/A0;

    .line 541
    .line 542
    invoke-static {v13, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-direct {v1, v0}, Lj3/A0;-><init>(Z)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_c

    .line 554
    .line 555
    :cond_b
    new-instance v1, Lj3/A0;

    .line 556
    .line 557
    invoke-direct {v1}, Lj3/A0;-><init>()V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_c

    .line 561
    .line 562
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    const-string v1, "Unknown RatingType: "

    .line 565
    .line 566
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/cast/a3;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_d
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const/4 v6, -0x1

    .line 579
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-ne v5, v13, :cond_e

    .line 584
    .line 585
    move v3, v1

    .line 586
    :cond_e
    invoke-static {v3}, Ll4/a;->h(Z)V

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v0, v1, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-static {v13, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const/high16 v3, -0x40800000    # -1.0f

    .line 602
    .line 603
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    cmpl-float v2, v0, v3

    .line 608
    .line 609
    if-nez v2, :cond_f

    .line 610
    .line 611
    new-instance v0, Lj3/y0;

    .line 612
    .line 613
    invoke-direct {v0, v1}, Lj3/y0;-><init>(I)V

    .line 614
    .line 615
    .line 616
    move-object v1, v0

    .line 617
    goto :goto_c

    .line 618
    :cond_f
    new-instance v2, Lj3/y0;

    .line 619
    .line 620
    invoke-direct {v2, v1, v0}, Lj3/y0;-><init>(IF)V

    .line 621
    .line 622
    .line 623
    move-object v1, v2

    .line 624
    goto :goto_c

    .line 625
    :cond_10
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    const/4 v6, -0x1

    .line 630
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-ne v5, v1, :cond_11

    .line 635
    .line 636
    move v3, v1

    .line 637
    :cond_11
    invoke-static {v3}, Ll4/a;->h(Z)V

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const/high16 v3, -0x40800000    # -1.0f

    .line 645
    .line 646
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    cmpl-float v1, v0, v3

    .line 651
    .line 652
    if-nez v1, :cond_12

    .line 653
    .line 654
    new-instance v1, Lj3/k0;

    .line 655
    .line 656
    invoke-direct {v1}, Lj3/k0;-><init>()V

    .line 657
    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_12
    new-instance v1, Lj3/k0;

    .line 661
    .line 662
    invoke-direct {v1, v0}, Lj3/k0;-><init>(F)V

    .line 663
    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_13
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    const/4 v6, -0x1

    .line 671
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-nez v5, :cond_14

    .line 676
    .line 677
    move v5, v1

    .line 678
    goto :goto_b

    .line 679
    :cond_14
    move v5, v3

    .line 680
    :goto_b
    invoke-static {v5}, Ll4/a;->h(Z)V

    .line 681
    .line 682
    .line 683
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_15

    .line 692
    .line 693
    new-instance v1, Lj3/N;

    .line 694
    .line 695
    invoke-static {v13, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-direct {v1, v0}, Lj3/N;-><init>(Z)V

    .line 704
    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_15
    new-instance v1, Lj3/N;

    .line 708
    .line 709
    invoke-direct {v1}, Lj3/N;-><init>()V

    .line 710
    .line 711
    .line 712
    :goto_c
    return-object v1

    .line 713
    :pswitch_5
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    const/4 v6, -0x1

    .line 718
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-ne v5, v1, :cond_16

    .line 723
    .line 724
    move v3, v1

    .line 725
    :cond_16
    invoke-static {v3}, Ll4/a;->h(Z)V

    .line 726
    .line 727
    .line 728
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const/high16 v3, -0x40800000    # -1.0f

    .line 733
    .line 734
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    cmpl-float v1, v0, v3

    .line 739
    .line 740
    if-nez v1, :cond_17

    .line 741
    .line 742
    new-instance v0, Lj3/k0;

    .line 743
    .line 744
    invoke-direct {v0}, Lj3/k0;-><init>()V

    .line 745
    .line 746
    .line 747
    goto :goto_d

    .line 748
    :cond_17
    new-instance v1, Lj3/k0;

    .line 749
    .line 750
    invoke-direct {v1, v0}, Lj3/k0;-><init>(F)V

    .line 751
    .line 752
    .line 753
    move-object v0, v1

    .line 754
    :goto_d
    return-object v0

    .line 755
    :pswitch_6
    new-instance v5, Lj3/a0;

    .line 756
    .line 757
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    iput-object v3, v5, Lj3/a0;->a:Ljava/lang/CharSequence;

    .line 769
    .line 770
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iput-object v1, v5, Lj3/a0;->b:Ljava/lang/CharSequence;

    .line 779
    .line 780
    invoke-static {v13, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iput-object v1, v5, Lj3/a0;->c:Ljava/lang/CharSequence;

    .line 789
    .line 790
    invoke-static {v14, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iput-object v1, v5, Lj3/a0;->d:Ljava/lang/CharSequence;

    .line 799
    .line 800
    invoke-static {v12, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iput-object v1, v5, Lj3/a0;->e:Ljava/lang/CharSequence;

    .line 809
    .line 810
    invoke-static {v15, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iput-object v1, v5, Lj3/a0;->f:Ljava/lang/CharSequence;

    .line 819
    .line 820
    invoke-static {v9, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iput-object v1, v5, Lj3/a0;->g:Ljava/lang/CharSequence;

    .line 829
    .line 830
    const/16 v1, 0xa

    .line 831
    .line 832
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const/16 v3, 0x1d

    .line 841
    .line 842
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    if-eqz v6, :cond_18

    .line 851
    .line 852
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    goto :goto_e

    .line 865
    :cond_18
    const/4 v3, 0x0

    .line 866
    :goto_e
    if-nez v1, :cond_19

    .line 867
    .line 868
    const/4 v12, 0x0

    .line 869
    goto :goto_f

    .line 870
    :cond_19
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    move-object v12, v1

    .line 875
    check-cast v12, [B

    .line 876
    .line 877
    :goto_f
    iput-object v12, v5, Lj3/a0;->j:[B

    .line 878
    .line 879
    iput-object v3, v5, Lj3/a0;->k:Ljava/lang/Integer;

    .line 880
    .line 881
    const/16 v1, 0xb

    .line 882
    .line 883
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Landroid/net/Uri;

    .line 892
    .line 893
    iput-object v1, v5, Lj3/a0;->l:Landroid/net/Uri;

    .line 894
    .line 895
    const/16 v1, 0x16

    .line 896
    .line 897
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iput-object v1, v5, Lj3/a0;->w:Ljava/lang/CharSequence;

    .line 906
    .line 907
    const/16 v1, 0x17

    .line 908
    .line 909
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    iput-object v1, v5, Lj3/a0;->x:Ljava/lang/CharSequence;

    .line 918
    .line 919
    const/16 v1, 0x18

    .line 920
    .line 921
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iput-object v1, v5, Lj3/a0;->y:Ljava/lang/CharSequence;

    .line 930
    .line 931
    const/16 v1, 0x1b

    .line 932
    .line 933
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    iput-object v1, v5, Lj3/a0;->B:Ljava/lang/CharSequence;

    .line 942
    .line 943
    const/16 v1, 0x1c

    .line 944
    .line 945
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    iput-object v1, v5, Lj3/a0;->C:Ljava/lang/CharSequence;

    .line 954
    .line 955
    const/16 v1, 0x1e

    .line 956
    .line 957
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iput-object v1, v5, Lj3/a0;->D:Ljava/lang/CharSequence;

    .line 966
    .line 967
    const/16 v1, 0x3e8

    .line 968
    .line 969
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iput-object v1, v5, Lj3/a0;->E:Landroid/os/Bundle;

    .line 978
    .line 979
    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    sget-object v3, Lj3/v0;->a:Lj3/Z;

    .line 988
    .line 989
    if-eqz v1, :cond_1a

    .line 990
    .line 991
    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    if-eqz v1, :cond_1a

    .line 1000
    .line 1001
    invoke-virtual {v3, v1}, Lj3/Z;->c(Landroid/os/Bundle;)Lj3/f;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, Lj3/v0;

    .line 1006
    .line 1007
    iput-object v1, v5, Lj3/a0;->h:Lj3/v0;

    .line 1008
    .line 1009
    :cond_1a
    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_1b

    .line 1018
    .line 1019
    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    if-eqz v1, :cond_1b

    .line 1028
    .line 1029
    invoke-virtual {v3, v1}, Lj3/Z;->c(Landroid/os/Bundle;)Lj3/f;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, Lj3/v0;

    .line 1034
    .line 1035
    iput-object v1, v5, Lj3/a0;->i:Lj3/v0;

    .line 1036
    .line 1037
    :cond_1b
    const/16 v1, 0xc

    .line 1038
    .line 1039
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_1c

    .line 1048
    .line 1049
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    iput-object v1, v5, Lj3/a0;->m:Ljava/lang/Integer;

    .line 1062
    .line 1063
    :cond_1c
    const/16 v3, 0xd

    .line 1064
    .line 1065
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_1d

    .line 1074
    .line 1075
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iput-object v1, v5, Lj3/a0;->n:Ljava/lang/Integer;

    .line 1088
    .line 1089
    :cond_1d
    const/16 v1, 0xe

    .line 1090
    .line 1091
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-eqz v3, :cond_1e

    .line 1100
    .line 1101
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    iput-object v1, v5, Lj3/a0;->o:Ljava/lang/Integer;

    .line 1114
    .line 1115
    :cond_1e
    const/16 v1, 0xf

    .line 1116
    .line 1117
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    if-eqz v3, :cond_1f

    .line 1126
    .line 1127
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    iput-object v1, v5, Lj3/a0;->p:Ljava/lang/Boolean;

    .line 1140
    .line 1141
    :cond_1f
    const/16 v1, 0x10

    .line 1142
    .line 1143
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-eqz v3, :cond_20

    .line 1152
    .line 1153
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    iput-object v1, v5, Lj3/a0;->q:Ljava/lang/Integer;

    .line 1166
    .line 1167
    :cond_20
    const/16 v1, 0x11

    .line 1168
    .line 1169
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    if-eqz v3, :cond_21

    .line 1178
    .line 1179
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    iput-object v1, v5, Lj3/a0;->r:Ljava/lang/Integer;

    .line 1192
    .line 1193
    :cond_21
    const/16 v1, 0x12

    .line 1194
    .line 1195
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_22

    .line 1204
    .line 1205
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    iput-object v1, v5, Lj3/a0;->s:Ljava/lang/Integer;

    .line 1218
    .line 1219
    :cond_22
    const/16 v1, 0x13

    .line 1220
    .line 1221
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-eqz v3, :cond_23

    .line 1230
    .line 1231
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    iput-object v1, v5, Lj3/a0;->t:Ljava/lang/Integer;

    .line 1244
    .line 1245
    :cond_23
    const/16 v1, 0x14

    .line 1246
    .line 1247
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    if-eqz v3, :cond_24

    .line 1256
    .line 1257
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    iput-object v1, v5, Lj3/a0;->u:Ljava/lang/Integer;

    .line 1270
    .line 1271
    :cond_24
    const/16 v1, 0x15

    .line 1272
    .line 1273
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-eqz v3, :cond_25

    .line 1282
    .line 1283
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    iput-object v1, v5, Lj3/a0;->v:Ljava/lang/Integer;

    .line 1296
    .line 1297
    :cond_25
    const/16 v1, 0x19

    .line 1298
    .line 1299
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    if-eqz v3, :cond_26

    .line 1308
    .line 1309
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    iput-object v1, v5, Lj3/a0;->z:Ljava/lang/Integer;

    .line 1322
    .line 1323
    :cond_26
    const/16 v1, 0x1a

    .line 1324
    .line 1325
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    if-eqz v3, :cond_27

    .line 1334
    .line 1335
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    iput-object v0, v5, Lj3/a0;->A:Ljava/lang/Integer;

    .line 1348
    .line 1349
    :cond_27
    new-instance v0, Lj3/b0;

    .line 1350
    .line 1351
    invoke-direct {v0, v5}, Lj3/b0;-><init>(Lj3/a0;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v0

    .line 1355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lj3/Z;->a:I

    .line 2
    .line 3
    check-cast p1, Lk3/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
