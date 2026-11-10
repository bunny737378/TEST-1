.class public final Llq1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lac3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Llq1;->a:I

    iput-object p2, p0, Llq1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldh;Lgq1;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Llq1;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llq1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnx2;Lxn2;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Llq1;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo23;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput v0, p0, Llq1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llq1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lz00;
    .locals 11

    .line 1
    iget v0, p0, Llq1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Llq1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lz43;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object p0, p0, Lz43;->c:Ld53;

    .line 17
    .line 18
    invoke-interface {p0}, Ld53;->d()Lyc3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Llq1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ls43;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object p0, p0, Ls43;->b:Le53;

    .line 30
    .line 31
    invoke-interface {p0}, Le53;->b()Lz00;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lm23;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Llq1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lo23;

    .line 48
    .line 49
    iget-object p1, p0, Lo23;->e:Lb63;

    .line 50
    .line 51
    const/16 v0, 0x33

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lb63;->b(I)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lo23;->f:I

    .line 57
    .line 58
    new-instance v0, Ln23;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Ln23;-><init>(Lo23;I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lo23;->d:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-static {v0, p0}, Lqt1;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lyc3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lhc3;->r(Lz00;)Lhc3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Ljx0;->o:Ljx0;

    .line 74
    .line 75
    sget-object v0, Lfc3;->f:Lfc3;

    .line 76
    .line 77
    invoke-static {p0, p1, v0}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_0
    return-object p0

    .line 82
    :pswitch_2
    iget-object p0, p0, Llq1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Llu2;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Llu2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_3
    iget-object p0, p0, Llq1;->b:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, Lnx2;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Exception;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_0
    iput-boolean v4, v0, Lnx2;->b:Z

    .line 104
    .line 105
    throw p1

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p0

    .line 109
    :pswitch_4
    iget-object p0, p0, Llq1;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lqh3;

    .line 112
    .line 113
    check-cast p1, Lgu2;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    iget-object v0, p1, Lgu2;->a:Lzt2;

    .line 118
    .line 119
    iget-object p1, p1, Lgu2;->b:Lxr2;

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-static {}, Lkk1;->A()Lfk1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {}, Lek1;->C()Ldk1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ltq3;->c()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v2, Ltq3;->g:Lvq3;

    .line 135
    .line 136
    check-cast v3, Lek1;

    .line 137
    .line 138
    invoke-virtual {v3}, Lek1;->z()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lhk1;->B()Lhk1;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2}, Ltq3;->c()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v2, Ltq3;->g:Lvq3;

    .line 149
    .line 150
    check-cast v4, Lek1;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Lek1;->A(Lhk1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ltq3;->c()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, Ltq3;->g:Lvq3;

    .line 159
    .line 160
    check-cast v3, Lkk1;

    .line 161
    .line 162
    invoke-virtual {v2}, Ltq3;->d()Lvq3;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lek1;

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Lkk1;->z(Lek1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ltq3;->d()Lvq3;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lkk1;

    .line 176
    .line 177
    iget-object v2, v0, Lzt2;->a:Lt72;

    .line 178
    .line 179
    invoke-interface {v2}, Lt72;->a()Lm62;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v2, v2, Lm62;->f:Lw92;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lw92;->U0(Lkk1;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lxr2;->b:Lhk2;

    .line 189
    .line 190
    invoke-virtual {p0, v0, p1}, Lqh3;->d(Lzt2;Lhk2;)Lz00;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_1
    new-instance p0, Loi2;

    .line 196
    .line 197
    const-string p1, "Empty prefetch"

    .line 198
    .line 199
    invoke-direct {p0, p1, v4}, Loi2;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :pswitch_5
    iget-object p0, p0, Llq1;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lyo2;

    .line 206
    .line 207
    check-cast p1, Ljava/lang/Throwable;

    .line 208
    .line 209
    new-instance p1, Lmo2;

    .line 210
    .line 211
    iget-object p0, p0, Lyo2;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {p1, p0, v2}, Lmo2;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_6
    iget-object p0, p0, Llq1;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Ler2;

    .line 226
    .line 227
    check-cast p1, Ljava/lang/Throwable;

    .line 228
    .line 229
    const-string v0, ""

    .line 230
    .line 231
    new-instance v5, Lm72;

    .line 232
    .line 233
    const/16 v6, 0x13

    .line 234
    .line 235
    invoke-direct {v5, v6, p1}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Ler2;->c:Loy1;

    .line 239
    .line 240
    invoke-virtual {p0, v5}, Loy1;->c(Ljava/lang/Runnable;)Lz00;

    .line 241
    .line 242
    .line 243
    instance-of p0, p1, Ljava/lang/SecurityException;

    .line 244
    .line 245
    if-eqz p0, :cond_2

    .line 246
    .line 247
    new-instance p0, Lbp2;

    .line 248
    .line 249
    invoke-direct {p0, v0, v3, v4}, Lbp2;-><init>(Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_2
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    if-eqz p0, :cond_3

    .line 256
    .line 257
    new-instance p0, Lbp2;

    .line 258
    .line 259
    const/4 p1, 0x3

    .line 260
    invoke-direct {p0, v0, p1, v4}, Lbp2;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_3
    instance-of p0, p1, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    if-eqz p0, :cond_4

    .line 267
    .line 268
    new-instance p0, Lbp2;

    .line 269
    .line 270
    const/4 p1, 0x4

    .line 271
    invoke-direct {p0, v0, p1, v4}, Lbp2;-><init>(Ljava/lang/String;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_4
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    .line 276
    .line 277
    if-eqz p0, :cond_5

    .line 278
    .line 279
    new-instance p0, Lbp2;

    .line 280
    .line 281
    invoke-direct {p0, v0, v2, v4}, Lbp2;-><init>(Ljava/lang/String;II)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_5
    new-instance p0, Lbp2;

    .line 286
    .line 287
    invoke-direct {p0, v0, v1, v4}, Lbp2;-><init>(Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-static {p0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_7
    iget-object p0, p0, Llq1;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Ljo2;

    .line 298
    .line 299
    check-cast p1, Ljava/lang/Throwable;

    .line 300
    .line 301
    sget-object v0, Lpl1;->Y2:Ljl1;

    .line 302
    .line 303
    sget-object v1, Lle1;->e:Lle1;

    .line 304
    .line 305
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    iget-object p0, p0, Ljo2;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lwq2;

    .line 322
    .line 323
    sget-object v0, Ly04;->B:Ly04;

    .line 324
    .line 325
    iget-object v0, v0, Ly04;->h:Liy1;

    .line 326
    .line 327
    invoke-interface {p0}, Lwq2;->d()I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    add-int/lit8 v1, v1, 0x16

    .line 342
    .line 343
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const-string v1, "OptionalSignalTimeout:"

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {v0, p0, p1}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :cond_6
    sget-object p0, Lmc3;->g:Lmc3;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 365
    .line 366
    new-instance v0, Lorg/json/JSONObject;

    .line 367
    .line 368
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lorg/json/JSONObject;

    .line 372
    .line 373
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object p0, p0, Llq1;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Ljava/lang/String;

    .line 384
    .line 385
    :try_start_1
    const-string v3, "headers"

    .line 386
    .line 387
    new-instance v4, Lorg/json/JSONObject;

    .line 388
    .line 389
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    const-string v3, "body"

    .line 396
    .line 397
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    const-string p1, "base_url"

    .line 401
    .line 402
    const-string v3, ""

    .line 403
    .line 404
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    const-string p1, "signals"

    .line 408
    .line 409
    new-instance v3, Lorg/json/JSONObject;

    .line 410
    .line 411
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    const-string p0, "request"

    .line 418
    .line 419
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    const-string p0, "response"

    .line 423
    .line 424
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    const-string p0, "flags"

    .line 428
    .line 429
    new-instance p1, Lorg/json/JSONObject;

    .line 430
    .line 431
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :catch_0
    move-exception p0

    .line 443
    new-instance p1, Lorg/json/JSONException;

    .line 444
    .line 445
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    const-string v0, "Preloaded loader: "

    .line 454
    .line 455
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p1

    .line 463
    :pswitch_9
    iget-object p0, p0, Llq1;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lxi2;

    .line 466
    .line 467
    check-cast p1, Lorg/json/JSONObject;

    .line 468
    .line 469
    new-instance v0, Let2;

    .line 470
    .line 471
    new-instance v1, Lxn2;

    .line 472
    .line 473
    iget-object v2, p0, Lxi2;->d:Lit2;

    .line 474
    .line 475
    invoke-direct {v1, v3, v2}, Lxn2;-><init>(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iget-object p0, p0, Lxi2;->o:Landroid/os/Bundle;

    .line 483
    .line 484
    new-instance v2, Ljava/io/StringReader;

    .line 485
    .line 486
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2, p0}, Lri2;->c(Ljava/io/Reader;Landroid/os/Bundle;)Lri2;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-direct {v0, v1, p0}, Let2;-><init>(Lxn2;Lri2;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :pswitch_a
    iget-object p0, p0, Llq1;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lwi2;

    .line 504
    .line 505
    check-cast p1, Lkj2;

    .line 506
    .line 507
    new-instance v0, Let2;

    .line 508
    .line 509
    new-instance v1, Lxn2;

    .line 510
    .line 511
    iget-object p0, p0, Lwi2;->c:Lit2;

    .line 512
    .line 513
    invoke-direct {v1, v3, p0}, Lxn2;-><init>(ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance p0, Ljava/io/InputStreamReader;

    .line 517
    .line 518
    iget-object v2, p1, Lkj2;->a:Ljava/io/InputStream;

    .line 519
    .line 520
    invoke-direct {p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p1, Lkj2;->b:Lzv1;

    .line 524
    .line 525
    iget-object p1, p1, Lzv1;->r:Landroid/os/Bundle;

    .line 526
    .line 527
    invoke-static {p0, p1}, Lri2;->c(Ljava/io/Reader;Landroid/os/Bundle;)Lri2;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-direct {v0, v1, p0}, Let2;-><init>(Lxn2;Lri2;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :pswitch_b
    iget-object p0, p0, Llq1;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Lhj2;

    .line 542
    .line 543
    check-cast p1, Lzv1;

    .line 544
    .line 545
    invoke-virtual {p0, p1}, Lhj2;->b(Lzv1;)Lz00;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    return-object p0

    .line 550
    :pswitch_c
    iget-object p0, p0, Llq1;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Lbw;

    .line 553
    .line 554
    check-cast p1, Ljava/lang/Throwable;

    .line 555
    .line 556
    invoke-virtual {p0, p1}, Lbw;->J(Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    sget-object p0, Lmc3;->g:Lmc3;

    .line 560
    .line 561
    return-object p0

    .line 562
    :pswitch_d
    sget-object p1, Lpl1;->Eb:Ljl1;

    .line 563
    .line 564
    sget-object v0, Lle1;->e:Lle1;

    .line 565
    .line 566
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 567
    .line 568
    invoke-virtual {v0, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Ljava/lang/String;

    .line 573
    .line 574
    const-string v0, "12"

    .line 575
    .line 576
    iget-object p0, p0, Llq1;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p0, Landroid/net/Uri$Builder;

    .line 579
    .line 580
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-static {p0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    return-object p0

    .line 592
    :pswitch_e
    iget-object p0, p0, Llq1;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Lhx1;

    .line 595
    .line 596
    check-cast p1, Ljava/util/Map;

    .line 597
    .line 598
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    :try_start_2
    const-string v0, "Cannot find the corresponding resource object for "

    .line 602
    .line 603
    if-nez p1, :cond_7

    .line 604
    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_c

    .line 620
    .line 621
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Ljava/lang/String;

    .line 626
    .line 627
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Ljava/lang/String;

    .line 632
    .line 633
    new-instance v6, Lorg/json/JSONObject;

    .line 634
    .line 635
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v5, "matches"

    .line 639
    .line 640
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    if-eqz v5, :cond_8

    .line 645
    .line 646
    iget-object v6, p0, Lhx1;->h:Ljava/lang/Object;

    .line 647
    .line 648
    monitor-enter v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 649
    :try_start_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 654
    :try_start_4
    iget-object v8, p0, Lhx1;->b:Ljava/util/LinkedHashMap;

    .line 655
    .line 656
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    check-cast v8, Ltt3;

    .line 661
    .line 662
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 663
    if-nez v8, :cond_9

    .line 664
    .line 665
    :try_start_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    add-int/lit8 v5, v5, 0x32

    .line 674
    .line 675
    new-instance v7, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v3}, Lky;->z(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    monitor-exit v6

    .line 694
    goto :goto_2

    .line 695
    :catchall_1
    move-exception p0

    .line 696
    goto :goto_5

    .line 697
    :cond_9
    move v3, v1

    .line 698
    :goto_3
    if-ge v3, v7, :cond_a

    .line 699
    .line 700
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    const-string v10, "threat_type"

    .line 705
    .line 706
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    invoke-virtual {v8}, Ltq3;->c()V

    .line 711
    .line 712
    .line 713
    iget-object v10, v8, Ltq3;->g:Lvq3;

    .line 714
    .line 715
    check-cast v10, Lvt3;

    .line 716
    .line 717
    invoke-virtual {v10, v9}, Lvt3;->F(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    add-int/lit8 v3, v3, 0x1

    .line 721
    .line 722
    goto :goto_3

    .line 723
    :cond_a
    iget-boolean v3, p0, Lhx1;->f:Z

    .line 724
    .line 725
    if-lez v7, :cond_b

    .line 726
    .line 727
    move v5, v4

    .line 728
    goto :goto_4

    .line 729
    :cond_b
    move v5, v1

    .line 730
    :goto_4
    or-int/2addr v3, v5

    .line 731
    iput-boolean v3, p0, Lhx1;->f:Z

    .line 732
    .line 733
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 734
    goto :goto_2

    .line 735
    :catchall_2
    move-exception p0

    .line 736
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 737
    :try_start_7
    throw p0

    .line 738
    :goto_5
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 739
    :try_start_8
    throw p0

    .line 740
    :cond_c
    :goto_6
    iget-boolean p1, p0, Lhx1;->f:Z

    .line 741
    .line 742
    if-eqz p1, :cond_d

    .line 743
    .line 744
    iget-object p1, p0, Lhx1;->h:Ljava/lang/Object;

    .line 745
    .line 746
    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 747
    :try_start_9
    iget-object v0, p0, Lhx1;->a:Lbt3;

    .line 748
    .line 749
    invoke-virtual {v0}, Ltq3;->c()V

    .line 750
    .line 751
    .line 752
    iget-object v0, v0, Ltq3;->g:Lvq3;

    .line 753
    .line 754
    check-cast v0, Lcu3;

    .line 755
    .line 756
    const/16 v1, 0xa

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Lcu3;->N(I)V

    .line 759
    .line 760
    .line 761
    monitor-exit p1

    .line 762
    goto :goto_7

    .line 763
    :catchall_3
    move-exception p0

    .line 764
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 765
    :try_start_a
    throw p0

    .line 766
    :cond_d
    :goto_7
    const-string p1, "Sending SB report\n  url: "

    .line 767
    .line 768
    const-string v0, "\n  clickUrl: "

    .line 769
    .line 770
    const-string v1, "\n  resources: \n"

    .line 771
    .line 772
    iget-boolean v2, p0, Lhx1;->f:Z

    .line 773
    .line 774
    if-eqz v2, :cond_e

    .line 775
    .line 776
    iget-object v3, p0, Lhx1;->g:Lix1;

    .line 777
    .line 778
    iget-boolean v3, v3, Lix1;->l:Z

    .line 779
    .line 780
    if-nez v3, :cond_10

    .line 781
    .line 782
    :cond_e
    iget-boolean v3, p0, Lhx1;->k:Z

    .line 783
    .line 784
    if-eqz v3, :cond_f

    .line 785
    .line 786
    iget-object v3, p0, Lhx1;->g:Lix1;

    .line 787
    .line 788
    iget-boolean v3, v3, Lix1;->k:Z

    .line 789
    .line 790
    if-nez v3, :cond_10

    .line 791
    .line 792
    :cond_f
    if-nez v2, :cond_15

    .line 793
    .line 794
    iget-object v2, p0, Lhx1;->g:Lix1;

    .line 795
    .line 796
    iget-boolean v2, v2, Lix1;->i:Z

    .line 797
    .line 798
    if-eqz v2, :cond_15

    .line 799
    .line 800
    :cond_10
    iget-object v2, p0, Lhx1;->h:Ljava/lang/Object;

    .line 801
    .line 802
    monitor-enter v2
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    .line 803
    :try_start_b
    iget-object v3, p0, Lhx1;->b:Ljava/util/LinkedHashMap;

    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_11

    .line 818
    .line 819
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, Ltt3;

    .line 824
    .line 825
    iget-object v6, p0, Lhx1;->a:Lbt3;

    .line 826
    .line 827
    invoke-virtual {v5}, Ltq3;->d()Lvq3;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    check-cast v5, Lvt3;

    .line 832
    .line 833
    invoke-virtual {v6}, Ltq3;->c()V

    .line 834
    .line 835
    .line 836
    iget-object v6, v6, Ltq3;->g:Lvq3;

    .line 837
    .line 838
    check-cast v6, Lcu3;

    .line 839
    .line 840
    invoke-virtual {v6, v5}, Lcu3;->G(Lvt3;)V

    .line 841
    .line 842
    .line 843
    goto :goto_8

    .line 844
    :catchall_4
    move-exception p0

    .line 845
    goto/16 :goto_a

    .line 846
    .line 847
    :cond_11
    iget-object v3, p0, Lhx1;->a:Lbt3;

    .line 848
    .line 849
    iget-object v5, p0, Lhx1;->c:Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-virtual {v3}, Ltq3;->c()V

    .line 852
    .line 853
    .line 854
    iget-object v6, v3, Ltq3;->g:Lvq3;

    .line 855
    .line 856
    check-cast v6, Lcu3;

    .line 857
    .line 858
    invoke-virtual {v6, v5}, Lcu3;->L(Ljava/util/ArrayList;)V

    .line 859
    .line 860
    .line 861
    iget-object v5, p0, Lhx1;->d:Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-virtual {v3}, Ltq3;->c()V

    .line 864
    .line 865
    .line 866
    iget-object v6, v3, Ltq3;->g:Lvq3;

    .line 867
    .line 868
    check-cast v6, Lcu3;

    .line 869
    .line 870
    invoke-virtual {v6, v5}, Lcu3;->M(Ljava/util/ArrayList;)V

    .line 871
    .line 872
    .line 873
    sget-object v5, Len1;->a:Laa1;

    .line 874
    .line 875
    invoke-virtual {v5}, Laa1;->u()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    check-cast v5, Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-eqz v5, :cond_13

    .line 886
    .line 887
    new-instance v5, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    iget-object v6, v3, Ltq3;->g:Lvq3;

    .line 890
    .line 891
    check-cast v6, Lcu3;

    .line 892
    .line 893
    invoke-virtual {v6}, Lcu3;->z()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    iget-object v7, v3, Ltq3;->g:Lvq3;

    .line 898
    .line 899
    check-cast v7, Lcu3;

    .line 900
    .line 901
    invoke-virtual {v7}, Lcu3;->B()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    add-int/lit8 v8, v8, 0x26

    .line 914
    .line 915
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    add-int/2addr v8, v9

    .line 924
    add-int/lit8 v8, v8, 0xf

    .line 925
    .line 926
    new-instance v9, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    iget-object p1, v3, Ltq3;->g:Lvq3;

    .line 954
    .line 955
    check-cast p1, Lcu3;

    .line 956
    .line 957
    invoke-virtual {p1}, Lcu3;->A()Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_12

    .line 974
    .line 975
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Lvt3;

    .line 980
    .line 981
    const-string v1, "    ["

    .line 982
    .line 983
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Lvt3;->A()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    const-string v1, "] "

    .line 994
    .line 995
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Lvt3;->z()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    goto :goto_9

    .line 1006
    :cond_12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    invoke-static {p1}, Lky;->z(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_13
    invoke-virtual {v3}, Ltq3;->d()Lvq3;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    check-cast p1, Lcu3;

    .line 1018
    .line 1019
    invoke-virtual {p1}, Lyp3;->b()[B

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    iget-object v0, p0, Lhx1;->g:Lix1;

    .line 1024
    .line 1025
    iget-object v0, v0, Lix1;->g:Ljava/lang/String;

    .line 1026
    .line 1027
    new-instance v1, Lnm1;

    .line 1028
    .line 1029
    iget-object p0, p0, Lhx1;->e:Landroid/content/Context;

    .line 1030
    .line 1031
    invoke-direct {v1, p0}, Lnm1;-><init>(Landroid/content/Context;)V

    .line 1032
    .line 1033
    .line 1034
    const/4 p0, 0x0

    .line 1035
    invoke-virtual {v1, v4, v0, p0, p1}, Lnm1;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lbj1;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p0

    .line 1039
    sget-object p1, Len1;->a:Laa1;

    .line 1040
    .line 1041
    invoke-virtual {p1}, Laa1;->u()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    check-cast p1, Ljava/lang/Boolean;

    .line 1046
    .line 1047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1048
    .line 1049
    .line 1050
    move-result p1

    .line 1051
    if-eqz p1, :cond_14

    .line 1052
    .line 1053
    sget-object p1, Leo;->g:Leo;

    .line 1054
    .line 1055
    sget-object v0, Lpy1;->a:Loy1;

    .line 1056
    .line 1057
    iget-object v1, p0, Lqy1;->f:Luc3;

    .line 1058
    .line 1059
    invoke-virtual {v1, p1, v0}, Llb3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_14
    sget-object p1, Ls31;->f:Ls31;

    .line 1063
    .line 1064
    sget-object v0, Lpy1;->h:Loy1;

    .line 1065
    .line 1066
    invoke-static {p0, p1, v0}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p0

    .line 1070
    monitor-exit v2

    .line 1071
    goto :goto_b

    .line 1072
    :goto_a
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1073
    :try_start_c
    throw p0

    .line 1074
    :cond_15
    sget-object p0, Lmc3;->g:Lmc3;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    .line 1075
    .line 1076
    goto :goto_b

    .line 1077
    :catch_1
    move-exception p0

    .line 1078
    sget-object p1, Len1;->a:Laa1;

    .line 1079
    .line 1080
    invoke-virtual {p1}, Laa1;->u()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p1

    .line 1084
    check-cast p1, Ljava/lang/Boolean;

    .line 1085
    .line 1086
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1087
    .line 1088
    .line 1089
    move-result p1

    .line 1090
    if-eqz p1, :cond_16

    .line 1091
    .line 1092
    sget p1, Ldg2;->b:I

    .line 1093
    .line 1094
    const-string p1, "Failed to get SafeBrowsing metadata"

    .line 1095
    .line 1096
    invoke-static {p1, p0}, Ldg2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_16
    new-instance p0, Ljava/lang/Exception;

    .line 1100
    .line 1101
    const-string p1, "Safebrowsing report transmission failed."

    .line 1102
    .line 1103
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {p0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p0

    .line 1110
    :goto_b
    return-object p0

    .line 1111
    :pswitch_f
    check-cast p1, Ljq1;

    .line 1112
    .line 1113
    new-instance v0, Lqy1;

    .line 1114
    .line 1115
    invoke-direct {v0}, Lqy1;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    new-instance v1, Lkq1;

    .line 1119
    .line 1120
    invoke-direct {v1, p0, v0}, Lkq1;-><init>(Llq1;Lqy1;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object p0, p0, Llq1;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast p0, Lgq1;

    .line 1126
    .line 1127
    invoke-virtual {p1}, Lku0;->O0()Landroid/os/Parcel;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-static {v2, p0}, Lhh1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v2, v1}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {p1, v2, v3}, Lku0;->F1(Landroid/os/Parcel;I)V

    .line 1138
    .line 1139
    .line 1140
    return-object v0

    .line 1141
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
