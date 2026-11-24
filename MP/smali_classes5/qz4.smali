.class public final Lqz4;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lrm0;

.field public final synthetic C:Lwn0;

.field public final synthetic D:Ljava/lang/Long;

.field public r:Lfg1;

.field public s:Lwn0;

.field public t:Ljava/lang/Object;

.field public u:Lm41;

.field public v:Lii3;

.field public w:J

.field public x:J

.field public y:J

.field public z:B


# direct methods
.method public constructor <init>(Lrm0;Lwn0;Ljava/lang/Long;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz4;->B:Lrm0;

    .line 2
    .line 3
    iput-object p2, p0, Lqz4;->C:Lwn0;

    .line 4
    .line 5
    iput-object p3, p0, Lqz4;->D:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 3

    .line 1
    new-instance v0, Lqz4;

    .line 2
    .line 3
    iget-object v1, p0, Lqz4;->C:Lwn0;

    .line 4
    .line 5
    iget-object v2, p0, Lqz4;->D:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p0, p0, Lqz4;->B:Lrm0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lqz4;-><init>(Lrm0;Lwn0;Ljava/lang/Long;Lge1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lqz4;->A:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liv5;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqz4;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqz4;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lqz4;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Liv5;

    .line 6
    .line 7
    iget-byte v1, v6, Lqz4;->z:B

    .line 8
    .line 9
    const/4 v7, 0x6

    .line 10
    const/4 v8, 0x3

    .line 11
    iget-object v2, v6, Lqz4;->C:Lwn0;

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    sget-object v12, Lvf1;->a:Lvf1;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v11

    .line 27
    :pswitch_0
    iget-object v0, v6, Lqz4;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lr27;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-wide v1, v6, Lqz4;->w:J

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto/16 :goto_14

    .line 40
    .line 41
    :goto_0
    :pswitch_2
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_16

    .line 45
    .line 46
    :pswitch_3
    iget-wide v0, v6, Lqz4;->y:J

    .line 47
    .line 48
    iget-wide v2, v6, Lqz4;->x:J

    .line 49
    .line 50
    iget-wide v4, v6, Lqz4;->w:J

    .line 51
    .line 52
    iget-object v7, v6, Lqz4;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Liv5;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-wide/from16 v23, v2

    .line 60
    .line 61
    move-object v2, v7

    .line 62
    move-wide/from16 v7, v23

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    goto/16 :goto_13

    .line 67
    .line 68
    :pswitch_4
    iget-wide v1, v6, Lqz4;->w:J

    .line 69
    .line 70
    iget-object v3, v6, Lqz4;->r:Lfg1;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-wide/from16 v17, v9

    .line 76
    .line 77
    goto/16 :goto_12

    .line 78
    .line 79
    :pswitch_5
    iget-wide v1, v6, Lqz4;->w:J

    .line 80
    .line 81
    iget-object v3, v6, Lqz4;->r:Lfg1;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-wide/from16 v17, v9

    .line 87
    .line 88
    goto/16 :goto_11

    .line 89
    .line 90
    :pswitch_6
    iget-wide v3, v6, Lqz4;->w:J

    .line 91
    .line 92
    iget-object v1, v6, Lqz4;->v:Lii3;

    .line 93
    .line 94
    iget-object v5, v6, Lqz4;->u:Lm41;

    .line 95
    .line 96
    iget-object v13, v6, Lqz4;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Lkm0;

    .line 99
    .line 100
    iget-object v14, v6, Lqz4;->s:Lwn0;

    .line 101
    .line 102
    iget-object v15, v6, Lqz4;->r:Lfg1;

    .line 103
    .line 104
    :try_start_0
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    move-object/from16 v16, v5

    .line 108
    .line 109
    move-object/from16 v18, v13

    .line 110
    .line 111
    move-object v5, v15

    .line 112
    move-object v13, v0

    .line 113
    move-object v0, v2

    .line 114
    move-wide/from16 v23, v3

    .line 115
    .line 116
    move-object v3, v1

    .line 117
    move-object v1, v14

    .line 118
    move-wide/from16 v14, v23

    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object v11, v1

    .line 124
    goto/16 :goto_10

    .line 125
    .line 126
    :pswitch_7
    iget-wide v3, v6, Lqz4;->w:J

    .line 127
    .line 128
    iget-object v5, v6, Lqz4;->u:Lm41;

    .line 129
    .line 130
    iget-object v1, v6, Lqz4;->t:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v13, v1

    .line 133
    check-cast v13, Lkm0;

    .line 134
    .line 135
    iget-object v1, v6, Lqz4;->s:Lwn0;

    .line 136
    .line 137
    iget-object v14, v6, Lqz4;->r:Lfg1;

    .line 138
    .line 139
    :try_start_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    move-object v7, v13

    .line 143
    move-object v13, v0

    .line 144
    move-object v0, v14

    .line 145
    move-wide v14, v3

    .line 146
    move-object v4, v2

    .line 147
    move-object v2, v7

    .line 148
    move-object/from16 v7, p1

    .line 149
    .line 150
    move-object v3, v1

    .line 151
    :goto_1
    move-object v1, v5

    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto/16 :goto_10

    .line 156
    .line 157
    :pswitch_8
    iget-wide v3, v6, Lqz4;->w:J

    .line 158
    .line 159
    iget-object v1, v6, Lqz4;->u:Lm41;

    .line 160
    .line 161
    iget-object v5, v6, Lqz4;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lkm0;

    .line 164
    .line 165
    iget-object v13, v6, Lqz4;->s:Lwn0;

    .line 166
    .line 167
    iget-object v14, v6, Lqz4;->r:Lfg1;

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v23, v5

    .line 173
    .line 174
    move-object v5, v1

    .line 175
    move-object/from16 v1, v23

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :pswitch_9
    iget-wide v3, v6, Lqz4;->w:J

    .line 180
    .line 181
    iget-object v1, v6, Lqz4;->s:Lwn0;

    .line 182
    .line 183
    iget-object v5, v6, Lqz4;->r:Lfg1;

    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v13, p1

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :pswitch_a
    iget-wide v3, v6, Lqz4;->w:J

    .line 193
    .line 194
    iget-object v1, v6, Lqz4;->s:Lwn0;

    .line 195
    .line 196
    iget-object v5, v6, Lqz4;->r:Lfg1;

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :pswitch_b
    iget-wide v3, v6, Lqz4;->w:J

    .line 204
    .line 205
    iget-object v1, v6, Lqz4;->s:Lwn0;

    .line 206
    .line 207
    iget-object v5, v6, Lqz4;->r:Lfg1;

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v13, p1

    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :pswitch_c
    iget-wide v3, v6, Lqz4;->w:J

    .line 217
    .line 218
    iget-object v1, v6, Lqz4;->s:Lwn0;

    .line 219
    .line 220
    iget-object v5, v6, Lqz4;->r:Lfg1;

    .line 221
    .line 222
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :pswitch_d
    iget-wide v3, v6, Lqz4;->w:J

    .line 228
    .line 229
    iget-object v1, v6, Lqz4;->s:Lwn0;

    .line 230
    .line 231
    iget-object v5, v6, Lqz4;->r:Lfg1;

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v13, p1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_e
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lfg1;

    .line 243
    .line 244
    iget-object v3, v6, Lqz4;->B:Lrm0;

    .line 245
    .line 246
    invoke-direct {v1, v3}, Lfg1;-><init>(Lrm0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lfg1;->b()V

    .line 250
    .line 251
    .line 252
    iget-wide v3, v1, Lfg1;->e:J

    .line 253
    .line 254
    sget-object v5, Luz4;->b:Lwn0;

    .line 255
    .line 256
    iget-object v5, v5, Lwn0;->a:[B

    .line 257
    .line 258
    array-length v5, v5

    .line 259
    iget-object v13, v2, Lwn0;->a:[B

    .line 260
    .line 261
    array-length v14, v13

    .line 262
    if-ne v5, v14, :cond_0

    .line 263
    .line 264
    sget-object v5, Lwn0;->c:Lwn0;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_0
    new-instance v15, Lwn0;

    .line 268
    .line 269
    invoke-direct {v15, v13, v5, v14}, Lwn0;-><init>([BII)V

    .line 270
    .line 271
    .line 272
    move-object v5, v15

    .line 273
    :goto_2
    new-instance v13, Lww;

    .line 274
    .line 275
    invoke-direct {v13, v5, v1, v11, v7}, Lww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v11, v13, v8}, Lh3b;->K(Luf1;Lkf1;Lc23;I)Lg55;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    iget-object v13, v13, Lg55;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v13, Lkm0;

    .line 285
    .line 286
    iput-object v0, v6, Lqz4;->A:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v1, v6, Lqz4;->r:Lfg1;

    .line 289
    .line 290
    iput-object v5, v6, Lqz4;->s:Lwn0;

    .line 291
    .line 292
    iput-wide v3, v6, Lqz4;->w:J

    .line 293
    .line 294
    const/4 v14, 0x1

    .line 295
    iput-byte v14, v6, Lqz4;->z:B

    .line 296
    .line 297
    invoke-static {v13, v6}, Lhf0;->J(Lrm0;Lge1;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    if-eq v13, v12, :cond_9

    .line 302
    .line 303
    move-object/from16 v23, v5

    .line 304
    .line 305
    move-object v5, v1

    .line 306
    move-object/from16 v1, v23

    .line 307
    .line 308
    :goto_3
    check-cast v13, Lr27;

    .line 309
    .line 310
    invoke-static {v13}, Lnk0;->v(Lr27;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v13

    .line 314
    cmp-long v13, v13, v9

    .line 315
    .line 316
    if-lez v13, :cond_1

    .line 317
    .line 318
    new-instance v13, Lpz4;

    .line 319
    .line 320
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v0, v6, Lqz4;->A:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v5, v6, Lqz4;->r:Lfg1;

    .line 326
    .line 327
    iput-object v1, v6, Lqz4;->s:Lwn0;

    .line 328
    .line 329
    iput-wide v3, v6, Lqz4;->w:J

    .line 330
    .line 331
    const/4 v14, 0x2

    .line 332
    iput-byte v14, v6, Lqz4;->z:B

    .line 333
    .line 334
    move-object v14, v0

    .line 335
    check-cast v14, Lhv5;

    .line 336
    .line 337
    iget-object v14, v14, Lhv5;->e:Luj0;

    .line 338
    .line 339
    invoke-interface {v14, v6, v13}, Ltp6;->b(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    if-eq v13, v12, :cond_9

    .line 344
    .line 345
    :cond_1
    :goto_4
    invoke-virtual {v5}, Lfg1;->j()Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-nez v13, :cond_6

    .line 350
    .line 351
    sget-object v13, Luz4;->b:Lwn0;

    .line 352
    .line 353
    iput-object v0, v6, Lqz4;->A:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v5, v6, Lqz4;->r:Lfg1;

    .line 356
    .line 357
    iput-object v1, v6, Lqz4;->s:Lwn0;

    .line 358
    .line 359
    iput-object v11, v6, Lqz4;->t:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v11, v6, Lqz4;->u:Lm41;

    .line 362
    .line 363
    iput-object v11, v6, Lqz4;->v:Lii3;

    .line 364
    .line 365
    iput-wide v3, v6, Lqz4;->w:J

    .line 366
    .line 367
    iput-byte v8, v6, Lqz4;->z:B

    .line 368
    .line 369
    invoke-static {v5, v13, v6}, Lhf0;->P(Lrm0;Lwn0;Lie1;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    if-eq v13, v12, :cond_9

    .line 374
    .line 375
    :goto_5
    check-cast v13, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-nez v13, :cond_6

    .line 382
    .line 383
    sget-object v13, Luz4;->a:Lwn0;

    .line 384
    .line 385
    iput-object v0, v6, Lqz4;->A:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v5, v6, Lqz4;->r:Lfg1;

    .line 388
    .line 389
    iput-object v1, v6, Lqz4;->s:Lwn0;

    .line 390
    .line 391
    iput-wide v3, v6, Lqz4;->w:J

    .line 392
    .line 393
    const/4 v14, 0x4

    .line 394
    iput-byte v14, v6, Lqz4;->z:B

    .line 395
    .line 396
    invoke-static {v5, v13, v6}, Lhf0;->P(Lrm0;Lwn0;Lie1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    if-eq v13, v12, :cond_9

    .line 401
    .line 402
    :goto_6
    iput-object v0, v6, Lqz4;->A:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v5, v6, Lqz4;->r:Lfg1;

    .line 405
    .line 406
    iput-object v1, v6, Lqz4;->s:Lwn0;

    .line 407
    .line 408
    iput-wide v3, v6, Lqz4;->w:J

    .line 409
    .line 410
    const/4 v13, 0x5

    .line 411
    iput-byte v13, v6, Lqz4;->z:B

    .line 412
    .line 413
    invoke-static {v5, v1, v6}, Lhf0;->P(Lrm0;Lwn0;Lie1;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    if-eq v13, v12, :cond_9

    .line 418
    .line 419
    :goto_7
    check-cast v13, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-nez v13, :cond_1

    .line 426
    .line 427
    new-instance v13, Lkm0;

    .line 428
    .line 429
    invoke-direct {v13}, Lkm0;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v14, Ln41;

    .line 433
    .line 434
    invoke-direct {v14}, Ln41;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v15, Lpz4;

    .line 438
    .line 439
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v0, v6, Lqz4;->A:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v5, v6, Lqz4;->r:Lfg1;

    .line 445
    .line 446
    iput-object v1, v6, Lqz4;->s:Lwn0;

    .line 447
    .line 448
    iput-object v13, v6, Lqz4;->t:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v14, v6, Lqz4;->u:Lm41;

    .line 451
    .line 452
    iput-wide v3, v6, Lqz4;->w:J

    .line 453
    .line 454
    iput-byte v7, v6, Lqz4;->z:B

    .line 455
    .line 456
    move-object v7, v0

    .line 457
    check-cast v7, Lhv5;

    .line 458
    .line 459
    iget-object v7, v7, Lhv5;->e:Luj0;

    .line 460
    .line 461
    invoke-interface {v7, v6, v15}, Ltp6;->b(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    if-eq v7, v12, :cond_9

    .line 466
    .line 467
    move-object/from16 v23, v13

    .line 468
    .line 469
    move-object v13, v1

    .line 470
    move-object/from16 v1, v23

    .line 471
    .line 472
    move-object/from16 v23, v14

    .line 473
    .line 474
    move-object v14, v5

    .line 475
    move-object/from16 v5, v23

    .line 476
    .line 477
    :goto_8
    :try_start_2
    iput-object v0, v6, Lqz4;->A:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v14, v6, Lqz4;->r:Lfg1;

    .line 480
    .line 481
    iput-object v13, v6, Lqz4;->s:Lwn0;

    .line 482
    .line 483
    iput-object v1, v6, Lqz4;->t:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v5, v6, Lqz4;->u:Lm41;

    .line 486
    .line 487
    iput-wide v3, v6, Lqz4;->w:J

    .line 488
    .line 489
    const/4 v7, 0x7

    .line 490
    iput-byte v7, v6, Lqz4;->z:B

    .line 491
    .line 492
    invoke-static {v14, v6}, Luz4;->c(Lrm0;Lie1;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 496
    if-eq v7, v12, :cond_9

    .line 497
    .line 498
    move-object/from16 v23, v13

    .line 499
    .line 500
    move-object v13, v0

    .line 501
    move-object v0, v14

    .line 502
    move-wide v14, v3

    .line 503
    move-object/from16 v3, v23

    .line 504
    .line 505
    move-object v4, v2

    .line 506
    move-object v2, v1

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :goto_9
    :try_start_3
    check-cast v7, Lii3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 510
    .line 511
    :try_start_4
    move-object v5, v1

    .line 512
    check-cast v5, Ln41;

    .line 513
    .line 514
    invoke-virtual {v5, v7}, Lyy3;->S(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_4

    .line 519
    .line 520
    iput-object v13, v6, Lqz4;->A:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v0, v6, Lqz4;->r:Lfg1;

    .line 523
    .line 524
    iput-object v3, v6, Lqz4;->s:Lwn0;

    .line 525
    .line 526
    iput-object v2, v6, Lqz4;->t:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v1, v6, Lqz4;->u:Lm41;

    .line 529
    .line 530
    iput-object v7, v6, Lqz4;->v:Lii3;

    .line 531
    .line 532
    iput-wide v14, v6, Lqz4;->w:J

    .line 533
    .line 534
    const/16 v5, 0x8

    .line 535
    .line 536
    iput-byte v5, v6, Lqz4;->z:B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 537
    .line 538
    move-object/from16 v16, v1

    .line 539
    .line 540
    move-object v1, v0

    .line 541
    move-object v0, v4

    .line 542
    const-wide/32 v4, 0x10000

    .line 543
    .line 544
    .line 545
    move-object/from16 v23, v7

    .line 546
    .line 547
    move-object v7, v3

    .line 548
    move-object/from16 v3, v23

    .line 549
    .line 550
    :try_start_5
    invoke-static/range {v0 .. v6}, Luz4;->b(Lwn0;Lrm0;Lxn0;Lii3;JLie1;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 554
    if-eq v4, v12, :cond_9

    .line 555
    .line 556
    move-object v5, v1

    .line 557
    move-object/from16 v18, v2

    .line 558
    .line 559
    move-object v1, v7

    .line 560
    :goto_a
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Lkm0;->k()V

    .line 561
    .line 562
    .line 563
    sget-object v22, Ldcc;->b:Lvz0;

    .line 564
    .line 565
    :goto_b
    sget-object v17, Ljv;->a:Lsun/misc/Unsafe;

    .line 566
    .line 567
    sget-wide v19, Lkm0;->f:J

    .line 568
    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    invoke-virtual/range {v17 .. v22}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 575
    move-object/from16 v7, v17

    .line 576
    .line 577
    move-object/from16 v4, v18

    .line 578
    .line 579
    move-wide/from16 v17, v9

    .line 580
    .line 581
    move-wide/from16 v8, v19

    .line 582
    .line 583
    if-eqz v2, :cond_2

    .line 584
    .line 585
    :try_start_7
    invoke-virtual {v4, v11}, Lkm0;->e(Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_2
    invoke-virtual {v7, v4, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 593
    if-eqz v2, :cond_3

    .line 594
    .line 595
    :goto_c
    move-object v2, v0

    .line 596
    move-object v0, v13

    .line 597
    move-wide v3, v14

    .line 598
    move-wide/from16 v9, v17

    .line 599
    .line 600
    const/4 v7, 0x6

    .line 601
    const/4 v8, 0x3

    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :cond_3
    move-wide/from16 v9, v17

    .line 605
    .line 606
    move-object/from16 v18, v4

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :catchall_2
    move-exception v0

    .line 610
    goto :goto_d

    .line 611
    :catchall_3
    move-exception v0

    .line 612
    move-object/from16 v4, v18

    .line 613
    .line 614
    :goto_d
    move-object v11, v3

    .line 615
    move-object v13, v4

    .line 616
    :goto_e
    move-object/from16 v5, v16

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :catchall_4
    move-exception v0

    .line 620
    move-object/from16 v16, v1

    .line 621
    .line 622
    move-object v3, v7

    .line 623
    :goto_f
    move-object v13, v2

    .line 624
    move-object v11, v3

    .line 625
    goto :goto_e

    .line 626
    :cond_4
    move-object/from16 v16, v1

    .line 627
    .line 628
    move-object v3, v7

    .line 629
    :try_start_8
    invoke-virtual {v3}, Lii3;->d()V

    .line 630
    .line 631
    .line 632
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 633
    .line 634
    const-string v1, "Multipart processing has been cancelled"

    .line 635
    .line 636
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 640
    :catchall_5
    move-exception v0

    .line 641
    goto :goto_f

    .line 642
    :catchall_6
    move-exception v0

    .line 643
    move-object/from16 v16, v1

    .line 644
    .line 645
    move-object v13, v2

    .line 646
    goto :goto_e

    .line 647
    :catchall_7
    move-exception v0

    .line 648
    move-object v13, v1

    .line 649
    :goto_10
    check-cast v5, Ln41;

    .line 650
    .line 651
    invoke-virtual {v5, v0}, Ln41;->f0(Ljava/lang/Throwable;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_5

    .line 656
    .line 657
    if-eqz v11, :cond_5

    .line 658
    .line 659
    invoke-virtual {v11}, Lii3;->d()V

    .line 660
    .line 661
    .line 662
    :cond_5
    invoke-static {v13, v0}, Lh3b;->h(Lxn0;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_6
    move-wide/from16 v17, v9

    .line 667
    .line 668
    move-wide v1, v3

    .line 669
    sget-object v3, Luz4;->a:Lwn0;

    .line 670
    .line 671
    iput-object v0, v6, Lqz4;->A:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v5, v6, Lqz4;->r:Lfg1;

    .line 674
    .line 675
    iput-object v11, v6, Lqz4;->s:Lwn0;

    .line 676
    .line 677
    iput-object v11, v6, Lqz4;->t:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v11, v6, Lqz4;->u:Lm41;

    .line 680
    .line 681
    iput-object v11, v6, Lqz4;->v:Lii3;

    .line 682
    .line 683
    iput-wide v1, v6, Lqz4;->w:J

    .line 684
    .line 685
    const/16 v4, 0x9

    .line 686
    .line 687
    iput-byte v4, v6, Lqz4;->z:B

    .line 688
    .line 689
    invoke-static {v5, v3, v6}, Lhf0;->P(Lrm0;Lwn0;Lie1;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    if-eq v3, v12, :cond_9

    .line 694
    .line 695
    move-object v3, v5

    .line 696
    :goto_11
    sget-object v4, Luz4;->a:Lwn0;

    .line 697
    .line 698
    iput-object v0, v6, Lqz4;->A:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v3, v6, Lqz4;->r:Lfg1;

    .line 701
    .line 702
    iput-object v11, v6, Lqz4;->s:Lwn0;

    .line 703
    .line 704
    iput-wide v1, v6, Lqz4;->w:J

    .line 705
    .line 706
    const/16 v5, 0xa

    .line 707
    .line 708
    iput-byte v5, v6, Lqz4;->z:B

    .line 709
    .line 710
    invoke-static {v3, v4, v6}, Lhf0;->P(Lrm0;Lwn0;Lie1;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    if-eq v4, v12, :cond_9

    .line 715
    .line 716
    :goto_12
    iget-object v4, v6, Lqz4;->D:Ljava/lang/Long;

    .line 717
    .line 718
    if-eqz v4, :cond_8

    .line 719
    .line 720
    invoke-virtual {v3}, Lfg1;->b()V

    .line 721
    .line 722
    .line 723
    iget-wide v7, v3, Lfg1;->e:J

    .line 724
    .line 725
    sub-long/2addr v7, v1

    .line 726
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 727
    .line 728
    .line 729
    move-result-wide v4

    .line 730
    sub-long/2addr v4, v7

    .line 731
    const-wide/32 v9, 0x7fffffff

    .line 732
    .line 733
    .line 734
    cmp-long v9, v4, v9

    .line 735
    .line 736
    if-gtz v9, :cond_7

    .line 737
    .line 738
    cmp-long v9, v4, v17

    .line 739
    .line 740
    if-lez v9, :cond_a

    .line 741
    .line 742
    long-to-int v9, v4

    .line 743
    iput-object v11, v6, Lqz4;->A:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v11, v6, Lqz4;->r:Lfg1;

    .line 746
    .line 747
    iput-object v11, v6, Lqz4;->s:Lwn0;

    .line 748
    .line 749
    iput-object v0, v6, Lqz4;->t:Ljava/lang/Object;

    .line 750
    .line 751
    iput-wide v1, v6, Lqz4;->w:J

    .line 752
    .line 753
    iput-wide v7, v6, Lqz4;->x:J

    .line 754
    .line 755
    iput-wide v4, v6, Lqz4;->y:J

    .line 756
    .line 757
    const/16 v10, 0xb

    .line 758
    .line 759
    iput-byte v10, v6, Lqz4;->z:B

    .line 760
    .line 761
    invoke-static {v3, v9, v6}, Lhf0;->H(Lfg1;ILie1;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    if-eq v3, v12, :cond_9

    .line 766
    .line 767
    move-wide/from16 v23, v1

    .line 768
    .line 769
    move-object v2, v0

    .line 770
    move-wide v0, v4

    .line 771
    move-wide/from16 v4, v23

    .line 772
    .line 773
    :goto_13
    check-cast v3, Lr27;

    .line 774
    .line 775
    new-instance v9, Lpz4;

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 781
    .line 782
    .line 783
    iput-object v11, v6, Lqz4;->A:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v11, v6, Lqz4;->r:Lfg1;

    .line 786
    .line 787
    iput-object v11, v6, Lqz4;->s:Lwn0;

    .line 788
    .line 789
    iput-object v11, v6, Lqz4;->t:Ljava/lang/Object;

    .line 790
    .line 791
    iput-wide v4, v6, Lqz4;->w:J

    .line 792
    .line 793
    iput-wide v7, v6, Lqz4;->x:J

    .line 794
    .line 795
    iput-wide v0, v6, Lqz4;->y:J

    .line 796
    .line 797
    const/16 v0, 0xc

    .line 798
    .line 799
    iput-byte v0, v6, Lqz4;->z:B

    .line 800
    .line 801
    check-cast v2, Lhv5;

    .line 802
    .line 803
    iget-object v0, v2, Lhv5;->e:Luj0;

    .line 804
    .line 805
    invoke-interface {v0, v6, v9}, Ltp6;->b(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-ne v0, v12, :cond_a

    .line 810
    .line 811
    goto :goto_15

    .line 812
    :cond_7
    const-string v0, "Failed to parse multipart: prologue is too long"

    .line 813
    .line 814
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    return-object v11

    .line 818
    :cond_8
    iput-object v0, v6, Lqz4;->A:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v11, v6, Lqz4;->r:Lfg1;

    .line 821
    .line 822
    iput-object v11, v6, Lqz4;->s:Lwn0;

    .line 823
    .line 824
    iput-wide v1, v6, Lqz4;->w:J

    .line 825
    .line 826
    const/16 v4, 0xd

    .line 827
    .line 828
    iput-byte v4, v6, Lqz4;->z:B

    .line 829
    .line 830
    invoke-static {v3, v6}, Lhf0;->J(Lrm0;Lge1;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    if-eq v3, v12, :cond_9

    .line 835
    .line 836
    :goto_14
    check-cast v3, Lr27;

    .line 837
    .line 838
    invoke-interface {v3}, Lr27;->exhausted()Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-nez v3, :cond_a

    .line 843
    .line 844
    new-instance v3, Lpz4;

    .line 845
    .line 846
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 847
    .line 848
    .line 849
    iput-object v11, v6, Lqz4;->A:Ljava/lang/Object;

    .line 850
    .line 851
    iput-object v11, v6, Lqz4;->r:Lfg1;

    .line 852
    .line 853
    iput-object v11, v6, Lqz4;->s:Lwn0;

    .line 854
    .line 855
    iput-object v11, v6, Lqz4;->t:Ljava/lang/Object;

    .line 856
    .line 857
    iput-wide v1, v6, Lqz4;->w:J

    .line 858
    .line 859
    const/16 v1, 0xe

    .line 860
    .line 861
    iput-byte v1, v6, Lqz4;->z:B

    .line 862
    .line 863
    check-cast v0, Lhv5;

    .line 864
    .line 865
    iget-object v0, v0, Lhv5;->e:Luj0;

    .line 866
    .line 867
    invoke-interface {v0, v6, v3}, Ltp6;->b(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-ne v0, v12, :cond_a

    .line 872
    .line 873
    :cond_9
    :goto_15
    return-object v12

    .line 874
    :cond_a
    :goto_16
    sget-object v0, Lj38;->a:Lj38;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
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
