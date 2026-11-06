.class public final synthetic LN/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LN/k;->a:I

    iput-object p1, p0, LN/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LN/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LN/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LN/k;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LN/k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LN/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LN/k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/shiopa/app/VideoPlayerModule;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object v0, Lu4/J;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, LN/k;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-boolean v0, Lu4/J;->c:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LN/k;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    sput-object v0, Lu4/J;->h:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    sget-object v0, Lu4/J;->a:Landroid/support/v4/media/session/o;

    .line 47
    .line 48
    iget-object v0, p0, LN/k;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/shiopa/app/MainActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lu4/J;->c(Lcom/shiopa/app/MainActivity;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :pswitch_1
    iget-object v1, p0, LN/k;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, LN/k;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lu4/d;

    .line 63
    .line 64
    iget-object v3, p0, LN/k;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 67
    .line 68
    const-string v4, "main.lynx.bundle"

    .line 69
    .line 70
    invoke-static {v1, v4}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    sget-object v4, Lu4/c;->a:LT4/e;

    .line 78
    .line 79
    iget-object v4, v2, Lu4/d;->a:Landroid/content/Context;

    .line 80
    .line 81
    const-string v6, "context"

    .line 82
    .line 83
    invoke-static {v4, v6}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lu4/c;->g:Ljava/io/File;

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    :goto_1
    move-object v6, v5

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_2
    :try_start_0
    invoke-static {v6}, LK4/j;->F(Ljava/io/File;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lu4/c;->f:Lu4/b;

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    array-length v8, v6

    .line 102
    int-to-long v8, v8

    .line 103
    iget-wide v10, v7, Lu4/b;->d:J

    .line 104
    .line 105
    cmp-long v7, v8, v10

    .line 106
    .line 107
    if-nez v7, :cond_3

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_3
    new-instance v6, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v7, "size"

    .line 114
    .line 115
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    sget-object v6, Lu4/c;->d:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v6

    .line 122
    :try_start_1
    sget-object v7, Lu4/c;->f:Lu4/b;

    .line 123
    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-static {v4}, Lu4/c;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lu4/c;->a(Landroid/content/SharedPreferences;)Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object v9, v7, Lu4/b;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const-string v10, "trial"

    .line 145
    .line 146
    const-string v11, "current"

    .line 147
    .line 148
    const-string v12, "previous"

    .line 149
    .line 150
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v10}, LC4/j;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_7

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v12, Lu4/c;->a:LT4/e;

    .line 175
    .line 176
    invoke-interface {v4, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v12}, Lu4/c;->j(Ljava/lang/String;)Lu4/b;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    if-eqz v12, :cond_6

    .line 185
    .line 186
    iget-object v12, v12, Lu4/b;->c:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move-object v12, v5

    .line 190
    :goto_3
    iget-object v13, v7, Lu4/b;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v12, v13}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_5

    .line 197
    .line 198
    invoke-interface {v9, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :cond_7
    sget-object v4, Lu4/c;->a:LT4/e;

    .line 205
    .line 206
    invoke-static {v9}, LN4/h;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v8}, Lu4/c;->m(Landroid/content/SharedPreferences$Editor;Ljava/util/LinkedHashSet;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 213
    .line 214
    .line 215
    sput-object v5, Lu4/c;->f:Lu4/b;

    .line 216
    .line 217
    sput-object v5, Lu4/c;->g:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    :goto_4
    monitor-exit v6

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :goto_5
    if-eqz v6, :cond_8

    .line 223
    .line 224
    invoke-interface {v3, v6}, Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;->onSuccess([B)V

    .line 225
    .line 226
    .line 227
    goto :goto_b

    .line 228
    :goto_6
    monitor-exit v6

    .line 229
    throw v0

    .line 230
    :cond_8
    :try_start_2
    iget-object v2, v2, Lu4/d;->a:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 237
    .line 238
    .line 239
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 240
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 243
    .line 244
    .line 245
    const/16 v4, 0x400

    .line 246
    .line 247
    :try_start_4
    new-array v4, v4, [B

    .line 248
    .line 249
    :goto_7
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    const/4 v7, -0x1

    .line 254
    if-eq v6, v7, :cond_9

    .line 255
    .line 256
    invoke-virtual {v2, v4, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    goto :goto_8

    .line 262
    :cond_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v3, v0}, Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;->onSuccess([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    .line 268
    .line 269
    :try_start_5
    invoke-static {v2, v5}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    .line 271
    .line 272
    :try_start_6
    invoke-static {v1, v5}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :catch_1
    move-exception v0

    .line 277
    goto :goto_a

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    goto :goto_9

    .line 280
    :goto_8
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 281
    :catchall_3
    move-exception v4

    .line 282
    :try_start_8
    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 286
    :goto_9
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 287
    :catchall_4
    move-exception v2

    .line 288
    :try_start_a
    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 292
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v3, v0}, Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;->onFailed(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_b
    return-void

    .line 300
    :pswitch_2
    iget-object v0, p0, LN/k;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Landroid/support/v4/media/session/o;

    .line 303
    .line 304
    iget-object v0, v0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Li5/m;

    .line 307
    .line 308
    iget-object v1, p0, LN/k;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Li5/h;

    .line 311
    .line 312
    iget-object v2, p0, LN/k;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Ljava/lang/Throwable;

    .line 315
    .line 316
    invoke-interface {v1, v0, v2}, Li5/h;->f(Li5/e;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_3
    iget-object v0, p0, LN/k;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Landroid/support/v4/media/session/o;

    .line 323
    .line 324
    iget-object v0, v0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Li5/m;

    .line 327
    .line 328
    iget-object v1, v0, Li5/m;->b:Li5/e;

    .line 329
    .line 330
    invoke-interface {v1}, Li5/e;->isCanceled()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iget-object v2, p0, LN/k;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Li5/h;

    .line 337
    .line 338
    if-eqz v1, :cond_a

    .line 339
    .line 340
    new-instance v1, Ljava/io/IOException;

    .line 341
    .line 342
    const-string v3, "Canceled"

    .line 343
    .line 344
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v0, v1}, Li5/h;->f(Li5/e;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_a
    iget-object v1, p0, LN/k;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Li5/P;

    .line 354
    .line 355
    invoke-interface {v2, v0, v1}, Li5/h;->j(Li5/e;Li5/P;)V

    .line 356
    .line 357
    .line 358
    :goto_c
    return-void

    .line 359
    :pswitch_4
    iget-object v0, p0, LN/k;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LC3/i;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, LN/k;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Landroid/view/SurfaceView;

    .line 369
    .line 370
    invoke-static {v1}, Li0/g;->h(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-nez v1, :cond_b

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_b
    invoke-static {}, Li1/B;->a()Landroid/window/SurfaceSyncGroup;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v2, v0, LC3/i;->b:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance v0, Lcom/lynx/animax/h;

    .line 384
    .line 385
    const/4 v3, 0x1

    .line 386
    invoke-direct {v0, v3}, Lcom/lynx/animax/h;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v1, v0}, Li1/B;->d(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;Lcom/lynx/animax/h;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ld0/l;->i(Z)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, LN/k;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LN/p;

    .line 399
    .line 400
    invoke-virtual {v0}, LN/p;->run()V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/lynx/tasm/rendernode/compat/a;->f()Landroid/view/SurfaceControl$Transaction;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v1, v0}, Li0/g;->s(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 408
    .line 409
    .line 410
    :goto_d
    return-void

    .line 411
    :pswitch_5
    iget-object v1, p0, LN/k;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lh0/N;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object v2, p0, LN/k;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Lk3/D;

    .line 421
    .line 422
    invoke-virtual {v2}, Lk3/D;->g()Lk3/Z;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v1, v1, Lh0/N;->c:Li0/c;

    .line 427
    .line 428
    iget-object v3, v1, Li0/c;->p:La0/N;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v1, v1, Li0/c;->d:Lw3/p;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {v2}, Lk3/G;->p(Ljava/util/Collection;)Lk3/G;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iput-object v4, v1, Lw3/p;->b:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-nez v4, :cond_c

    .line 449
    .line 450
    invoke-virtual {v2, v0}, Lk3/Z;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lr0/B;

    .line 455
    .line 456
    iput-object v0, v1, Lw3/p;->e:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v0, p0, LN/k;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lr0/B;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iput-object v0, v1, Lw3/p;->f:Ljava/lang/Object;

    .line 466
    .line 467
    :cond_c
    iget-object v0, v1, Lw3/p;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lr0/B;

    .line 470
    .line 471
    if-nez v0, :cond_d

    .line 472
    .line 473
    iget-object v0, v1, Lw3/p;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lk3/G;

    .line 476
    .line 477
    iget-object v2, v1, Lw3/p;->e:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lr0/B;

    .line 480
    .line 481
    iget-object v4, v1, Lw3/p;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v4, La0/Q;

    .line 484
    .line 485
    invoke-static {v3, v0, v2, v4}, Lw3/p;->h(La0/N;Lk3/G;Lr0/B;La0/Q;)Lr0/B;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v1, Lw3/p;->d:Ljava/lang/Object;

    .line 490
    .line 491
    :cond_d
    check-cast v3, Lh0/B;

    .line 492
    .line 493
    invoke-virtual {v3}, Lh0/B;->H()La0/T;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v1, v0}, Lw3/p;->j(La0/T;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_6
    iget-object v0, p0, LN/k;->d:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 504
    .line 505
    iget-object v1, p0, LN/k;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 508
    .line 509
    iget-object v2, p0, LN/k;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 512
    .line 513
    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->a(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_7
    iget-object v0, p0, LN/k;->d:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lcom/lynx/tasm/PlatformCallBack;

    .line 520
    .line 521
    iget-object v1, p0, LN/k;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lcom/lynx/tasm/LynxTemplateRender;

    .line 524
    .line 525
    iget-object v2, p0, LN/k;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Lcom/lynx/tasm/LynxElement$Callback;

    .line 528
    .line 529
    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/LynxTemplateRender;->c(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxElement$Callback;Lcom/lynx/tasm/PlatformCallBack;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_8
    iget-object v0, p0, LN/k;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LH2/g;

    .line 536
    .line 537
    iget-object v1, p0, LN/k;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, LP2/a;

    .line 540
    .line 541
    iget-object v2, p0, LN/k;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    :try_start_b
    iget-object v0, v0, LH2/g;->a:Landroid/content/Context;

    .line 549
    .line 550
    invoke-static {v0}, LL1/b;->j(Landroid/content/Context;)LN/r;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_e

    .line 555
    .line 556
    iget-object v3, v0, LN/r;->a:LN/h;

    .line 557
    .line 558
    check-cast v3, LN/q;

    .line 559
    .line 560
    iget-object v4, v3, LN/q;->d:Ljava/lang/Object;

    .line 561
    .line 562
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 563
    :try_start_c
    iput-object v2, v3, LN/q;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 564
    .line 565
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 566
    :try_start_d
    iget-object v0, v0, LN/r;->a:LN/h;

    .line 567
    .line 568
    new-instance v3, LN/l;

    .line 569
    .line 570
    invoke-direct {v3, v1, v2}, LN/l;-><init>(LP2/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v0, v3}, LN/h;->a(LP2/a;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 574
    .line 575
    .line 576
    goto :goto_f

    .line 577
    :catchall_5
    move-exception v0

    .line 578
    goto :goto_e

    .line 579
    :catchall_6
    move-exception v0

    .line 580
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 581
    :try_start_f
    throw v0

    .line 582
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 583
    .line 584
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 585
    .line 586
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 590
    :goto_e
    invoke-virtual {v1, v0}, LP2/a;->t(Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 594
    .line 595
    .line 596
    :goto_f
    return-void

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
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
