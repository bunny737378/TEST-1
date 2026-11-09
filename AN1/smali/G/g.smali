.class public abstract LG/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS0/f;

.field public static final b:Ls/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LG/l;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LS0/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sput-object v0, LG/g;->a:LS0/f;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, LG/k;

    .line 21
    .line 22
    invoke-direct {v0}, LG/j;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v1, 0x1a

    .line 27
    .line 28
    if-lt v0, v1, :cond_2

    .line 29
    .line 30
    new-instance v0, LG/j;

    .line 31
    .line 32
    invoke-direct {v0}, LG/j;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, LG/i;->A:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v1, "TypefaceCompatApi24Impl"

    .line 41
    .line 42
    const-string v3, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 43
    .line 44
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    new-instance v0, LG/i;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LS0/f;-><init>(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    new-instance v0, LG/h;

    .line 56
    .line 57
    invoke-direct {v0}, LG/h;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    new-instance v0, Ls/f;

    .line 62
    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ls/f;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LG/g;->b:Ls/f;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;LF/f;Landroid/content/res/Resources;ILjava/lang/String;IILcom/bumptech/glide/d;Z)Landroid/graphics/Typeface;
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
    instance-of v3, v1, LF/i;

    .line 9
    .line 10
    const/4 v8, -0x3

    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    check-cast v1, LF/i;

    .line 14
    .line 15
    iget-object v3, v1, LF/i;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move-object v3, v9

    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/d;->e(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    const/4 v10, 0x1

    .line 57
    if-eqz p8, :cond_5

    .line 58
    .line 59
    iget v3, v1, LF/i;->c:I

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    :goto_2
    move v3, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v3, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    if-nez v2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/4 v5, -0x1

    .line 71
    if-eqz p8, :cond_6

    .line 72
    .line 73
    iget v6, v1, LF/i;->b:I

    .line 74
    .line 75
    move v11, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v11, v5

    .line 78
    :goto_4
    new-instance v6, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-direct {v6, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, LL3/c;

    .line 88
    .line 89
    invoke-direct {v12, v2}, LL3/c;-><init>(Lcom/bumptech/glide/d;)V

    .line 90
    .line 91
    .line 92
    iget-object v13, v1, LF/i;->a:Lm/t;

    .line 93
    .line 94
    new-instance v14, Lcom/google/android/gms/internal/measurement/c2;

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-direct {v14, v12, v1, v6}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    sget-object v1, LK/g;->a:Ls/f;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v13, Lm/t;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "-"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v1, LK/g;->a:Ls/f;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ls/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/graphics/Typeface;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object v0, v14, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LL3/c;

    .line 141
    .line 142
    iget-object v2, v14, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Landroid/os/Handler;

    .line 145
    .line 146
    new-instance v3, LK/a;

    .line 147
    .line 148
    invoke-direct {v3, v14, v0, v1, v4}, LK/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    :goto_5
    move-object v9, v1

    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_7
    if-ne v11, v5, :cond_8

    .line 158
    .line 159
    invoke-static {v2, p0, v13, v7}, LK/g;->a(Ljava/lang/String;Landroid/content/Context;Lm/t;I)LK/f;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/c2;->L(LK/f;)V

    .line 164
    .line 165
    .line 166
    iget-object v9, v0, LK/f;->a:Landroid/graphics/Typeface;

    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_8
    new-instance v10, LK/d;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    move-object v1, v10

    .line 174
    move-object v3, p0

    .line 175
    move-object v4, v13

    .line 176
    move/from16 v5, p6

    .line 177
    .line 178
    invoke-direct/range {v1 .. v6}, LK/d;-><init>(Ljava/lang/String;Landroid/content/Context;Lm/t;II)V

    .line 179
    .line 180
    .line 181
    :try_start_0
    sget-object v0, LK/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 182
    .line 183
    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 187
    int-to-long v1, v11

    .line 188
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 194
    :try_start_2
    check-cast v0, LK/f;

    .line 195
    .line 196
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/c2;->L(LK/f;)V

    .line 197
    .line 198
    .line 199
    iget-object v9, v0, LK/f;->a:Landroid/graphics/Typeface;

    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :catch_0
    move-exception v0

    .line 204
    goto :goto_6

    .line 205
    :catch_1
    move-exception v0

    .line 206
    goto :goto_7

    .line 207
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 208
    .line 209
    const-string v1, "timeout"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :goto_6
    throw v0

    .line 216
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 222
    :catch_3
    iget-object v0, v14, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LL3/c;

    .line 225
    .line 226
    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Landroid/os/Handler;

    .line 229
    .line 230
    new-instance v2, Lc/d;

    .line 231
    .line 232
    const/4 v3, 0x3

    .line 233
    invoke-direct {v2, v14, v0, v8, v3}, Lc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_9
    sget-object v1, LK/g;->a:Ls/f;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v13, Lm/t;->g:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, "-"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    sget-object v1, LK/g;->a:Ls/f;

    .line 268
    .line 269
    invoke-virtual {v1, v8}, Ls/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Landroid/graphics/Typeface;

    .line 274
    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    iget-object v0, v14, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LL3/c;

    .line 280
    .line 281
    iget-object v2, v14, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Landroid/os/Handler;

    .line 284
    .line 285
    new-instance v3, LK/a;

    .line 286
    .line 287
    invoke-direct {v3, v14, v0, v1, v4}, LK/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_a
    new-instance v1, LK/e;

    .line 296
    .line 297
    invoke-direct {v1, v4, v14}, LK/e;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v3, LK/g;->c:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v3

    .line 303
    :try_start_3
    sget-object v2, LK/g;->d:Ls/k;

    .line 304
    .line 305
    invoke-virtual {v2, v8, v9}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/util/ArrayList;

    .line 310
    .line 311
    if-eqz v4, :cond_b

    .line 312
    .line 313
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    monitor-exit v3

    .line 317
    goto :goto_9

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    goto :goto_a

    .line 320
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v8, v4}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    new-instance v11, LK/d;

    .line 333
    .line 334
    const/4 v6, 0x1

    .line 335
    move-object v1, v11

    .line 336
    move-object v2, v8

    .line 337
    move-object v3, p0

    .line 338
    move-object v4, v13

    .line 339
    move/from16 v5, p6

    .line 340
    .line 341
    invoke-direct/range {v1 .. v6}, LK/d;-><init>(Ljava/lang/String;Landroid/content/Context;Lm/t;II)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LK/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 345
    .line 346
    new-instance v1, LK/e;

    .line 347
    .line 348
    invoke-direct {v1, v10, v8}, LK/e;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-nez v2, :cond_c

    .line 356
    .line 357
    new-instance v2, Landroid/os/Handler;

    .line 358
    .line 359
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_c
    new-instance v2, Landroid/os/Handler;

    .line 368
    .line 369
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 370
    .line 371
    .line 372
    :goto_8
    new-instance v3, LK/a;

    .line 373
    .line 374
    const/4 v4, 0x2

    .line 375
    invoke-direct {v3, v2, v11, v1, v4}, LK/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 379
    .line 380
    .line 381
    :goto_9
    move-object/from16 v4, p2

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :goto_a
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 385
    throw v0

    .line 386
    :cond_d
    sget-object v3, LG/g;->a:LS0/f;

    .line 387
    .line 388
    check-cast v1, LF/g;

    .line 389
    .line 390
    move-object/from16 v4, p2

    .line 391
    .line 392
    invoke-virtual {v3, p0, v1, v4, v7}, LS0/f;->u(Landroid/content/Context;LF/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-eqz v2, :cond_f

    .line 397
    .line 398
    if-eqz v9, :cond_e

    .line 399
    .line 400
    invoke-virtual {v2, v9}, Lcom/bumptech/glide/d;->e(Landroid/graphics/Typeface;)V

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_e
    invoke-virtual {v2, v8}, Lcom/bumptech/glide/d;->d(I)V

    .line 405
    .line 406
    .line 407
    :cond_f
    :goto_b
    if-eqz v9, :cond_10

    .line 408
    .line 409
    sget-object v0, LG/g;->b:Ls/f;

    .line 410
    .line 411
    invoke-static/range {p2 .. p6}, LG/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v1, v9}, Ls/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
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
