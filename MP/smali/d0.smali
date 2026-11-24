.class public final synthetic Ld0;
.super Lp23;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ld0;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lo23;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld0;->b:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lj38;->a:Lj38;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lo13;

    .line 17
    .line 18
    iget-object v0, v0, Lhq0;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lsj7;

    .line 21
    .line 22
    iget-object v0, v0, Lsj7;->b:Lq05;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lq05;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lwa5;

    .line 31
    .line 32
    iget-wide v9, v1, Lwa5;->a:J

    .line 33
    .line 34
    iget-object v0, v0, Lhq0;->receiver:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Lzj7;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lek7;->a:Lvb2;

    .line 43
    .line 44
    invoke-static {v8, v0}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v11, v0

    .line 49
    check-cast v11, Ldk7;

    .line 50
    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    new-instance v12, Lyj7;

    .line 54
    .line 55
    invoke-direct {v12, v8, v9, v10}, Lyj7;-><init>(Lzj7;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lmw4;->S0()Luf1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v7, Lf0;

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    invoke-direct/range {v7 .. v13}, Lf0;-><init>(Lzj7;JLdk7;Lyj7;Lge1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3, v3, v7, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v6

    .line 72
    :pswitch_1
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lge1;

    .line 75
    .line 76
    iget-object v0, v0, Lhq0;->receiver:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lh65;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lh65;->b(Lge1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_2
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Throwable;

    .line 88
    .line 89
    iget-object v0, v0, Lhq0;->receiver:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lqy3;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lqy3;->l(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :pswitch_3
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Ljava/util/Set;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lhq0;->receiver:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lrx3;

    .line 107
    .line 108
    iget-object v2, v0, Lrx3;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-object v0, v0, Lrx3;->c:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-static {v0}, Ls01;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    .line 127
    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lga5;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v3, v2, Lga5;->b:[I

    .line 150
    .line 151
    array-length v7, v3

    .line 152
    sget-object v8, Lef2;->a:Lef2;

    .line 153
    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    if-eq v7, v4, :cond_4

    .line 157
    .line 158
    new-instance v7, Lns6;

    .line 159
    .line 160
    invoke-direct {v7}, Lns6;-><init>()V

    .line 161
    .line 162
    .line 163
    array-length v8, v3

    .line 164
    move v9, v5

    .line 165
    move v10, v9

    .line 166
    :goto_1
    if-ge v9, v8, :cond_3

    .line 167
    .line 168
    aget v11, v3, v9

    .line 169
    .line 170
    add-int/lit8 v12, v10, 0x1

    .line 171
    .line 172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_2

    .line 181
    .line 182
    iget-object v11, v2, Lga5;->c:[Ljava/lang/String;

    .line 183
    .line 184
    aget-object v10, v11, v10

    .line 185
    .line 186
    invoke-virtual {v7, v10}, Lns6;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    move v10, v12

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    invoke-static {v7}, Lar4;->g(Lns6;)Lns6;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    aget v3, v3, v5

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    iget-object v8, v2, Lga5;->d:Ljava/util/Set;

    .line 211
    .line 212
    :cond_5
    :goto_2
    move-object v3, v8

    .line 213
    check-cast v3, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_1

    .line 220
    .line 221
    iget-object v2, v2, Lga5;->a:Lpx3;

    .line 222
    .line 223
    invoke-virtual {v2, v8}, Lpx3;->a(Ljava/util/Set;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_6
    return-object v6

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :pswitch_4
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lge1;

    .line 236
    .line 237
    iget-object v0, v0, Lhq0;->receiver:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lxn0;

    .line 240
    .line 241
    invoke-interface {v0, v1}, Lxn0;->b(Lge1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_5
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lor0;

    .line 249
    .line 250
    iget-object v0, v0, Lhq0;->receiver:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Leg;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Leg;->d(Lor0;)V

    .line 255
    .line 256
    .line 257
    return-object v6

    .line 258
    :pswitch_6
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lor0;

    .line 261
    .line 262
    iget-object v0, v0, Lhq0;->receiver:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Leg;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Leg;->d(Lor0;)V

    .line 267
    .line 268
    .line 269
    return-object v6

    .line 270
    :pswitch_7
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget-object v0, v0, Lhq0;->receiver:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lk0;

    .line 281
    .line 282
    iget-object v7, v0, Lk0;->E:Lh05;

    .line 283
    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    invoke-virtual {v0}, Lk0;->p1()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_7
    iget-object v1, v0, Lk0;->q:Le05;

    .line 292
    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    iget-object v1, v7, Lh05;->c:[Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v8, v7, Lh05;->a:[J

    .line 298
    .line 299
    array-length v9, v8

    .line 300
    add-int/lit8 v9, v9, -0x2

    .line 301
    .line 302
    if-ltz v9, :cond_b

    .line 303
    .line 304
    move v10, v5

    .line 305
    :goto_3
    aget-wide v11, v8, v10

    .line 306
    .line 307
    not-long v13, v11

    .line 308
    const/4 v15, 0x7

    .line 309
    shl-long/2addr v13, v15

    .line 310
    and-long/2addr v13, v11

    .line 311
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    and-long/2addr v13, v15

    .line 317
    cmp-long v13, v13, v15

    .line 318
    .line 319
    if-eqz v13, :cond_a

    .line 320
    .line 321
    sub-int v13, v10, v9

    .line 322
    .line 323
    not-int v13, v13

    .line 324
    ushr-int/lit8 v13, v13, 0x1f

    .line 325
    .line 326
    const/16 v14, 0x8

    .line 327
    .line 328
    rsub-int/lit8 v13, v13, 0x8

    .line 329
    .line 330
    move v15, v5

    .line 331
    :goto_4
    if-ge v15, v13, :cond_9

    .line 332
    .line 333
    const-wide/16 v16, 0xff

    .line 334
    .line 335
    and-long v16, v11, v16

    .line 336
    .line 337
    const-wide/16 v18, 0x80

    .line 338
    .line 339
    cmp-long v16, v16, v18

    .line 340
    .line 341
    if-gez v16, :cond_8

    .line 342
    .line 343
    shl-int/lit8 v16, v10, 0x3

    .line 344
    .line 345
    add-int v16, v16, v15

    .line 346
    .line 347
    aget-object v16, v1, v16

    .line 348
    .line 349
    move-object/from16 v4, v16

    .line 350
    .line 351
    check-cast v4, Lyt5;

    .line 352
    .line 353
    move/from16 p0, v14

    .line 354
    .line 355
    invoke-virtual {v0}, Lmw4;->S0()Luf1;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    move-object/from16 v16, v1

    .line 360
    .line 361
    new-instance v1, Li0;

    .line 362
    .line 363
    invoke-direct {v1, v0, v4, v3, v5}, Li0;-><init>(Lk0;Lyt5;Lge1;B)V

    .line 364
    .line 365
    .line 366
    invoke-static {v14, v3, v3, v1, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_8
    move-object/from16 v16, v1

    .line 371
    .line 372
    move/from16 p0, v14

    .line 373
    .line 374
    :goto_5
    shr-long v11, v11, p0

    .line 375
    .line 376
    add-int/lit8 v15, v15, 0x1

    .line 377
    .line 378
    move/from16 v14, p0

    .line 379
    .line 380
    move-object/from16 v1, v16

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_9
    move-object/from16 v16, v1

    .line 384
    .line 385
    move v1, v14

    .line 386
    if-ne v13, v1, :cond_b

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_a
    move-object/from16 v16, v1

    .line 390
    .line 391
    :goto_6
    if-eq v10, v9, :cond_b

    .line 392
    .line 393
    add-int/lit8 v10, v10, 0x1

    .line 394
    .line 395
    move-object/from16 v1, v16

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_b
    iget-object v1, v0, Lk0;->G:Lyt5;

    .line 399
    .line 400
    if-eqz v1, :cond_c

    .line 401
    .line 402
    invoke-virtual {v0}, Lmw4;->S0()Luf1;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    new-instance v5, Li0;

    .line 407
    .line 408
    const/4 v8, 0x1

    .line 409
    invoke-direct {v5, v0, v1, v3, v8}, Li0;-><init>(Lk0;Lyt5;Lge1;B)V

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v3, v3, v5, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 413
    .line 414
    .line 415
    :cond_c
    invoke-virtual {v7}, Lh05;->a()V

    .line 416
    .line 417
    .line 418
    iput-object v3, v0, Lk0;->G:Lyt5;

    .line 419
    .line 420
    invoke-virtual {v0}, Lk0;->q1()V

    .line 421
    .line 422
    .line 423
    :goto_7
    return-object v6

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
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
