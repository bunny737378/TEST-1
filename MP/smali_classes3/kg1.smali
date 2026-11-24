.class public final Lkg1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lst;

.field public final synthetic e:Llg1;


# direct methods
.method public constructor <init>(Llg1;JLjava/lang/Throwable;Ljava/lang/Thread;Lst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg1;->e:Llg1;

    .line 5
    .line 6
    iput-wide p2, p0, Lkg1;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lkg1;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Lkg1;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, Lkg1;->d:Lst;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    iget-wide v4, v1, Lkg1;->a:J

    .line 6
    .line 7
    div-long v2, v4, v2

    .line 8
    .line 9
    iget-object v6, v1, Lkg1;->e:Llg1;

    .line 10
    .line 11
    iget-object v0, v6, Llg1;->m:Lbs;

    .line 12
    .line 13
    iget-object v0, v0, Lbs;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lai1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lai1;->d()Ljava/util/NavigableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    move-object v7, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v7, v8

    .line 37
    :goto_0
    const-string v9, "FirebaseCrashlytics"

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 42
    .line 43
    invoke-static {v9, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object v0, v6, Llg1;->c:Lxk4;

    .line 52
    .line 53
    invoke-virtual {v0}, Lxk4;->r()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, Llg1;->m:Lbs;

    .line 57
    .line 58
    const-string v10, "Persisting fatal event for session "

    .line 59
    .line 60
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v11, 0x2

    .line 65
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    invoke-static {v9, v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v10, v0, Lbs;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Lwh1;

    .line 77
    .line 78
    iget-object v11, v10, Lwh1;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 89
    .line 90
    iget-object v13, v10, Lwh1;->d:Lxk4;

    .line 91
    .line 92
    new-instance v14, Ljava/util/Stack;

    .line 93
    .line 94
    invoke-direct {v14}, Ljava/util/Stack;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v15, v1, Lkg1;->b:Ljava/lang/Throwable;

    .line 98
    .line 99
    :goto_1
    if-eqz v15, :cond_3

    .line 100
    .line 101
    invoke-virtual {v14, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object/from16 v20, v8

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-nez v15, :cond_4

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    check-cast v15, Ljava/lang/Throwable;

    .line 122
    .line 123
    new-instance v16, Lrba;

    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    invoke-virtual {v15}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v13, v15}, Lxk4;->m([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    const/16 v21, 0x8

    .line 146
    .line 147
    invoke-direct/range {v16 .. v21}, Lrba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v20, v16

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object/from16 v15, v20

    .line 154
    .line 155
    new-instance v14, Lw30;

    .line 156
    .line 157
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    move-object/from16 v21, v8

    .line 161
    .line 162
    const-string v8, "crash"

    .line 163
    .line 164
    iput-object v8, v14, Lw30;->b:Ljava/lang/String;

    .line 165
    .line 166
    iput-wide v2, v14, Lw30;->a:J

    .line 167
    .line 168
    iget-byte v2, v14, Lw30;->g:B

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    or-int/2addr v2, v3

    .line 172
    int-to-byte v2, v2

    .line 173
    iput-byte v2, v14, Lw30;->g:B

    .line 174
    .line 175
    sget-object v2, Lm93;->A:Lm93;

    .line 176
    .line 177
    invoke-virtual {v2, v11}, Lm93;->w(Landroid/content/Context;)Lkh1;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    move-object/from16 v2, v18

    .line 182
    .line 183
    check-cast v2, Lh40;

    .line 184
    .line 185
    iget v2, v2, Lh40;->c:I

    .line 186
    .line 187
    if-lez v2, :cond_6

    .line 188
    .line 189
    const/16 v3, 0x64

    .line 190
    .line 191
    if-eq v2, v3, :cond_5

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    const/4 v2, 0x0

    .line 196
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v17, v2

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    move-object/from16 v17, v21

    .line 204
    .line 205
    :goto_4
    invoke-static {v11}, Lm93;->t(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v15, Lrba;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 217
    .line 218
    iget-object v11, v1, Lkg1;->c:Ljava/lang/Thread;

    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const-string v16, "Null name"

    .line 225
    .line 226
    if-eqz v8, :cond_f

    .line 227
    .line 228
    move/from16 v20, v12

    .line 229
    .line 230
    const/4 v12, 0x4

    .line 231
    invoke-static {v3, v12}, Lwh1;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v23, "Null frames"

    .line 236
    .line 237
    if-eqz v3, :cond_e

    .line 238
    .line 239
    move-object/from16 v24, v14

    .line 240
    .line 241
    new-instance v14, Le40;

    .line 242
    .line 243
    invoke-direct {v14, v12, v8, v3}, Le40;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_a

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Ljava/util/Map$Entry;

    .line 272
    .line 273
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Ljava/lang/Thread;

    .line 278
    .line 279
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-nez v14, :cond_9

    .line 284
    .line 285
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, [Ljava/lang/StackTraceElement;

    .line 290
    .line 291
    invoke-virtual {v13, v8}, Lxk4;->m([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    if-eqz v12, :cond_8

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    invoke-static {v8, v14}, Lwh1;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-eqz v8, :cond_7

    .line 307
    .line 308
    move-object/from16 v22, v3

    .line 309
    .line 310
    new-instance v3, Le40;

    .line 311
    .line 312
    invoke-direct {v3, v14, v12, v8}, Le40;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_7
    invoke-static/range {v23 .. v23}, Lhq8;->h(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v21

    .line 323
    :cond_8
    invoke-static/range {v16 .. v16}, Lhq8;->h(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v21

    .line 327
    :cond_9
    move-object/from16 v22, v3

    .line 328
    .line 329
    :goto_6
    move-object/from16 v3, v22

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_a
    const/4 v14, 0x0

    .line 333
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v26

    .line 337
    invoke-static {v15, v14}, Lwh1;->c(Lrba;I)Lc40;

    .line 338
    .line 339
    .line 340
    move-result-object v27

    .line 341
    invoke-static {}, Lwh1;->e()Ld40;

    .line 342
    .line 343
    .line 344
    move-result-object v30

    .line 345
    invoke-virtual {v10}, Lwh1;->a()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v31

    .line 349
    if-eqz v31, :cond_d

    .line 350
    .line 351
    new-instance v25, La40;

    .line 352
    .line 353
    const/16 v28, 0x0

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    invoke-direct/range {v25 .. v31}, La40;-><init>(Ljava/util/List;Lc40;Lvg1;Lah1;Ld40;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    new-instance v13, Lz30;

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    move-object/from16 v2, v24

    .line 366
    .line 367
    move-object/from16 v14, v25

    .line 368
    .line 369
    invoke-direct/range {v13 .. v20}, Lz30;-><init>(La40;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lkh1;Ljava/util/List;I)V

    .line 370
    .line 371
    .line 372
    move/from16 v3, v20

    .line 373
    .line 374
    iput-object v13, v2, Lw30;->c:Lz30;

    .line 375
    .line 376
    invoke-virtual {v10, v3}, Lwh1;->b(I)Lj40;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iput-object v3, v2, Lw30;->d:Lj40;

    .line 381
    .line 382
    invoke-virtual {v2}, Lw30;->a()Lx30;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v3, v0, Lbs;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Lxk4;

    .line 389
    .line 390
    iget-object v8, v0, Lbs;->e:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v8, Lc61;

    .line 393
    .line 394
    sget-object v10, Lye2;->a:Lye2;

    .line 395
    .line 396
    invoke-static {v2, v3, v8, v10}, Lbs;->n(Lx30;Lxk4;Lc61;Ljava/util/Map;)Lx30;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2, v8}, Lbs;->o(Lx30;Lc61;)Lrh1;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v0, v0, Lbs;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lai1;

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    invoke-virtual {v0, v2, v7, v3}, Lai1;->e(Lrh1;Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    const-string v0, ".ae"

    .line 413
    .line 414
    :try_start_0
    iget-object v2, v6, Llg1;->g:Lgq2;

    .line 415
    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v3, Ljava/io/File;

    .line 429
    .line 430
    iget-object v2, v2, Lgq2;->d:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Ljava/io/File;

    .line 433
    .line 434
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_b

    .line 442
    .line 443
    new-instance v0, Ljava/io/IOException;

    .line 444
    .line 445
    const-string v2, "Create new file failed."

    .line 446
    .line 447
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    const-string v2, "Could not create app exception marker file."

    .line 453
    .line 454
    invoke-static {v9, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 455
    .line 456
    .line 457
    :cond_b
    iget-object v0, v1, Lkg1;->d:Lst;

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    invoke-virtual {v6, v14, v0, v14}, Llg1;->b(ZLst;Z)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lfo0;

    .line 464
    .line 465
    invoke-direct {v2}, Lfo0;-><init>()V

    .line 466
    .line 467
    .line 468
    iget-object v2, v2, Lfo0;->a:Ljava/lang/String;

    .line 469
    .line 470
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v6, v3, v2}, Llg1;->c(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v6, Llg1;->b:Lj81;

    .line 476
    .line 477
    invoke-virtual {v2}, Lj81;->i()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_c

    .line 482
    .line 483
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :cond_c
    iget-object v0, v0, Lst;->h:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v2, v6, Llg1;->e:Lvmc;

    .line 503
    .line 504
    iget-object v2, v2, Lvmc;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Lei1;

    .line 507
    .line 508
    new-instance v3, Lm5;

    .line 509
    .line 510
    invoke-direct {v3, v1, v7}, Lm5;-><init>(Lkg1;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :cond_d
    const-string v0, "Null binaries"

    .line 519
    .line 520
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-object v21

    .line 524
    :cond_e
    invoke-static/range {v23 .. v23}, Lhq8;->h(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-object v21

    .line 528
    :cond_f
    invoke-static/range {v16 .. v16}, Lhq8;->h(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-object v21
.end method
