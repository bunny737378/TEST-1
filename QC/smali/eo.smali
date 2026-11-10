.class public final Leo;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic g:Leo;


# instance fields
.field public final synthetic f:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Leo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leo;->g:Leo;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leo;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Leo;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    sget-object v0, Lfy2;->h:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lfy2;->i:Leo;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Lfy2;->h:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object v1, Lfy2;->j:Leo;

    .line 21
    .line 22
    const-wide/16 v2, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    sget-object v2, Lfy2;->f:Lfy2;

    .line 29
    .line 30
    iget-object v3, v2, Lfy2;->d:Lvl2;

    .line 31
    .line 32
    iget-object v0, v3, Lvl2;->k:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Ljava/util/HashSet;

    .line 36
    .line 37
    iget-object v5, v2, Lfy2;->e:Lhk2;

    .line 38
    .line 39
    iget-object v0, v5, Lhk2;->h:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v14, v0

    .line 42
    check-cast v14, Lww3;

    .line 43
    .line 44
    iget-object v0, v2, Lfy2;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lpx2;->c:Lpx2;

    .line 50
    .line 51
    iget-object v0, v0, Lpx2;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lex2;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, Lvl2;->m:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v15, v0

    .line 80
    check-cast v15, Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object v0, v3, Lvl2;->h:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v0, v3, Lvl2;->g:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    check-cast v7, Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v0, v3, Lvl2;->j:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v8, v0

    .line 95
    check-cast v8, Ljava/util/HashSet;

    .line 96
    .line 97
    iget-object v0, v3, Lvl2;->n:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v9, v0

    .line 100
    check-cast v9, Ljava/util/HashSet;

    .line 101
    .line 102
    iget-object v0, v3, Lvl2;->l:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v10, v0

    .line 105
    check-cast v10, Ljava/util/HashSet;

    .line 106
    .line 107
    iget-object v0, v3, Lvl2;->i:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v11, v0

    .line 110
    check-cast v11, Ljava/util/HashMap;

    .line 111
    .line 112
    sget-object v0, Lpx2;->c:Lpx2;

    .line 113
    .line 114
    if-eqz v0, :cond_13

    .line 115
    .line 116
    iget-object v0, v0, Lpx2;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_13

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Lex2;

    .line 137
    .line 138
    iget-object v1, v13, Lex2;->c:Lky2;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/view/View;

    .line 145
    .line 146
    iget-object v12, v13, Lex2;->g:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v17, v0

    .line 149
    .line 150
    iget-boolean v0, v13, Lex2;->e:Z

    .line 151
    .line 152
    if-eqz v0, :cond_12

    .line 153
    .line 154
    iget-boolean v0, v13, Lex2;->f:Z

    .line 155
    .line 156
    if-nez v0, :cond_12

    .line 157
    .line 158
    if-eqz v1, :cond_11

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object/from16 v18, v5

    .line 165
    .line 166
    :goto_2
    instance-of v5, v0, Landroid/content/ContextWrapper;

    .line 167
    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    instance-of v5, v0, Landroid/app/Activity;

    .line 171
    .line 172
    if-eqz v5, :cond_2

    .line 173
    .line 174
    check-cast v0, Landroid/app/Activity;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const/4 v0, 0x0

    .line 185
    :goto_3
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    const/4 v0, 0x0

    .line 193
    :goto_4
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    move/from16 v19, v0

    .line 203
    .line 204
    const-string v0, "noWindowFocus"

    .line 205
    .line 206
    if-nez v5, :cond_6

    .line 207
    .line 208
    const-string v5, "notAttached"

    .line 209
    .line 210
    move-object/from16 v19, v3

    .line 211
    .line 212
    move-object/from16 v20, v9

    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    move/from16 v20, v5

    .line 221
    .line 222
    iget-object v5, v3, Lvl2;->o:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Ljava/util/WeakHashMap;

    .line 225
    .line 226
    if-eqz v20, :cond_7

    .line 227
    .line 228
    invoke-virtual {v5, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    :goto_5
    move-object/from16 v20, v9

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    invoke-virtual {v5, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    if-eqz v20, :cond_8

    .line 241
    .line 242
    invoke-virtual {v5, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/Boolean;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    move-object/from16 v20, v9

    .line 250
    .line 251
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v5, v1, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-object v5, v9

    .line 257
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_9

    .line 262
    .line 263
    if-nez v19, :cond_9

    .line 264
    .line 265
    move-object v5, v0

    .line 266
    :goto_7
    move-object/from16 v19, v3

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_9
    new-instance v5, Ljava/util/HashSet;

    .line 270
    .line 271
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 272
    .line 273
    .line 274
    move-object v9, v1

    .line 275
    :goto_8
    if-eqz v9, :cond_c

    .line 276
    .line 277
    invoke-static {v9}, Lae1;->r(Landroid/view/View;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    if-eqz v19, :cond_a

    .line 282
    .line 283
    move-object/from16 v5, v19

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_a
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    move-object/from16 v19, v3

    .line 294
    .line 295
    instance-of v3, v9, Landroid/view/View;

    .line 296
    .line 297
    if-eqz v3, :cond_b

    .line 298
    .line 299
    check-cast v9, Landroid/view/View;

    .line 300
    .line 301
    move-object/from16 v3, v19

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_b
    move-object/from16 v3, v19

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    goto :goto_8

    .line 308
    :cond_c
    move-object/from16 v19, v3

    .line 309
    .line 310
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    :goto_9
    if-nez v5, :cond_10

    .line 315
    .line 316
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iget-object v0, v13, Lex2;->b:Ltx2;

    .line 323
    .line 324
    iget-object v0, v0, Ltx2;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v3, 0x0

    .line 331
    :cond_d
    :goto_a
    if-ge v3, v1, :cond_f

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    check-cast v5, Lsx2;

    .line 340
    .line 341
    iget-object v9, v5, Lsx2;->a:Lky2;

    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Landroid/view/View;

    .line 348
    .line 349
    if-eqz v9, :cond_d

    .line 350
    .line 351
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    check-cast v13, Ley2;

    .line 356
    .line 357
    if-eqz v13, :cond_e

    .line 358
    .line 359
    iget-object v5, v13, Ley2;->b:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_e
    new-instance v13, Ley2;

    .line 366
    .line 367
    invoke-direct {v13, v5, v12}, Ley2;-><init>(Lsx2;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_f
    :goto_b
    move-object/from16 v0, v17

    .line 375
    .line 376
    move-object/from16 v5, v18

    .line 377
    .line 378
    move-object/from16 v3, v19

    .line 379
    .line 380
    move-object/from16 v9, v20

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_10
    if-eq v5, v0, :cond_f

    .line 385
    .line 386
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_11
    move-object/from16 v19, v3

    .line 397
    .line 398
    move-object/from16 v18, v5

    .line 399
    .line 400
    move-object/from16 v20, v9

    .line 401
    .line 402
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    const-string v0, "noAdView"

    .line 406
    .line 407
    invoke-virtual {v15, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, v17

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_12
    move-object/from16 v19, v3

    .line 415
    .line 416
    move-object/from16 v18, v5

    .line 417
    .line 418
    move-object/from16 v20, v9

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_13
    move-object/from16 v19, v3

    .line 422
    .line 423
    move-object/from16 v18, v5

    .line 424
    .line 425
    move-object/from16 v20, v9

    .line 426
    .line 427
    iget-object v1, v2, Lfy2;->c:Lru2;

    .line 428
    .line 429
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 430
    .line 431
    .line 432
    move-result-wide v12

    .line 433
    iget-object v0, v1, Lru2;->h:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v3, v0

    .line 436
    check-cast v3, Lxn2;

    .line 437
    .line 438
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-lez v0, :cond_16

    .line 443
    .line 444
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_16

    .line 453
    .line 454
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    move-object v9, v0

    .line 459
    check-cast v9, Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v17, v4

    .line 462
    .line 463
    move-object/from16 v16, v10

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-virtual {v3, v4}, Lxn2;->b(Landroid/view/View;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Landroid/view/View;

    .line 475
    .line 476
    iget-object v4, v1, Lru2;->g:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, Lsd2;

    .line 479
    .line 480
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v22

    .line 484
    move-object/from16 v23, v1

    .line 485
    .line 486
    move-object/from16 v1, v22

    .line 487
    .line 488
    check-cast v1, Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v1, :cond_14

    .line 491
    .line 492
    invoke-virtual {v4, v0}, Lsd2;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    :try_start_0
    const-string v0, "adSessionId"

    .line 497
    .line 498
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    .line 500
    .line 501
    move-object/from16 v22, v5

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :catch_0
    move-exception v0

    .line 505
    move-object/from16 v22, v5

    .line 506
    .line 507
    const-string v5, "Error with setting ad session id"

    .line 508
    .line 509
    invoke-static {v5, v0}, Lcu0;->L(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 510
    .line 511
    .line 512
    :goto_d
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 513
    .line 514
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :catch_1
    move-exception v0

    .line 519
    const-string v1, "Error with setting not visible reason"

    .line 520
    .line 521
    invoke-static {v1, v0}, Lcu0;->L(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 522
    .line 523
    .line 524
    :goto_e
    invoke-static {v10, v4}, Ldy2;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 525
    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_14
    move-object/from16 v22, v5

    .line 529
    .line 530
    :goto_f
    invoke-static {v10}, Ldy2;->d(Lorg/json/JSONObject;)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Ljava/util/HashSet;

    .line 534
    .line 535
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-object v1, v7

    .line 542
    new-instance v7, Liy2;

    .line 543
    .line 544
    move-object v4, v11

    .line 545
    move-wide v11, v12

    .line 546
    const/4 v13, 0x0

    .line 547
    move-object/from16 v9, v16

    .line 548
    .line 549
    move-object/from16 v16, v8

    .line 550
    .line 551
    move-object/from16 v8, v18

    .line 552
    .line 553
    move-object/from16 v18, v9

    .line 554
    .line 555
    move-object v9, v0

    .line 556
    move-object/from16 v21, v4

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    invoke-direct/range {v7 .. v13}, Liy2;-><init>(Lhk2;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 560
    .line 561
    .line 562
    move-object v5, v8

    .line 563
    iput-object v14, v7, Lgy2;->a:Lww3;

    .line 564
    .line 565
    iget-object v0, v14, Lww3;->g:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Ljava/util/ArrayDeque;

    .line 568
    .line 569
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    iget-object v7, v14, Lww3;->h:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v7, Lgy2;

    .line 575
    .line 576
    if-nez v7, :cond_15

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lgy2;

    .line 583
    .line 584
    iput-object v0, v14, Lww3;->h:Ljava/lang/Object;

    .line 585
    .line 586
    if-eqz v0, :cond_15

    .line 587
    .line 588
    iget-object v7, v14, Lww3;->f:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    new-array v9, v8, [Ljava/lang/Object;

    .line 594
    .line 595
    invoke-virtual {v0, v7, v9}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 596
    .line 597
    .line 598
    :cond_15
    move-object v7, v1

    .line 599
    move-wide v12, v11

    .line 600
    move-object/from16 v8, v16

    .line 601
    .line 602
    move-object/from16 v4, v17

    .line 603
    .line 604
    move-object/from16 v10, v18

    .line 605
    .line 606
    move-object/from16 v11, v21

    .line 607
    .line 608
    move-object/from16 v1, v23

    .line 609
    .line 610
    move-object/from16 v18, v5

    .line 611
    .line 612
    move-object/from16 v5, v22

    .line 613
    .line 614
    goto/16 :goto_c

    .line 615
    .line 616
    :cond_16
    move-object/from16 v17, v4

    .line 617
    .line 618
    move-object v1, v7

    .line 619
    move-object/from16 v16, v8

    .line 620
    .line 621
    move-object/from16 v21, v11

    .line 622
    .line 623
    move-wide v11, v12

    .line 624
    move-object/from16 v5, v18

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    move-object/from16 v18, v10

    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-lez v0, :cond_22

    .line 634
    .line 635
    invoke-virtual {v3, v4}, Lxn2;->b(Landroid/view/View;)Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    new-instance v0, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 642
    .line 643
    .line 644
    sget-object v8, Lpx2;->c:Lpx2;

    .line 645
    .line 646
    if-eqz v8, :cond_20

    .line 647
    .line 648
    iget-object v8, v8, Lpx2;->b:Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    add-int/2addr v9, v9

    .line 659
    new-instance v10, Ljava/util/IdentityHashMap;

    .line 660
    .line 661
    add-int/lit8 v9, v9, 0x3

    .line 662
    .line 663
    invoke-direct {v10, v9}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    :cond_17
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    if-eqz v9, :cond_20

    .line 675
    .line 676
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    check-cast v9, Lex2;

    .line 681
    .line 682
    iget-object v9, v9, Lex2;->c:Lky2;

    .line 683
    .line 684
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    check-cast v9, Landroid/view/View;

    .line 689
    .line 690
    if-eqz v9, :cond_17

    .line 691
    .line 692
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 693
    .line 694
    .line 695
    move-result v13

    .line 696
    if-nez v13, :cond_18

    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_18
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    if-nez v13, :cond_19

    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_19
    move-object v13, v9

    .line 707
    :goto_11
    if-eqz v13, :cond_1c

    .line 708
    .line 709
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 710
    .line 711
    .line 712
    move-result v22

    .line 713
    const/16 v23, 0x0

    .line 714
    .line 715
    cmpl-float v22, v22, v23

    .line 716
    .line 717
    if-nez v22, :cond_1a

    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_1a
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    instance-of v4, v13, Landroid/view/View;

    .line 725
    .line 726
    if-eqz v4, :cond_1b

    .line 727
    .line 728
    check-cast v13, Landroid/view/View;

    .line 729
    .line 730
    const/4 v4, 0x0

    .line 731
    goto :goto_11

    .line 732
    :cond_1b
    const/4 v4, 0x0

    .line 733
    const/4 v13, 0x0

    .line 734
    goto :goto_11

    .line 735
    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    if-eqz v4, :cond_1f

    .line 740
    .line 741
    invoke-virtual {v10, v4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    if-nez v9, :cond_1f

    .line 746
    .line 747
    invoke-virtual {v10, v4, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    :goto_12
    if-lez v13, :cond_1d

    .line 759
    .line 760
    move-object/from16 v23, v1

    .line 761
    .line 762
    add-int/lit8 v1, v13, -0x1

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v24

    .line 768
    check-cast v24, Landroid/view/View;

    .line 769
    .line 770
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getZ()F

    .line 771
    .line 772
    .line 773
    move-result v24

    .line 774
    cmpl-float v24, v24, v9

    .line 775
    .line 776
    if-lez v24, :cond_1e

    .line 777
    .line 778
    move v13, v1

    .line 779
    move-object/from16 v1, v23

    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_1d
    move-object/from16 v23, v1

    .line 783
    .line 784
    :cond_1e
    invoke-virtual {v0, v13, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v1, v23

    .line 788
    .line 789
    :cond_1f
    const/4 v4, 0x0

    .line 790
    goto :goto_10

    .line 791
    :cond_20
    move-object/from16 v23, v1

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    const/4 v4, 0x0

    .line 798
    :goto_13
    if-ge v4, v1, :cond_21

    .line 799
    .line 800
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    check-cast v8, Landroid/view/View;

    .line 805
    .line 806
    iget-object v9, v3, Lxn2;->g:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v9, Lsd2;

    .line 809
    .line 810
    const/4 v10, 0x0

    .line 811
    invoke-virtual {v2, v8, v9, v7, v10}, Lfy2;->a(Landroid/view/View;Lsd2;Lorg/json/JSONObject;Z)V

    .line 812
    .line 813
    .line 814
    add-int/lit8 v4, v4, 0x1

    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_21
    invoke-static {v7}, Ldy2;->d(Lorg/json/JSONObject;)V

    .line 818
    .line 819
    .line 820
    new-instance v4, Liy2;

    .line 821
    .line 822
    const/4 v10, 0x1

    .line 823
    move-wide v8, v11

    .line 824
    invoke-direct/range {v4 .. v10}, Liy2;-><init>(Lhk2;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 825
    .line 826
    .line 827
    iput-object v14, v4, Lgy2;->a:Lww3;

    .line 828
    .line 829
    iget-object v0, v14, Lww3;->g:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Ljava/util/ArrayDeque;

    .line 832
    .line 833
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    iget-object v1, v14, Lww3;->h:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, Lgy2;

    .line 839
    .line 840
    if-nez v1, :cond_23

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Lgy2;

    .line 847
    .line 848
    iput-object v0, v14, Lww3;->h:Ljava/lang/Object;

    .line 849
    .line 850
    if-eqz v0, :cond_23

    .line 851
    .line 852
    iget-object v1, v14, Lww3;->f:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 855
    .line 856
    const/4 v8, 0x0

    .line 857
    new-array v3, v8, [Ljava/lang/Object;

    .line 858
    .line 859
    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 860
    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_22
    move-object/from16 v23, v1

    .line 864
    .line 865
    new-instance v0, Lhy2;

    .line 866
    .line 867
    invoke-direct {v0, v5}, Lgy2;-><init>(Lhk2;)V

    .line 868
    .line 869
    .line 870
    iput-object v14, v0, Lgy2;->a:Lww3;

    .line 871
    .line 872
    iget-object v1, v14, Lww3;->g:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Ljava/util/ArrayDeque;

    .line 875
    .line 876
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    iget-object v0, v14, Lww3;->h:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lgy2;

    .line 882
    .line 883
    if-nez v0, :cond_23

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Lgy2;

    .line 890
    .line 891
    iput-object v0, v14, Lww3;->h:Ljava/lang/Object;

    .line 892
    .line 893
    if-eqz v0, :cond_23

    .line 894
    .line 895
    iget-object v1, v14, Lww3;->f:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 898
    .line 899
    const/4 v8, 0x0

    .line 900
    new-array v3, v8, [Ljava/lang/Object;

    .line 901
    .line 902
    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 903
    .line 904
    .line 905
    :cond_23
    :goto_14
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashMap;->clear()V

    .line 906
    .line 907
    .line 908
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->clear()V

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->clear()V

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->clear()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->clear()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 924
    .line 925
    .line 926
    move-object/from16 v1, v19

    .line 927
    .line 928
    const/4 v8, 0x0

    .line 929
    iput-boolean v8, v1, Lvl2;->f:Z

    .line 930
    .line 931
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->clear()V

    .line 932
    .line 933
    .line 934
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 935
    .line 936
    .line 937
    iget-object v0, v2, Lfy2;->a:Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-lez v1, :cond_25

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-nez v1, :cond_24

    .line 954
    .line 955
    goto :goto_15

    .line 956
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-static {}, Lc;->o()V

    .line 964
    .line 965
    .line 966
    goto :goto_16

    .line 967
    :cond_25
    :goto_15
    sget-object v0, Lxx2;->d:Lxx2;

    .line 968
    .line 969
    iget-object v1, v0, Lxx2;->a:Ljava/lang/ref/WeakReference;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, Landroid/content/Context;

    .line 976
    .line 977
    if-nez v1, :cond_26

    .line 978
    .line 979
    goto :goto_16

    .line 980
    :cond_26
    const-string v2, "keyguard"

    .line 981
    .line 982
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Landroid/app/KeyguardManager;

    .line 987
    .line 988
    if-eqz v1, :cond_27

    .line 989
    .line 990
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    iget-boolean v2, v0, Lxx2;->b:Z

    .line 995
    .line 996
    invoke-virtual {v0, v2, v1}, Lxx2;->a(ZZ)V

    .line 997
    .line 998
    .line 999
    iput-boolean v1, v0, Lxx2;->c:Z

    .line 1000
    .line 1001
    :cond_27
    :goto_16
    :pswitch_2
    return-void

    .line 1002
    :pswitch_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_4
    sget-object v0, Lhx1;->l:Ljava/util/List;

    .line 1011
    .line 1012
    const-string v0, "Pinged SB successfully."

    .line 1013
    .line 1014
    invoke-static {v0}, Lky;->z(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    :pswitch_5
    return-void

    .line 1018
    :pswitch_6
    :try_start_2
    const-string v0, "MD5"

    .line 1019
    .line 1020
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    sput-object v0, Lme1;->b:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1025
    .line 1026
    sget-object v0, Lme1;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1027
    .line 1028
    :goto_17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_18

    .line 1032
    :catchall_0
    move-exception v0

    .line 1033
    sget-object v1, Lme1;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1036
    .line 1037
    .line 1038
    throw v0

    .line 1039
    :catch_2
    sget-object v0, Lme1;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1040
    .line 1041
    goto :goto_17

    .line 1042
    :goto_18
    return-void

    .line 1043
    :pswitch_7
    const/4 v8, 0x0

    .line 1044
    :try_start_3
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 1045
    .line 1046
    sget v1, Lrm0;->a:I

    .line 1047
    .line 1048
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Lao;->k:Lao;

    .line 1052
    .line 1053
    if-eqz v0, :cond_28

    .line 1054
    .line 1055
    const/4 v1, 0x1

    .line 1056
    goto :goto_19

    .line 1057
    :cond_28
    move v1, v8

    .line 1058
    :goto_19
    if-eqz v1, :cond_29

    .line 1059
    .line 1060
    invoke-static {}, Lao;->a()Lao;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Lao;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1065
    .line 1066
    .line 1067
    :cond_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :catchall_1
    move-exception v0

    .line 1072
    sget v1, Lrm0;->a:I

    .line 1073
    .line 1074
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1075
    .line 1076
    .line 1077
    throw v0

    .line 1078
    nop

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
