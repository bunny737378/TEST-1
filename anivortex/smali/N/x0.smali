.class public final LN/x0;
.super LN/w0;
.source "SourceFile"


# direct methods
.method public static d(LN/R0;Landroid/util/Size;)LN/x0;
    .locals 12

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    sget-object v1, LN/R0;->B:LN/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v1, v2}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ls/r;

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    new-instance v1, LN/x0;

    .line 15
    .line 16
    invoke-direct {v1}, LN/w0;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "resolution"

    .line 20
    .line 21
    invoke-static {v3, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, LN/R0;->z:LN/h;

    .line 25
    .line 26
    invoke-interface {p0, v3, v2}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LN/C0;

    .line 31
    .line 32
    sget-object v4, LN/o0;->Z:LN/o0;

    .line 33
    .line 34
    const-string v5, "emptyBundle(...)"

    .line 35
    .line 36
    invoke-static {v5, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LN/C0;->a()LN/C0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v5, v5, LN/C0;->g:LN/S;

    .line 44
    .line 45
    iget v5, v5, LN/S;->c:I

    .line 46
    .line 47
    iget-object v6, v1, LN/w0;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v7, v1, LN/w0;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v8, v1, LN/w0;->b:LE/y;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-object v4, v3, LN/C0;->g:LN/S;

    .line 56
    .line 57
    iget v5, v4, LN/S;->c:I

    .line 58
    .line 59
    iget-object v9, v3, LN/C0;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 76
    .line 77
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v3, v3, LN/C0;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 105
    .line 106
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v3, v4, LN/S;->d:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v8, v3}, LE/y;->e(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v4, LN/S;->b:LN/o0;

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, LN/l0;->p(LN/U;)LN/l0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v8, LE/y;->h0:Ljava/lang/Object;

    .line 132
    .line 133
    instance-of v3, p0, LN/p0;

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    sget-object v3, Lv/i;->a:Landroid/util/Rational;

    .line 138
    .line 139
    const-class v3, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 140
    .line 141
    invoke-static {v3}, Lu/b;->a(Ljava/lang/Class;)LN/q0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance v3, Landroid/util/Rational;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-direct {v3, v4, p1}, Landroid/util/Rational;-><init>(II)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lv/i;->a:Landroid/util/Rational;

    .line 164
    .line 165
    invoke-static {p1, v3}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-static {}, LN/l0;->b()LN/l0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 177
    .line 178
    const-string v4, "TONEMAP_MODE"

    .line 179
    .line 180
    invoke-static {v4, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x2

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v3}, Lf4/L2;->a(Landroid/hardware/camera2/CaptureRequest$Key;)LN/h;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p1, v3, v4}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lx/a;

    .line 196
    .line 197
    invoke-static {p1}, LN/o0;->a(LN/U;)LN/o0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v3, p1}, Lg5/h;-><init>(LN/U;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v3}, LE/y;->g(LN/U;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_2
    new-instance p1, Lx/a;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Lg5/h;-><init>(LN/U;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v3, Lx/a;->Z:LN/h;

    .line 217
    .line 218
    invoke-interface {p0, v3, p1}, LN/U;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast p1, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput p1, v8, LE/y;->Y:I

    .line 232
    .line 233
    sget-object p1, Lx/a;->g0:LN/h;

    .line 234
    .line 235
    invoke-interface {p0, p1, v2}, LN/U;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 240
    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_3
    sget-object p1, Lx/a;->h0:LN/h;

    .line 254
    .line 255
    invoke-interface {p0, p1, v2}, LN/U;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 260
    .line 261
    if-eqz p1, :cond_b

    .line 262
    .line 263
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_4
    sget-object p1, Lx/a;->i0:LN/h;

    .line 274
    .line 275
    invoke-interface {p0, p1, v2}, LN/U;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 280
    .line 281
    if-eqz p1, :cond_c

    .line 282
    .line 283
    new-instance v3, Ls/p;

    .line 284
    .line 285
    invoke-direct {v3, p1}, Ls/p;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v3}, LE/y;->f(LN/q;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v1, LN/w0;->e:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_c

    .line 298
    .line 299
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_c
    invoke-interface {p0}, LN/R0;->x()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_d

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    if-eqz p1, :cond_d

    .line 312
    .line 313
    sget-object v3, LN/R0;->L:LN/h;

    .line 314
    .line 315
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v4, v8, LE/y;->h0:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, LN/l0;

    .line 322
    .line 323
    invoke-virtual {v4, v3, p1}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    invoke-interface {p0}, LN/R0;->m()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_e

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    if-eqz p1, :cond_e

    .line 336
    .line 337
    sget-object v3, LN/R0;->M:LN/h;

    .line 338
    .line 339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object v4, v8, LE/y;->h0:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, LN/l0;

    .line 346
    .line 347
    invoke-virtual {v4, v3, p1}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    invoke-static {}, LN/l0;->b()LN/l0;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    sget-object v3, Lx/a;->l0:LN/h;

    .line 355
    .line 356
    invoke-interface {p0, v3, v2}, LN/U;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v4, :cond_f

    .line 363
    .line 364
    invoke-virtual {p1, v3, v4}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    sget-object v3, Lx/a;->j0:LN/h;

    .line 368
    .line 369
    invoke-interface {p0, v3, v2}, LN/U;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/Long;

    .line 374
    .line 375
    if-eqz v2, :cond_10

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {p1, v3, v2}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_10
    invoke-virtual {v8, p1}, LE/y;->g(LN/U;)V

    .line 389
    .line 390
    .line 391
    new-instance p1, LY5/b;

    .line 392
    .line 393
    invoke-direct {p1, v0}, LY5/b;-><init>(I)V

    .line 394
    .line 395
    .line 396
    new-instance v2, LB1/y;

    .line 397
    .line 398
    invoke-direct {v2, p1, v0, p0}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p0, v2}, LN/U;->j(LB1/y;)V

    .line 402
    .line 403
    .line 404
    new-instance p0, Lg5/h;

    .line 405
    .line 406
    iget-object p1, p1, LY5/b;->X:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, LN/l0;

    .line 409
    .line 410
    invoke-static {p1}, LN/o0;->a(LN/U;)LN/o0;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-direct {p0, p1}, Lg5/h;-><init>(LN/U;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, p0}, LE/y;->g(LN/U;)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v1, "Implementation is missing option unpacker for "

    .line 426
    .line 427
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v2, LT/k;->S:LN/h;

    .line 435
    .line 436
    invoke-interface {p0, v2, v1}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p1
.end method


# virtual methods
.method public final a(LN/U;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN/w0;->b:LE/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE/y;->g(LN/U;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LN/X;LH/C;I)V
    .locals 1

    .line 1
    invoke-static {p1}, LN/m;->a(LN/X;)LA3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, v0, LA3/d;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v0, LA3/d;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, LA3/d;->c()LN/m;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, LN/w0;->a:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LN/w0;->b:LE/y;

    .line 25
    .line 26
    iget-object p2, p2, LE/y;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "Null dynamicRange"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final c()LN/C0;
    .locals 10

    .line 1
    new-instance v0, LN/C0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, LN/w0;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, LN/w0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, LN/w0;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v5, p0, LN/w0;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LN/w0;->b:LE/y;

    .line 32
    .line 33
    invoke-virtual {v5}, LE/y;->j()LN/S;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, LN/w0;->f:LN/y0;

    .line 38
    .line 39
    iget-object v7, p0, LN/w0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 40
    .line 41
    iget v8, p0, LN/w0;->h:I

    .line 42
    .line 43
    iget-object v9, p0, LN/w0;->i:LN/m;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, LN/C0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LN/S;LN/z0;Landroid/hardware/camera2/params/InputConfiguration;ILN/m;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
