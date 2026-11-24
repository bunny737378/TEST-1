.class public final Lsv;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsv;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lsv;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lsv;->i:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lj38;->a:Lj38;

    .line 7
    .line 8
    iget-object p0, p0, Lsv;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lq98;

    .line 14
    .line 15
    iget-wide v2, p1, Lq98;->a:J

    .line 16
    .line 17
    check-cast p0, Ldq8;

    .line 18
    .line 19
    iget-object p1, p0, Ldq8;->q:Lk56;

    .line 20
    .line 21
    invoke-virtual {p1}, Lk56;->j()La43;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lef7;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v0, p0, v2, v3, v5}, Lef7;-><init>(Ldq8;JLge1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v5, v5, v0, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v4

    .line 41
    :pswitch_0
    check-cast p1, Lkc6;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p0, Lv46;

    .line 47
    .line 48
    invoke-virtual {p0}, Lv46;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lj46;

    .line 53
    .line 54
    iget-wide v0, p0, Lj46;->b:J

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    shr-long/2addr v0, v2

    .line 59
    long-to-int v0, v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lkc6;->f(F)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Lj46;->b:J

    .line 68
    .line 69
    const-wide v5, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v0, v5

    .line 75
    long-to-int v0, v0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lkc6;->g(F)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Lkc6;->e(F)V

    .line 85
    .line 86
    .line 87
    iget-wide v7, p0, Lj46;->d:J

    .line 88
    .line 89
    shr-long v1, v7, v2

    .line 90
    .line 91
    long-to-int p0, v1

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {p1, p0}, Lkc6;->n(F)V

    .line 97
    .line 98
    .line 99
    and-long/2addr v7, v5

    .line 100
    long-to-int p0, v7

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {p1, p0}, Lkc6;->o(F)V

    .line 106
    .line 107
    .line 108
    sget p0, Lxw7;->c:I

    .line 109
    .line 110
    invoke-static {v0, v0}, Lzoa;->c(FF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p1, v0, v1}, Lkc6;->l(J)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :pswitch_1
    check-cast p1, Landroid/webkit/WebView;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast p0, Lo13;

    .line 124
    .line 125
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p0, Lh58;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lh58;->h(Landroid/content/Context;)Ljava/io/InputStream;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :try_start_0
    invoke-static {p0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    invoke-static {p0, p1}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_3
    check-cast p1, Lk52;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p0, Lbk0;

    .line 165
    .line 166
    new-instance p1, Lg7;

    .line 167
    .line 168
    const/16 v0, 0xc

    .line 169
    .line 170
    invoke-direct {p1, p0, v0}, Lg7;-><init>(Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast p0, Leb6;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget p0, p0, Leb6;->a:I

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :try_start_2
    invoke-static {p0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    .line 200
    .line 201
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    move-object p1, v0

    .line 207
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    invoke-static {p0, p1}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 214
    .line 215
    check-cast p0, Lbe4;

    .line 216
    .line 217
    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :pswitch_6
    check-cast p1, Lg72;

    .line 222
    .line 223
    iget-wide v7, p1, Lg72;->a:J

    .line 224
    .line 225
    move-object v6, p0

    .line 226
    check-cast v6, Lp83;

    .line 227
    .line 228
    invoke-virtual {v6}, Lmw4;->S0()Luf1;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance v5, Ljj;

    .line 233
    .line 234
    const/4 v10, 0x1

    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-direct/range {v5 .. v10}, Ljj;-><init>(Ljava/lang/Object;JLge1;B)V

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v9, v9, v5, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 240
    .line 241
    .line 242
    return-object v4

    .line 243
    :pswitch_7
    check-cast p1, Lm92;

    .line 244
    .line 245
    check-cast p0, Lf63;

    .line 246
    .line 247
    iget-object v0, p0, Lf63;->l:Ljg;

    .line 248
    .line 249
    iget-boolean v1, p0, Lf63;->n:Z

    .line 250
    .line 251
    if-eqz v1, :cond_1

    .line 252
    .line 253
    iget-boolean v1, p0, Lf63;->A:Z

    .line 254
    .line 255
    if-eqz v1, :cond_1

    .line 256
    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    invoke-interface {p1}, Lm92;->E0()Laz0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Laz0;->L()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-virtual {v1}, Laz0;->B()Lor0;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v5}, Lor0;->n()V

    .line 272
    .line 273
    .line 274
    :try_start_4
    iget-object v5, v1, Laz0;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, Lrh8;

    .line 277
    .line 278
    iget-object v5, v5, Lrh8;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, Laz0;

    .line 281
    .line 282
    invoke-virtual {v5}, Laz0;->B()Lor0;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v5, v0}, Lor0;->q(Ljg;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lf63;->c(Lm92;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v3, v1}, Lgf1;->u(JLaz0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :catchall_4
    move-exception v0

    .line 297
    move-object p0, v0

    .line 298
    invoke-static {v2, v3, v1}, Lgf1;->u(JLaz0;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_1
    invoke-virtual {p0, p1}, Lf63;->c(Lm92;)V

    .line 303
    .line 304
    .line 305
    :goto_0
    return-object v4

    .line 306
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    check-cast p0, Ljp2;

    .line 312
    .line 313
    iget-object p0, p0, Ljp2;->a:Lrk5;

    .line 314
    .line 315
    invoke-virtual {p0}, Lrk5;->toFile()Ljava/io/File;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    const/high16 p1, 0x10000000

    .line 320
    .line 321
    invoke-static {p0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    :try_start_5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 330
    .line 331
    .line 332
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 333
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    return-object p1

    .line 340
    :catchall_5
    move-exception v0

    .line 341
    move-object p1, v0

    .line 342
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 343
    :catchall_6
    move-exception v0

    .line 344
    invoke-static {p0, p1}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :pswitch_9
    check-cast p1, Ljava/io/IOException;

    .line 349
    .line 350
    check-cast p0, Lq42;

    .line 351
    .line 352
    iput-boolean v2, p0, Lq42;->k:Z

    .line 353
    .line 354
    return-object v4

    .line 355
    :pswitch_a
    check-cast p1, Ljava/io/IOException;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    check-cast p0, Lp42;

    .line 361
    .line 362
    sget-object p1, Lt68;->a:[B

    .line 363
    .line 364
    iput-boolean v2, p0, Lp42;->j:Z

    .line 365
    .line 366
    return-object v4

    .line 367
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    check-cast p0, Ljava/util/Collection;

    .line 373
    .line 374
    check-cast p0, Ljava/lang/Iterable;

    .line 375
    .line 376
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Landroid/view/View;

    .line 381
    .line 382
    sget-object v0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {p0, p1}, Ls01;->w0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    check-cast p0, Ltv;

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget-object p0, p0, Ltv;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p1, p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    :try_start_7
    instance-of p1, p0, Landroid/content/res/AssetManager$AssetInputStream;

    .line 418
    .line 419
    if-eqz p1, :cond_2

    .line 420
    .line 421
    invoke-static {p0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 426
    .line 427
    .line 428
    check-cast p0, Landroid/content/res/AssetManager$AssetInputStream;

    .line 429
    .line 430
    invoke-virtual {p0}, Landroid/content/res/AssetManager$AssetInputStream;->close()V

    .line 431
    .line 432
    .line 433
    return-object p1

    .line 434
    :cond_2
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    const-string v0, "BitmapRegionDecoder won\'t be able to optimize reading of this asset"

    .line 437
    .line 438
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 442
    :catchall_7
    move-exception v0

    .line 443
    move-object p1, v0

    .line 444
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 445
    :catchall_8
    move-exception v0

    .line 446
    invoke-static {p0, p1}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
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
