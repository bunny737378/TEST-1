.class public abstract LH/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM4/a;

.field public static final b:LF0/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, LB6/u0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LH/k;

    .line 13
    .line 14
    invoke-direct {v0}, LM4/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LH/f;->a:LM4/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, LH/j;

    .line 25
    .line 26
    invoke-direct {v0}, LH/i;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LH/f;->a:LM4/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, LH/i;

    .line 37
    .line 38
    invoke-direct {v0}, LH/i;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LH/f;->a:LM4/a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x18

    .line 45
    .line 46
    if-lt v0, v1, :cond_4

    .line 47
    .line 48
    sget-object v0, LH/h;->l:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v1, "TypefaceCompatApi24Impl"

    .line 53
    .line 54
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v0, LH/h;

    .line 62
    .line 63
    invoke-direct {v0}, LM4/a;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, LH/f;->a:LM4/a;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, LH/g;

    .line 70
    .line 71
    invoke-direct {v0}, LM4/a;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, LH/f;->a:LM4/a;

    .line 75
    .line 76
    :goto_0
    new-instance v0, LF0/z0;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {v0, v1}, LF0/z0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LH/f;->b:LF0/z0;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;LG/d;Landroid/content/res/Resources;ILjava/lang/String;IILG/b;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    instance-of v9, v0, LG/g;

    .line 16
    .line 17
    const/4 v10, -0x3

    .line 18
    if-eqz v9, :cond_10

    .line 19
    .line 20
    check-cast v0, LG/g;

    .line 21
    .line 22
    iget-object v9, v0, LG/g;->e:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    if-eqz v12, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v9, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 38
    .line 39
    invoke-static {v12, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    invoke-virtual {v9, v12}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-nez v12, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v9, 0x0

    .line 53
    :goto_1
    if-eqz v9, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LA6/r;

    .line 67
    .line 68
    invoke-direct {v2, v1, v5, v9}, LA6/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v9

    .line 75
    :cond_3
    if-eqz p8, :cond_5

    .line 76
    .line 77
    iget v5, v0, LG/g;->d:I

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    :goto_2
    move v5, v8

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v5, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    const/4 v9, -0x1

    .line 89
    if-eqz p8, :cond_6

    .line 90
    .line 91
    iget v12, v0, LG/g;->c:I

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move v12, v9

    .line 95
    :goto_4
    new-instance v13, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-direct {v13, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    new-instance v14, Lo1/f;

    .line 105
    .line 106
    const/16 v15, 0x8

    .line 107
    .line 108
    invoke-direct {v14, v15}, Lo1/f;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v14, Lo1/f;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, v0, LG/g;->b:LM/d;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iget-object v0, v0, LG/g;->a:LM/d;

    .line 118
    .line 119
    new-array v15, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v0, v15, v7

    .line 122
    .line 123
    aput-object v1, v15, v8

    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    move v1, v7

    .line 131
    :goto_5
    if-ge v1, v6, :cond_7

    .line 132
    .line 133
    aget-object v11, v15, v1

    .line 134
    .line 135
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/2addr v1, v8

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    iget-object v0, v0, LG/g;->a:LM/d;

    .line 149
    .line 150
    new-array v1, v8, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v0, v1, v7

    .line 153
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    aget-object v1, v1, v7

    .line 160
    .line 161
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_6
    new-instance v11, LA1/g;

    .line 172
    .line 173
    new-instance v1, LF0/e;

    .line 174
    .line 175
    invoke-direct {v1, v13, v6}, LF0/e;-><init>(Landroid/os/Handler;I)V

    .line 176
    .line 177
    .line 178
    const/16 v13, 0x1c

    .line 179
    .line 180
    invoke-direct {v11, v14, v13, v1}, LA1/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    if-eqz v5, :cond_c

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-gt v5, v8, :cond_b

    .line 190
    .line 191
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LM/d;

    .line 196
    .line 197
    sget-object v5, LM/h;->a:LF0/z0;

    .line 198
    .line 199
    new-array v5, v8, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v0, v5, v7

    .line 202
    .line 203
    new-instance v13, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    aget-object v5, v5, v7

    .line 209
    .line 210
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5, v4}, LM/h;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    sget-object v13, LM/h;->a:LF0/z0;

    .line 225
    .line 226
    invoke-virtual {v13, v5}, LF0/z0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Landroid/graphics/Typeface;

    .line 231
    .line 232
    if-eqz v13, :cond_9

    .line 233
    .line 234
    new-instance v0, LS5/o;

    .line 235
    .line 236
    invoke-direct {v0, v14, v3, v13}, LS5/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, LF0/e;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    move-object v11, v13

    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :cond_9
    if-ne v12, v9, :cond_a

    .line 246
    .line 247
    new-array v1, v8, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v0, v1, v7

    .line 250
    .line 251
    new-instance v0, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    aget-object v1, v1, v7

    .line 257
    .line 258
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v5, v2, v0, v4}, LM/h;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LM/g;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v11, v0}, LA1/g;->C(LM/g;)V

    .line 273
    .line 274
    .line 275
    iget-object v11, v0, LM/g;->a:Landroid/graphics/Typeface;

    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_a
    move-object v3, v0

    .line 280
    new-instance v0, LM/e;

    .line 281
    .line 282
    move-object v1, v5

    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-direct/range {v0 .. v5}, LM/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    :try_start_0
    sget-object v1, LM/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 288
    .line 289
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 293
    int-to-long v1, v12

    .line 294
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 295
    .line 296
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 300
    :try_start_2
    check-cast v0, LM/g;

    .line 301
    .line 302
    invoke-virtual {v11, v0}, LA1/g;->C(LM/g;)V

    .line 303
    .line 304
    .line 305
    iget-object v11, v0, LM/g;->a:Landroid/graphics/Typeface;

    .line 306
    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :catch_0
    move-exception v0

    .line 310
    goto :goto_7

    .line 311
    :catch_1
    move-exception v0

    .line 312
    goto :goto_8

    .line 313
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 314
    .line 315
    const-string v1, "timeout"

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :goto_7
    throw v0

    .line 322
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 328
    :catch_3
    new-instance v0, LD4/s;

    .line 329
    .line 330
    iget-object v1, v11, LA1/g;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lo1/f;

    .line 333
    .line 334
    invoke-direct {v0, v10, v6, v1}, LD4/s;-><init>(IILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v11, LA1/g;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, LF0/e;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, LF0/e;->execute(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    :goto_9
    const/4 v11, 0x0

    .line 345
    goto/16 :goto_b

    .line 346
    .line 347
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_c
    invoke-static {v0, v4}, LM/h;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v5, LM/h;->a:LF0/z0;

    .line 360
    .line 361
    invoke-virtual {v5, v2}, LF0/z0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Landroid/graphics/Typeface;

    .line 366
    .line 367
    if-eqz v5, :cond_d

    .line 368
    .line 369
    new-instance v0, LS5/o;

    .line 370
    .line 371
    invoke-direct {v0, v14, v3, v5}, LS5/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, LF0/e;->execute(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    move-object v11, v5

    .line 378
    goto :goto_b

    .line 379
    :cond_d
    new-instance v1, LM/f;

    .line 380
    .line 381
    invoke-direct {v1, v7, v11}, LM/f;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v3, LM/h;->c:Ljava/lang/Object;

    .line 385
    .line 386
    monitor-enter v3

    .line 387
    :try_start_3
    sget-object v5, LM/h;->d:Ls/i;

    .line 388
    .line 389
    invoke-virtual {v5, v2}, Ls/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Ljava/util/ArrayList;

    .line 394
    .line 395
    if-eqz v7, :cond_e

    .line 396
    .line 397
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    monitor-exit v3

    .line 401
    goto :goto_9

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    goto :goto_c

    .line 404
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v2, v7}, Ls/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 416
    move-object v3, v0

    .line 417
    new-instance v0, LM/e;

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    move-object v1, v2

    .line 421
    move-object/from16 v2, p0

    .line 422
    .line 423
    invoke-direct/range {v0 .. v5}, LM/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    sget-object v2, LM/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 427
    .line 428
    new-instance v3, LM/f;

    .line 429
    .line 430
    invoke-direct {v3, v8, v1}, LM/f;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-nez v1, :cond_f

    .line 438
    .line 439
    new-instance v1, Landroid/os/Handler;

    .line 440
    .line 441
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_f
    new-instance v1, Landroid/os/Handler;

    .line 450
    .line 451
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 452
    .line 453
    .line 454
    :goto_a
    new-instance v5, LA4/j;

    .line 455
    .line 456
    invoke-direct {v5, v6}, LA4/j;-><init>(I)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v5, LA4/j;->b:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v3, v5, LA4/j;->c:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v1, v5, LA4/j;->d:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :goto_b
    move-object/from16 v6, p2

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :goto_c
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 473
    throw v0

    .line 474
    :cond_10
    sget-object v3, LH/f;->a:LM4/a;

    .line 475
    .line 476
    check-cast v0, LG/e;

    .line 477
    .line 478
    move-object/from16 v6, p2

    .line 479
    .line 480
    invoke-virtual {v3, v2, v0, v6, v4}, LM4/a;->d(Landroid/content/Context;LG/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    if-eqz v1, :cond_12

    .line 485
    .line 486
    if-eqz v11, :cond_11

    .line 487
    .line 488
    new-instance v0, Landroid/os/Handler;

    .line 489
    .line 490
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 495
    .line 496
    .line 497
    new-instance v2, LA6/r;

    .line 498
    .line 499
    invoke-direct {v2, v1, v5, v11}, LA6/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_11
    invoke-virtual {v1, v10}, LG/b;->a(I)V

    .line 507
    .line 508
    .line 509
    :cond_12
    :goto_d
    if-eqz v11, :cond_13

    .line 510
    .line 511
    sget-object v0, LH/f;->b:LF0/z0;

    .line 512
    .line 513
    invoke-static/range {p2 .. p6}, LH/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v0, v1, v11}, LF0/z0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :cond_13
    return-object v11
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
