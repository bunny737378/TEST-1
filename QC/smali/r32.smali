.class public final Lr32;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Liv3;


# direct methods
.method public synthetic constructor <init>(Liv3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr32;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr32;->b:Liv3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lfj2;
    .locals 6

    .line 1
    iget-object p0, p0, Lr32;->b:Liv3;

    .line 2
    .line 3
    check-cast p0, Ll22;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll22;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lfj2;

    .line 10
    .line 11
    invoke-direct {v3}, Ldj2;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput p0, v3, Lfj2;->m:I

    .line 16
    .line 17
    sget-object p0, Ly04;->B:Ly04;

    .line 18
    .line 19
    iget-object p0, p0, Ly04;->s:Lp2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp2;->a()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v0, Lwi1;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    move-object v4, v3

    .line 29
    invoke-direct/range {v0 .. v5}, Lwi1;-><init>(Landroid/content/Context;Landroid/os/Looper;Le9;Lf9;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, Ldj2;->k:Lwi1;

    .line 33
    .line 34
    return-object v3
.end method

.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lr32;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lr32;->b:Liv3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lpy1;->a:Loy1;

    .line 12
    .line 13
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v4, Ll22;

    .line 17
    .line 18
    invoke-virtual {v4}, Ll22;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lwo2;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, v2}, Lwo2;-><init>(Loy1;Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {v4}, Liv3;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Lco2;

    .line 35
    .line 36
    invoke-direct {v0, v3, p0}, Lco2;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    invoke-interface {v4}, Liv3;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lkg2;

    .line 45
    .line 46
    new-instance v0, Ltn2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ltn2;-><init>(Lkg2;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    invoke-interface {v4}, Liv3;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lmf2;

    .line 57
    .line 58
    new-instance v0, Lgn2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lgn2;-><init>(Lmf2;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    check-cast v4, Ll22;

    .line 65
    .line 66
    invoke-virtual {v4}, Ll22;->a()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lu92;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-direct {v0, v1, p0}, Lu92;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4
    check-cast v4, Ll22;

    .line 78
    .line 79
    invoke-virtual {v4}, Ll22;->a()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Lvk2;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lvk2;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_5
    check-cast v4, Ll22;

    .line 90
    .line 91
    invoke-virtual {v4}, Ll22;->a()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Lxj2;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lxj2;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_6
    check-cast v4, Lt22;

    .line 102
    .line 103
    invoke-virtual {v4}, Lt22;->a()Ljm0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Lu92;

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    invoke-direct {v0, v1, p0}, Lu92;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_7
    invoke-virtual {p0}, Lr32;->a()Lfj2;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_8
    check-cast v4, Ll22;

    .line 120
    .line 121
    invoke-virtual {v4}, Ll22;->a()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object v0, Lpy1;->a:Loy1;

    .line 126
    .line 127
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lyi2;

    .line 131
    .line 132
    invoke-direct {v1, p0, v0, v3}, Lyi2;-><init>(Landroid/content/Context;Loy1;I)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_9
    check-cast v4, Ll22;

    .line 137
    .line 138
    invoke-virtual {v4}, Ll22;->a()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_a
    check-cast v4, Lr22;

    .line 151
    .line 152
    invoke-virtual {v4}, Lr22;->a()Lto0;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v5, Lrh1;

    .line 157
    .line 158
    sget-object p0, Ly04;->B:Ly04;

    .line 159
    .line 160
    iget-object p0, p0, Ly04;->c:Li04;

    .line 161
    .line 162
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v9, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    const-string v8, "native"

    .line 177
    .line 178
    invoke-direct/range {v5 .. v10}, Lrh1;-><init>(Ljava/lang/String;Lto0;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :pswitch_b
    check-cast v4, Lh52;

    .line 183
    .line 184
    invoke-virtual {v4}, Lh52;->a()Lh92;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_c
    invoke-interface {v4}, Liv3;->d()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Le72;

    .line 194
    .line 195
    new-instance v0, Lpa2;

    .line 196
    .line 197
    sget-object v1, Lpy1;->h:Loy1;

    .line 198
    .line 199
    invoke-direct {v0, p0, v1}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_d
    invoke-interface {v4}, Liv3;->d()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Le72;

    .line 208
    .line 209
    new-instance v0, Lpa2;

    .line 210
    .line 211
    sget-object v1, Lpy1;->h:Loy1;

    .line 212
    .line 213
    invoke-direct {v0, p0, v1}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_e
    invoke-interface {v4}, Liv3;->d()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lpi2;

    .line 222
    .line 223
    new-instance v0, Lpa2;

    .line 224
    .line 225
    sget-object v1, Lpy1;->h:Loy1;

    .line 226
    .line 227
    invoke-direct {v0, p0, v1}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_f
    check-cast v4, La62;

    .line 232
    .line 233
    iget-object p0, v4, La62;->a:Lnb2;

    .line 234
    .line 235
    iget-object p0, p0, Lnb2;->g:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lh92;

    .line 238
    .line 239
    new-instance v0, Lpa2;

    .line 240
    .line 241
    new-instance v1, Lk52;

    .line 242
    .line 243
    invoke-direct {v1, v2, p0}, Lk52;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lpy1;->h:Loy1;

    .line 247
    .line 248
    invoke-direct {v0, v1, p0}, Lpa2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_10
    invoke-interface {v4}, Liv3;->d()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lvr1;

    .line 257
    .line 258
    new-instance v0, Las1;

    .line 259
    .line 260
    iget-object p0, p0, Lvr1;->a:Lnr1;

    .line 261
    .line 262
    invoke-direct {v0, p0}, Las1;-><init>(Lnr1;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_11
    invoke-interface {v4}, Liv3;->d()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lzh2;

    .line 271
    .line 272
    new-instance v0, Lx32;

    .line 273
    .line 274
    invoke-direct {v0, p0, v3}, Lx32;-><init>(Lzh2;I)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_12
    check-cast v4, Lj22;

    .line 279
    .line 280
    invoke-virtual {v4}, Lj22;->a()Lsv3;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance v0, Lw32;

    .line 285
    .line 286
    const/4 v1, 0x3

    .line 287
    invoke-direct {v0, p0, v1}, Lw32;-><init>(Lsv3;I)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_13
    check-cast v4, Lq32;

    .line 292
    .line 293
    iget-object p0, v4, Lq32;->a:Ll22;

    .line 294
    .line 295
    invoke-virtual {p0}, Ll22;->a()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Lox1;->A(Landroid/content/Context;)Lox1;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    iget-object p0, p0, Lox1;->h:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Ldv3;

    .line 306
    .line 307
    new-instance v0, Lnb2;

    .line 308
    .line 309
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Llx1;

    .line 314
    .line 315
    sget-object v2, Lwj;->a:Lwj;

    .line 316
    .line 317
    const/16 v3, 0x13

    .line 318
    .line 319
    invoke-direct {v0, v3, v2, p0}, Lnb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance p0, Lz32;

    .line 323
    .line 324
    invoke-direct {p0, v1, v0}, Lz32;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_14
    invoke-interface {v4}, Liv3;->d()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lxs2;

    .line 333
    .line 334
    new-instance v0, Ly32;

    .line 335
    .line 336
    invoke-direct {v0, v3, p0}, Ly32;-><init>(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_15
    invoke-interface {v4}, Liv3;->d()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Ltl;

    .line 345
    .line 346
    new-instance v0, Lz32;

    .line 347
    .line 348
    invoke-direct {v0, v3, p0}, Lz32;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_16
    check-cast v4, Lj22;

    .line 353
    .line 354
    invoke-virtual {v4}, Lj22;->a()Lsv3;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    new-instance v0, Lw32;

    .line 359
    .line 360
    invoke-direct {v0, p0, v1}, Lw32;-><init>(Lsv3;I)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_17
    check-cast v4, Ll22;

    .line 365
    .line 366
    invoke-virtual {v4}, Ll22;->a()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    new-instance v0, Lc42;

    .line 371
    .line 372
    invoke-direct {v0, p0}, Lc42;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_18
    invoke-interface {v4}, Liv3;->d()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Lzh2;

    .line 381
    .line 382
    new-instance v0, Lz32;

    .line 383
    .line 384
    invoke-direct {v0, v2, p0}, Lz32;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_19
    invoke-interface {v4}, Liv3;->d()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lzh2;

    .line 393
    .line 394
    new-instance v0, Lx32;

    .line 395
    .line 396
    invoke-direct {v0, p0, v2}, Lx32;-><init>(Lzh2;I)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_1a
    check-cast v4, Lj22;

    .line 401
    .line 402
    invoke-virtual {v4}, Lj22;->a()Lsv3;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    new-instance v0, Lw32;

    .line 407
    .line 408
    invoke-direct {v0, p0, v3}, Lw32;-><init>(Lsv3;I)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_1b
    check-cast v4, Lj22;

    .line 413
    .line 414
    invoke-virtual {v4}, Lj22;->a()Lsv3;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    new-instance v0, Lw32;

    .line 419
    .line 420
    invoke-direct {v0, p0, v2}, Lw32;-><init>(Lsv3;I)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_1c
    check-cast v4, Ll22;

    .line 425
    .line 426
    invoke-virtual {v4}, Ll22;->a()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    new-instance v0, Lnm1;

    .line 431
    .line 432
    invoke-direct {v0, p0}, Lnm1;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    nop

    .line 437
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
