.class public final Lsp2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Liv3;

.field public final c:Liv3;


# direct methods
.method public constructor <init>(Ldv3;Lb82;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput v0, p0, Lsp2;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsp2;->b:Liv3;

    .line 9
    .line 10
    iput-object p2, p0, Lsp2;->c:Liv3;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Liv3;Liv3;I)V
    .locals 0

    .line 13
    iput p3, p0, Lsp2;->a:I

    iput-object p1, p0, Lsp2;->c:Liv3;

    iput-object p2, p0, Lsp2;->b:Liv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsp2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Lsp2;->b:Liv3;

    .line 6
    .line 7
    iget-object p0, p0, Lsp2;->c:Liv3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ldv3;

    .line 13
    .line 14
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lv53;

    .line 19
    .line 20
    check-cast v3, Ljv3;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljv3;->b()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lq53;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lq53;-><init>(Lv53;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    sget-object v0, Lpy1;->a:Loy1;

    .line 33
    .line 34
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    check-cast p0, Lb82;

    .line 44
    .line 45
    iget-object p0, p0, Lb82;->b:Ljv3;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljv3;->b()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v2, Ltu2;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Loq3;-><init>(Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Luu2;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1, v2}, Luu2;-><init>(Loy1;Ljava/util/concurrent/ScheduledExecutorService;Ltu2;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p0, Lkp2;

    .line 63
    .line 64
    sget-object v0, Lpy1;->a:Loy1;

    .line 65
    .line 66
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lkp2;->b:Liv3;

    .line 70
    .line 71
    check-cast p0, Ll22;

    .line 72
    .line 73
    invoke-virtual {p0}, Ll22;->a()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v1, Lwo2;

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-direct {v1, v0, p0, v2}, Lwo2;-><init>(Loy1;Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    new-instance v0, Ljo2;

    .line 90
    .line 91
    sget-object v2, Lpl1;->zd:Ljl1;

    .line 92
    .line 93
    sget-object v3, Lle1;->e:Lle1;

    .line 94
    .line 95
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-long v2, v2

    .line 108
    invoke-direct {v0, v1, v2, v3, p0}, Ljo2;-><init>(Lwq2;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    check-cast p0, Lo52;

    .line 113
    .line 114
    iget-object v0, p0, Lo52;->b:Liv3;

    .line 115
    .line 116
    invoke-interface {v0}, Liv3;->d()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lqx1;

    .line 121
    .line 122
    sget-object v1, Lpy1;->a:Loy1;

    .line 123
    .line 124
    invoke-static {v1}, Lzd1;->F(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lo52;->c:Liv3;

    .line 128
    .line 129
    check-cast p0, Ll22;

    .line 130
    .line 131
    invoke-virtual {p0}, Ll22;->a()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v4, Lno2;

    .line 136
    .line 137
    invoke-direct {v4, v2, v0, v1, p0}, Lno2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 145
    .line 146
    new-instance v0, Ljo2;

    .line 147
    .line 148
    sget-object v1, Lpl1;->Bd:Ljl1;

    .line 149
    .line 150
    sget-object v2, Lle1;->e:Lle1;

    .line 151
    .line 152
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-long v1, v1

    .line 165
    invoke-direct {v0, v4, v1, v2, p0}, Ljo2;-><init>(Lwq2;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_3
    check-cast p0, Lo62;

    .line 170
    .line 171
    invoke-virtual {p0}, Lo62;->b()Lho2;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    .line 181
    new-instance v1, Ljo2;

    .line 182
    .line 183
    sget-object v2, Lpl1;->Cd:Ljl1;

    .line 184
    .line 185
    sget-object v3, Lle1;->e:Lle1;

    .line 186
    .line 187
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    int-to-long v2, v2

    .line 200
    invoke-direct {v1, p0, v2, v3, v0}, Ljo2;-><init>(Lwq2;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_4
    check-cast p0, Lkp2;

    .line 205
    .line 206
    sget-object v0, Lpy1;->a:Loy1;

    .line 207
    .line 208
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lkp2;->b:Liv3;

    .line 212
    .line 213
    invoke-interface {p0}, Liv3;->d()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lxg2;

    .line 218
    .line 219
    new-instance v2, Lyo2;

    .line 220
    .line 221
    invoke-direct {v2, v1, v0, p0}, Lyo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 229
    .line 230
    new-instance v0, Ljo2;

    .line 231
    .line 232
    sget-object v1, Lpl1;->Gd:Ljl1;

    .line 233
    .line 234
    sget-object v3, Lle1;->e:Lle1;

    .line 235
    .line 236
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    int-to-long v3, v1

    .line 249
    invoke-direct {v0, v2, v3, v4, p0}, Ljo2;-><init>(Lwq2;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_5
    check-cast p0, Lkp2;

    .line 254
    .line 255
    sget-object v0, Lpy1;->a:Loy1;

    .line 256
    .line 257
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lkp2;->b:Liv3;

    .line 261
    .line 262
    check-cast p0, Ll22;

    .line 263
    .line 264
    invoke-virtual {p0}, Ll22;->a()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    new-instance v1, Lop2;

    .line 269
    .line 270
    invoke-direct {v1, p0, v0}, Lop2;-><init>(Landroid/content/Context;Loy1;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 278
    .line 279
    new-instance v0, Ljo2;

    .line 280
    .line 281
    sget-object v2, Lpl1;->Ed:Ljl1;

    .line 282
    .line 283
    sget-object v3, Lle1;->e:Lle1;

    .line 284
    .line 285
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    int-to-long v2, v2

    .line 298
    invoke-direct {v0, v1, v2, v3, p0}, Ljo2;-><init>(Lwq2;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_6
    check-cast p0, Lkp2;

    .line 303
    .line 304
    iget-object p0, p0, Lkp2;->b:Liv3;

    .line 305
    .line 306
    invoke-interface {p0}, Liv3;->d()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lxs2;

    .line 311
    .line 312
    new-instance v0, Lco2;

    .line 313
    .line 314
    invoke-direct {v0, v1, p0}, Lco2;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 322
    .line 323
    new-instance v1, Ljo2;

    .line 324
    .line 325
    sget-object v2, Lpl1;->Xd:Ljl1;

    .line 326
    .line 327
    sget-object v3, Lle1;->e:Lle1;

    .line 328
    .line 329
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    int-to-long v2, v2

    .line 342
    invoke-direct {v1, v0, v2, v3, p0}, Ljo2;-><init>(Lwq2;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_7
    check-cast p0, Lkp2;

    .line 347
    .line 348
    sget-object v0, Lpy1;->a:Loy1;

    .line 349
    .line 350
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object p0, p0, Lkp2;->b:Liv3;

    .line 354
    .line 355
    invoke-interface {p0}, Liv3;->d()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lzh2;

    .line 360
    .line 361
    new-instance v1, Lyo2;

    .line 362
    .line 363
    invoke-direct {v1, v2, v0, p0}, Lyo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 371
    .line 372
    new-instance v0, Ljo2;

    .line 373
    .line 374
    sget-object v2, Lpl1;->Hd:Ljl1;

    .line 375
    .line 376
    sget-object v3, Lle1;->e:Lle1;

    .line 377
    .line 378
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 379
    .line 380
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    int-to-long v2, v2

    .line 391
    invoke-direct {v0, v1, v2, v3, p0}, Ljo2;-><init>(Lwq2;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_8
    check-cast p0, Lxe2;

    .line 396
    .line 397
    sget-object v0, Lpy1;->a:Loy1;

    .line 398
    .line 399
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object p0, p0, Lxe2;->b:Ly72;

    .line 403
    .line 404
    invoke-virtual {p0}, Ly72;->a()Lit2;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    new-instance v1, Llo2;

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    invoke-direct {v1, v0, p0, v2}, Llo2;-><init>(Loy1;Lit2;I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 419
    .line 420
    new-instance v0, Ljo2;

    .line 421
    .line 422
    sget-object v2, Lpl1;->Wd:Ljl1;

    .line 423
    .line 424
    sget-object v3, Lle1;->e:Lle1;

    .line 425
    .line 426
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 427
    .line 428
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    int-to-long v2, v2

    .line 439
    invoke-direct {v0, v1, v2, v3, p0}, Ljo2;-><init>(Lwq2;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_9
    check-cast p0, Lkp2;

    .line 444
    .line 445
    sget-object v0, Lpy1;->a:Loy1;

    .line 446
    .line 447
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object p0, p0, Lkp2;->b:Liv3;

    .line 451
    .line 452
    check-cast p0, Ll22;

    .line 453
    .line 454
    invoke-virtual {p0}, Ll22;->a()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    new-instance v2, Lwo2;

    .line 459
    .line 460
    invoke-direct {v2, v0, p0, v1}, Lwo2;-><init>(Loy1;Landroid/content/Context;I)V

    .line 461
    .line 462
    .line 463
    check-cast v3, Ll22;

    .line 464
    .line 465
    invoke-virtual {v3}, Ll22;->a()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    sget-object v0, Lpl1;->Mc:Ljl1;

    .line 470
    .line 471
    sget-object v1, Lle1;->e:Lle1;

    .line 472
    .line 473
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    .line 487
    sget-object v0, Ly04;->B:Ly04;

    .line 488
    .line 489
    iget-object v0, v0, Ly04;->c:Li04;

    .line 490
    .line 491
    invoke-static {p0}, Li04;->d(Landroid/content/Context;)Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-eqz p0, :cond_0

    .line 496
    .line 497
    sget p0, La93;->h:I

    .line 498
    .line 499
    new-instance p0, Lb93;

    .line 500
    .line 501
    invoke-direct {p0, v2}, Lb93;-><init>(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_0

    .line 505
    :cond_0
    sget p0, La93;->h:I

    .line 506
    .line 507
    sget-object p0, Lu93;->o:Lu93;

    .line 508
    .line 509
    :goto_0
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_a
    check-cast p0, Lkp2;

    .line 514
    .line 515
    iget-object p0, p0, Lkp2;->b:Liv3;

    .line 516
    .line 517
    check-cast p0, Ll22;

    .line 518
    .line 519
    invoke-virtual {p0}, Ll22;->a()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    sget-object v0, Lpy1;->a:Loy1;

    .line 524
    .line 525
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Lwo2;

    .line 529
    .line 530
    invoke-direct {v1, p0, v0, v2}, Lwo2;-><init>(Landroid/content/Context;Loy1;I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 538
    .line 539
    new-instance v0, Ljo2;

    .line 540
    .line 541
    sget-object v2, Lpl1;->Jd:Ljl1;

    .line 542
    .line 543
    sget-object v3, Lle1;->e:Lle1;

    .line 544
    .line 545
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 546
    .line 547
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    int-to-long v2, v2

    .line 558
    invoke-direct {v0, v1, v2, v3, p0}, Ljo2;-><init>(Lwq2;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_b
    check-cast p0, Lo62;

    .line 563
    .line 564
    invoke-virtual {p0}, Lo62;->a()Lho2;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 573
    .line 574
    new-instance v1, Ljo2;

    .line 575
    .line 576
    sget-object v2, Lpl1;->Sd:Ljl1;

    .line 577
    .line 578
    sget-object v3, Lle1;->e:Lle1;

    .line 579
    .line 580
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 581
    .line 582
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    int-to-long v2, v2

    .line 593
    invoke-direct {v1, p0, v2, v3, v0}, Ljo2;-><init>(Lwq2;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 594
    .line 595
    .line 596
    return-object v1

    .line 597
    :pswitch_c
    check-cast p0, Lkp2;

    .line 598
    .line 599
    iget-object p0, p0, Lkp2;->b:Liv3;

    .line 600
    .line 601
    invoke-interface {p0}, Liv3;->d()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    check-cast p0, Lyr2;

    .line 606
    .line 607
    new-instance v0, Lco2;

    .line 608
    .line 609
    invoke-direct {v0, v2, p0}, Lco2;-><init>(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 617
    .line 618
    new-instance v1, Ljo2;

    .line 619
    .line 620
    sget-object v2, Lpl1;->Kd:Ljl1;

    .line 621
    .line 622
    sget-object v3, Lle1;->e:Lle1;

    .line 623
    .line 624
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 625
    .line 626
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    int-to-long v2, v2

    .line 637
    invoke-direct {v1, v0, v2, v3, p0}, Ljo2;-><init>(Lwq2;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 638
    .line 639
    .line 640
    return-object v1

    .line 641
    :pswitch_d
    check-cast p0, Lr32;

    .line 642
    .line 643
    sget-object v0, Lpy1;->a:Loy1;

    .line 644
    .line 645
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object p0, p0, Lr32;->b:Liv3;

    .line 649
    .line 650
    check-cast p0, Ll22;

    .line 651
    .line 652
    invoke-virtual {p0}, Ll22;->a()Landroid/content/Context;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    new-instance v1, Lwo2;

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    invoke-direct {v1, v0, p0, v2}, Lwo2;-><init>(Loy1;Landroid/content/Context;I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 667
    .line 668
    new-instance v0, Ljo2;

    .line 669
    .line 670
    sget-object v2, Lpl1;->Zd:Ljl1;

    .line 671
    .line 672
    sget-object v3, Lle1;->e:Lle1;

    .line 673
    .line 674
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 675
    .line 676
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    int-to-long v2, v2

    .line 687
    invoke-direct {v0, v1, v2, v3, p0}, Ljo2;-><init>(Lwq2;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 688
    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_e
    check-cast p0, Lnm2;

    .line 692
    .line 693
    invoke-virtual {p0}, Lnm2;->a()Lho2;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 702
    .line 703
    new-instance v1, Ljo2;

    .line 704
    .line 705
    sget-object v2, Lpl1;->Rd:Ljl1;

    .line 706
    .line 707
    sget-object v3, Lle1;->e:Lle1;

    .line 708
    .line 709
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 710
    .line 711
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    int-to-long v2, v2

    .line 722
    invoke-direct {v1, p0, v2, v3, v0}, Ljo2;-><init>(Lwq2;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 723
    .line 724
    .line 725
    return-object v1

    .line 726
    :pswitch_f
    check-cast p0, Lti2;

    .line 727
    .line 728
    invoke-virtual {p0}, Lti2;->a()Lho2;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    invoke-interface {v3}, Liv3;->d()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 737
    .line 738
    new-instance v1, Ljo2;

    .line 739
    .line 740
    sget-object v2, Lpl1;->Pd:Ljl1;

    .line 741
    .line 742
    sget-object v3, Lle1;->e:Lle1;

    .line 743
    .line 744
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 745
    .line 746
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    int-to-long v2, v2

    .line 757
    invoke-direct {v1, p0, v2, v3, v0}, Ljo2;-><init>(Lwq2;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 758
    .line 759
    .line 760
    return-object v1

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
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
