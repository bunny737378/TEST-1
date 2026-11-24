.class public final synthetic Lpj1;
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
    iput-byte p2, p0, Lpj1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpj1;->b:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lpj1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lpj1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lpv4;

    .line 12
    .line 13
    iget-object p0, p0, Lpv4;->e:Lm13;

    .line 14
    .line 15
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lj38;->a:Lj38;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lwb4;

    .line 22
    .line 23
    iget-object p0, p0, Lwb4;->a:Lrh8;

    .line 24
    .line 25
    iget-object p0, p0, Lrh8;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lbk4;

    .line 28
    .line 29
    iget-boolean v0, p0, Lbk4;->b:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lbk4;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 38
    .line 39
    invoke-static {v0}, Lvs5;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lbk4;->a()V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p0, Lbk4;->c:Z

    .line 46
    .line 47
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p0, Le74;

    .line 51
    .line 52
    iget-object p0, p0, Le74;->j:Lg52;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, Lau2;->v0(Lk92;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object p0, Lj38;->a:Lj38;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p0, Lj64;

    .line 63
    .line 64
    iget-object p0, p0, Lj64;->e:Li15;

    .line 65
    .line 66
    check-cast p0, Lm17;

    .line 67
    .line 68
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lz54;

    .line 73
    .line 74
    iget p0, p0, Lz54;->m:I

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    check-cast p0, Lv44;

    .line 82
    .line 83
    iget-object v0, p0, Lv44;->g:Li15;

    .line 84
    .line 85
    check-cast v0, Lm17;

    .line 86
    .line 87
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, Lv44;->c:Lx81;

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lx81;->p()V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object p0, Lj38;->a:Lj38;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_4
    check-cast p0, Lp44;

    .line 110
    .line 111
    iget-object p0, p0, Lp44;->G:Lt44;

    .line 112
    .line 113
    iget-object v0, p0, Lt44;->p:Lsn4;

    .line 114
    .line 115
    iput-boolean v3, v0, Lsn4;->A:Z

    .line 116
    .line 117
    iget-object p0, p0, Lt44;->q:Loi4;

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    iput-boolean v3, p0, Loi4;->u:Z

    .line 122
    .line 123
    :cond_4
    sget-object p0, Lj38;->a:Lj38;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_5
    check-cast p0, Lfh3;

    .line 127
    .line 128
    new-instance v0, La34;

    .line 129
    .line 130
    invoke-direct {v0, p0}, La34;-><init>(Lfh3;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_6
    check-cast p0, Lcom/ironsource/Kc;

    .line 135
    .line 136
    invoke-static {p0}, Lcom/ironsource/Kc;->p(Lcom/ironsource/Kc;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_7
    check-cast p0, La18;

    .line 142
    .line 143
    iget-object p0, p0, La18;->a:Liy0;

    .line 144
    .line 145
    invoke-interface {p0}, Lh24;->findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_8
    check-cast p0, Lcom/ironsource/K2;

    .line 151
    .line 152
    invoke-static {p0}, Lcom/ironsource/K2;->n0(Lcom/ironsource/K2;)Lj38;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_9
    check-cast p0, Lrx3;

    .line 158
    .line 159
    iget-object p0, p0, Lrx3;->a:Lxd6;

    .line 160
    .line 161
    invoke-virtual {p0}, Lxd6;->inCompatibilityMode$room_runtime_release()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0}, Lxd6;->isOpenInternal()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    :cond_5
    move v2, v3

    .line 174
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_a
    check-cast p0, Lvmc;

    .line 180
    .line 181
    iget-object p0, p0, Lvmc;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string v0, "input_method"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_b
    check-cast p0, Luf1;

    .line 202
    .line 203
    invoke-interface {p0}, Luf1;->getCoroutineContext()Lkf1;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Liq9;->y(Lkf1;)F

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_c
    check-cast p0, Lkr6;

    .line 217
    .line 218
    const-class v0, Landroid/app/ActivityManager;

    .line 219
    .line 220
    iget-object p0, p0, Lkr6;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Landroid/content/Context;

    .line 223
    .line 224
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    check-cast v5, Landroid/app/ActivityManager;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 239
    .line 240
    .line 241
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    if-eqz v5, :cond_7

    .line 243
    .line 244
    const-wide v3, 0x3fc3333333333333L    # 0.15

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :catch_0
    :cond_7
    const-wide/16 v5, 0x0

    .line 250
    .line 251
    cmpg-double v5, v5, v3

    .line 252
    .line 253
    if-gtz v5, :cond_9

    .line 254
    .line 255
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 256
    .line 257
    cmpg-double v5, v3, v5

    .line 258
    .line 259
    if-gtz v5, :cond_9

    .line 260
    .line 261
    new-instance v1, Lh46;

    .line 262
    .line 263
    invoke-direct {v1, v2}, Lh46;-><init>(B)V

    .line 264
    .line 265
    .line 266
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    check-cast v0, Landroid/app/ActivityManager;

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 280
    .line 281
    const/high16 v2, 0x100000

    .line 282
    .line 283
    and-int/2addr p0, v2

    .line 284
    if-eqz p0, :cond_8

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    goto :goto_0

    .line 291
    :cond_8
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 292
    .line 293
    .line 294
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    goto :goto_0

    .line 296
    :catch_1
    const/16 p0, 0x100

    .line 297
    .line 298
    :goto_0
    int-to-long v5, p0

    .line 299
    const/16 p0, 0x14

    .line 300
    .line 301
    shl-long/2addr v5, p0

    .line 302
    long-to-double v5, v5

    .line 303
    mul-double/2addr v3, v5

    .line 304
    double-to-long v2, v3

    .line 305
    new-instance p0, Lui4;

    .line 306
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-wide v2, p0, Lui4;->a:J

    .line 311
    .line 312
    iput-object v1, p0, Lui4;->b:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v0, Lns2;

    .line 315
    .line 316
    invoke-direct {v0, p0, v2, v3}, Lns2;-><init>(Lui4;J)V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, Lui4;->c:Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v0, Lp36;

    .line 322
    .line 323
    invoke-direct {v0, p0, v1}, Lp36;-><init>(Lui4;Lh46;)V

    .line 324
    .line 325
    .line 326
    move-object v1, v0

    .line 327
    goto :goto_1

    .line 328
    :cond_9
    const-string p0, "percent must be in the range [0.0, 1.0]."

    .line 329
    .line 330
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_1
    return-object v1

    .line 334
    :pswitch_d
    check-cast p0, Len3;

    .line 335
    .line 336
    invoke-virtual {p0, v1}, Loq;->k(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object p0, Lj38;->a:Lj38;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_e
    check-cast p0, Las0;

    .line 343
    .line 344
    iget-object p0, p0, Las0;->a:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_f
    check-cast p0, Lqb3;

    .line 356
    .line 357
    iget-object p0, p0, Lqb3;->a:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_10
    check-cast p0, Lvr5;

    .line 369
    .line 370
    if-eqz p0, :cond_a

    .line 371
    .line 372
    move v2, v3

    .line 373
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {p0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_11
    check-cast p0, Lrb3;

    .line 383
    .line 384
    iget-object p0, p0, Lrb3;->a:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_12
    check-cast p0, Lt93;

    .line 396
    .line 397
    iget-object v4, p0, Lt93;->c:Lcom/radzivon/bartoshyk/avif/coder/Coder;

    .line 398
    .line 399
    :try_start_2
    iget-object v0, p0, Lt93;->a:Lt27;

    .line 400
    .line 401
    iget-object p0, p0, Lt93;->b:Lpe5;

    .line 402
    .line 403
    iget-object v0, v0, Lt27;->a:Lmo3;

    .line 404
    .line 405
    invoke-interface {v0}, Lmo3;->source()Lak0;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Lak0;->readByteArray()[B

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {p0}, Lio3;->a(Lpe5;)Landroid/graphics/Bitmap$Config;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v6, p0, Lpe5;->b:Lrx6;

    .line 418
    .line 419
    sget-object v7, Ls93;->a:[I

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    aget v0, v7, v0

    .line 426
    .line 427
    if-eq v0, v3, :cond_f

    .line 428
    .line 429
    const/4 v7, 0x2

    .line 430
    if-eq v0, v7, :cond_d

    .line 431
    .line 432
    const/4 v7, 0x3

    .line 433
    if-eq v0, v7, :cond_c

    .line 434
    .line 435
    sget-object v0, Lio3;->g:Lmn2;

    .line 436
    .line 437
    invoke-static {p0, v0}, Lbe;->p(Lpe5;Lmn2;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_b

    .line 448
    .line 449
    sget-object v0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->DEFAULT:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_b
    sget-object v0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->RGBA_8888:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_c
    sget-object v0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->RGBA_8888:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_d
    sget-object v0, Lio3;->h:Lmn2;

    .line 459
    .line 460
    invoke-static {p0, v0}, Lbe;->p(Lpe5;Lmn2;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_e

    .line 471
    .line 472
    sget-object v0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->RGB_565:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_e
    sget-object v0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->DEFAULT:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_f
    sget-object v0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->RGBA_8888:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 479
    .line 480
    :goto_2
    sget-object v7, Lio3;->b:Lmn2;

    .line 481
    .line 482
    invoke-static {p0, v7}, Lbe;->p(Lpe5;Lmn2;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Landroid/graphics/Bitmap$Config;

    .line 487
    .line 488
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 489
    .line 490
    if-ne v8, v9, :cond_10

    .line 491
    .line 492
    sget-object v0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->RGBA_F16:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_10
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 496
    .line 497
    const/16 v9, 0x1d

    .line 498
    .line 499
    if-lt v8, v9, :cond_11

    .line 500
    .line 501
    invoke-static {p0, v7}, Lbe;->p(Lpe5;Lmn2;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    check-cast v9, Landroid/graphics/Bitmap$Config;

    .line 506
    .line 507
    sget-object v10, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 508
    .line 509
    if-ne v9, v10, :cond_11

    .line 510
    .line 511
    sget-object v0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->HARDWARE:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_11
    const/16 v9, 0x21

    .line 515
    .line 516
    if-lt v8, v9, :cond_12

    .line 517
    .line 518
    invoke-static {p0, v7}, Lbe;->p(Lpe5;Lmn2;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Landroid/graphics/Bitmap$Config;

    .line 523
    .line 524
    invoke-static {}, Lw3;->b()Landroid/graphics/Bitmap$Config;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    if-ne v7, v8, :cond_12

    .line 529
    .line 530
    sget-object v0, Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;->RGBA_1010102:Lcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;

    .line 531
    .line 532
    :cond_12
    :goto_3
    move-object v8, v0

    .line 533
    sget-object v0, Lrx6;->c:Lrx6;

    .line 534
    .line 535
    invoke-static {v6, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_13

    .line 540
    .line 541
    invoke-virtual {v4, v5, v8}, Lcom/radzivon/bartoshyk/avif/coder/Coder;->decode([BLcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;)Landroid/graphics/Bitmap;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    new-instance v0, Lrr1;

    .line 546
    .line 547
    new-instance v3, Lyc0;

    .line 548
    .line 549
    invoke-direct {v3, p0}, Lyc0;-><init>(Landroid/graphics/Bitmap;)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, v3, v2}, Lrr1;-><init>(Lnm3;Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_13
    iget-object v0, v6, Lrx6;->a:Lm32;

    .line 557
    .line 558
    instance-of v7, v0, Li32;

    .line 559
    .line 560
    if-eqz v7, :cond_14

    .line 561
    .line 562
    check-cast v0, Li32;

    .line 563
    .line 564
    iget v0, v0, Li32;->a:I

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_14
    move v0, v2

    .line 568
    :goto_4
    iget-object v6, v6, Lrx6;->b:Lm32;

    .line 569
    .line 570
    instance-of v7, v6, Li32;

    .line 571
    .line 572
    if-eqz v7, :cond_15

    .line 573
    .line 574
    check-cast v6, Li32;

    .line 575
    .line 576
    iget v2, v6, Li32;->a:I

    .line 577
    .line 578
    :cond_15
    move v7, v2

    .line 579
    iget-object p0, p0, Lpe5;->c:Luj6;

    .line 580
    .line 581
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 582
    .line 583
    .line 584
    move-result p0

    .line 585
    if-eqz p0, :cond_17

    .line 586
    .line 587
    if-ne p0, v3, :cond_16

    .line 588
    .line 589
    sget-object p0, Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;->FIT:Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 593
    .line 594
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 595
    .line 596
    .line 597
    throw p0

    .line 598
    :cond_17
    sget-object p0, Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;->FILL:Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;

    .line 599
    .line 600
    :goto_5
    move-object v9, p0

    .line 601
    const/16 v11, 0x20

    .line 602
    .line 603
    const/4 v12, 0x0

    .line 604
    const/4 v10, 0x0

    .line 605
    move v6, v0

    .line 606
    invoke-static/range {v4 .. v12}, Lcom/radzivon/bartoshyk/avif/coder/Coder;->decodeSampled$default(Lcom/radzivon/bartoshyk/avif/coder/Coder;[BIILcom/radzivon/bartoshyk/avif/coder/PreferredColorConfig;Lcom/radzivon/bartoshyk/avif/coder/ScaleMode;Lcom/radzivon/bartoshyk/avif/coder/ScalingQuality;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    new-instance v0, Lrr1;

    .line 611
    .line 612
    new-instance v2, Lyc0;

    .line 613
    .line 614
    invoke-direct {v2, p0}, Lyc0;-><init>(Landroid/graphics/Bitmap;)V

    .line 615
    .line 616
    .line 617
    invoke-direct {v0, v2, v3}, Lrr1;-><init>(Lnm3;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 618
    .line 619
    .line 620
    :goto_6
    move-object v1, v0

    .line 621
    :catch_2
    return-object v1

    .line 622
    :pswitch_13
    check-cast p0, Lh13;

    .line 623
    .line 624
    iget-object v1, p0, Lh13;->a:Landroid/content/Context;

    .line 625
    .line 626
    iget-object v0, p0, Lh13;->b:Ljava/lang/String;

    .line 627
    .line 628
    const/16 v2, 0xb

    .line 629
    .line 630
    if-eqz v0, :cond_18

    .line 631
    .line 632
    iget-boolean v3, p0, Lh13;->d:Z

    .line 633
    .line 634
    if-eqz v3, :cond_18

    .line 635
    .line 636
    new-instance v3, Ljava/io/File;

    .line 637
    .line 638
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    new-instance v0, Lg13;

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    move v4, v2

    .line 655
    move-object v2, v3

    .line 656
    new-instance v3, Ly43;

    .line 657
    .line 658
    invoke-direct {v3, v4}, Ly43;-><init>(B)V

    .line 659
    .line 660
    .line 661
    iget-object v4, p0, Lh13;->c:Ljy;

    .line 662
    .line 663
    iget-boolean v5, p0, Lh13;->e:Z

    .line 664
    .line 665
    invoke-direct/range {v0 .. v5}, Lg13;-><init>(Landroid/content/Context;Ljava/lang/String;Ly43;Ljy;Z)V

    .line 666
    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_18
    move v4, v2

    .line 670
    new-instance v0, Lg13;

    .line 671
    .line 672
    iget-object v2, p0, Lh13;->b:Ljava/lang/String;

    .line 673
    .line 674
    new-instance v3, Ly43;

    .line 675
    .line 676
    invoke-direct {v3, v4}, Ly43;-><init>(B)V

    .line 677
    .line 678
    .line 679
    iget-object v4, p0, Lh13;->c:Ljy;

    .line 680
    .line 681
    iget-boolean v5, p0, Lh13;->e:Z

    .line 682
    .line 683
    invoke-direct/range {v0 .. v5}, Lg13;-><init>(Landroid/content/Context;Ljava/lang/String;Ly43;Ljy;Z)V

    .line 684
    .line 685
    .line 686
    :goto_7
    iget-boolean p0, p0, Lh13;->g:Z

    .line 687
    .line 688
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 689
    .line 690
    .line 691
    return-object v0

    .line 692
    :pswitch_14
    check-cast p0, Lcx2;

    .line 693
    .line 694
    invoke-virtual {p0}, Lcx2;->g1()Lrw2;

    .line 695
    .line 696
    .line 697
    sget-object p0, Lj38;->a:Lj38;

    .line 698
    .line 699
    return-object p0

    .line 700
    :pswitch_15
    check-cast p0, Lur2;

    .line 701
    .line 702
    iget-object p0, p0, Lur2;->a:Ljava/util/concurrent/CountDownLatch;

    .line 703
    .line 704
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 705
    .line 706
    .line 707
    sget-object p0, Lj38;->a:Lj38;

    .line 708
    .line 709
    return-object p0

    .line 710
    :pswitch_16
    check-cast p0, Ljava/io/File;

    .line 711
    .line 712
    sget-object v1, Laq2;->e:Ljava/lang/Object;

    .line 713
    .line 714
    monitor-enter v1

    .line 715
    :try_start_3
    sget-object v0, Laq2;->d:Ljava/util/LinkedHashSet;

    .line 716
    .line 717
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 722
    .line 723
    .line 724
    monitor-exit v1

    .line 725
    sget-object p0, Lj38;->a:Lj38;

    .line 726
    .line 727
    return-object p0

    .line 728
    :catchall_0
    move-exception v0

    .line 729
    move-object p0, v0

    .line 730
    monitor-exit v1

    .line 731
    throw p0

    .line 732
    :pswitch_17
    check-cast p0, Lrm2;

    .line 733
    .line 734
    iget-object v0, p0, Lrm2;->b:Lnd2;

    .line 735
    .line 736
    if-eqz v0, :cond_1a

    .line 737
    .line 738
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 739
    .line 740
    const/16 v1, 0x1f

    .line 741
    .line 742
    if-lt v0, v1, :cond_19

    .line 743
    .line 744
    iget-object p0, p0, Lrm2;->a:Landroid/content/Context;

    .line 745
    .line 746
    invoke-static {p0}, Lfe;->e(Landroid/content/Context;)Lbg5;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    goto :goto_8

    .line 751
    :cond_19
    sget-object p0, Lbg5;->f:Lbg5;

    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_1a
    sget-object p0, Lbg5;->g:Lbg5;

    .line 755
    .line 756
    :goto_8
    return-object p0

    .line 757
    :pswitch_18
    check-cast p0, Lev6;

    .line 758
    .line 759
    sget-object v0, Lr15;->a:Lr15;

    .line 760
    .line 761
    iget-object v3, p0, Lev6;->a:Li15;

    .line 762
    .line 763
    check-cast v3, Lm17;

    .line 764
    .line 765
    invoke-virtual {v3, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, p0, Lev6;->d:Lcx7;

    .line 769
    .line 770
    invoke-virtual {v0}, Lcx7;->d()V

    .line 771
    .line 772
    .line 773
    sget-wide v3, La11;->h:J

    .line 774
    .line 775
    iput-wide v3, p0, Lev6;->f:J

    .line 776
    .line 777
    const/high16 v0, 0x3f800000    # 1.0f

    .line 778
    .line 779
    iput v0, p0, Lev6;->g:F

    .line 780
    .line 781
    iput v0, p0, Lev6;->h:F

    .line 782
    .line 783
    iget-object v0, p0, Lev6;->z:Lt98;

    .line 784
    .line 785
    const-wide/16 v3, 0x0

    .line 786
    .line 787
    if-eqz v0, :cond_1b

    .line 788
    .line 789
    iget-object v0, v0, Lt98;->a:Lui4;

    .line 790
    .line 791
    iget-object v5, v0, Lui4;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v5, Ls98;

    .line 794
    .line 795
    iget-object v6, v5, Ls98;->d:[Lpn1;

    .line 796
    .line 797
    invoke-static {v1, v6}, Lhv;->c0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    iput v2, v5, Ls98;->e:I

    .line 801
    .line 802
    iget-object v5, v0, Lui4;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v5, Ls98;

    .line 805
    .line 806
    iget-object v6, v5, Ls98;->d:[Lpn1;

    .line 807
    .line 808
    invoke-static {v1, v6}, Lhv;->c0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iput v2, v5, Ls98;->e:I

    .line 812
    .line 813
    iput-wide v3, v0, Lui4;->a:J

    .line 814
    .line 815
    :cond_1b
    sget-wide v5, Lxw7;->b:J

    .line 816
    .line 817
    iput-wide v5, p0, Lev6;->i:J

    .line 818
    .line 819
    iput-wide v3, p0, Lev6;->j:J

    .line 820
    .line 821
    iget-object v0, p0, Lev6;->A:Lt98;

    .line 822
    .line 823
    if-eqz v0, :cond_1c

    .line 824
    .line 825
    iget-object v0, v0, Lt98;->a:Lui4;

    .line 826
    .line 827
    iget-object v5, v0, Lui4;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v5, Ls98;

    .line 830
    .line 831
    iget-object v6, v5, Ls98;->d:[Lpn1;

    .line 832
    .line 833
    invoke-static {v1, v6}, Lhv;->c0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    iput v2, v5, Ls98;->e:I

    .line 837
    .line 838
    iget-object v5, v0, Lui4;->c:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v5, Ls98;

    .line 841
    .line 842
    iget-object v6, v5, Ls98;->d:[Lpn1;

    .line 843
    .line 844
    invoke-static {v1, v6}, Lhv;->c0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iput v2, v5, Ls98;->e:I

    .line 848
    .line 849
    iput-wide v3, v0, Lui4;->a:J

    .line 850
    .line 851
    :cond_1c
    iput-object v1, p0, Lev6;->B:Lll;

    .line 852
    .line 853
    iput-object v1, p0, Lev6;->C:Lml;

    .line 854
    .line 855
    iput-object v1, p0, Lev6;->b:Lne0;

    .line 856
    .line 857
    iput-object v1, p0, Lev6;->c:Lne0;

    .line 858
    .line 859
    sget-object p0, Lj38;->a:Lj38;

    .line 860
    .line 861
    return-object p0

    .line 862
    :pswitch_19
    check-cast p0, Ls92;

    .line 863
    .line 864
    new-instance v0, Ltk;

    .line 865
    .line 866
    invoke-direct {v0, p0, v3}, Ltk;-><init>(Ljava/lang/Object;B)V

    .line 867
    .line 868
    .line 869
    return-object v0

    .line 870
    :pswitch_1a
    check-cast p0, Lgk7;

    .line 871
    .line 872
    invoke-interface {p0}, Lgk7;->close()V

    .line 873
    .line 874
    .line 875
    sget-object p0, Lj38;->a:Lj38;

    .line 876
    .line 877
    return-object p0

    .line 878
    :pswitch_1b
    check-cast p0, Ljl1;

    .line 879
    .line 880
    invoke-virtual {p0}, Ljl1;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 881
    .line 882
    .line 883
    move-result-object p0

    .line 884
    return-object p0

    .line 885
    :pswitch_1c
    check-cast p0, Lik1;

    .line 886
    .line 887
    invoke-virtual {p0, v1}, Loq;->k(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    sget-object p0, Lj38;->a:Lj38;

    .line 891
    .line 892
    return-object p0

    .line 893
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
