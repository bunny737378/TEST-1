.class public final Lhb;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 23
    iput p2, p0, Lhb;->f:I

    iput-object p3, p0, Lhb;->h:Ljava/lang/Object;

    iput p1, p0, Lhb;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgx3;IZ)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, Lhb;->f:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb;->h:Ljava/lang/Object;

    iput p2, p0, Lhb;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lhb;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string p3, "initCallbacks cannot be null"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lky;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lhb;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput p2, p0, Lhb;->g:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lhb;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhb;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lru2;

    .line 11
    .line 12
    iget p0, p0, Lhb;->g:I

    .line 13
    .line 14
    sget-object v3, Ljt2;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lru2;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Low3;

    .line 19
    .line 20
    new-instance v3, Lnw3;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lnw3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Low3;->f:Lax3;

    .line 26
    .line 27
    iget-object v0, v0, Lax3;->F:Lf3;

    .line 28
    .line 29
    iget-object v4, v0, Lf3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lpr2;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v4, v4, Lpr2;->a:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-ne v5, v4, :cond_0

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_0
    invoke-static {v1}, Lfy;->W(Z)V

    .line 47
    .line 48
    .line 49
    iget v1, v0, Lf3;->a:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iput v1, v0, Lf3;->a:I

    .line 53
    .line 54
    new-instance v1, Lkr1;

    .line 55
    .line 56
    const/16 v2, 0x12

    .line 57
    .line 58
    invoke-direct {v1, v2, v0, v3}, Lkr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lf3;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lpr2;

    .line 64
    .line 65
    iget-object v3, v2, Lpr2;->a:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v2, v1}, Lpr2;->e(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v1, v0, Lf3;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Lf3;->y(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lhb;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lgx3;

    .line 100
    .line 101
    iget p0, p0, Lhb;->g:I

    .line 102
    .line 103
    iget-object v1, v0, Lgx3;->f:[Lyq0;

    .line 104
    .line 105
    aget-object p0, v1, p0

    .line 106
    .line 107
    iget-object p0, p0, Lyq0;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lk24;

    .line 110
    .line 111
    iget p0, p0, Lk24;->g:I

    .line 112
    .line 113
    iget-object p0, v0, Lgx3;->x:Lcz3;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcz3;->y()Lqy3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Luo3;

    .line 120
    .line 121
    const/16 v2, 0x13

    .line 122
    .line 123
    invoke-direct {v1, v2}, Luo3;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x409

    .line 127
    .line 128
    invoke-virtual {p0, v0, v2, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    iget-object v0, p0, Lhb;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Li43;

    .line 135
    .line 136
    iget p0, p0, Lhb;->g:I

    .line 137
    .line 138
    add-int/2addr p0, v2

    .line 139
    invoke-virtual {v0, p0}, Li43;->b(I)Lhc3;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    iget-object v0, p0, Lhb;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lsz1;

    .line 146
    .line 147
    iget p0, p0, Lhb;->g:I

    .line 148
    .line 149
    iget-object v0, v0, Lsz1;->l:Lgz1;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Lgz1;->onWindowVisibilityChanged(I)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void

    .line 157
    :pswitch_3
    iget-object v0, p0, Lhb;->h:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcz1;

    .line 160
    .line 161
    iget p0, p0, Lhb;->g:I

    .line 162
    .line 163
    iget-object v0, v0, Lcz1;->v:Lgz1;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Lgz1;->onWindowVisibilityChanged(I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void

    .line 171
    :pswitch_4
    iget-object v0, p0, Lhb;->h:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lky1;

    .line 174
    .line 175
    iget p0, p0, Lhb;->g:I

    .line 176
    .line 177
    iget-object v0, v0, Lky1;->b:Lfv1;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lfv1;->onAudioFocusChange(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    iget-object v0, p0, Lhb;->h:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lam1;

    .line 186
    .line 187
    iget p0, p0, Lhb;->g:I

    .line 188
    .line 189
    iget-object v0, v0, Lam1;->d:Lkg2;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0}, Lkg2;->a()Lkv1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "action"

    .line 198
    .line 199
    const-string v2, "cct_nav"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string v1, "cct_navs"

    .line 209
    .line 210
    invoke-virtual {v0, v1, p0}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lkv1;->B()V

    .line 214
    .line 215
    .line 216
    :cond_4
    return-void

    .line 217
    :pswitch_6
    iget v0, p0, Lhb;->g:I

    .line 218
    .line 219
    iget-object v3, p0, Lhb;->h:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Ltf1;

    .line 222
    .line 223
    if-lez v0, :cond_5

    .line 224
    .line 225
    mul-int/lit16 v0, v0, 0x3e8

    .line 226
    .line 227
    int-to-long v4, v0

    .line 228
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    :catch_0
    :cond_5
    :try_start_1
    iget-object v0, v3, Ltf1;->a:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v0, v3, v1}, Lqt1;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgd1;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    goto :goto_1

    .line 260
    :catchall_0
    const/4 v0, 0x0

    .line 261
    :goto_1
    iget-object v1, p0, Lhb;->h:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Ltf1;

    .line 264
    .line 265
    iput-object v0, v1, Ltf1;->h:Lgd1;

    .line 266
    .line 267
    iget p0, p0, Lhb;->g:I

    .line 268
    .line 269
    const/4 v3, 0x4

    .line 270
    if-ge p0, v3, :cond_9

    .line 271
    .line 272
    if-nez v0, :cond_6

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    invoke-virtual {v0}, Lgd1;->Z()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_7

    .line 280
    .line 281
    invoke-virtual {v0}, Lgd1;->u0()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_7

    .line 292
    .line 293
    invoke-virtual {v0}, Lgd1;->y0()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_7

    .line 298
    .line 299
    invoke-virtual {v0}, Lgd1;->z0()Lod1;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Lod1;->z()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    invoke-virtual {v0}, Lgd1;->z0()Lod1;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lod1;->A()J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    const-wide/16 v5, -0x2

    .line 318
    .line 319
    cmp-long v0, v3, v5

    .line 320
    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_7
    :goto_2
    add-int/2addr p0, v2

    .line 325
    iget-boolean v0, v1, Ltf1;->l:Z

    .line 326
    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    iget-object v0, v1, Ltf1;->b:Ljava/util/concurrent/ExecutorService;

    .line 331
    .line 332
    new-instance v2, Lhb;

    .line 333
    .line 334
    const/4 v3, 0x5

    .line 335
    invoke-direct {v2, p0, v3, v1}, Lhb;-><init>(IILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez p0, :cond_9

    .line 343
    .line 344
    iput-object v0, v1, Ltf1;->i:Ljava/util/concurrent/Future;

    .line 345
    .line 346
    :cond_9
    :goto_3
    return-void

    .line 347
    :pswitch_7
    iget-object v0, p0, Lhb;->h:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lou0;

    .line 350
    .line 351
    iget p0, p0, Lhb;->g:I

    .line 352
    .line 353
    invoke-virtual {v0, p0}, Lou0;->f(I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_8
    iget-object v0, p0, Lhb;->h:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 360
    .line 361
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Landroid/app/NotificationManager;

    .line 362
    .line 363
    iget p0, p0, Lhb;->g:I

    .line 364
    .line 365
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_9
    iget-object v0, p0, Lhb;->h:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lv20;

    .line 372
    .line 373
    iget-object v0, v0, Lv20;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 374
    .line 375
    iget p0, p0, Lhb;->g:I

    .line 376
    .line 377
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 378
    .line 379
    if-eqz v1, :cond_a

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Ldb0;

    .line 383
    .line 384
    if-nez v1, :cond_b

    .line 385
    .line 386
    const-string p0, "RecyclerView"

    .line 387
    .line 388
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 389
    .line 390
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_b
    invoke-virtual {v1, v0, p0}, Ldb0;->y0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 395
    .line 396
    .line 397
    :goto_4
    return-void

    .line 398
    :pswitch_a
    iget-object v0, p0, Lhb;->h:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    iget p0, p0, Lhb;->g:I

    .line 407
    .line 408
    if-eq p0, v2, :cond_c

    .line 409
    .line 410
    :goto_5
    if-ge v1, v3, :cond_d

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Lyn;

    .line 417
    .line 418
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    add-int/lit8 v1, v1, 0x1

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_c
    :goto_6
    if-ge v1, v3, :cond_d

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Lyn;

    .line 431
    .line 432
    invoke-virtual {p0}, Lyn;->a()V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v1, v1, 0x1

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_d
    return-void

    .line 439
    :pswitch_b
    iget-object v0, p0, Lhb;->h:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ly03;

    .line 442
    .line 443
    iget p0, p0, Lhb;->g:I

    .line 444
    .line 445
    iget-object v0, v0, Ly03;->g:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lqt1;

    .line 448
    .line 449
    if-eqz v0, :cond_e

    .line 450
    .line 451
    invoke-virtual {v0, p0}, Lqt1;->t(I)V

    .line 452
    .line 453
    .line 454
    :cond_e
    return-void

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
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
