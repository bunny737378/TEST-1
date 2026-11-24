.class public final synthetic Liz4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liz4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liz4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Liz4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Liz4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lrt6;

    .line 14
    .line 15
    iget-object v0, p0, Lrt6;->c:Li15;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lm17;

    .line 19
    .line 20
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ltx6;

    .line 25
    .line 26
    iget-wide v1, v1, Ltx6;->a:J

    .line 27
    .line 28
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v1, v1, v5

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lm17;

    .line 39
    .line 40
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ltx6;

    .line 45
    .line 46
    iget-wide v1, v1, Ltx6;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ltx6;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lrt6;->a:Lqt6;

    .line 55
    .line 56
    check-cast v0, Lm17;

    .line 57
    .line 58
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ltx6;

    .line 63
    .line 64
    iget-wide v0, v0, Ltx6;->a:J

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lqt6;->b(J)Landroid/graphics/Shader;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_0
    return-object v4

    .line 71
    :pswitch_0
    check-cast p0, Landroid/app/NotificationManager;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lot6;->k(Landroid/app/NotificationManager;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_1
    check-cast p0, Lgq6;

    .line 90
    .line 91
    iget-object v0, p0, Lgq6;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 92
    .line 93
    invoke-static {p0, v0}, Ldk0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :pswitch_2
    return-object p0

    .line 102
    :pswitch_3
    check-cast p0, Lml6;

    .line 103
    .line 104
    sget-object v0, Lag5;->a:Li91;

    .line 105
    .line 106
    invoke-static {p0, v0}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lef;

    .line 111
    .line 112
    iput-object v0, p0, Lml6;->B:Lef;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    new-instance v5, Ldf;

    .line 117
    .line 118
    iget-object v6, v0, Lef;->a:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v7, v0, Lef;->b:Lh12;

    .line 121
    .line 122
    iget-wide v8, v0, Lef;->c:J

    .line 123
    .line 124
    iget-object v10, v0, Lef;->d:Lvg5;

    .line 125
    .line 126
    invoke-direct/range {v5 .. v10}, Ldf;-><init>(Landroid/content/Context;Lh12;JLvg5;)V

    .line 127
    .line 128
    .line 129
    move-object v4, v5

    .line 130
    :cond_1
    iput-object v4, p0, Lml6;->C:Ldf;

    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_4
    check-cast p0, Lzi6;

    .line 134
    .line 135
    invoke-interface {p0}, Lqb4;->getLifecycle()Lbb4;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Le66;

    .line 140
    .line 141
    invoke-direct {v1, p0, v2}, Le66;-><init>(Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lbb4;->a(Lpb4;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_5
    check-cast p0, Lyc8;

    .line 149
    .line 150
    invoke-static {p0}, Ldma;->w(Lyc8;)Lqi6;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_6
    check-cast p0, Lyh6;

    .line 156
    .line 157
    iget-object p0, p0, Lyh6;->c:Lxi6;

    .line 158
    .line 159
    if-eqz p0, :cond_2

    .line 160
    .line 161
    new-array v0, v2, [Lej5;

    .line 162
    .line 163
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, [Lej5;

    .line 168
    .line 169
    invoke-static {v0}, Lbe;->d([Lej5;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lxi6;->b(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_2

    .line 181
    .line 182
    move-object v4, v0

    .line 183
    :cond_2
    return-object v4

    .line 184
    :pswitch_7
    check-cast p0, Lph6;

    .line 185
    .line 186
    iget-object v0, p0, Lph6;->a:Lhj6;

    .line 187
    .line 188
    iget-object v1, p0, Lph6;->d:Ljava/lang/Object;

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-interface {v0, p0, v1}, Lhj6;->k(Lph6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    const-string p0, "Value should be initialized"

    .line 198
    .line 199
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    return-object v4

    .line 203
    :pswitch_8
    check-cast p0, Lsb1;

    .line 204
    .line 205
    iget-object p0, p0, Lsb1;->a:Ljava/lang/ClassLoader;

    .line 206
    .line 207
    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-string v3, "getWindowExtensions"

    .line 217
    .line 218
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v3, "androidx.window.extensions.WindowExtensions"

    .line 223
    .line 224
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_c

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_c

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :pswitch_9
    check-cast p0, Lbb6;

    .line 257
    .line 258
    iget-object v0, p0, Lbb6;->c:Ljava/lang/ClassLoader;

    .line 259
    .line 260
    iget-object p0, p0, Lbb6;->d:Lhq2;

    .line 261
    .line 262
    const-string v1, ""

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v3, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    move v6, v2

    .line 288
    :cond_4
    :goto_1
    if-ge v6, v5, :cond_6

    .line 289
    .line 290
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    check-cast v7, Ljava/net/URL;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const-string v9, "file"

    .line 306
    .line 307
    invoke-static {v8, v9}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_5

    .line 312
    .line 313
    move-object v8, v4

    .line 314
    goto :goto_2

    .line 315
    :cond_5
    sget-object v8, Lrk5;->b:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v8, Ljava/io/File;

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v8}, Lvt1;->t(Ljava/io/File;)Lrk5;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    new-instance v8, Lej5;

    .line 331
    .line 332
    invoke-direct {v8, p0, v7}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_2
    if-eqz v8, :cond_4

    .line 336
    .line 337
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_6
    const-string v1, "META-INF/MANIFEST.MF"

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v1, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    move v6, v2

    .line 367
    :cond_7
    :goto_3
    if-ge v6, v5, :cond_a

    .line 368
    .line 369
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    add-int/lit8 v6, v6, 0x1

    .line 374
    .line 375
    check-cast v7, Ljava/net/URL;

    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    const-string v8, "jar:file:"

    .line 388
    .line 389
    invoke-static {v7, v8, v2}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_8

    .line 394
    .line 395
    const-string v8, "!"

    .line 396
    .line 397
    const/4 v9, 0x6

    .line 398
    invoke-static {v7, v8, v9}, Lj87;->G0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    const/4 v9, -0x1

    .line 403
    if-ne v8, v9, :cond_9

    .line 404
    .line 405
    :cond_8
    move-object v9, v4

    .line 406
    goto :goto_4

    .line 407
    :cond_9
    sget-object v9, Lrk5;->b:Ljava/lang/String;

    .line 408
    .line 409
    new-instance v9, Ljava/io/File;

    .line 410
    .line 411
    const/4 v10, 0x4

    .line 412
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v9}, Lvt1;->t(Ljava/io/File;)Lrk5;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    new-instance v8, Luw5;

    .line 428
    .line 429
    const/4 v9, 0x3

    .line 430
    invoke-direct {v8, v9}, Luw5;-><init>(B)V

    .line 431
    .line 432
    .line 433
    invoke-static {v7, p0, v8}, Ldx3;->N(Lrk5;Lhq2;Lo13;)Lfp8;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    sget-object v8, Lbb6;->f:Lrk5;

    .line 438
    .line 439
    new-instance v9, Lej5;

    .line 440
    .line 441
    invoke-direct {v9, v7, v8}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :goto_4
    if-eqz v9, :cond_7

    .line 445
    .line 446
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_a
    invoke-static {v1, v3}, Ls01;->O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_a
    check-cast p0, [Lz35;

    .line 456
    .line 457
    new-instance v0, Lr35;

    .line 458
    .line 459
    array-length v1, p0

    .line 460
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, [Lz35;

    .line 465
    .line 466
    array-length v1, p0

    .line 467
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 472
    .line 473
    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-static {p0}, Lhv;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    check-cast p0, Ljava/util/Collection;

    .line 481
    .line 482
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v1}, Lr35;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_b
    check-cast p0, Lg66;

    .line 490
    .line 491
    iput-object v4, p0, Lg66;->i:Lp0;

    .line 492
    .line 493
    const-string v0, "OnPositionedDispatch"

    .line 494
    .line 495
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :try_start_0
    invoke-virtual {p0}, Lg66;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    .line 500
    .line 501
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 502
    .line 503
    .line 504
    return-object v3

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    move-object p0, v0

    .line 507
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 508
    .line 509
    .line 510
    throw p0

    .line 511
    :pswitch_c
    check-cast p0, Lv16;

    .line 512
    .line 513
    invoke-virtual {p0, v4}, Loq;->k(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-object v3

    .line 517
    :pswitch_d
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 518
    .line 519
    invoke-static {p0}, Landroidx/work/impl/utils/PruneWorkRunnableKt;->a(Landroidx/work/impl/WorkDatabase;)Lj38;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    :pswitch_e
    check-cast p0, Ln78;

    .line 525
    .line 526
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :pswitch_f
    check-cast p0, Lhx2;

    .line 542
    .line 543
    invoke-virtual {p0}, Lhx2;->invoke()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    check-cast p0, Ljava/io/File;

    .line 548
    .line 549
    invoke-static {p0}, Lpq2;->N(Ljava/io/File;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v1, "preferences_pb"

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_b

    .line 560
    .line 561
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_b
    const-string v0, "File extension for file: "

    .line 570
    .line 571
    const-string v1, " does not match required extension for Preferences file: preferences_pb"

    .line 572
    .line 573
    invoke-static {p0, v1, v0}, Lkj0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :goto_5
    return-object v4

    .line 577
    :pswitch_10
    check-cast p0, Lis5;

    .line 578
    .line 579
    invoke-static {p0}, Lis5;->l(Lis5;)Z

    .line 580
    .line 581
    .line 582
    move-result p0

    .line 583
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    return-object p0

    .line 588
    :pswitch_11
    check-cast p0, Ljr5;

    .line 589
    .line 590
    sget-object v0, Lir5;->r:Lir5;

    .line 591
    .line 592
    new-array v1, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 593
    .line 594
    new-instance v2, Ll84;

    .line 595
    .line 596
    const/16 v3, 0x16

    .line 597
    .line 598
    invoke-direct {v2, p0, v3}, Ll84;-><init>(Ljava/lang/Object;B)V

    .line 599
    .line 600
    .line 601
    const-string v3, "kotlinx.serialization.Polymorphic"

    .line 602
    .line 603
    invoke-static {v3, v0, v1, v2}, Lau2;->A(Ljava/lang/String;Llu3;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lo13;)Lgq6;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-object p0, p0, Ljr5;->a:Lkotlin/reflect/KClass;

    .line 608
    .line 609
    new-instance v1, Lud1;

    .line 610
    .line 611
    invoke-direct {v1, v0, p0}, Lud1;-><init>(Lgq6;Lkotlin/reflect/KClass;)V

    .line 612
    .line 613
    .line 614
    return-object v1

    .line 615
    :pswitch_12
    check-cast p0, Lzb5;

    .line 616
    .line 617
    new-instance v0, Lxb5;

    .line 618
    .line 619
    invoke-direct {v0, p0}, Lxb5;-><init>(Lzb5;)V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_13
    check-cast p0, Lcom/ogury/ad/internal/nc;

    .line 624
    .line 625
    invoke-static {p0}, Lcom/ogury/ad/OguryBidTokenProvider;->c(Lcom/ogury/ad/internal/nc;)Lcom/ogury/ad/internal/od;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    return-object p0

    .line 630
    :pswitch_14
    check-cast p0, Lk36;

    .line 631
    .line 632
    iget-object p0, p0, Lk36;->a:Le36;

    .line 633
    .line 634
    iget-object p0, p0, Le36;->e:Lqf7;

    .line 635
    .line 636
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    check-cast p0, Lc36;

    .line 641
    .line 642
    return-object p0

    .line 643
    :pswitch_15
    check-cast p0, Ls55;

    .line 644
    .line 645
    invoke-virtual {p0}, Ls55;->e1()Luf1;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    return-object p0

    .line 650
    :pswitch_16
    check-cast p0, Lo55;

    .line 651
    .line 652
    iget-object p0, p0, Lo55;->d:Luf1;

    .line 653
    .line 654
    return-object p0

    .line 655
    :pswitch_17
    check-cast p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Home;

    .line 656
    .line 657
    invoke-static {p0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    return-object p0

    .line 662
    :pswitch_18
    check-cast p0, Le02;

    .line 663
    .line 664
    iget-object v0, p0, Lby7;->a:Lxbc;

    .line 665
    .line 666
    invoke-virtual {v0}, Lxbc;->g()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v3, p0, Lby7;->c:Li15;

    .line 671
    .line 672
    check-cast v3, Lm17;

    .line 673
    .line 674
    invoke-virtual {v3}, Lm17;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v0, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_c

    .line 683
    .line 684
    iget-object p0, p0, Lby7;->d:Li15;

    .line 685
    .line 686
    check-cast p0, Lm17;

    .line 687
    .line 688
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    if-eqz p0, :cond_d

    .line 693
    .line 694
    :cond_c
    move v1, v2

    .line 695
    :cond_d
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    return-object p0

    .line 700
    :pswitch_19
    check-cast p0, Lv45;

    .line 701
    .line 702
    iget-object p0, p0, Lv45;->a:Li15;

    .line 703
    .line 704
    check-cast p0, Lm17;

    .line 705
    .line 706
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    check-cast p0, Ly45;

    .line 711
    .line 712
    instance-of v0, p0, Lx45;

    .line 713
    .line 714
    if-eqz v0, :cond_e

    .line 715
    .line 716
    check-cast p0, Lx45;

    .line 717
    .line 718
    iget-object p0, p0, Lx45;->a:Ll45;

    .line 719
    .line 720
    iget p0, p0, Ll45;->a:I

    .line 721
    .line 722
    goto :goto_7

    .line 723
    :cond_e
    const/4 p0, 0x2

    .line 724
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    return-object p0

    .line 729
    :pswitch_1a
    check-cast p0, Ldo2;

    .line 730
    .line 731
    invoke-virtual {p0, v4}, Loq;->k(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    return-object v3

    .line 735
    :pswitch_1b
    check-cast p0, Lia3;

    .line 736
    .line 737
    invoke-virtual {p0, v4}, Loq;->k(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    return-object v3

    .line 741
    :pswitch_1c
    check-cast p0, Lv73;

    .line 742
    .line 743
    invoke-virtual {p0}, Lv73;->dispose()V

    .line 744
    .line 745
    .line 746
    return-object v3

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
