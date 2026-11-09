.class public final LP1/C;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/util/ArrayList;

.field public t:I

.field public u:I

.field public final synthetic v:LP1/G;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(LP1/G;Ljava/lang/String;Ljava/lang/String;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP1/C;->v:LP1/G;

    .line 2
    .line 3
    iput-object p2, p0, LP1/C;->w:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LP1/C;->x:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LG7/j;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 3

    .line 1
    new-instance p1, LP1/C;

    .line 2
    .line 3
    iget-object v0, p0, LP1/C;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LP1/C;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LP1/C;->v:LP1/G;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LP1/C;-><init>(LP1/G;Ljava/lang/String;Ljava/lang/String;LE7/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LP1/C;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP1/C;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP1/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LF7/a;->a:LF7/a;

    .line 4
    .line 5
    iget v2, v0, LP1/C;->u:I

    .line 6
    .line 7
    sget-object v3, LA7/n;->a:LA7/n;

    .line 8
    .line 9
    iget-object v4, v0, LP1/C;->w:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v0, LP1/C;->v:LP1/G;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eq v2, v5, :cond_2

    .line 21
    .line 22
    if-eq v2, v8, :cond_1

    .line 23
    .line 24
    if-ne v2, v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    iget v2, v0, LP1/C;->t:I

    .line 39
    .line 40
    iget-object v8, v0, LP1/C;->s:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v11, v0, LP1/C;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, Ljava/util/List;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v12, p1

    .line 50
    .line 51
    check-cast v12, LA7/j;

    .line 52
    .line 53
    iget-object v12, v12, LA7/j;->a:Ljava/lang/Object;

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    check-cast v2, LA7/j;

    .line 63
    .line 64
    iget-object v2, v2, LA7/j;->a:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, La/a;->A(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v10, LP1/G;->k:LL2/l;

    .line 71
    .line 72
    iput v5, v0, LP1/C;->u:I

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LL2/l;->a(LG7/c;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v1, :cond_4

    .line 79
    .line 80
    goto/16 :goto_16

    .line 81
    .line 82
    :cond_4
    :goto_0
    instance-of v11, v2, LA7/i;

    .line 83
    .line 84
    if-eqz v11, :cond_5

    .line 85
    .line 86
    move-object v2, v9

    .line 87
    :cond_5
    move-object v11, v2

    .line 88
    check-cast v11, Ljava/util/List;

    .line 89
    .line 90
    iget-object v2, v10, LP1/G;->p:Lb8/Q;

    .line 91
    .line 92
    invoke-virtual {v2}, Lb8/Q;->h()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move v12, v6

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_7

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, LH2/c;

    .line 114
    .line 115
    iget-object v13, v13, LH2/c;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_6

    .line 122
    .line 123
    move v2, v12

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const/4 v2, -0x1

    .line 129
    :goto_2
    if-gez v2, :cond_8

    .line 130
    .line 131
    move-object/from16 v18, v3

    .line 132
    .line 133
    goto/16 :goto_17

    .line 134
    .line 135
    :cond_8
    iget-object v12, v10, LP1/G;->s:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Ljava/util/List;

    .line 142
    .line 143
    iget-object v14, v10, LP1/G;->p:Lb8/Q;

    .line 144
    .line 145
    invoke-virtual {v14}, Lb8/Q;->h()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    check-cast v15, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-static {v15}, LB7/k;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v15, v2}, LB7/k;->r0(Ljava/util/List;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    move-object/from16 v7, v16

    .line 160
    .line 161
    check-cast v7, LH2/c;

    .line 162
    .line 163
    const v8, 0x1ffff

    .line 164
    .line 165
    .line 166
    if-eqz v7, :cond_9

    .line 167
    .line 168
    iget-boolean v7, v7, LH2/c;->p:Z

    .line 169
    .line 170
    if-eqz v7, :cond_9

    .line 171
    .line 172
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LH2/c;

    .line 177
    .line 178
    invoke-static {v1, v6, v8}, LH2/c;->a(LH2/c;II)LH2/c;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-boolean v6, v1, LH2/c;->p:Z

    .line 183
    .line 184
    invoke-virtual {v15, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v1, LP1/B;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-direct {v1, v4, v2}, LP1/B;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v15, v1}, LB7/q;->j0(Ljava/util/List;LO7/l;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v9, v15}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :cond_9
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, LH2/c;

    .line 208
    .line 209
    invoke-static {v7, v6, v8}, LH2/c;->a(LH2/c;II)LH2/c;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iput-boolean v5, v7, LH2/c;->p:Z

    .line 214
    .line 215
    invoke-virtual {v15, v2, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    if-eqz v13, :cond_d

    .line 219
    .line 220
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_a

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_b

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, LH2/c;

    .line 242
    .line 243
    iput-boolean v5, v6, LH2/c;->n:Z

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    invoke-virtual {v14}, Lb8/Q;->h()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    sub-int/2addr v1, v5

    .line 257
    if-ge v2, v1, :cond_c

    .line 258
    .line 259
    add-int/2addr v2, v5

    .line 260
    invoke-virtual {v15, v2, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_c
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-interface {v12, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v9, v15}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_d
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v9, v7}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iput-object v11, v0, LP1/C;->r:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v15, v0, LP1/C;->s:Ljava/util/ArrayList;

    .line 294
    .line 295
    iput v2, v0, LP1/C;->t:I

    .line 296
    .line 297
    const/4 v7, 0x2

    .line 298
    iput v7, v0, LP1/C;->u:I

    .line 299
    .line 300
    iget-object v7, v10, LP1/G;->g:LO2/J;

    .line 301
    .line 302
    invoke-virtual {v7, v4, v0}, LO2/J;->a(Ljava/lang/String;LG7/c;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    if-ne v12, v1, :cond_e

    .line 307
    .line 308
    goto/16 :goto_16

    .line 309
    .line 310
    :cond_e
    move-object v8, v15

    .line 311
    :goto_6
    instance-of v7, v12, LA7/i;

    .line 312
    .line 313
    if-nez v7, :cond_21

    .line 314
    .line 315
    move-object v7, v12

    .line 316
    check-cast v7, LH2/w;

    .line 317
    .line 318
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, LH2/c;

    .line 323
    .line 324
    const v14, 0xffff

    .line 325
    .line 326
    .line 327
    invoke-static {v13, v6, v14}, LH2/c;->a(LH2/c;II)LH2/c;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-interface {v8, v2, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iget-object v13, v7, LH2/w;->a:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {v13}, LB7/k;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    iget-object v14, v0, LP1/C;->x:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v14, :cond_11

    .line 343
    .line 344
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    move v9, v6

    .line 349
    :goto_7
    if-ge v9, v15, :cond_10

    .line 350
    .line 351
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    add-int/lit8 v9, v9, 0x1

    .line 356
    .line 357
    move-object/from16 v5, v17

    .line 358
    .line 359
    check-cast v5, LH2/c;

    .line 360
    .line 361
    iget-object v5, v5, LH2/c;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_f

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_f
    const/4 v5, 0x1

    .line 371
    goto :goto_7

    .line 372
    :cond_10
    const/16 v17, 0x0

    .line 373
    .line 374
    :goto_8
    move-object/from16 v5, v17

    .line 375
    .line 376
    check-cast v5, LH2/c;

    .line 377
    .line 378
    invoke-static {v13}, Lkotlin/jvm/internal/r;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 379
    .line 380
    .line 381
    invoke-interface {v13, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    if-eqz v5, :cond_11

    .line 385
    .line 386
    invoke-virtual {v13, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_11
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    move v9, v6

    .line 394
    :goto_9
    if-ge v9, v5, :cond_1e

    .line 395
    .line 396
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    add-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    check-cast v14, LH2/c;

    .line 403
    .line 404
    const/4 v15, 0x1

    .line 405
    iput-boolean v15, v14, LH2/c;->n:Z

    .line 406
    .line 407
    iget-object v15, v7, LH2/w;->b:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v17

    .line 417
    move-object/from16 p1, v7

    .line 418
    .line 419
    iget-wide v6, v14, LH2/c;->b:J

    .line 420
    .line 421
    if-eqz v17, :cond_13

    .line 422
    .line 423
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v17

    .line 427
    move-object/from16 v18, v3

    .line 428
    .line 429
    move-object/from16 v3, v17

    .line 430
    .line 431
    check-cast v3, LH2/y;

    .line 432
    .line 433
    iget-object v3, v3, LH2/y;->a:Ljava/lang/Long;

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v19

    .line 439
    cmp-long v3, v19, v6

    .line 440
    .line 441
    if-nez v3, :cond_12

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_12
    move-object/from16 v7, p1

    .line 445
    .line 446
    move-object/from16 v3, v18

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    goto :goto_a

    .line 450
    :cond_13
    move-object/from16 v18, v3

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    :goto_b
    move-object/from16 v3, v17

    .line 455
    .line 456
    check-cast v3, LH2/y;

    .line 457
    .line 458
    iput-object v3, v14, LH2/c;->i:LH2/y;

    .line 459
    .line 460
    if-eqz v11, :cond_17

    .line 461
    .line 462
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    if-eqz v15, :cond_16

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    move-object/from16 v17, v3

    .line 477
    .line 478
    move-object v3, v15

    .line 479
    check-cast v3, LH2/a;

    .line 480
    .line 481
    move/from16 v19, v5

    .line 482
    .line 483
    iget-object v5, v14, LH2/c;->i:LH2/y;

    .line 484
    .line 485
    move-wide/from16 v20, v6

    .line 486
    .line 487
    if-eqz v5, :cond_15

    .line 488
    .line 489
    iget-wide v6, v3, LH2/a;->a:J

    .line 490
    .line 491
    iget-object v3, v5, LH2/y;->f:Ljava/lang/Long;

    .line 492
    .line 493
    if-nez v3, :cond_14

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v22

    .line 500
    cmp-long v3, v6, v22

    .line 501
    .line 502
    if-nez v3, :cond_15

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_15
    :goto_d
    move-object/from16 v3, v17

    .line 506
    .line 507
    move/from16 v5, v19

    .line 508
    .line 509
    move-wide/from16 v6, v20

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_16
    move/from16 v19, v5

    .line 513
    .line 514
    move-wide/from16 v20, v6

    .line 515
    .line 516
    const/4 v15, 0x0

    .line 517
    :goto_e
    check-cast v15, LH2/a;

    .line 518
    .line 519
    if-eqz v15, :cond_18

    .line 520
    .line 521
    iget-object v3, v15, LH2/a;->b:Ljava/lang/String;

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_17
    move/from16 v19, v5

    .line 525
    .line 526
    move-wide/from16 v20, v6

    .line 527
    .line 528
    :cond_18
    const/4 v3, 0x0

    .line 529
    :goto_f
    iput-object v3, v14, LH2/c;->k:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v3, v10, LP1/G;->j:LP2/k;

    .line 532
    .line 533
    invoke-virtual {v3}, LP2/k;->a()LH2/y;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-eqz v3, :cond_1d

    .line 538
    .line 539
    move-object/from16 v3, p1

    .line 540
    .line 541
    iget-object v5, v3, LH2/w;->c:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    iget-object v7, v10, LP1/G;->j:LP2/k;

    .line 552
    .line 553
    if-eqz v6, :cond_1a

    .line 554
    .line 555
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    move-object v15, v6

    .line 560
    check-cast v15, LH2/A;

    .line 561
    .line 562
    move-object/from16 p1, v3

    .line 563
    .line 564
    invoke-virtual {v7}, LP2/k;->a()LH2/y;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    move-object/from16 v17, v5

    .line 569
    .line 570
    if-eqz v3, :cond_19

    .line 571
    .line 572
    move-object/from16 v22, v6

    .line 573
    .line 574
    iget-wide v5, v15, LH2/A;->c:J

    .line 575
    .line 576
    iget-object v3, v3, LH2/y;->a:Ljava/lang/Long;

    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 579
    .line 580
    .line 581
    move-result-wide v23

    .line 582
    cmp-long v3, v23, v5

    .line 583
    .line 584
    if-nez v3, :cond_19

    .line 585
    .line 586
    iget-object v3, v15, LH2/A;->b:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v5, v14, LH2/c;->a:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_19

    .line 595
    .line 596
    move-object/from16 v6, v22

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_19
    move-object/from16 v3, p1

    .line 600
    .line 601
    move-object/from16 v5, v17

    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_1a
    move-object/from16 p1, v3

    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    :goto_11
    if-eqz v6, :cond_1b

    .line 608
    .line 609
    const/4 v15, 0x1

    .line 610
    goto :goto_12

    .line 611
    :cond_1b
    const/4 v15, 0x0

    .line 612
    :goto_12
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    iput-object v3, v14, LH2/c;->j:Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v7}, LP2/k;->a()LH2/y;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    if-eqz v3, :cond_1c

    .line 623
    .line 624
    iget-object v3, v3, LH2/y;->a:Ljava/lang/Long;

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 627
    .line 628
    .line 629
    move-result-wide v5

    .line 630
    cmp-long v3, v20, v5

    .line 631
    .line 632
    if-nez v3, :cond_1c

    .line 633
    .line 634
    const/4 v15, 0x1

    .line 635
    goto :goto_13

    .line 636
    :cond_1c
    const/4 v15, 0x0

    .line 637
    :goto_13
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    iput-object v3, v14, LH2/c;->l:Ljava/lang/Boolean;

    .line 642
    .line 643
    :cond_1d
    move-object/from16 v7, p1

    .line 644
    .line 645
    move-object/from16 v3, v18

    .line 646
    .line 647
    move/from16 v5, v19

    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    goto/16 :goto_9

    .line 651
    .line 652
    :cond_1e
    move-object/from16 v18, v3

    .line 653
    .line 654
    invoke-static {v13}, LB7/k;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, LH2/c;

    .line 659
    .line 660
    const/4 v15, 0x1

    .line 661
    if-eqz v3, :cond_1f

    .line 662
    .line 663
    iput-boolean v15, v3, LH2/c;->o:Z

    .line 664
    .line 665
    :cond_1f
    iget-object v3, v10, LP1/G;->p:Lb8/Q;

    .line 666
    .line 667
    invoke-virtual {v3}, Lb8/Q;->h()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Ljava/util/List;

    .line 672
    .line 673
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    sub-int/2addr v3, v15

    .line 678
    if-ge v2, v3, :cond_20

    .line 679
    .line 680
    new-instance v3, LP1/B;

    .line 681
    .line 682
    const/4 v5, 0x1

    .line 683
    invoke-direct {v3, v4, v5}, LP1/B;-><init>(Ljava/lang/String;I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v8, v3}, LB7/q;->j0(Ljava/util/List;LO7/l;)V

    .line 687
    .line 688
    .line 689
    add-int/2addr v2, v15

    .line 690
    invoke-interface {v8, v2, v13}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_14

    .line 694
    :cond_20
    new-instance v2, LP1/B;

    .line 695
    .line 696
    const/4 v3, 0x2

    .line 697
    invoke-direct {v2, v4, v3}, LP1/B;-><init>(Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v8, v2}, LB7/q;->j0(Ljava/util/List;LO7/l;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v8, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 704
    .line 705
    .line 706
    :goto_14
    iget-object v2, v10, LP1/G;->s:Ljava/util/LinkedHashMap;

    .line 707
    .line 708
    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    iget-object v2, v10, LP1/G;->p:Lb8/Q;

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    invoke-virtual {v2, v3, v8}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_15

    .line 721
    :cond_21
    move-object/from16 v18, v3

    .line 722
    .line 723
    move-object v3, v9

    .line 724
    :goto_15
    invoke-static {v12}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    if-eqz v2, :cond_22

    .line 729
    .line 730
    iget-object v4, v10, LP1/G;->p:Lb8/Q;

    .line 731
    .line 732
    invoke-virtual {v4, v8}, Lb8/Q;->i(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iput-object v12, v0, LP1/C;->r:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v3, v0, LP1/C;->s:Ljava/util/ArrayList;

    .line 738
    .line 739
    const/4 v3, 0x3

    .line 740
    iput v3, v0, LP1/C;->u:I

    .line 741
    .line 742
    invoke-virtual {v10, v2, v0}, LM1/r;->f(Ljava/lang/Throwable;LE7/d;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    if-ne v2, v1, :cond_22

    .line 747
    .line 748
    :goto_16
    return-object v1

    .line 749
    :cond_22
    :goto_17
    return-object v18
.end method
