.class public final LI1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/b;


# instance fields
.field public final a:LI1/j;

.field public final b:LI1/l;

.field public final c:I


# direct methods
.method public constructor <init>(LI1/j;LI1/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI1/k;->a:LI1/j;

    .line 5
    .line 6
    iput-object p2, p0, LI1/k;->b:LI1/l;

    .line 7
    .line 8
    iput p3, p0, LI1/k;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LI1/k;->b:LI1/l;

    .line 4
    .line 5
    iget-object v2, v0, LI1/k;->a:LI1/j;

    .line 6
    .line 7
    iget v3, v0, LI1/k;->c:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v1, Ls2/c;

    .line 19
    .line 20
    invoke-direct {v1}, Ls2/c;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    new-instance v1, Lq2/x;

    .line 25
    .line 26
    iget-object v3, v2, LI1/j;->a:LM4/b;

    .line 27
    .line 28
    iget-object v3, v3, LM4/b;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v3}, LZ0/a;->h(Landroid/content/Context;)Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, La/a;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, LI1/j;->i1:Ly7/b;

    .line 38
    .line 39
    invoke-interface {v4}, Lz7/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LK1/g;

    .line 44
    .line 45
    iget-object v2, v2, LI1/j;->K:Ly7/b;

    .line 46
    .line 47
    invoke-interface {v2}, Lz7/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LL2/u;

    .line 52
    .line 53
    invoke-direct {v1, v3, v4, v2}, Lq2/x;-><init>(Landroid/app/Application;LK1/g;LL2/u;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_2
    new-instance v1, Lo2/s;

    .line 58
    .line 59
    iget-object v2, v2, LI1/j;->Z0:Ly7/b;

    .line 60
    .line 61
    invoke-interface {v2}, Lz7/a;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LO2/V;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lo2/s;-><init>(LO2/V;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_3
    new-instance v1, Lp2/h;

    .line 72
    .line 73
    iget-object v3, v2, LI1/j;->m0:Ly7/b;

    .line 74
    .line 75
    invoke-interface {v3}, Lz7/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LP2/e;

    .line 80
    .line 81
    iget-object v4, v2, LI1/j;->u0:Ly7/b;

    .line 82
    .line 83
    invoke-interface {v4}, Lz7/a;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LP2/m;

    .line 88
    .line 89
    iget-object v5, v2, LI1/j;->h1:Ly7/b;

    .line 90
    .line 91
    invoke-interface {v5}, Lz7/a;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LP2/d;

    .line 96
    .line 97
    iget-object v2, v2, LI1/j;->E0:Ly7/b;

    .line 98
    .line 99
    invoke-interface {v2}, Lz7/a;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LL2/t;

    .line 104
    .line 105
    invoke-direct {v1, v3, v4, v5, v2}, Lp2/h;-><init>(LP2/e;LP2/m;LP2/d;LL2/t;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_4
    new-instance v1, Ln2/g;

    .line 110
    .line 111
    iget-object v2, v2, LI1/j;->S0:Ly7/b;

    .line 112
    .line 113
    invoke-interface {v2}, Lz7/a;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LL2/j;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ln2/g;-><init>(LL2/j;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_5
    new-instance v1, LT1/G;

    .line 124
    .line 125
    iget-object v3, v2, LI1/j;->Y0:Ly7/b;

    .line 126
    .line 127
    invoke-interface {v3}, Lz7/a;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LO2/x;

    .line 132
    .line 133
    iget-object v4, v2, LI1/j;->Q:Ly7/b;

    .line 134
    .line 135
    invoke-interface {v4}, Lz7/a;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LO2/n;

    .line 140
    .line 141
    iget-object v2, v2, LI1/j;->S:Ly7/b;

    .line 142
    .line 143
    invoke-interface {v2}, Lz7/a;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LO2/U;

    .line 148
    .line 149
    invoke-direct {v1, v3, v4, v2}, LT1/G;-><init>(LO2/x;LO2/n;LO2/U;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_6
    new-instance v2, LT1/p;

    .line 154
    .line 155
    new-instance v3, LA1/g;

    .line 156
    .line 157
    iget-object v1, v1, LI1/l;->a:LI1/j;

    .line 158
    .line 159
    iget-object v1, v1, LI1/j;->B:Ly7/b;

    .line 160
    .line 161
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LC2/P;

    .line 166
    .line 167
    new-instance v4, Lb7/c;

    .line 168
    .line 169
    new-instance v5, Lz2/a;

    .line 170
    .line 171
    const/4 v6, 0x5

    .line 172
    invoke-direct {v5, v6}, Lz2/a;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x6

    .line 176
    invoke-direct {v4, v6, v5}, Lb7/c;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v1, v4}, LA1/g;-><init>(LC2/P;Lb7/c;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v3}, LT1/p;-><init>(LA1/g;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_7
    new-instance v1, Lm2/c;

    .line 187
    .line 188
    invoke-direct {v1}, Lm2/c;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_8
    new-instance v1, Ll2/n;

    .line 193
    .line 194
    iget-object v3, v2, LI1/j;->f1:Ly7/b;

    .line 195
    .line 196
    invoke-interface {v3}, Lz7/a;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LO2/N;

    .line 201
    .line 202
    iget-object v2, v2, LI1/j;->g1:Ly7/b;

    .line 203
    .line 204
    invoke-interface {v2}, Lz7/a;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LO2/d0;

    .line 209
    .line 210
    invoke-direct {v1, v3, v2}, Ll2/n;-><init>(LO2/N;LO2/d0;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_9
    new-instance v4, Lk2/m;

    .line 215
    .line 216
    iget-object v1, v2, LI1/j;->e1:Ly7/b;

    .line 217
    .line 218
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v5, v1

    .line 223
    check-cast v5, LO2/L;

    .line 224
    .line 225
    iget-object v1, v2, LI1/j;->m0:Ly7/b;

    .line 226
    .line 227
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v6, v1

    .line 232
    check-cast v6, LP2/e;

    .line 233
    .line 234
    iget-object v1, v2, LI1/j;->j0:Ly7/b;

    .line 235
    .line 236
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v7, v1

    .line 241
    check-cast v7, LO2/E;

    .line 242
    .line 243
    iget-object v1, v2, LI1/j;->k0:Ly7/b;

    .line 244
    .line 245
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v8, v1

    .line 250
    check-cast v8, LO2/f;

    .line 251
    .line 252
    iget-object v1, v2, LI1/j;->l0:Ly7/b;

    .line 253
    .line 254
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object v9, v1

    .line 259
    check-cast v9, LO2/a0;

    .line 260
    .line 261
    invoke-direct/range {v4 .. v9}, Lk2/m;-><init>(LO2/L;LP2/e;LO2/E;LO2/f;LO2/a0;)V

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    :pswitch_a
    new-instance v1, Lj2/j;

    .line 266
    .line 267
    iget-object v3, v2, LI1/j;->c1:Ly7/b;

    .line 268
    .line 269
    invoke-interface {v3}, Lz7/a;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, LP2/w;

    .line 274
    .line 275
    iget-object v4, v2, LI1/j;->r0:Ly7/b;

    .line 276
    .line 277
    invoke-interface {v4}, Lz7/a;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, LP2/q;

    .line 282
    .line 283
    iget-object v2, v2, LI1/j;->s0:Ly7/b;

    .line 284
    .line 285
    invoke-interface {v2}, Lz7/a;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LP2/j;

    .line 290
    .line 291
    invoke-direct {v1, v3, v4, v2}, Lj2/j;-><init>(LP2/w;LP2/q;LP2/j;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_b
    new-instance v1, Li2/n;

    .line 296
    .line 297
    iget-object v3, v2, LI1/j;->Q0:Ly7/b;

    .line 298
    .line 299
    invoke-interface {v3}, Lz7/a;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, LO2/P;

    .line 304
    .line 305
    iget-object v4, v2, LI1/j;->b1:Ly7/b;

    .line 306
    .line 307
    invoke-interface {v4}, Lz7/a;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, LO2/f0;

    .line 312
    .line 313
    iget-object v2, v2, LI1/j;->m0:Ly7/b;

    .line 314
    .line 315
    invoke-interface {v2}, Lz7/a;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, LP2/e;

    .line 320
    .line 321
    invoke-direct {v1, v3, v4, v2}, Li2/n;-><init>(LO2/P;LO2/f0;LP2/e;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_c
    new-instance v1, Lh2/g;

    .line 326
    .line 327
    iget-object v3, v2, LI1/j;->q:Ly7/b;

    .line 328
    .line 329
    invoke-interface {v3}, Lz7/a;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, LP2/k;

    .line 334
    .line 335
    iget-object v2, v2, LI1/j;->m0:Ly7/b;

    .line 336
    .line 337
    invoke-interface {v2}, Lz7/a;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LP2/e;

    .line 342
    .line 343
    invoke-direct {v1, v3, v2}, Lh2/g;-><init>(LP2/k;LP2/e;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_d
    new-instance v4, Lg2/a0;

    .line 348
    .line 349
    iget-object v1, v2, LI1/j;->Y0:Ly7/b;

    .line 350
    .line 351
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object v5, v1

    .line 356
    check-cast v5, LO2/x;

    .line 357
    .line 358
    iget-object v1, v2, LI1/j;->Q:Ly7/b;

    .line 359
    .line 360
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    move-object v6, v1

    .line 365
    check-cast v6, LO2/n;

    .line 366
    .line 367
    iget-object v1, v2, LI1/j;->w:Ly7/b;

    .line 368
    .line 369
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object v7, v1

    .line 374
    check-cast v7, LO2/z;

    .line 375
    .line 376
    iget-object v1, v2, LI1/j;->D:Ly7/b;

    .line 377
    .line 378
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object v8, v1

    .line 383
    check-cast v8, LL2/l;

    .line 384
    .line 385
    iget-object v1, v2, LI1/j;->x0:Ly7/b;

    .line 386
    .line 387
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move-object v9, v1

    .line 392
    check-cast v9, LP2/g;

    .line 393
    .line 394
    iget-object v1, v2, LI1/j;->p0:Ly7/b;

    .line 395
    .line 396
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    move-object v10, v1

    .line 401
    check-cast v10, LO2/W;

    .line 402
    .line 403
    iget-object v1, v2, LI1/j;->q0:Ly7/b;

    .line 404
    .line 405
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object v11, v1

    .line 410
    check-cast v11, LO2/b0;

    .line 411
    .line 412
    iget-object v1, v2, LI1/j;->Z0:Ly7/b;

    .line 413
    .line 414
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object v12, v1

    .line 419
    check-cast v12, LO2/V;

    .line 420
    .line 421
    iget-object v1, v2, LI1/j;->a:LM4/b;

    .line 422
    .line 423
    iget-object v1, v1, LM4/b;->a:Landroid/content/Context;

    .line 424
    .line 425
    invoke-static {v1}, LZ0/a;->h(Landroid/content/Context;)Landroid/app/Application;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    invoke-static {v13}, La/a;->d(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v2, LI1/j;->W0:Ly7/b;

    .line 433
    .line 434
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object v14, v1

    .line 439
    check-cast v14, LL2/A;

    .line 440
    .line 441
    iget-object v1, v2, LI1/j;->I0:Ly7/b;

    .line 442
    .line 443
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move-object v15, v1

    .line 448
    check-cast v15, LL2/x;

    .line 449
    .line 450
    iget-object v1, v2, LI1/j;->h:Ly7/b;

    .line 451
    .line 452
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    move-object/from16 v16, v1

    .line 457
    .line 458
    check-cast v16, LL2/y;

    .line 459
    .line 460
    iget-object v1, v2, LI1/j;->a1:Ly7/b;

    .line 461
    .line 462
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    move-object/from16 v17, v1

    .line 467
    .line 468
    check-cast v17, LL2/w;

    .line 469
    .line 470
    invoke-direct/range {v4 .. v17}, Lg2/a0;-><init>(LO2/x;LO2/n;LO2/z;LL2/l;LP2/g;LO2/W;LO2/b0;LO2/V;Landroid/app/Application;LL2/A;LL2/x;LL2/y;LL2/w;)V

    .line 471
    .line 472
    .line 473
    return-object v4

    .line 474
    :pswitch_e
    new-instance v1, Lo2/j;

    .line 475
    .line 476
    iget-object v2, v2, LI1/j;->W0:Ly7/b;

    .line 477
    .line 478
    invoke-interface {v2}, Lz7/a;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, LL2/A;

    .line 483
    .line 484
    invoke-direct {v1, v2}, Lo2/j;-><init>(LL2/A;)V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :pswitch_f
    new-instance v1, Lf2/c;

    .line 489
    .line 490
    invoke-direct {v1}, Lf2/c;-><init>()V

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_10
    new-instance v1, Le2/B;

    .line 495
    .line 496
    iget-object v3, v2, LI1/j;->U0:Ly7/b;

    .line 497
    .line 498
    invoke-interface {v3}, Lz7/a;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, LO2/S;

    .line 503
    .line 504
    iget-object v4, v2, LI1/j;->m0:Ly7/b;

    .line 505
    .line 506
    invoke-interface {v4}, Lz7/a;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, LP2/e;

    .line 511
    .line 512
    iget-object v5, v2, LI1/j;->V0:Ly7/b;

    .line 513
    .line 514
    invoke-interface {v5}, Lz7/a;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, LP2/u;

    .line 519
    .line 520
    iget-object v2, v2, LI1/j;->l0:Ly7/b;

    .line 521
    .line 522
    invoke-interface {v2}, Lz7/a;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LO2/a0;

    .line 527
    .line 528
    invoke-direct {v1, v3, v4, v5, v2}, Le2/B;-><init>(LO2/S;LP2/e;LP2/u;LO2/a0;)V

    .line 529
    .line 530
    .line 531
    return-object v1

    .line 532
    :pswitch_11
    new-instance v1, Le2/h;

    .line 533
    .line 534
    invoke-direct {v1}, Le2/h;-><init>()V

    .line 535
    .line 536
    .line 537
    return-object v1

    .line 538
    :pswitch_12
    new-instance v1, LN1/y;

    .line 539
    .line 540
    iget-object v3, v2, LI1/j;->T0:Ly7/b;

    .line 541
    .line 542
    invoke-interface {v3}, Lz7/a;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, LO2/D;

    .line 547
    .line 548
    iget-object v4, v2, LI1/j;->k0:Ly7/b;

    .line 549
    .line 550
    invoke-interface {v4}, Lz7/a;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, LO2/f;

    .line 555
    .line 556
    iget-object v5, v2, LI1/j;->l0:Ly7/b;

    .line 557
    .line 558
    invoke-interface {v5}, Lz7/a;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, LO2/a0;

    .line 563
    .line 564
    iget-object v6, v2, LI1/j;->j0:Ly7/b;

    .line 565
    .line 566
    invoke-interface {v6}, Lz7/a;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, LO2/E;

    .line 571
    .line 572
    iget-object v2, v2, LI1/j;->m0:Ly7/b;

    .line 573
    .line 574
    invoke-interface {v2}, Lz7/a;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    move-object v7, v2

    .line 579
    check-cast v7, LP2/e;

    .line 580
    .line 581
    move-object v2, v1

    .line 582
    invoke-direct/range {v2 .. v7}, LN1/y;-><init>(LO2/D;LO2/f;LO2/a0;LO2/E;LP2/e;)V

    .line 583
    .line 584
    .line 585
    return-object v2

    .line 586
    :pswitch_13
    new-instance v3, Ld2/K;

    .line 587
    .line 588
    new-instance v4, LO0/c;

    .line 589
    .line 590
    iget-object v1, v1, LI1/l;->a:LI1/j;

    .line 591
    .line 592
    iget-object v5, v1, LI1/j;->r:Ly7/b;

    .line 593
    .line 594
    invoke-interface {v5}, Lz7/a;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, LC2/F;

    .line 599
    .line 600
    iget-object v1, v1, LI1/j;->V:Ly7/b;

    .line 601
    .line 602
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LG2/s;

    .line 607
    .line 608
    invoke-direct {v4, v5, v1}, LO0/c;-><init>(LC2/F;LG2/s;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v2, LI1/j;->N:Ly7/b;

    .line 612
    .line 613
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    move-object v5, v1

    .line 618
    check-cast v5, LO2/B;

    .line 619
    .line 620
    iget-object v1, v2, LI1/j;->O0:Ly7/b;

    .line 621
    .line 622
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    move-object v6, v1

    .line 627
    check-cast v6, LO2/H;

    .line 628
    .line 629
    iget-object v1, v2, LI1/j;->j0:Ly7/b;

    .line 630
    .line 631
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    move-object v7, v1

    .line 636
    check-cast v7, LO2/E;

    .line 637
    .line 638
    iget-object v1, v2, LI1/j;->l0:Ly7/b;

    .line 639
    .line 640
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    move-object v8, v1

    .line 645
    check-cast v8, LO2/a0;

    .line 646
    .line 647
    iget-object v1, v2, LI1/j;->k0:Ly7/b;

    .line 648
    .line 649
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    move-object v9, v1

    .line 654
    check-cast v9, LO2/f;

    .line 655
    .line 656
    iget-object v1, v2, LI1/j;->m0:Ly7/b;

    .line 657
    .line 658
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    move-object v10, v1

    .line 663
    check-cast v10, LP2/e;

    .line 664
    .line 665
    iget-object v1, v2, LI1/j;->Q0:Ly7/b;

    .line 666
    .line 667
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    move-object v11, v1

    .line 672
    check-cast v11, LO2/P;

    .line 673
    .line 674
    iget-object v1, v2, LI1/j;->S0:Ly7/b;

    .line 675
    .line 676
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    move-object v12, v1

    .line 681
    check-cast v12, LL2/j;

    .line 682
    .line 683
    iget-object v1, v2, LI1/j;->w:Ly7/b;

    .line 684
    .line 685
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    move-object v13, v1

    .line 690
    check-cast v13, LO2/z;

    .line 691
    .line 692
    iget-object v1, v2, LI1/j;->K:Ly7/b;

    .line 693
    .line 694
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    move-object v14, v1

    .line 699
    check-cast v14, LL2/u;

    .line 700
    .line 701
    invoke-direct/range {v3 .. v14}, Ld2/K;-><init>(LO0/c;LO2/B;LO2/H;LO2/E;LO2/a0;LO2/f;LP2/e;LO2/P;LL2/j;LO2/z;LL2/u;)V

    .line 702
    .line 703
    .line 704
    return-object v3

    .line 705
    :pswitch_14
    new-instance v1, Lc2/r;

    .line 706
    .line 707
    iget-object v3, v2, LI1/j;->L0:Ly7/b;

    .line 708
    .line 709
    invoke-interface {v3}, Lz7/a;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, LN2/d;

    .line 714
    .line 715
    iget-object v4, v2, LI1/j;->M0:Ly7/b;

    .line 716
    .line 717
    invoke-interface {v4}, Lz7/a;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, LN2/b;

    .line 722
    .line 723
    iget-object v5, v2, LI1/j;->N0:Ly7/b;

    .line 724
    .line 725
    invoke-interface {v5}, Lz7/a;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, LN2/f;

    .line 730
    .line 731
    iget-object v2, v2, LI1/j;->a:LM4/b;

    .line 732
    .line 733
    iget-object v2, v2, LM4/b;->a:Landroid/content/Context;

    .line 734
    .line 735
    invoke-static {v2}, La/a;->d(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-direct {v1, v3, v4, v5, v2}, Lc2/r;-><init>(LN2/d;LN2/b;LN2/f;Landroid/content/Context;)V

    .line 739
    .line 740
    .line 741
    return-object v1

    .line 742
    :pswitch_15
    new-instance v6, LL1/T;

    .line 743
    .line 744
    iget-object v3, v2, LI1/j;->m0:Ly7/b;

    .line 745
    .line 746
    invoke-interface {v3}, Lz7/a;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    move-object v7, v3

    .line 751
    check-cast v7, LP2/e;

    .line 752
    .line 753
    iget-object v3, v2, LI1/j;->u0:Ly7/b;

    .line 754
    .line 755
    invoke-interface {v3}, Lz7/a;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    move-object v8, v3

    .line 760
    check-cast v8, LP2/m;

    .line 761
    .line 762
    iget-object v3, v2, LI1/j;->v0:Ly7/b;

    .line 763
    .line 764
    invoke-interface {v3}, Lz7/a;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    move-object v9, v3

    .line 769
    check-cast v9, LL2/d;

    .line 770
    .line 771
    iget-object v3, v2, LI1/j;->w0:Ly7/b;

    .line 772
    .line 773
    invoke-interface {v3}, Lz7/a;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    move-object v10, v3

    .line 778
    check-cast v10, LL2/G;

    .line 779
    .line 780
    iget-object v3, v2, LI1/j;->a:LM4/b;

    .line 781
    .line 782
    iget-object v3, v3, LM4/b;->a:Landroid/content/Context;

    .line 783
    .line 784
    invoke-static {v3}, LZ0/a;->h(Landroid/content/Context;)Landroid/app/Application;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    invoke-static {v11}, La/a;->d(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget-object v3, v2, LI1/j;->x0:Ly7/b;

    .line 792
    .line 793
    invoke-interface {v3}, Lz7/a;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    move-object v12, v3

    .line 798
    check-cast v12, LP2/g;

    .line 799
    .line 800
    iget-object v3, v2, LI1/j;->q0:Ly7/b;

    .line 801
    .line 802
    invoke-interface {v3}, Lz7/a;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    move-object v13, v3

    .line 807
    check-cast v13, LO2/b0;

    .line 808
    .line 809
    iget-object v3, v2, LI1/j;->y0:Ly7/b;

    .line 810
    .line 811
    invoke-interface {v3}, Lz7/a;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    move-object v14, v3

    .line 816
    check-cast v14, LL2/v;

    .line 817
    .line 818
    iget-object v3, v2, LI1/j;->z0:Ly7/b;

    .line 819
    .line 820
    invoke-interface {v3}, Lz7/a;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    move-object v15, v3

    .line 825
    check-cast v15, LP2/i;

    .line 826
    .line 827
    new-instance v3, LA1/g;

    .line 828
    .line 829
    iget-object v1, v1, LI1/l;->a:LI1/j;

    .line 830
    .line 831
    iget-object v1, v1, LI1/j;->B:Ly7/b;

    .line 832
    .line 833
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, LC2/P;

    .line 838
    .line 839
    new-instance v4, Lb7/c;

    .line 840
    .line 841
    new-instance v5, Lz2/a;

    .line 842
    .line 843
    const/4 v0, 0x5

    .line 844
    invoke-direct {v5, v0}, Lz2/a;-><init>(I)V

    .line 845
    .line 846
    .line 847
    const/4 v0, 0x6

    .line 848
    invoke-direct {v4, v0, v5}, Lb7/c;-><init>(ILjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-direct {v3, v1, v4}, LA1/g;-><init>(LC2/P;Lb7/c;)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v2, LI1/j;->A0:Ly7/b;

    .line 855
    .line 856
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    move-object/from16 v17, v0

    .line 861
    .line 862
    check-cast v17, LL2/H;

    .line 863
    .line 864
    iget-object v0, v2, LI1/j;->B0:Ly7/b;

    .line 865
    .line 866
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    move-object/from16 v18, v0

    .line 871
    .line 872
    check-cast v18, LM2/b;

    .line 873
    .line 874
    iget-object v0, v2, LI1/j;->E0:Ly7/b;

    .line 875
    .line 876
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    move-object/from16 v19, v0

    .line 881
    .line 882
    check-cast v19, LL2/t;

    .line 883
    .line 884
    iget-object v0, v2, LI1/j;->F0:Ly7/b;

    .line 885
    .line 886
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    move-object/from16 v20, v0

    .line 891
    .line 892
    check-cast v20, LL2/f;

    .line 893
    .line 894
    iget-object v0, v2, LI1/j;->G0:Ly7/b;

    .line 895
    .line 896
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    move-object/from16 v21, v0

    .line 901
    .line 902
    check-cast v21, LL2/h;

    .line 903
    .line 904
    iget-object v0, v2, LI1/j;->H0:Ly7/b;

    .line 905
    .line 906
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    move-object/from16 v22, v0

    .line 911
    .line 912
    check-cast v22, LL2/r;

    .line 913
    .line 914
    iget-object v0, v2, LI1/j;->f:Ly7/b;

    .line 915
    .line 916
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    move-object/from16 v23, v0

    .line 921
    .line 922
    check-cast v23, LL2/a;

    .line 923
    .line 924
    iget-object v0, v2, LI1/j;->I0:Ly7/b;

    .line 925
    .line 926
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    move-object/from16 v24, v0

    .line 931
    .line 932
    check-cast v24, LL2/x;

    .line 933
    .line 934
    iget-object v0, v2, LI1/j;->J0:Ly7/b;

    .line 935
    .line 936
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    move-object/from16 v25, v0

    .line 941
    .line 942
    check-cast v25, LL2/F;

    .line 943
    .line 944
    move-object/from16 v16, v3

    .line 945
    .line 946
    invoke-direct/range {v6 .. v25}, LL1/T;-><init>(LP2/e;LP2/m;LL2/d;LL2/G;Landroid/app/Application;LP2/g;LO2/b0;LL2/v;LP2/i;LA1/g;LL2/H;LM2/b;LL2/t;LL2/f;LL2/h;LL2/r;LL2/a;LL2/x;LL2/F;)V

    .line 947
    .line 948
    .line 949
    return-object v6

    .line 950
    :pswitch_16
    new-instance v0, LZ1/h;

    .line 951
    .line 952
    iget-object v1, v2, LI1/j;->t0:Ly7/b;

    .line 953
    .line 954
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, LP2/o;

    .line 959
    .line 960
    iget-object v3, v2, LI1/j;->r0:Ly7/b;

    .line 961
    .line 962
    invoke-interface {v3}, Lz7/a;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, LP2/q;

    .line 967
    .line 968
    iget-object v2, v2, LI1/j;->s0:Ly7/b;

    .line 969
    .line 970
    invoke-interface {v2}, Lz7/a;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, LP2/j;

    .line 975
    .line 976
    invoke-direct {v0, v1, v3, v2}, LZ1/h;-><init>(LP2/o;LP2/q;LP2/j;)V

    .line 977
    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_17
    new-instance v0, LY1/h;

    .line 981
    .line 982
    iget-object v1, v2, LI1/j;->r0:Ly7/b;

    .line 983
    .line 984
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, LP2/q;

    .line 989
    .line 990
    iget-object v2, v2, LI1/j;->s0:Ly7/b;

    .line 991
    .line 992
    invoke-interface {v2}, Lz7/a;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, LP2/j;

    .line 997
    .line 998
    invoke-direct {v0, v1, v2}, LY1/h;-><init>(LP2/q;LP2/j;)V

    .line 999
    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_18
    new-instance v0, Lb2/l;

    .line 1003
    .line 1004
    iget-object v1, v2, LI1/j;->p0:Ly7/b;

    .line 1005
    .line 1006
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, LO2/W;

    .line 1011
    .line 1012
    iget-object v2, v2, LI1/j;->q0:Ly7/b;

    .line 1013
    .line 1014
    invoke-interface {v2}, Lz7/a;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, LO2/b0;

    .line 1019
    .line 1020
    invoke-direct {v0, v1, v2}, Lb2/l;-><init>(LO2/W;LO2/b0;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :pswitch_19
    new-instance v3, LX1/y;

    .line 1025
    .line 1026
    iget-object v0, v2, LI1/j;->h0:Ly7/b;

    .line 1027
    .line 1028
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    move-object v4, v0

    .line 1033
    check-cast v4, LO2/v;

    .line 1034
    .line 1035
    iget-object v0, v2, LI1/j;->i0:Ly7/b;

    .line 1036
    .line 1037
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    move-object v5, v0

    .line 1042
    check-cast v5, LO2/p;

    .line 1043
    .line 1044
    iget-object v0, v2, LI1/j;->j0:Ly7/b;

    .line 1045
    .line 1046
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    move-object v6, v0

    .line 1051
    check-cast v6, LO2/E;

    .line 1052
    .line 1053
    iget-object v0, v2, LI1/j;->k0:Ly7/b;

    .line 1054
    .line 1055
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    move-object v7, v0

    .line 1060
    check-cast v7, LO2/f;

    .line 1061
    .line 1062
    iget-object v0, v2, LI1/j;->l0:Ly7/b;

    .line 1063
    .line 1064
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    move-object v8, v0

    .line 1069
    check-cast v8, LO2/a0;

    .line 1070
    .line 1071
    iget-object v0, v2, LI1/j;->m0:Ly7/b;

    .line 1072
    .line 1073
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    move-object v9, v0

    .line 1078
    check-cast v9, LP2/e;

    .line 1079
    .line 1080
    iget-object v0, v2, LI1/j;->n0:Ly7/b;

    .line 1081
    .line 1082
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    move-object v10, v0

    .line 1087
    check-cast v10, LP2/y;

    .line 1088
    .line 1089
    iget-object v0, v2, LI1/j;->o0:Ly7/b;

    .line 1090
    .line 1091
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    move-object v11, v0

    .line 1096
    check-cast v11, LO2/t;

    .line 1097
    .line 1098
    invoke-direct/range {v3 .. v11}, LX1/y;-><init>(LO2/v;LO2/p;LO2/E;LO2/f;LO2/a0;LP2/e;LP2/y;LO2/t;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v3

    .line 1102
    :pswitch_1a
    new-instance v0, LW1/c;

    .line 1103
    .line 1104
    iget-object v1, v2, LI1/j;->d0:Ly7/b;

    .line 1105
    .line 1106
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, LK2/b;

    .line 1111
    .line 1112
    invoke-direct {v0, v1}, LW1/c;-><init>(LK2/b;)V

    .line 1113
    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :pswitch_1b
    new-instance v0, LU1/l;

    .line 1117
    .line 1118
    iget-object v1, v2, LI1/j;->Y:Ly7/b;

    .line 1119
    .line 1120
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, LM2/d;

    .line 1125
    .line 1126
    iget-object v2, v2, LI1/j;->b0:Ly7/b;

    .line 1127
    .line 1128
    invoke-interface {v2}, Lz7/a;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, LL2/n;

    .line 1133
    .line 1134
    invoke-direct {v0, v1, v2}, LU1/l;-><init>(LM2/d;LL2/n;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :pswitch_1c
    new-instance v0, LV1/n;

    .line 1139
    .line 1140
    iget-object v1, v2, LI1/j;->W:Ly7/b;

    .line 1141
    .line 1142
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, LO2/l;

    .line 1147
    .line 1148
    invoke-direct {v0, v1}, LV1/n;-><init>(LO2/l;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :pswitch_1d
    new-instance v0, LS1/l;

    .line 1153
    .line 1154
    iget-object v1, v2, LI1/j;->q:Ly7/b;

    .line 1155
    .line 1156
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    check-cast v1, LP2/k;

    .line 1161
    .line 1162
    iget-object v3, v2, LI1/j;->T:Ly7/b;

    .line 1163
    .line 1164
    invoke-interface {v3}, Lz7/a;->get()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    check-cast v3, LP2/A;

    .line 1169
    .line 1170
    iget-object v2, v2, LI1/j;->D:Ly7/b;

    .line 1171
    .line 1172
    invoke-interface {v2}, Lz7/a;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, LL2/l;

    .line 1177
    .line 1178
    invoke-direct {v0, v1, v3, v2}, LS1/l;-><init>(LP2/k;LP2/A;LL2/l;)V

    .line 1179
    .line 1180
    .line 1181
    return-object v0

    .line 1182
    :pswitch_1e
    new-instance v0, LR1/A;

    .line 1183
    .line 1184
    iget-object v1, v2, LI1/j;->N:Ly7/b;

    .line 1185
    .line 1186
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, LO2/B;

    .line 1191
    .line 1192
    iget-object v3, v2, LI1/j;->Q:Ly7/b;

    .line 1193
    .line 1194
    invoke-interface {v3}, Lz7/a;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    check-cast v3, LO2/n;

    .line 1199
    .line 1200
    iget-object v2, v2, LI1/j;->S:Ly7/b;

    .line 1201
    .line 1202
    invoke-interface {v2}, Lz7/a;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    check-cast v2, LO2/U;

    .line 1207
    .line 1208
    invoke-direct {v0, v1, v3, v2}, LR1/A;-><init>(LO2/B;LO2/n;LO2/U;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :pswitch_1f
    new-instance v0, La2/k;

    .line 1213
    .line 1214
    iget-object v1, v2, LI1/j;->L:Ly7/b;

    .line 1215
    .line 1216
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    check-cast v1, LP2/s;

    .line 1221
    .line 1222
    invoke-direct {v0, v1}, La2/k;-><init>(LP2/s;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v0

    .line 1226
    :pswitch_20
    new-instance v0, Lq2/c;

    .line 1227
    .line 1228
    iget-object v1, v2, LI1/j;->K:Ly7/b;

    .line 1229
    .line 1230
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, LL2/u;

    .line 1235
    .line 1236
    invoke-direct {v0, v1}, Lq2/c;-><init>(LL2/u;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_21
    new-instance v0, LP1/G;

    .line 1241
    .line 1242
    iget-object v1, v2, LI1/j;->w:Ly7/b;

    .line 1243
    .line 1244
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    move-object v3, v1

    .line 1249
    check-cast v3, LO2/z;

    .line 1250
    .line 1251
    iget-object v1, v2, LI1/j;->y:Ly7/b;

    .line 1252
    .line 1253
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    move-object v4, v1

    .line 1258
    check-cast v4, LO2/J;

    .line 1259
    .line 1260
    iget-object v1, v2, LI1/j;->z:Ly7/b;

    .line 1261
    .line 1262
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    move-object v5, v1

    .line 1267
    check-cast v5, LO2/h;

    .line 1268
    .line 1269
    iget-object v1, v2, LI1/j;->A:Ly7/b;

    .line 1270
    .line 1271
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    move-object v6, v1

    .line 1276
    check-cast v6, LO2/b;

    .line 1277
    .line 1278
    iget-object v1, v2, LI1/j;->q:Ly7/b;

    .line 1279
    .line 1280
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    move-object v7, v1

    .line 1285
    check-cast v7, LP2/k;

    .line 1286
    .line 1287
    iget-object v1, v2, LI1/j;->D:Ly7/b;

    .line 1288
    .line 1289
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    move-object v8, v1

    .line 1294
    check-cast v8, LL2/l;

    .line 1295
    .line 1296
    iget-object v1, v2, LI1/j;->E:Ly7/b;

    .line 1297
    .line 1298
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    move-object v9, v1

    .line 1303
    check-cast v9, LO2/d;

    .line 1304
    .line 1305
    iget-object v1, v2, LI1/j;->F:Ly7/b;

    .line 1306
    .line 1307
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    move-object v10, v1

    .line 1312
    check-cast v10, LO2/j;

    .line 1313
    .line 1314
    iget-object v1, v2, LI1/j;->G:Ly7/b;

    .line 1315
    .line 1316
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    move-object v11, v1

    .line 1321
    check-cast v11, LO2/Y;

    .line 1322
    .line 1323
    iget-object v1, v2, LI1/j;->H:Ly7/b;

    .line 1324
    .line 1325
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    move-object v12, v1

    .line 1330
    check-cast v12, LO2/g0;

    .line 1331
    .line 1332
    iget-object v1, v2, LI1/j;->J:Ly7/b;

    .line 1333
    .line 1334
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    move-object v13, v1

    .line 1339
    check-cast v13, LO2/r;

    .line 1340
    .line 1341
    move-object v2, v0

    .line 1342
    invoke-direct/range {v2 .. v13}, LP1/G;-><init>(LO2/z;LO2/J;LO2/h;LO2/b;LP2/k;LL2/l;LO2/d;LO2/j;LO2/Y;LO2/g0;LO2/r;)V

    .line 1343
    .line 1344
    .line 1345
    return-object v2

    .line 1346
    :pswitch_22
    new-instance v0, LO1/g;

    .line 1347
    .line 1348
    iget-object v1, v2, LI1/j;->o:Ly7/b;

    .line 1349
    .line 1350
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    check-cast v1, LP2/b;

    .line 1355
    .line 1356
    iget-object v2, v2, LI1/j;->q:Ly7/b;

    .line 1357
    .line 1358
    invoke-interface {v2}, Lz7/a;->get()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    check-cast v2, LP2/k;

    .line 1363
    .line 1364
    invoke-direct {v0, v1, v2}, LO1/g;-><init>(LP2/b;LP2/k;)V

    .line 1365
    .line 1366
    .line 1367
    return-object v0

    .line 1368
    nop

    .line 1369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
