.class public final Lx/t0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public final synthetic h0:Lx/v0;


# direct methods
.method public constructor <init>(Ld7/c;Lx/v0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/t0;->h0:Lx/v0;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lf7/h;-><init>(ILd7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lx/t0;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/t0;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/t0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 1

    .line 1
    new-instance p2, Lx/t0;

    .line 2
    .line 3
    iget-object v0, p0, Lx/t0;->h0:Lx/v0;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Lx/t0;-><init>(Ld7/c;Lx/v0;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/t0;->h0:Lx/v0;

    .line 5
    .line 6
    iget-object p1, p1, Lx/v0;->h:Lz7/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lz7/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "CXCP"

    .line 15
    .line 16
    invoke-static {p1}, Le4/W;->e(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_f

    .line 21
    .line 22
    const-string p1, "CXCP"

    .line 23
    .line 24
    const-string v0, "UseCaseCamera is closed before starting the CameraGraph, skipping setup."

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lx/t0;->h0:Lx/v0;

    .line 32
    .line 33
    iget-object p1, p1, Lx/v0;->a:Lw/h;

    .line 34
    .line 35
    invoke-virtual {p1}, Lw/h;->a()LE/b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object p1, p0, Lx/t0;->h0:Lx/v0;

    .line 40
    .line 41
    iget-object p1, p1, Lx/v0;->a:Lw/h;

    .line 42
    .line 43
    iget-object v0, p1, Lw/h;->c:Ls/z;

    .line 44
    .line 45
    invoke-virtual {p1}, Lw/h;->a()LE/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Ls/z;->b:LE/b;

    .line 50
    .line 51
    iget-object v0, p1, Lw/h;->b:Ls/n;

    .line 52
    .line 53
    invoke-virtual {p1}, Lw/h;->a()LE/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "Camera graph updated from "

    .line 58
    .line 59
    iget-object v2, v0, Ls/n;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    const-string v3, "CXCP"

    .line 63
    .line 64
    invoke-static {v3}, Le4/W;->e(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const-string v3, "CXCP"

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Ls/n;->d:LE/b;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " to "

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_1
    :goto_0
    iget-object v1, v0, Ls/n;->e:LN/E;

    .line 103
    .line 104
    sget-object v3, LN/E;->CLOSED:LN/E;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    if-eq v1, v3, :cond_2

    .line 108
    .line 109
    sget-object v1, LN/E;->CLOSING:LN/E;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v7}, Ls/n;->c(LN/E;LH/e;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v7}, Ls/n;->c(LN/E;LH/e;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iput-object p1, v0, Ls/n;->d:LE/b;

    .line 118
    .line 119
    iput-object v3, v0, Ls/n;->e:LN/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    monitor-exit v2

    .line 122
    iget-object p1, v5, LE/b;->r0:Lz7/a;

    .line 123
    .line 124
    invoke-virtual {p1}, Lz7/a;->b()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_10

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "#start"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p1, "CXCP"

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "Starting "

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    iget-object p1, v5, LE/b;->Y:LE/x;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, " onGraphStarting"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "CXCP"

    .line 192
    .line 193
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, LE/x;->d:LD7/c0;

    .line 197
    .line 198
    sget-object v1, LA/M;->c:LA/M;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LD7/c0;->k(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, LE/x;->c:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ls/z;

    .line 220
    .line 221
    invoke-virtual {v0}, Ls/z;->a()LE/b;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v2, LA/M;->c:LA/M;

    .line 226
    .line 227
    iget-object v0, v0, Ls/z;->a:Ls/n;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Ls/n;->b(LE/b;LA/P;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    iget-object p1, v5, LE/b;->h0:LB/e0;

    .line 234
    .line 235
    iget-object v1, p1, LB/e0;->q:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter v1

    .line 238
    :try_start_1
    invoke-virtual {p1}, LB/e0;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 239
    .line 240
    .line 241
    monitor-exit v1

    .line 242
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lx/t0;->h0:Lx/v0;

    .line 246
    .line 247
    iget-object p1, p1, Lx/v0;->a:Lw/h;

    .line 248
    .line 249
    iget-object p1, p1, Lw/h;->f:LZ6/k;

    .line 250
    .line 251
    invoke-virtual {p1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    move-object v4, p1

    .line 256
    check-cast v4, Ljava/util/Map;

    .line 257
    .line 258
    iget-object p1, p0, Lx/t0;->h0:Lx/v0;

    .line 259
    .line 260
    iget-object v0, p1, Lx/v0;->j:LZ6/k;

    .line 261
    .line 262
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ls/G;

    .line 267
    .line 268
    iget-object v1, v0, Ls/G;->e:LZ6/k;

    .line 269
    .line 270
    invoke-virtual {v1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LN/B0;

    .line 275
    .line 276
    invoke-virtual {v1}, LN/B0;->c()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_4

    .line 281
    .line 282
    iget-object v0, v0, Ls/G;->f:LZ6/k;

    .line 283
    .line 284
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LN/C0;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_4
    move-object v0, v7

    .line 292
    :goto_2
    if-nez v0, :cond_5

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_5
    iget-object v1, v0, LN/C0;->g:LN/S;

    .line 296
    .line 297
    iget-object v1, v1, LN/S;->a:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "getSurfaces(...)"

    .line 304
    .line 305
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, LN/C0;->b()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v2, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_7

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object v3, v2

    .line 330
    check-cast v3, LN/X;

    .line 331
    .line 332
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_6

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_7
    move-object v2, v7

    .line 340
    :goto_3
    check-cast v2, LN/X;

    .line 341
    .line 342
    if-nez v2, :cond_8

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_8
    invoke-static {v2}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object p1, p1, Lx/v0;->a:Lw/h;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lw/h;->b(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, La7/j;->q(Ljava/util/Set;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, LA/p0;

    .line 360
    .line 361
    :goto_4
    const-string p1, "CXCP"

    .line 362
    .line 363
    invoke-static {p1}, Le4/W;->e(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_9

    .line 368
    .line 369
    const-string p1, "CXCP"

    .line 370
    .line 371
    const-string v0, "Setting up Surfaces with UseCaseSurfaceManager"

    .line 372
    .line 373
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    :cond_9
    iget-object p1, p0, Lx/t0;->h0:Lx/v0;

    .line 377
    .line 378
    iget-object p1, p1, Lx/v0;->j:LZ6/k;

    .line 379
    .line 380
    invoke-virtual {p1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Ls/G;

    .line 385
    .line 386
    iget-object p1, p1, Ls/G;->e:LZ6/k;

    .line 387
    .line 388
    invoke-virtual {p1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, LN/B0;

    .line 393
    .line 394
    invoke-virtual {p1}, LN/B0;->c()Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_e

    .line 399
    .line 400
    iget-object p1, p0, Lx/t0;->h0:Lx/v0;

    .line 401
    .line 402
    iget-object p1, p1, Lx/v0;->i:LZ6/k;

    .line 403
    .line 404
    invoke-virtual {p1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    move-object v2, p1

    .line 409
    check-cast v2, Lx/W0;

    .line 410
    .line 411
    const-string p1, "access$getUseCaseSurfaceManager(...)"

    .line 412
    .line 413
    invoke-static {p1, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lx/t0;->h0:Lx/v0;

    .line 417
    .line 418
    iget-object p1, p1, Lx/v0;->j:LZ6/k;

    .line 419
    .line 420
    invoke-virtual {p1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    move-object v1, p1

    .line 425
    check-cast v1, Ls/G;

    .line 426
    .line 427
    const-string p1, "access$getSessionConfigAdapter(...)"

    .line 428
    .line 429
    invoke-static {p1, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const-string p1, "surfaceToStreamMap"

    .line 433
    .line 434
    invoke-static {p1, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, v2, Lx/W0;->e:Ljava/lang/Object;

    .line 438
    .line 439
    monitor-enter p1

    .line 440
    :try_start_2
    iget-object v0, v2, Lx/W0;->f:LA7/H;

    .line 441
    .line 442
    if-nez v0, :cond_d

    .line 443
    .line 444
    iget-object v0, v2, Lx/W0;->i:LA7/p;

    .line 445
    .line 446
    if-nez v0, :cond_c

    .line 447
    .line 448
    iget-object v0, v2, Lx/W0;->h:Ljava/util/LinkedHashMap;

    .line 449
    .line 450
    if-nez v0, :cond_b

    .line 451
    .line 452
    iget-object v0, v1, Ls/G;->g:LZ6/k;

    .line 453
    .line 454
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v3, "getValue(...)"

    .line 459
    .line 460
    invoke-static {v3, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object v3, v0

    .line 464
    check-cast v3, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 465
    .line 466
    const/4 v8, 0x3

    .line 467
    :try_start_3
    invoke-static {v3}, Le4/p4;->a(Ljava/util/List;)V
    :try_end_3
    .catch LN/W; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 468
    .line 469
    .line 470
    :try_start_4
    iget-object v0, v2, Lx/W0;->a:Lx/X0;

    .line 471
    .line 472
    iget-object v9, v0, Lx/X0;->a:LF7/d;

    .line 473
    .line 474
    new-instance v0, Lx/V0;

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    invoke-direct/range {v0 .. v6}, Lx/V0;-><init>(Ls/G;Lx/W0;Ljava/util/List;Ljava/util/Map;LE/b;Ld7/c;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v9, v7, v7, v0, v8}, LA7/D;->e(LA7/z;LA7/Z;LA7/B;Ln7/p;I)LA7/H;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v1, LB/C1;

    .line 485
    .line 486
    const/16 v4, 0x11

    .line 487
    .line 488
    invoke-direct {v1, v4, v3}, LB/C1;-><init>(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, LA7/r0;->E(Ln7/l;)LA7/O;

    .line 492
    .line 493
    .line 494
    iput-object v0, v2, Lx/W0;->f:LA7/H;

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :catchall_1
    move-exception v0

    .line 498
    goto :goto_6

    .line 499
    :catch_0
    move-exception v0

    .line 500
    invoke-static {}, Le4/W;->i()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_a

    .line 505
    .line 506
    const-string v3, "CXCP"

    .line 507
    .line 508
    const-string v4, "Failed to increment DeferrableSurfaces: Surfaces closed"

    .line 509
    .line 510
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    :cond_a
    iget-object v2, v2, Lx/W0;->a:Lx/X0;

    .line 514
    .line 515
    iget-object v2, v2, Lx/X0;->a:LF7/d;

    .line 516
    .line 517
    new-instance v3, Lx/U0;

    .line 518
    .line 519
    invoke-direct {v3, v1, v0, v7}, Lx/U0;-><init>(Ls/G;LN/W;Ld7/c;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v7, v3, v8}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 523
    .line 524
    .line 525
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-static {v0}, LA7/D;->a(Ljava/lang/Object;)LA7/p;

    .line 528
    .line 529
    .line 530
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 531
    :goto_5
    monitor-exit p1

    .line 532
    sget-object p1, Lx/u0;->X:Lx/u0;

    .line 533
    .line 534
    invoke-virtual {v0, p1}, LA7/r0;->E(Ln7/l;)LA7/O;

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_b
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    const-string v1, "Check failed."

    .line 541
    .line 542
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_c
    const-string v0, "Surfaces being setup after stopped!"

    .line 547
    .line 548
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :cond_d
    const-string v0, "Surfaces should only be set up once!"

    .line 555
    .line 556
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 562
    :goto_6
    monitor-exit p1

    .line 563
    throw v0

    .line 564
    :cond_e
    invoke-static {}, Le4/W;->f()Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    if-eqz p1, :cond_f

    .line 569
    .line 570
    const-string p1, "CXCP"

    .line 571
    .line 572
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 573
    .line 574
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    :cond_f
    :goto_7
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 578
    .line 579
    return-object p1

    .line 580
    :catchall_2
    move-exception v0

    .line 581
    move-object p1, v0

    .line 582
    monitor-exit v1

    .line 583
    throw p1

    .line 584
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v0, "Cannot start "

    .line 587
    .line 588
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v0, " after calling close()"

    .line 595
    .line 596
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :goto_8
    monitor-exit v2

    .line 614
    throw p1
.end method
