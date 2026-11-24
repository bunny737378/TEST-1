.class public final synthetic Ll84;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll84;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll84;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ll84;->a:B

    iput-object p1, p0, Ll84;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ll84;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object p0, p0, Ll84;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ls17;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ls17;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lj38;->a:Lj38;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lfe6;

    .line 22
    .line 23
    check-cast p1, Lrf6;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "Required value was null."

    .line 29
    .line 30
    iget v1, p0, Lfe6;->h:I

    .line 31
    .line 32
    if-gt v5, v1, :cond_7

    .line 33
    .line 34
    move v2, v5

    .line 35
    :goto_0
    iget-object v6, p0, Lfe6;->g:[I

    .line 36
    .line 37
    aget v6, v6, v2

    .line 38
    .line 39
    if-eq v6, v5, :cond_5

    .line 40
    .line 41
    if-eq v6, v3, :cond_4

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    if-eq v6, v7, :cond_3

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    if-ne v6, v7, :cond_6

    .line 51
    .line 52
    iget-object v6, p0, Lfe6;->f:[[B

    .line 53
    .line 54
    aget-object v6, v6, v2

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v2, v6}, Lrf6;->x(I[B)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v6, p0, Lfe6;->e:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object v6, v6, v2

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, v2, v6}, Lrf6;->E(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v6, p0, Lfe6;->d:[D

    .line 81
    .line 82
    aget-wide v7, v6, v2

    .line 83
    .line 84
    invoke-interface {p1, v2, v7, v8}, Lrf6;->u(ID)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v6, p0, Lfe6;->c:[J

    .line 89
    .line 90
    aget-wide v7, v6, v2

    .line 91
    .line 92
    invoke-interface {p1, v2, v7, v8}, Lrf6;->w(IJ)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-interface {p1, v2}, Lrf6;->y(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    if-eq v2, v1, :cond_7

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    sget-object v4, Lj38;->a:Lj38;

    .line 105
    .line 106
    :goto_2
    return-object v4

    .line 107
    :pswitch_1
    check-cast p0, Ll84;

    .line 108
    .line 109
    check-cast p1, Lrf6;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljc0;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Ljc0;-><init>(Lrf6;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ll84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p0, Lj38;->a:Lj38;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_2
    check-cast p0, Lxd6;

    .line 126
    .line 127
    check-cast p1, Lzq1;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lxd6;->createOpenHelper(Lzq1;)Lae7;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_3
    check-cast p0, Lrd6;

    .line 138
    .line 139
    check-cast p1, Lxd7;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lrd6;->e:Lxd7;

    .line 145
    .line 146
    sget-object p0, Lj38;->a:Lj38;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_4
    check-cast p0, Lc66;

    .line 150
    .line 151
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    const-string v0, "Recomposer effect job completed"

    .line 154
    .line 155
    invoke-static {v0, p1}, Lcfb;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lc66;->c:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v1

    .line 162
    :try_start_0
    iget-object v2, p0, Lc66;->d:Loy3;

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    iget-object v3, p0, Lc66;->u:Lv57;

    .line 167
    .line 168
    sget-object v5, La66;->b:La66;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4, v5}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v0}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 177
    .line 178
    .line 179
    iput-object v4, p0, Lc66;->r:Lfr0;

    .line 180
    .line 181
    new-instance v0, Lu84;

    .line 182
    .line 183
    const/16 v3, 0x17

    .line 184
    .line 185
    invoke-direct {v0, p0, p1, v3}, Lu84;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v0}, Loy3;->o(Lo13;)Lm52;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    iput-object v0, p0, Lc66;->e:Ljava/lang/Throwable;

    .line 193
    .line 194
    iget-object p0, p0, Lc66;->u:Lv57;

    .line 195
    .line 196
    sget-object p1, La66;->a:La66;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v4, p1}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    :goto_3
    monitor-exit v1

    .line 205
    sget-object p0, Lj38;->a:Lj38;

    .line 206
    .line 207
    return-object p0

    .line 208
    :catchall_0
    move-exception p0

    .line 209
    monitor-exit v1

    .line 210
    throw p0

    .line 211
    :pswitch_5
    check-cast p0, Lx81;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lx81;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lj38;->a:Lj38;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_6
    check-cast p0, Ljr5;

    .line 220
    .line 221
    check-cast p1, Ljy0;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const-string v0, "type"

    .line 227
    .line 228
    sget-object v1, La87;->b:Llu5;

    .line 229
    .line 230
    invoke-static {p1, v0, v1}, Ljy0;->a(Ljy0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "value"

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v3, "kotlinx.serialization.Polymorphic<"

    .line 238
    .line 239
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Ljr5;->a:Lkotlin/reflect/KClass;

    .line 243
    .line 244
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const/16 p0, 0x3e

    .line 252
    .line 253
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    sget-object v1, Liq6;->r:Liq6;

    .line 261
    .line 262
    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 263
    .line 264
    invoke-static {p0, v1, v2}, Lau2;->B(Ljava/lang/String;Llu3;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lgq6;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p1, v0, p0}, Ljy0;->a(Ljy0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 269
    .line 270
    .line 271
    sget-object p0, Lxe2;->a:Lxe2;

    .line 272
    .line 273
    iput-object p0, p1, Ljy0;->b:Ljava/util/List;

    .line 274
    .line 275
    sget-object p0, Lj38;->a:Lj38;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_7
    check-cast p0, Ldr5;

    .line 279
    .line 280
    check-cast p1, Landroid/view/MotionEvent;

    .line 281
    .line 282
    invoke-virtual {p0}, Ldr5;->b()Lo13;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lej;

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lej;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object p0, Lj38;->a:Lj38;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_8
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 295
    .line 296
    check-cast p1, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, ": "

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_9
    check-cast p0, Laj5;

    .line 336
    .line 337
    check-cast p1, Ljava/lang/Float;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iget-object p0, p0, Laj5;->b:Ltw1;

    .line 344
    .line 345
    invoke-virtual {p0}, Lwi5;->p()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    invoke-virtual {p0}, Lwi5;->p()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    int-to-float v0, v0

    .line 356
    div-float v1, p1, v0

    .line 357
    .line 358
    :cond_9
    invoke-static {v1}, Ldn4;->O(F)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-virtual {p0}, Lwi5;->h()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    add-int/2addr v0, p1

    .line 367
    invoke-virtual {p0, v0}, Lwi5;->g(I)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    iget-object p0, p0, Lwi5;->q:Lh17;

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lh17;->j(I)V

    .line 374
    .line 375
    .line 376
    sget-object p0, Lj38;->a:Lj38;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_a
    check-cast p0, Lwf5;

    .line 380
    .line 381
    check-cast p1, Ljava/util/List;

    .line 382
    .line 383
    invoke-static {p0, p1}, Lwf5;->a(Lwf5;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    sget-object p0, Lj38;->a:Lj38;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_b
    check-cast p0, Lcom/ogury/ad/OguryBidTokenListener;

    .line 390
    .line 391
    check-cast p1, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {p0, p1}, Lcom/ogury/ad/OguryBidTokenProvider;->b(Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;)Lj38;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_c
    check-cast p0, Lfe1;

    .line 399
    .line 400
    check-cast p1, Ljy0;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object p0, p0, Lfe1;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Ljava/util/List;

    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object p0, p1, Ljy0;->b:Ljava/util/List;

    .line 413
    .line 414
    sget-object p0, Lj38;->a:Lj38;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_d
    check-cast p0, Lq05;

    .line 418
    .line 419
    check-cast p1, Llw4;

    .line 420
    .line 421
    invoke-virtual {p0, p1}, Lq05;->a(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_e
    check-cast p0, Lwx4;

    .line 428
    .line 429
    check-cast p1, Lh55;

    .line 430
    .line 431
    iget-object p1, p1, Lh55;->b:Lwx4;

    .line 432
    .line 433
    if-ne p1, p0, :cond_a

    .line 434
    .line 435
    move v2, v5

    .line 436
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_f
    check-cast p0, Lcom/ironsource/Ne;

    .line 442
    .line 443
    check-cast p1, Lcom/ironsource/Ae;

    .line 444
    .line 445
    invoke-static {p0, p1}, Lcom/ironsource/Ne;->p(Lcom/ironsource/Ne;Lcom/ironsource/Ae;)Lj38;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_10
    check-cast p0, Lv45;

    .line 451
    .line 452
    check-cast p1, Ly45;

    .line 453
    .line 454
    iget-object p0, p0, Lv45;->a:Li15;

    .line 455
    .line 456
    check-cast p0, Lm17;

    .line 457
    .line 458
    invoke-virtual {p0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    sget-object p0, Lj38;->a:Lj38;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_11
    check-cast p0, Lha3;

    .line 465
    .line 466
    check-cast p1, Lq54;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object p0, p0, Lha3;->a:Ljava/util/List;

    .line 472
    .line 473
    new-instance v0, Lg04;

    .line 474
    .line 475
    const/16 v1, 0x18

    .line 476
    .line 477
    invoke-direct {v0, v1}, Lg04;-><init>(B)V

    .line 478
    .line 479
    .line 480
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    new-instance v2, Lpg;

    .line 485
    .line 486
    const/16 v4, 0xb

    .line 487
    .line 488
    invoke-direct {v2, v0, p0, v4}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Loh0;

    .line 492
    .line 493
    const/16 v4, 0x12

    .line 494
    .line 495
    invoke-direct {v0, p0, v4}, Loh0;-><init>(Ljava/util/List;B)V

    .line 496
    .line 497
    .line 498
    new-instance v4, Lcd3;

    .line 499
    .line 500
    invoke-direct {v4, p0, v3}, Lcd3;-><init>(Ljava/util/List;B)V

    .line 501
    .line 502
    .line 503
    new-instance p0, Lg61;

    .line 504
    .line 505
    const v3, -0x4297e015

    .line 506
    .line 507
    .line 508
    invoke-direct {p0, v3, v4, v5}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v1, v2, v0, p0}, Lq54;->e(ILo13;Lo13;Lg61;)V

    .line 512
    .line 513
    .line 514
    sget-object p0, Lj38;->a:Lj38;

    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_12
    check-cast p0, Lz15;

    .line 518
    .line 519
    check-cast p1, Ljava/lang/Throwable;

    .line 520
    .line 521
    invoke-virtual {p0, v4}, Lz15;->b(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object p0, Lj38;->a:Lj38;

    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_13
    check-cast p0, Leo0;

    .line 528
    .line 529
    check-cast p1, Ljava/io/File;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v0, Lbz4;

    .line 535
    .line 536
    invoke-static {p0}, Lzoa;->t(Leo0;)Lkf1;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-direct {v0, p0, p1}, Lbz4;-><init>(Lkf1;Ljava/io/File;)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_14
    check-cast p0, Lpv4;

    .line 545
    .line 546
    check-cast p1, Lk52;

    .line 547
    .line 548
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 549
    .line 550
    .line 551
    new-instance p1, Lg7;

    .line 552
    .line 553
    const/16 v0, 0xa

    .line 554
    .line 555
    invoke-direct {p1, p0, v0}, Lg7;-><init>(Ljava/lang/Object;B)V

    .line 556
    .line 557
    .line 558
    return-object p1

    .line 559
    :pswitch_15
    check-cast p0, Lwj;

    .line 560
    .line 561
    check-cast p1, Lkc6;

    .line 562
    .line 563
    invoke-virtual {p0}, Lwj;->d()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    check-cast p0, Ljava/lang/Number;

    .line 568
    .line 569
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    invoke-static {p1, p0}, Lzv4;->d(Lkc6;F)F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {p1, p0}, Lzv4;->e(Lkc6;F)F

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    cmpg-float v1, p0, v1

    .line 582
    .line 583
    if-nez v1, :cond_b

    .line 584
    .line 585
    const/high16 p0, 0x3f800000    # 1.0f

    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_b
    div-float p0, v0, p0

    .line 589
    .line 590
    :goto_4
    invoke-virtual {p1, p0}, Lkc6;->g(F)V

    .line 591
    .line 592
    .line 593
    sget-wide v0, Lzv4;->a:J

    .line 594
    .line 595
    invoke-virtual {p1, v0, v1}, Lkc6;->l(J)V

    .line 596
    .line 597
    .line 598
    sget-object p0, Lj38;->a:Lj38;

    .line 599
    .line 600
    return-object p0

    .line 601
    :pswitch_16
    check-cast p0, Landroid/os/Bundle;

    .line 602
    .line 603
    check-cast p1, Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    return-object p0

    .line 610
    :pswitch_17
    check-cast p0, Ljm4;

    .line 611
    .line 612
    check-cast p1, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    invoke-virtual {p0, p1}, Ljm4;->d(I)Lhm4;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    return-object p0

    .line 623
    :pswitch_18
    check-cast p0, Liw;

    .line 624
    .line 625
    check-cast p1, Ljava/util/List;

    .line 626
    .line 627
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 628
    .line 629
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    rem-int/2addr v1, v3

    .line 637
    if-nez v1, :cond_d

    .line 638
    .line 639
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-ge v2, v1, :cond_c

    .line 644
    .line 645
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    check-cast v1, Ljava/lang/String;

    .line 653
    .line 654
    add-int/lit8 v3, v2, 0x1

    .line 655
    .line 656
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    add-int/lit8 v2, v2, 0x2

    .line 664
    .line 665
    goto :goto_5

    .line 666
    :cond_c
    invoke-virtual {p0, v0}, Liw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    goto :goto_6

    .line 671
    :cond_d
    const-string p0, "non-zero remainder"

    .line 672
    .line 673
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :goto_6
    return-object v4

    .line 677
    :pswitch_19
    check-cast p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 678
    .line 679
    check-cast p1, Ljava/lang/Throwable;

    .line 680
    .line 681
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->a(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;Ljava/lang/Throwable;)Lj38;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    return-object p0

    .line 686
    :pswitch_1a
    check-cast p0, Lvh6;

    .line 687
    .line 688
    if-eqz p0, :cond_e

    .line 689
    .line 690
    invoke-interface {p0, p1}, Lvh6;->c(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    return-object p0

    .line 699
    :pswitch_1b
    check-cast p0, Lq84;

    .line 700
    .line 701
    check-cast p1, Ljava/lang/Float;

    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    neg-float p1, p1

    .line 708
    cmpg-float v0, p1, v1

    .line 709
    .line 710
    if-gez v0, :cond_f

    .line 711
    .line 712
    invoke-virtual {p0}, Lq84;->l()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_18

    .line 717
    .line 718
    :cond_f
    cmpl-float v0, p1, v1

    .line 719
    .line 720
    if-lez v0, :cond_10

    .line 721
    .line 722
    invoke-virtual {p0}, Lq84;->j()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_18

    .line 727
    .line 728
    :cond_10
    iget v0, p0, Lq84;->h:F

    .line 729
    .line 730
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    const/high16 v2, 0x3f000000    # 0.5f

    .line 735
    .line 736
    cmpg-float v0, v0, v2

    .line 737
    .line 738
    if-lez v0, :cond_11

    .line 739
    .line 740
    const-string v0, "entered drag with non-zero pending scroll"

    .line 741
    .line 742
    invoke-static {v0}, Ldt3;->c(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :cond_11
    iput-boolean v5, p0, Lq84;->d:Z

    .line 746
    .line 747
    iget v0, p0, Lq84;->h:F

    .line 748
    .line 749
    add-float/2addr v0, p1

    .line 750
    iput v0, p0, Lq84;->h:F

    .line 751
    .line 752
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    cmpl-float v0, v0, v2

    .line 757
    .line 758
    if-lez v0, :cond_16

    .line 759
    .line 760
    iget v0, p0, Lq84;->h:F

    .line 761
    .line 762
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    iget-object v6, p0, Lq84;->f:Li15;

    .line 767
    .line 768
    check-cast v6, Lm17;

    .line 769
    .line 770
    invoke-virtual {v6}, Lm17;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    check-cast v6, Lm84;

    .line 775
    .line 776
    iget-boolean v7, p0, Lq84;->b:Z

    .line 777
    .line 778
    xor-int/2addr v7, v5

    .line 779
    invoke-virtual {v6, v3, v7}, Lm84;->f(IZ)Lm84;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    if-eqz v6, :cond_12

    .line 784
    .line 785
    iget-object v7, p0, Lq84;->c:Lm84;

    .line 786
    .line 787
    if-eqz v7, :cond_12

    .line 788
    .line 789
    invoke-virtual {v7, v3, v5}, Lm84;->f(IZ)Lm84;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    if-eqz v3, :cond_13

    .line 794
    .line 795
    iput-object v3, p0, Lq84;->c:Lm84;

    .line 796
    .line 797
    :cond_12
    move-object v4, v6

    .line 798
    :cond_13
    if-eqz v4, :cond_14

    .line 799
    .line 800
    iget-boolean v3, p0, Lq84;->b:Z

    .line 801
    .line 802
    invoke-virtual {p0, v4, v3, v5}, Lq84;->b(Lm84;ZZ)V

    .line 803
    .line 804
    .line 805
    iget-object v3, p0, Lq84;->w:Li15;

    .line 806
    .line 807
    invoke-static {v3}, Ljr1;->K(Li15;)V

    .line 808
    .line 809
    .line 810
    iget v3, p0, Lq84;->h:F

    .line 811
    .line 812
    sub-float/2addr v0, v3

    .line 813
    invoke-virtual {p0, v0, v4}, Lq84;->h(FLm84;)V

    .line 814
    .line 815
    .line 816
    goto :goto_7

    .line 817
    :cond_14
    iget-object v3, p0, Lq84;->l:Lp44;

    .line 818
    .line 819
    if-eqz v3, :cond_15

    .line 820
    .line 821
    invoke-virtual {v3}, Lp44;->k()V

    .line 822
    .line 823
    .line 824
    :cond_15
    iget v3, p0, Lq84;->h:F

    .line 825
    .line 826
    sub-float/2addr v0, v3

    .line 827
    invoke-virtual {p0}, Lq84;->g()Lm84;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {p0, v0, v3}, Lq84;->h(FLm84;)V

    .line 832
    .line 833
    .line 834
    :cond_16
    :goto_7
    iget v0, p0, Lq84;->h:F

    .line 835
    .line 836
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    cmpg-float v0, v0, v2

    .line 841
    .line 842
    if-gtz v0, :cond_17

    .line 843
    .line 844
    :goto_8
    move v1, p1

    .line 845
    goto :goto_9

    .line 846
    :cond_17
    iget v0, p0, Lq84;->h:F

    .line 847
    .line 848
    sub-float/2addr p1, v0

    .line 849
    iput v1, p0, Lq84;->h:F

    .line 850
    .line 851
    goto :goto_8

    .line 852
    :cond_18
    :goto_9
    neg-float p0, v1

    .line 853
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    return-object p0

    .line 858
    :pswitch_1c
    check-cast p0, Lj84;

    .line 859
    .line 860
    check-cast p1, Ljava/lang/Integer;

    .line 861
    .line 862
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result p1

    .line 866
    iget-wide v0, p0, Lj84;->d:J

    .line 867
    .line 868
    invoke-virtual {p0, p1, v0, v1}, Lj84;->X(IJ)Ln84;

    .line 869
    .line 870
    .line 871
    move-result-object p0

    .line 872
    return-object p0

    .line 873
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
