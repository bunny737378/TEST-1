.class public abstract Lu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP2/a;

.field public static final b:Lm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu/j;

    .line 8
    .line 9
    invoke-direct {v0}, LP2/a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lu/e;->a:LP2/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lu/i;

    .line 20
    .line 21
    invoke-direct {v0}, Lu/h;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu/e;->a:LP2/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lu/h;

    .line 32
    .line 33
    invoke-direct {v0}, Lu/h;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lu/e;->a:LP2/a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lu/g;->e:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v1, "TypefaceCompatApi24Impl"

    .line 44
    .line 45
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v0, Lu/g;

    .line 53
    .line 54
    invoke-direct {v0}, LP2/a;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lu/e;->a:LP2/a;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance v0, Lu/f;

    .line 61
    .line 62
    invoke-direct {v0}, LP2/a;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lu/e;->a:LP2/a;

    .line 66
    .line 67
    :goto_0
    new-instance v0, Lm/i;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lm/i;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lu/e;->b:Lm/i;

    .line 75
    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;Lt/e;Landroid/content/res/Resources;ILjava/lang/String;IILj/A;Z)Landroid/graphics/Typeface;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v7, p6

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const/16 v4, 0x15

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    instance-of v6, v1, Lt/h;

    .line 15
    .line 16
    if-eqz v6, :cond_d

    .line 17
    .line 18
    check-cast v1, Lt/h;

    .line 19
    .line 20
    iget-object v6, v1, Lt/h;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v6, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-static {v10, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6, v10}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-nez v10, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move-object v6, v9

    .line 52
    :goto_1
    if-eqz v6, :cond_3

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    new-instance v0, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LJ3/i;

    .line 66
    .line 67
    invoke-direct {v1, v4, v2, v6}, LJ3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v6

    .line 74
    :cond_3
    if-eqz p8, :cond_5

    .line 75
    .line 76
    iget v4, v1, Lt/h;->c:I

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    :goto_2
    move v4, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v4, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    const/4 v6, -0x1

    .line 88
    if-eqz p8, :cond_6

    .line 89
    .line 90
    iget v10, v1, Lt/h;->b:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v10, v6

    .line 94
    :goto_4
    new-instance v11, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, LS3/c;

    .line 104
    .line 105
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, v12, LS3/c;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v13, v1, Lt/h;->a:LO1/b;

    .line 111
    .line 112
    new-instance v14, Lk2/j;

    .line 113
    .line 114
    invoke-direct {v14, v12, v11}, Lk2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    sget-object v1, Lz/e;->a:Lm/i;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v13, LO1/b;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, "-"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v1, Lz/e;->a:Lm/i;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lm/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/graphics/Typeface;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    new-instance v0, LI3/g;

    .line 156
    .line 157
    invoke-direct {v0, v12, v1, v3, v5}, LI3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    :goto_5
    move-object v9, v1

    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_7
    if-ne v10, v6, :cond_8

    .line 167
    .line 168
    invoke-static {v2, p0, v13, v7}, Lz/e;->a(Ljava/lang/String;Landroid/content/Context;LO1/b;I)Lz/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v14, v0}, Lk2/j;->F(Lz/d;)V

    .line 173
    .line 174
    .line 175
    iget-object v9, v0, Lz/d;->a:Landroid/graphics/Typeface;

    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_8
    new-instance v8, Lz/b;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    move-object v1, v8

    .line 183
    move-object v3, p0

    .line 184
    move-object v4, v13

    .line 185
    move/from16 v5, p6

    .line 186
    .line 187
    invoke-direct/range {v1 .. v6}, Lz/b;-><init>(Ljava/lang/String;Landroid/content/Context;LO1/b;II)V

    .line 188
    .line 189
    .line 190
    :try_start_0
    sget-object v0, Lz/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 191
    .line 192
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 196
    int-to-long v1, v10

    .line 197
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    .line 199
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 203
    :try_start_2
    check-cast v0, Lz/d;

    .line 204
    .line 205
    invoke-virtual {v14, v0}, Lk2/j;->F(Lz/d;)V

    .line 206
    .line 207
    .line 208
    iget-object v9, v0, Lz/d;->a:Landroid/graphics/Typeface;

    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :catch_0
    move-exception v0

    .line 213
    goto :goto_6

    .line 214
    :catch_1
    move-exception v0

    .line 215
    goto :goto_7

    .line 216
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 217
    .line 218
    const-string v1, "timeout"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :goto_6
    throw v0

    .line 225
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 231
    :catch_3
    new-instance v0, LM/b;

    .line 232
    .line 233
    iget-object v1, v14, Lk2/j;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LS3/c;

    .line 236
    .line 237
    const/4 v2, -0x3

    .line 238
    invoke-direct {v0, v1, v2}, LM/b;-><init>(LS3/c;I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v14, Lk2/j;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Landroid/os/Handler;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_9
    sget-object v1, Lz/e;->a:Lm/i;

    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v13, LO1/b;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, "-"

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    sget-object v1, Lz/e;->a:Lm/i;

    .line 277
    .line 278
    invoke-virtual {v1, v10}, Lm/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/graphics/Typeface;

    .line 283
    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    new-instance v0, LI3/g;

    .line 287
    .line 288
    invoke-direct {v0, v12, v1, v3, v5}, LI3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_a
    new-instance v1, Lz/c;

    .line 297
    .line 298
    invoke-direct {v1, v14, v5}, Lz/c;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    sget-object v3, Lz/e;->c:Ljava/lang/Object;

    .line 302
    .line 303
    monitor-enter v3

    .line 304
    :try_start_3
    sget-object v2, Lz/e;->d:Lm/j;

    .line 305
    .line 306
    invoke-virtual {v2, v10}, Lm/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/util/ArrayList;

    .line 311
    .line 312
    if-eqz v4, :cond_b

    .line 313
    .line 314
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    monitor-exit v3

    .line 318
    goto :goto_9

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    goto :goto_a

    .line 321
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v10, v4}, Lm/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    new-instance v11, Lz/b;

    .line 334
    .line 335
    const/4 v6, 0x1

    .line 336
    move-object v1, v11

    .line 337
    move-object v2, v10

    .line 338
    move-object v3, p0

    .line 339
    move-object v4, v13

    .line 340
    move/from16 v5, p6

    .line 341
    .line 342
    invoke-direct/range {v1 .. v6}, Lz/b;-><init>(Ljava/lang/String;Landroid/content/Context;LO1/b;II)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lz/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 346
    .line 347
    new-instance v1, Lz/c;

    .line 348
    .line 349
    invoke-direct {v1, v10, v8}, Lz/c;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-nez v2, :cond_c

    .line 357
    .line 358
    new-instance v2, Landroid/os/Handler;

    .line 359
    .line 360
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_c
    new-instance v2, Landroid/os/Handler;

    .line 369
    .line 370
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 371
    .line 372
    .line 373
    :goto_8
    new-instance v3, Lcom/facebook/imagepipeline/producers/w;

    .line 374
    .line 375
    invoke-direct {v3}, Lcom/facebook/imagepipeline/producers/w;-><init>()V

    .line 376
    .line 377
    .line 378
    iput-object v11, v3, Lcom/facebook/imagepipeline/producers/w;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v1, v3, Lcom/facebook/imagepipeline/producers/w;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v2, v3, Lcom/facebook/imagepipeline/producers/w;->d:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 385
    .line 386
    .line 387
    :goto_9
    move-object/from16 v5, p2

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :goto_a
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 391
    throw v0

    .line 392
    :cond_d
    sget-object v3, Lu/e;->a:LP2/a;

    .line 393
    .line 394
    check-cast v1, Lt/f;

    .line 395
    .line 396
    move-object/from16 v5, p2

    .line 397
    .line 398
    invoke-virtual {v3, p0, v1, v5, v7}, LP2/a;->g(Landroid/content/Context;Lt/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-eqz v2, :cond_f

    .line 403
    .line 404
    if-eqz v9, :cond_e

    .line 405
    .line 406
    new-instance v0, Landroid/os/Handler;

    .line 407
    .line 408
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, LJ3/i;

    .line 416
    .line 417
    invoke-direct {v1, v4, v2, v9}, LJ3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_e
    invoke-virtual/range {p7 .. p7}, Lj/A;->a()V

    .line 425
    .line 426
    .line 427
    :cond_f
    :goto_b
    if-eqz v9, :cond_10

    .line 428
    .line 429
    sget-object v0, Lu/e;->b:Lm/i;

    .line 430
    .line 431
    invoke-static/range {p2 .. p6}, Lu/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0, v1, v9}, Lm/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_10
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
