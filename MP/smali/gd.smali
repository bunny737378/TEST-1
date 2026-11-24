.class public final synthetic Lgd;
.super Lp23;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lgd;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lo23;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgd;->b:B

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lj38;->a:Lj38;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lhq0;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxd6;

    .line 14
    .line 15
    invoke-static {v0}, Lxd6;->access$onClosed(Lxd6;)V

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :pswitch_0
    iget-object v0, v0, Lhq0;->receiver:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lix2;

    .line 22
    .line 23
    iget-object v0, v0, Lix2;->v:Lcx2;

    .line 24
    .line 25
    invoke-static {v0}, Lcx2;->n1(Lcx2;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, v0, Lhq0;->receiver:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljw2;

    .line 37
    .line 38
    iget-object v1, v0, Ljw2;->c:Lc15;

    .line 39
    .line 40
    iget-object v6, v0, Ljw2;->d:Lc15;

    .line 41
    .line 42
    iget-object v7, v0, Ljw2;->a:Low2;

    .line 43
    .line 44
    invoke-virtual {v7}, Low2;->f()Lcx2;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v9, Lxw2;->c:Lxw2;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    iget-object v3, v6, Lc15;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v8, v6, Lc15;->a:[J

    .line 57
    .line 58
    const-wide/16 v18, 0x80

    .line 59
    .line 60
    array-length v10, v8

    .line 61
    add-int/lit8 v10, v10, -0x2

    .line 62
    .line 63
    if-ltz v10, :cond_f

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const-wide/16 v20, 0xff

    .line 67
    .line 68
    :goto_0
    aget-wide v12, v8, v11

    .line 69
    .line 70
    const/16 p0, 0x7

    .line 71
    .line 72
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    not-long v14, v12

    .line 78
    shl-long v14, v14, p0

    .line 79
    .line 80
    and-long/2addr v14, v12

    .line 81
    and-long v14, v14, v22

    .line 82
    .line 83
    cmp-long v14, v14, v22

    .line 84
    .line 85
    if-eqz v14, :cond_2

    .line 86
    .line 87
    sub-int v14, v11, v10

    .line 88
    .line 89
    not-int v14, v14

    .line 90
    ushr-int/lit8 v14, v14, 0x1f

    .line 91
    .line 92
    rsub-int/lit8 v14, v14, 0x8

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    :goto_1
    if-ge v15, v14, :cond_1

    .line 96
    .line 97
    and-long v16, v12, v20

    .line 98
    .line 99
    cmp-long v16, v16, v18

    .line 100
    .line 101
    if-gez v16, :cond_0

    .line 102
    .line 103
    shl-int/lit8 v16, v11, 0x3

    .line 104
    .line 105
    add-int v16, v16, v15

    .line 106
    .line 107
    aget-object v16, v3, v16

    .line 108
    .line 109
    move-object/from16 v5, v16

    .line 110
    .line 111
    check-cast v5, Law2;

    .line 112
    .line 113
    invoke-interface {v5, v9}, Law2;->G(Lxw2;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    shr-long/2addr v12, v2

    .line 117
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    if-ne v14, v2, :cond_f

    .line 121
    .line 122
    :cond_2
    if-eq v11, v10, :cond_f

    .line 123
    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/16 p0, 0x7

    .line 128
    .line 129
    const-wide/16 v18, 0x80

    .line 130
    .line 131
    const-wide/16 v20, 0xff

    .line 132
    .line 133
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    iget-boolean v5, v8, Lmw4;->n:Z

    .line 139
    .line 140
    if-eqz v5, :cond_f

    .line 141
    .line 142
    invoke-virtual {v1, v8}, Lc15;->c(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    invoke-virtual {v8}, Lcx2;->k1()V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v8}, Lcx2;->j1()Lxw2;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v10, v8, Lmw4;->a:Lmw4;

    .line 156
    .line 157
    iget-boolean v10, v10, Lmw4;->n:Z

    .line 158
    .line 159
    if-nez v10, :cond_5

    .line 160
    .line 161
    const-string v10, "visitAncestors called on an unattached node"

    .line 162
    .line 163
    invoke-static {v10}, Lat3;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v10, v8, Lmw4;->a:Lmw4;

    .line 167
    .line 168
    invoke-static {v8}, Lgqc;->P(Lk02;)Lp44;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const/4 v11, 0x0

    .line 173
    :goto_2
    if-eqz v8, :cond_b

    .line 174
    .line 175
    iget-object v12, v8, Lp44;->F:Lmi;

    .line 176
    .line 177
    iget-object v12, v12, Lmi;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v12, Lmw4;

    .line 180
    .line 181
    iget v12, v12, Lmw4;->d:I

    .line 182
    .line 183
    and-int/lit16 v12, v12, 0x1400

    .line 184
    .line 185
    if-eqz v12, :cond_9

    .line 186
    .line 187
    :goto_3
    if-eqz v10, :cond_9

    .line 188
    .line 189
    iget v12, v10, Lmw4;->c:I

    .line 190
    .line 191
    and-int/lit16 v13, v12, 0x1400

    .line 192
    .line 193
    if-eqz v13, :cond_8

    .line 194
    .line 195
    and-int/lit16 v12, v12, 0x400

    .line 196
    .line 197
    if-eqz v12, :cond_6

    .line 198
    .line 199
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    :cond_6
    instance-of v12, v10, Law2;

    .line 202
    .line 203
    if-eqz v12, :cond_8

    .line 204
    .line 205
    invoke-virtual {v6, v10}, Lc15;->c(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_8

    .line 210
    .line 211
    if-gt v11, v3, :cond_7

    .line 212
    .line 213
    move-object v12, v10

    .line 214
    check-cast v12, Law2;

    .line 215
    .line 216
    invoke-interface {v12, v5}, Law2;->G(Lxw2;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move-object v12, v10

    .line 221
    check-cast v12, Law2;

    .line 222
    .line 223
    sget-object v13, Lxw2;->b:Lxw2;

    .line 224
    .line 225
    invoke-interface {v12, v13}, Law2;->G(Lxw2;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {v6, v10}, Lc15;->l(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v10, v10, Lmw4;->e:Lmw4;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-virtual {v8}, Lp44;->u()Lp44;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_a

    .line 239
    .line 240
    iget-object v10, v8, Lp44;->F:Lmi;

    .line 241
    .line 242
    if-eqz v10, :cond_a

    .line 243
    .line 244
    iget-object v10, v10, Lmi;->f:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v10, Lrh7;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    const/4 v10, 0x0

    .line 250
    goto :goto_2

    .line 251
    :cond_b
    iget-object v3, v6, Lc15;->b:[Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v5, v6, Lc15;->a:[J

    .line 254
    .line 255
    array-length v8, v5

    .line 256
    add-int/lit8 v8, v8, -0x2

    .line 257
    .line 258
    if-ltz v8, :cond_f

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    :goto_5
    aget-wide v11, v5, v10

    .line 262
    .line 263
    not-long v13, v11

    .line 264
    shl-long v13, v13, p0

    .line 265
    .line 266
    and-long/2addr v13, v11

    .line 267
    and-long v13, v13, v22

    .line 268
    .line 269
    cmp-long v13, v13, v22

    .line 270
    .line 271
    if-eqz v13, :cond_e

    .line 272
    .line 273
    sub-int v13, v10, v8

    .line 274
    .line 275
    not-int v13, v13

    .line 276
    ushr-int/lit8 v13, v13, 0x1f

    .line 277
    .line 278
    rsub-int/lit8 v13, v13, 0x8

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    :goto_6
    if-ge v14, v13, :cond_d

    .line 282
    .line 283
    and-long v15, v11, v20

    .line 284
    .line 285
    cmp-long v15, v15, v18

    .line 286
    .line 287
    if-gez v15, :cond_c

    .line 288
    .line 289
    shl-int/lit8 v15, v10, 0x3

    .line 290
    .line 291
    add-int/2addr v15, v14

    .line 292
    aget-object v15, v3, v15

    .line 293
    .line 294
    check-cast v15, Law2;

    .line 295
    .line 296
    invoke-interface {v15, v9}, Law2;->G(Lxw2;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    shr-long/2addr v11, v2

    .line 300
    add-int/lit8 v14, v14, 0x1

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_d
    if-ne v13, v2, :cond_f

    .line 304
    .line 305
    :cond_e
    if-eq v10, v8, :cond_f

    .line 306
    .line 307
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_f
    invoke-virtual {v7}, Low2;->f()Lcx2;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_10

    .line 315
    .line 316
    iget-object v2, v7, Low2;->c:Lcx2;

    .line 317
    .line 318
    invoke-virtual {v2}, Lcx2;->j1()Lxw2;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-ne v2, v9, :cond_11

    .line 323
    .line 324
    :cond_10
    invoke-virtual {v7}, Low2;->c()V

    .line 325
    .line 326
    .line 327
    :cond_11
    invoke-virtual {v1}, Lc15;->b()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Lc15;->b()V

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    iput-boolean v1, v0, Ljw2;->e:Z

    .line 335
    .line 336
    return-object v4

    .line 337
    :pswitch_2
    iget-object v0, v0, Lhq0;->receiver:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lvj7;

    .line 340
    .line 341
    invoke-interface {v0}, Lvj7;->O()Luj7;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_3
    iget-object v0, v0, Lhq0;->receiver:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lfi1;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    xor-int/2addr v0, v3

    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_4
    iget-object v0, v0, Lhq0;->receiver:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lfi1;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    const-string v1, "Firebase Blocking Thread #"

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-static {v0, v1, v2}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_5
    const/4 v2, 0x0

    .line 398
    iget-object v0, v0, Lhq0;->receiver:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lfi1;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    const-string v1, "Firebase Background Thread #"

    .line 417
    .line 418
    invoke-static {v0, v1, v2}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_6
    iget-object v0, v0, Lhq0;->receiver:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Landroid/view/View;

    .line 430
    .line 431
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 432
    .line 433
    const/16 v2, 0x1e

    .line 434
    .line 435
    if-lt v1, v2, :cond_12

    .line 436
    .line 437
    invoke-static {v0}, Lz3;->h(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    :cond_12
    const/16 v2, 0x1d

    .line 441
    .line 442
    if-lt v1, v2, :cond_13

    .line 443
    .line 444
    invoke-static {v0}, Lhm;->f(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_13

    .line 449
    .line 450
    new-instance v2, Ljnb;

    .line 451
    .line 452
    const/16 v3, 0xa

    .line 453
    .line 454
    invoke-direct {v2, v1, v0, v3}, Ljnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_13
    const/4 v2, 0x0

    .line 459
    :goto_7
    return-object v2

    .line 460
    nop

    .line 461
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
