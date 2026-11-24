.class public final Lxd2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lxd2;

.field public static final synthetic c:Lxd2;

.field public static final synthetic d:Lxd2;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxd2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lxd2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxd2;->b:Lxd2;

    .line 8
    .line 9
    new-instance v0, Lxd2;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lxd2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxd2;->c:Lxd2;

    .line 16
    .line 17
    new-instance v0, Lxd2;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lxd2;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lxd2;->d:Lxd2;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lxd2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltxc;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    iput-byte p1, p0, Lxd2;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
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

.method private final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lxd2;->a:B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v1, "PhenotypeProcessReaper"

    .line 10
    .line 11
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x11

    .line 32
    .line 33
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v5, "Memory state is: "

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v4, 0x190

    .line 54
    .line 55
    if-lt v0, v4, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    move v2, v3

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v2, "Failed to retrieve memory state, not killing process."

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    new-instance v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v0, "Killing process to refresh experiment configuration"

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :pswitch_0
    return-void

    .line 95
    :pswitch_1
    sget-object v0, Lhfb;->h:Landroid/os/Handler;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    sget-object v1, Lhfb;->i:Lxd2;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    sget-object v0, Lhfb;->h:Landroid/os/Handler;

    .line 105
    .line 106
    sget-object v1, Lhfb;->j:Lxd2;

    .line 107
    .line 108
    const-wide/16 v2, 0xc8

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :pswitch_2
    sget-object v4, Lhfb;->f:Lhfb;

    .line 115
    .line 116
    iget-object v5, v4, Lhfb;->d:Lqz;

    .line 117
    .line 118
    iget-object v0, v5, Lqz;->f:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v8, v0

    .line 121
    check-cast v8, Ljava/util/HashSet;

    .line 122
    .line 123
    iget-object v7, v4, Lhfb;->e:Luua;

    .line 124
    .line 125
    iget-object v0, v7, Luua;->c:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v6, v0

    .line 128
    check-cast v6, Lv1a;

    .line 129
    .line 130
    iget-object v0, v4, Lhfb;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    sget-object v0, Loeb;->c:Loeb;

    .line 136
    .line 137
    iget-object v0, v0, Loeb;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_3

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lzdb;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, Lqz;->h:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v9, v0

    .line 166
    check-cast v9, Ljava/util/HashMap;

    .line 167
    .line 168
    iget-object v0, v5, Lqz;->c:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v10, v0

    .line 171
    check-cast v10, Ljava/util/HashMap;

    .line 172
    .line 173
    iget-object v0, v5, Lqz;->a:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v11, v0

    .line 176
    check-cast v11, Ljava/util/HashMap;

    .line 177
    .line 178
    iget-object v0, v5, Lqz;->e:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v12, v0

    .line 181
    check-cast v12, Ljava/util/HashSet;

    .line 182
    .line 183
    iget-object v0, v5, Lqz;->i:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v13, v0

    .line 186
    check-cast v13, Ljava/util/HashSet;

    .line 187
    .line 188
    iget-object v0, v5, Lqz;->g:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v14, v0

    .line 191
    check-cast v14, Ljava/util/HashSet;

    .line 192
    .line 193
    iget-object v0, v5, Lqz;->d:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v15, v0

    .line 196
    check-cast v15, Ljava/util/HashMap;

    .line 197
    .line 198
    sget-object v0, Loeb;->c:Loeb;

    .line 199
    .line 200
    if-eqz v0, :cond_15

    .line 201
    .line 202
    iget-object v0, v0, Loeb;->b:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_15

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    move-object/from16 v2, v16

    .line 223
    .line 224
    check-cast v2, Lzdb;

    .line 225
    .line 226
    iget-object v3, v2, Lzdb;->c:Lmh8;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Landroid/view/View;

    .line 233
    .line 234
    iget-object v1, v2, Lzdb;->g:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v18, v0

    .line 237
    .line 238
    iget-boolean v0, v2, Lzdb;->e:Z

    .line 239
    .line 240
    if-eqz v0, :cond_14

    .line 241
    .line 242
    iget-boolean v0, v2, Lzdb;->f:Z

    .line 243
    .line 244
    if-nez v0, :cond_14

    .line 245
    .line 246
    if-eqz v3, :cond_13

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object/from16 v19, v7

    .line 253
    .line 254
    :goto_4
    instance-of v7, v0, Landroid/content/ContextWrapper;

    .line 255
    .line 256
    if-eqz v7, :cond_5

    .line 257
    .line 258
    instance-of v7, v0, Landroid/app/Activity;

    .line 259
    .line 260
    if-eqz v7, :cond_4

    .line 261
    .line 262
    check-cast v0, Landroid/app/Activity;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_4
    check-cast v0, Landroid/content/ContextWrapper;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_4

    .line 272
    :cond_5
    const/4 v0, 0x0

    .line 273
    :goto_5
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    goto :goto_6

    .line 280
    :cond_6
    const/4 v0, 0x0

    .line 281
    :goto_6
    if-eqz v0, :cond_7

    .line 282
    .line 283
    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    move/from16 v20, v0

    .line 291
    .line 292
    const-string v0, "noWindowFocus"

    .line 293
    .line 294
    if-nez v7, :cond_8

    .line 295
    .line 296
    const-string v7, "notAttached"

    .line 297
    .line 298
    move-object/from16 v20, v5

    .line 299
    .line 300
    move-object/from16 v21, v13

    .line 301
    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    move/from16 v21, v7

    .line 309
    .line 310
    iget-object v7, v5, Lqz;->j:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v7, Ljava/util/WeakHashMap;

    .line 313
    .line 314
    if-eqz v21, :cond_9

    .line 315
    .line 316
    invoke-virtual {v7, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    :goto_7
    move-object/from16 v21, v13

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_9
    invoke-virtual {v7, v3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v21

    .line 328
    if-eqz v21, :cond_a

    .line 329
    .line 330
    invoke-virtual {v7, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Ljava/lang/Boolean;

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_a
    move-object/from16 v21, v13

    .line 338
    .line 339
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v7, v3, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-object v7, v13

    .line 345
    :goto_8
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_b

    .line 350
    .line 351
    if-nez v20, :cond_b

    .line 352
    .line 353
    move-object v7, v0

    .line 354
    :goto_9
    move-object/from16 v20, v5

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_b
    new-instance v7, Ljava/util/HashSet;

    .line 358
    .line 359
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 360
    .line 361
    .line 362
    move-object v13, v3

    .line 363
    :goto_a
    if-eqz v13, :cond_e

    .line 364
    .line 365
    invoke-static {v13}, Lpz4;->E(Landroid/view/View;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v20

    .line 369
    if-eqz v20, :cond_c

    .line 370
    .line 371
    move-object/from16 v7, v20

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_c
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    move-object/from16 v20, v5

    .line 382
    .line 383
    instance-of v5, v13, Landroid/view/View;

    .line 384
    .line 385
    if-eqz v5, :cond_d

    .line 386
    .line 387
    check-cast v13, Landroid/view/View;

    .line 388
    .line 389
    move-object/from16 v5, v20

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_d
    move-object/from16 v5, v20

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    goto :goto_a

    .line 396
    :cond_e
    move-object/from16 v20, v5

    .line 397
    .line 398
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 399
    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    :goto_b
    if-nez v7, :cond_11

    .line 403
    .line 404
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    iget-object v0, v2, Lzdb;->b:Lseb;

    .line 411
    .line 412
    iget-object v0, v0, Lseb;->a:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    const/4 v3, 0x0

    .line 419
    :cond_f
    :goto_c
    if-ge v3, v2, :cond_12

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    add-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    check-cast v5, Lreb;

    .line 428
    .line 429
    iget-object v7, v5, Lreb;->a:Lmh8;

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Landroid/view/View;

    .line 436
    .line 437
    if-eqz v7, :cond_f

    .line 438
    .line 439
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    check-cast v13, Lffb;

    .line 444
    .line 445
    if-eqz v13, :cond_10

    .line 446
    .line 447
    iget-object v5, v13, Lffb;->b:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_10
    new-instance v13, Lffb;

    .line 454
    .line 455
    invoke-direct {v13, v5, v1}, Lffb;-><init>(Lreb;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_11
    if-eq v7, v0, :cond_12

    .line 463
    .line 464
    invoke-virtual {v14, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v15, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_12
    :goto_d
    move-object/from16 v0, v18

    .line 474
    .line 475
    move-object/from16 v7, v19

    .line 476
    .line 477
    move-object/from16 v5, v20

    .line 478
    .line 479
    move-object/from16 v13, v21

    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_13
    invoke-virtual {v14, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    const-string v0, "noAdView"

    .line 487
    .line 488
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-object/from16 v0, v18

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_14
    move-object/from16 v20, v5

    .line 496
    .line 497
    move-object/from16 v19, v7

    .line 498
    .line 499
    move-object/from16 v21, v13

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_15
    move-object/from16 v20, v5

    .line 503
    .line 504
    move-object/from16 v19, v7

    .line 505
    .line 506
    move-object/from16 v21, v13

    .line 507
    .line 508
    const/16 p0, 0x1

    .line 509
    .line 510
    iget-object v1, v4, Lhfb;->c:Lcla;

    .line 511
    .line 512
    move-object v2, v14

    .line 513
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 514
    .line 515
    .line 516
    move-result-wide v13

    .line 517
    iget-object v0, v1, Lcla;->c:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v3, v0

    .line 520
    check-cast v3, Loc9;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-lez v0, :cond_18

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_18

    .line 537
    .line 538
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object v7, v0

    .line 543
    check-cast v7, Ljava/lang/String;

    .line 544
    .line 545
    move-object/from16 v18, v2

    .line 546
    .line 547
    move-object/from16 v22, v12

    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    invoke-virtual {v3, v2}, Loc9;->b(Landroid/view/View;)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Landroid/view/View;

    .line 559
    .line 560
    iget-object v2, v1, Lcla;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, Lxoa;

    .line 563
    .line 564
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v23

    .line 568
    move-object/from16 v24, v1

    .line 569
    .line 570
    move-object/from16 v1, v23

    .line 571
    .line 572
    check-cast v1, Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v1, :cond_16

    .line 575
    .line 576
    invoke-virtual {v2, v0}, Lxoa;->g(Landroid/view/View;)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :try_start_1
    const-string v0, "adSessionId"

    .line 581
    .line 582
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 583
    .line 584
    .line 585
    move-object/from16 v23, v5

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :catch_1
    move-exception v0

    .line 589
    move-object/from16 v23, v5

    .line 590
    .line 591
    const-string v5, "Error with setting ad session id"

    .line 592
    .line 593
    invoke-static {v5, v0}, Liic;->X(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 594
    .line 595
    .line 596
    :goto_f
    :try_start_2
    const-string v0, "notVisibleReason"

    .line 597
    .line 598
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 599
    .line 600
    .line 601
    goto :goto_10

    .line 602
    :catch_2
    move-exception v0

    .line 603
    const-string v1, "Error with setting not visible reason"

    .line 604
    .line 605
    invoke-static {v1, v0}, Liic;->X(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 606
    .line 607
    .line 608
    :goto_10
    invoke-static {v12, v2}, Lefb;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 609
    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_16
    move-object/from16 v23, v5

    .line 613
    .line 614
    :goto_11
    invoke-static {v12}, Lefb;->d(Lorg/json/JSONObject;)V

    .line 615
    .line 616
    .line 617
    move-object v1, v11

    .line 618
    new-instance v11, Ljava/util/HashSet;

    .line 619
    .line 620
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-object v2, v9

    .line 627
    new-instance v9, Lkfb;

    .line 628
    .line 629
    move-object v5, v15

    .line 630
    const/4 v15, 0x0

    .line 631
    move-object/from16 v25, v5

    .line 632
    .line 633
    move-object v5, v1

    .line 634
    move-object v1, v10

    .line 635
    move-object/from16 v10, v19

    .line 636
    .line 637
    move-object/from16 v19, v25

    .line 638
    .line 639
    invoke-direct/range {v9 .. v15}, Lkfb;-><init>(Luua;Ljava/util/HashSet;Lorg/json/JSONObject;JB)V

    .line 640
    .line 641
    .line 642
    move-object v7, v10

    .line 643
    move-wide v10, v13

    .line 644
    iput-object v6, v9, Lifb;->a:Lv1a;

    .line 645
    .line 646
    iget-object v0, v6, Lv1a;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Ljava/util/ArrayDeque;

    .line 649
    .line 650
    invoke-virtual {v0, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    iget-object v9, v6, Lv1a;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v9, Lifb;

    .line 656
    .line 657
    if-nez v9, :cond_17

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lifb;

    .line 664
    .line 665
    iput-object v0, v6, Lv1a;->c:Ljava/lang/Object;

    .line 666
    .line 667
    if-eqz v0, :cond_17

    .line 668
    .line 669
    iget-object v9, v6, Lv1a;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 672
    .line 673
    const/4 v12, 0x0

    .line 674
    new-array v13, v12, [Ljava/lang/Object;

    .line 675
    .line 676
    invoke-virtual {v0, v9, v13}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 677
    .line 678
    .line 679
    :cond_17
    move-object v9, v2

    .line 680
    move-wide v13, v10

    .line 681
    move-object/from16 v2, v18

    .line 682
    .line 683
    move-object/from16 v15, v19

    .line 684
    .line 685
    move-object/from16 v12, v22

    .line 686
    .line 687
    move-object v10, v1

    .line 688
    move-object v11, v5

    .line 689
    move-object/from16 v19, v7

    .line 690
    .line 691
    move-object/from16 v5, v23

    .line 692
    .line 693
    move-object/from16 v1, v24

    .line 694
    .line 695
    goto/16 :goto_e

    .line 696
    .line 697
    :cond_18
    move-object/from16 v18, v2

    .line 698
    .line 699
    move-object v2, v9

    .line 700
    move-object v1, v10

    .line 701
    move-object v5, v11

    .line 702
    move-object/from16 v22, v12

    .line 703
    .line 704
    move-wide v10, v13

    .line 705
    move-object/from16 v7, v19

    .line 706
    .line 707
    move-object/from16 v19, v15

    .line 708
    .line 709
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-lez v0, :cond_21

    .line 714
    .line 715
    const/4 v9, 0x0

    .line 716
    invoke-virtual {v3, v9}, Loc9;->b(Landroid/view/View;)Lorg/json/JSONObject;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v12, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    sget-object v13, Loeb;->c:Loeb;

    .line 726
    .line 727
    if-eqz v13, :cond_1f

    .line 728
    .line 729
    iget-object v13, v13, Loeb;->b:Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 736
    .line 737
    .line 738
    move-result v14

    .line 739
    shl-int/lit8 v14, v14, 0x1

    .line 740
    .line 741
    new-instance v15, Ljava/util/IdentityHashMap;

    .line 742
    .line 743
    add-int/lit8 v14, v14, 0x3

    .line 744
    .line 745
    invoke-direct {v15, v14}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    :cond_19
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v14

    .line 756
    if-eqz v14, :cond_1f

    .line 757
    .line 758
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    check-cast v14, Lzdb;

    .line 763
    .line 764
    iget-object v14, v14, Lzdb;->c:Lmh8;

    .line 765
    .line 766
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    check-cast v14, Landroid/view/View;

    .line 771
    .line 772
    if-eqz v14, :cond_19

    .line 773
    .line 774
    invoke-virtual {v14}, Landroid/view/View;->isAttachedToWindow()Z

    .line 775
    .line 776
    .line 777
    move-result v17

    .line 778
    if-eqz v17, :cond_19

    .line 779
    .line 780
    invoke-virtual {v14}, Landroid/view/View;->isShown()Z

    .line 781
    .line 782
    .line 783
    move-result v17

    .line 784
    if-eqz v17, :cond_19

    .line 785
    .line 786
    move-object/from16 v17, v14

    .line 787
    .line 788
    :goto_13
    if-eqz v17, :cond_1b

    .line 789
    .line 790
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getAlpha()F

    .line 791
    .line 792
    .line 793
    move-result v23

    .line 794
    const/16 v24, 0x0

    .line 795
    .line 796
    cmpl-float v23, v23, v24

    .line 797
    .line 798
    if-eqz v23, :cond_19

    .line 799
    .line 800
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    move-object/from16 p0, v1

    .line 805
    .line 806
    instance-of v1, v9, Landroid/view/View;

    .line 807
    .line 808
    if-eqz v1, :cond_1a

    .line 809
    .line 810
    move-object/from16 v17, v9

    .line 811
    .line 812
    check-cast v17, Landroid/view/View;

    .line 813
    .line 814
    :goto_14
    move-object/from16 v1, p0

    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_1a
    const/16 v17, 0x0

    .line 818
    .line 819
    goto :goto_14

    .line 820
    :cond_1b
    move-object/from16 p0, v1

    .line 821
    .line 822
    invoke-virtual {v14}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    if-eqz v1, :cond_1e

    .line 827
    .line 828
    invoke-virtual {v15, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    if-nez v9, :cond_1e

    .line 833
    .line 834
    invoke-virtual {v15, v1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 838
    .line 839
    .line 840
    move-result v9

    .line 841
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 842
    .line 843
    .line 844
    move-result v14

    .line 845
    :goto_15
    if-lez v14, :cond_1c

    .line 846
    .line 847
    move-object/from16 v17, v2

    .line 848
    .line 849
    add-int/lit8 v2, v14, -0x1

    .line 850
    .line 851
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v24

    .line 855
    check-cast v24, Landroid/view/View;

    .line 856
    .line 857
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getZ()F

    .line 858
    .line 859
    .line 860
    move-result v24

    .line 861
    cmpl-float v24, v24, v9

    .line 862
    .line 863
    if-lez v24, :cond_1d

    .line 864
    .line 865
    move v14, v2

    .line 866
    move-object/from16 v2, v17

    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_1c
    move-object/from16 v17, v2

    .line 870
    .line 871
    :cond_1d
    invoke-virtual {v12, v14, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v1, p0

    .line 875
    .line 876
    move-object/from16 v2, v17

    .line 877
    .line 878
    goto :goto_12

    .line 879
    :cond_1e
    move-object/from16 v1, p0

    .line 880
    .line 881
    goto/16 :goto_12

    .line 882
    .line 883
    :cond_1f
    move-object/from16 p0, v1

    .line 884
    .line 885
    move-object/from16 v17, v2

    .line 886
    .line 887
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    const/4 v2, 0x0

    .line 892
    :goto_16
    if-ge v2, v1, :cond_20

    .line 893
    .line 894
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    check-cast v9, Landroid/view/View;

    .line 899
    .line 900
    iget-object v13, v3, Loc9;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v13, Lxoa;

    .line 903
    .line 904
    const/4 v14, 0x0

    .line 905
    invoke-virtual {v4, v9, v13, v0, v14}, Lhfb;->a(Landroid/view/View;Lxoa;Lorg/json/JSONObject;Z)V

    .line 906
    .line 907
    .line 908
    add-int/lit8 v2, v2, 0x1

    .line 909
    .line 910
    goto :goto_16

    .line 911
    :cond_20
    invoke-static {v0}, Lefb;->d(Lorg/json/JSONObject;)V

    .line 912
    .line 913
    .line 914
    move-object v1, v6

    .line 915
    new-instance v6, Lkfb;

    .line 916
    .line 917
    const/4 v12, 0x1

    .line 918
    move-object v9, v0

    .line 919
    invoke-direct/range {v6 .. v12}, Lkfb;-><init>(Luua;Ljava/util/HashSet;Lorg/json/JSONObject;JB)V

    .line 920
    .line 921
    .line 922
    iput-object v1, v6, Lifb;->a:Lv1a;

    .line 923
    .line 924
    iget-object v0, v1, Lv1a;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Ljava/util/ArrayDeque;

    .line 927
    .line 928
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    iget-object v2, v1, Lv1a;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Lifb;

    .line 934
    .line 935
    if-nez v2, :cond_22

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Lifb;

    .line 942
    .line 943
    iput-object v0, v1, Lv1a;->c:Ljava/lang/Object;

    .line 944
    .line 945
    if-eqz v0, :cond_22

    .line 946
    .line 947
    iget-object v1, v1, Lv1a;->a:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 950
    .line 951
    const/4 v12, 0x0

    .line 952
    new-array v2, v12, [Ljava/lang/Object;

    .line 953
    .line 954
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 955
    .line 956
    .line 957
    goto :goto_17

    .line 958
    :cond_21
    move-object/from16 p0, v1

    .line 959
    .line 960
    move-object/from16 v17, v2

    .line 961
    .line 962
    move-object v1, v6

    .line 963
    new-instance v0, Ljfb;

    .line 964
    .line 965
    invoke-direct {v0, v7}, Lifb;-><init>(Luua;)V

    .line 966
    .line 967
    .line 968
    iput-object v1, v0, Lifb;->a:Lv1a;

    .line 969
    .line 970
    iget-object v2, v1, Lv1a;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, Ljava/util/ArrayDeque;

    .line 973
    .line 974
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    iget-object v0, v1, Lv1a;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lifb;

    .line 980
    .line 981
    if-nez v0, :cond_22

    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Lifb;

    .line 988
    .line 989
    iput-object v0, v1, Lv1a;->c:Ljava/lang/Object;

    .line 990
    .line 991
    if-eqz v0, :cond_22

    .line 992
    .line 993
    iget-object v1, v1, Lv1a;->a:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 996
    .line 997
    const/4 v12, 0x0

    .line 998
    new-array v2, v12, [Ljava/lang/Object;

    .line 999
    .line 1000
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1001
    .line 1002
    .line 1003
    :cond_22
    :goto_17
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->clear()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashMap;->clear()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashSet;->clear()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->clear()V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->clear()V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v1, v20

    .line 1025
    .line 1026
    const/4 v12, 0x0

    .line 1027
    iput-boolean v12, v1, Lqz;->b:Z

    .line 1028
    .line 1029
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashSet;->clear()V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v4, Lhfb;->a:Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-lez v1, :cond_23

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_23

    .line 1052
    .line 1053
    invoke-static {v0}, Lor1;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    throw v0

    .line 1058
    :cond_23
    sget-object v0, Lweb;->d:Lweb;

    .line 1059
    .line 1060
    iget-object v1, v0, Lweb;->a:Ljava/lang/ref/WeakReference;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, Landroid/content/Context;

    .line 1067
    .line 1068
    if-eqz v1, :cond_24

    .line 1069
    .line 1070
    const-string v2, "keyguard"

    .line 1071
    .line 1072
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    check-cast v1, Landroid/app/KeyguardManager;

    .line 1077
    .line 1078
    if-eqz v1, :cond_24

    .line 1079
    .line 1080
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    iget-boolean v2, v0, Lweb;->b:Z

    .line 1085
    .line 1086
    invoke-virtual {v0, v2, v1}, Lweb;->a(ZZ)V

    .line 1087
    .line 1088
    .line 1089
    iput-boolean v1, v0, Lweb;->c:Z

    .line 1090
    .line 1091
    :cond_24
    return-void

    .line 1092
    :pswitch_3
    sget-object v0, Lefb;->b:Landroid/view/WindowManager;

    .line 1093
    .line 1094
    if-eqz v0, :cond_25

    .line 1095
    .line 1096
    new-instance v1, Landroid/graphics/Point;

    .line 1097
    .line 1098
    const/4 v12, 0x0

    .line 1099
    invoke-direct {v1, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 1100
    .line 1101
    .line 1102
    sget-object v0, Lefb;->b:Landroid/view/WindowManager;

    .line 1103
    .line 1104
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_18

    .line 1112
    :cond_25
    const/4 v1, 0x0

    .line 1113
    :goto_18
    if-eqz v1, :cond_26

    .line 1114
    .line 1115
    sput-object v1, Lefb;->c:Landroid/graphics/Point;

    .line 1116
    .line 1117
    :cond_26
    :pswitch_4
    return-void

    .line 1118
    :pswitch_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_6
    sget-object v0, Lkba;->l:Ljava/util/List;

    .line 1127
    .line 1128
    const-string v0, "Pinged SB successfully."

    .line 1129
    .line 1130
    invoke-static {v0}, Lbh1;->L(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    :pswitch_7
    return-void

    .line 1134
    :pswitch_8
    :try_start_3
    const-string v0, "MD5"

    .line 1135
    .line 1136
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    sput-object v0, Luq9;->c:Ljava/security/MessageDigest;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1141
    .line 1142
    sget-object v0, Luq9;->f:Ljava/util/concurrent/CountDownLatch;

    .line 1143
    .line 1144
    :goto_19
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_1a

    .line 1148
    :catchall_0
    move-exception v0

    .line 1149
    sget-object v1, Luq9;->f:Ljava/util/concurrent/CountDownLatch;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1152
    .line 1153
    .line 1154
    throw v0

    .line 1155
    :catch_3
    sget-object v0, Luq9;->f:Ljava/util/concurrent/CountDownLatch;

    .line 1156
    .line 1157
    goto :goto_19

    .line 1158
    :goto_1a
    :pswitch_9
    return-void

    .line 1159
    :pswitch_a
    :try_start_4
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 1160
    .line 1161
    sget v1, Ljv7;->a:I

    .line 1162
    .line 1163
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {}, Ltd2;->d()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_27

    .line 1171
    .line 1172
    invoke-static {}, Ltd2;->a()Ltd2;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v0}, Ltd2;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1177
    .line 1178
    .line 1179
    :cond_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :catchall_1
    move-exception v0

    .line 1184
    sget v1, Ljv7;->a:I

    .line 1185
    .line 1186
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1187
    .line 1188
    .line 1189
    throw v0

    .line 1190
    nop

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
