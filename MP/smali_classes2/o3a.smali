.class public final Lo3a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmub;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p2, p0, Lo3a;->a:B

    iput-object p1, p0, Lo3a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmeb;Ld88;)V
    .locals 0

    const/16 p2, 0xc

    iput-byte p2, p0, Lo3a;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsjb;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput-byte v0, p0, Lo3a;->a:B

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
    iput-object p1, p0, Lo3a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lx53;Lcom/google/android/gms/internal/ads/zzbsg;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lo3a;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo3a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lbe4;
    .locals 11

    .line 1
    iget-byte v0, p0, Lo3a;->a:B

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lo3a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Llmb;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object p0, p0, Llmb;->c:Lsmb;

    .line 19
    .line 20
    invoke-interface {p0}, Lsmb;->zzb()Lpvb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lo3a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lamb;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object p0, p0, Lamb;->b:Lumb;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ltmb;

    .line 37
    .line 38
    invoke-direct {p1, p0, v4}, Ltmb;-><init>(Lumb;B)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lumb;->b:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lljc;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpvb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lumb;->c:Lxnb;

    .line 48
    .line 49
    const/16 v0, 0x3bd2

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Lxnb;->e(ILtub;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Lqjb;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p0, p0, Lo3a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lsjb;

    .line 67
    .line 68
    iget-object p1, p0, Lsjb;->f:Lxnb;

    .line 69
    .line 70
    const/16 v0, 0x33

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lxnb;->b(I)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lsjb;->g:I

    .line 76
    .line 77
    new-instance v0, Lrjb;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lrjb;-><init>(Lsjb;I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lsjb;->e:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    invoke-static {p0, v0}, Lljc;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpvb;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Ltub;->r(Lbe4;)Ltub;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lkia;->n:Lkia;

    .line 93
    .line 94
    sget-object v0, Lrub;->a:Lrub;

    .line 95
    .line 96
    invoke-static {p0, p1, v0}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_0
    return-object p0

    .line 101
    :pswitch_2
    iget-object p0, p0, Lo3a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lvab;

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lvab;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_3
    iget-object p0, p0, Lo3a;->b:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    check-cast v0, Lmeb;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Exception;

    .line 120
    .line 121
    monitor-enter v0

    .line 122
    :try_start_0
    iput-boolean v5, v0, Lmeb;->b:Z

    .line 123
    .line 124
    throw p1

    .line 125
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    iget-object p0, p0, Lo3a;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lbs;

    .line 132
    .line 133
    check-cast p1, Lrab;

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    iget-object v0, p1, Lrab;->a:Llab;

    .line 138
    .line 139
    iget-object p1, p1, Lrab;->b:Lf8b;

    .line 140
    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    invoke-static {}, Ljw9;->z()Lew9;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {}, Ldw9;->B()Lcw9;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lecc;->e()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Lecc;->b:Licc;

    .line 155
    .line 156
    check-cast v3, Ldw9;

    .line 157
    .line 158
    invoke-virtual {v3}, Ldw9;->y()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lgw9;->A()Lgw9;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2}, Lecc;->e()V

    .line 166
    .line 167
    .line 168
    iget-object v4, v2, Lecc;->b:Licc;

    .line 169
    .line 170
    check-cast v4, Ldw9;

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ldw9;->z(Lgw9;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lecc;->e()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v1, Lecc;->b:Licc;

    .line 179
    .line 180
    check-cast v3, Ljw9;

    .line 181
    .line 182
    invoke-virtual {v2}, Lecc;->f()Licc;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ldw9;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljw9;->y(Ldw9;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lecc;->f()Licc;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljw9;

    .line 196
    .line 197
    iget-object v2, v0, Llab;->a:Ljna;

    .line 198
    .line 199
    invoke-interface {v2}, Ljna;->zza()Llma;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v2, v2, Llma;->f:Lipa;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Lipa;->c(Ljw9;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Lf8b;->b:Lcla;

    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Lbs;->e0(Llab;Lcla;)Lbe4;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzefo;

    .line 216
    .line 217
    const-string p1, "Empty prefetch"

    .line 218
    .line 219
    invoke-direct {p0, v5, p1}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :pswitch_5
    iget-object p0, p0, Lo3a;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lx4b;

    .line 226
    .line 227
    check-cast p1, Ljava/lang/Throwable;

    .line 228
    .line 229
    new-instance p1, Ll4b;

    .line 230
    .line 231
    iget-object p0, p0, Lx4b;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {p1, p0, v3}, Ll4b;-><init>(Ljava/lang/String;B)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_6
    iget-object p0, p0, Lo3a;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lf7b;

    .line 246
    .line 247
    check-cast p1, Ljava/lang/Throwable;

    .line 248
    .line 249
    const-string v0, ""

    .line 250
    .line 251
    new-instance v1, Lqga;

    .line 252
    .line 253
    const/16 v6, 0x1a

    .line 254
    .line 255
    invoke-direct {v1, p1, v6}, Lqga;-><init>(Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lf7b;->c:Lwca;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lwca;->h(Ljava/lang/Runnable;)Lbe4;

    .line 261
    .line 262
    .line 263
    instance-of p0, p1, Ljava/lang/SecurityException;

    .line 264
    .line 265
    if-eqz p0, :cond_2

    .line 266
    .line 267
    new-instance p0, Lz4b;

    .line 268
    .line 269
    invoke-direct {p0, v0, v5, v2}, Lz4b;-><init>(Ljava/lang/String;BI)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_2
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    if-eqz p0, :cond_3

    .line 276
    .line 277
    new-instance p0, Lz4b;

    .line 278
    .line 279
    const/4 p1, 0x3

    .line 280
    invoke-direct {p0, v0, v5, p1}, Lz4b;-><init>(Ljava/lang/String;BI)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_3
    instance-of p0, p1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    if-eqz p0, :cond_4

    .line 287
    .line 288
    new-instance p0, Lz4b;

    .line 289
    .line 290
    const/4 p1, 0x4

    .line 291
    invoke-direct {p0, v0, v5, p1}, Lz4b;-><init>(Ljava/lang/String;BI)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_4
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    .line 296
    .line 297
    if-eqz p0, :cond_5

    .line 298
    .line 299
    new-instance p0, Lz4b;

    .line 300
    .line 301
    invoke-direct {p0, v0, v5, v3}, Lz4b;-><init>(Ljava/lang/String;BI)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    new-instance p0, Lz4b;

    .line 306
    .line 307
    invoke-direct {p0, v0, v5, v4}, Lz4b;-><init>(Ljava/lang/String;BI)V

    .line 308
    .line 309
    .line 310
    :goto_2
    invoke-static {p0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_7
    iget-object p0, p0, Lo3a;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Li4b;

    .line 318
    .line 319
    check-cast p1, Ljava/lang/Throwable;

    .line 320
    .line 321
    sget-object v0, Lqx9;->k3:Llx9;

    .line 322
    .line 323
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    iget-object p0, p0, Li4b;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lw6b;

    .line 342
    .line 343
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {p0}, Lw6b;->zzb()I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x16

    .line 362
    .line 363
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 364
    .line 365
    .line 366
    const-string v1, "OptionalSignalTimeout:"

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {v0, p0, p1}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    sget-object p0, Lcvb;->b:Lcvb;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 385
    .line 386
    new-instance v0, Lorg/json/JSONObject;

    .line 387
    .line 388
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lorg/json/JSONObject;

    .line 392
    .line 393
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 394
    .line 395
    .line 396
    new-instance v2, Lorg/json/JSONObject;

    .line 397
    .line 398
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object p0, p0, Lo3a;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Ljava/lang/String;

    .line 404
    .line 405
    :try_start_1
    const-string v3, "headers"

    .line 406
    .line 407
    new-instance v4, Lorg/json/JSONObject;

    .line 408
    .line 409
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    const-string v3, "body"

    .line 416
    .line 417
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    const-string p1, "base_url"

    .line 421
    .line 422
    const-string v3, ""

    .line 423
    .line 424
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    const-string p1, "signals"

    .line 428
    .line 429
    new-instance v3, Lorg/json/JSONObject;

    .line 430
    .line 431
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    const-string p0, "request"

    .line 438
    .line 439
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    const-string p0, "response"

    .line 443
    .line 444
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    const-string p0, "flags"

    .line 448
    .line 449
    new-instance p1, Lorg/json/JSONObject;

    .line 450
    .line 451
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :catch_0
    move-exception p0

    .line 463
    new-instance p1, Lorg/json/JSONException;

    .line 464
    .line 465
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    const-string v0, "Preloaded loader: "

    .line 474
    .line 475
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw p1

    .line 483
    :pswitch_9
    iget-object p0, p0, Lo3a;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lwya;

    .line 486
    .line 487
    check-cast p1, Lorg/json/JSONObject;

    .line 488
    .line 489
    new-instance v0, Lq9b;

    .line 490
    .line 491
    new-instance v2, Lw89;

    .line 492
    .line 493
    iget-object v3, p0, Lwya;->d:Lu9b;

    .line 494
    .line 495
    invoke-direct {v2, v3, v1}, Lw89;-><init>(Ljava/lang/Object;B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iget-object p0, p0, Lwya;->o:Landroid/os/Bundle;

    .line 503
    .line 504
    new-instance v1, Ljava/io/StringReader;

    .line 505
    .line 506
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v1, p0}, Ll9a;->x(Ljava/io/Reader;Landroid/os/Bundle;)Ll9a;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-direct {v0, v2, p0}, Lq9b;-><init>(Lw89;Ll9a;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    :pswitch_a
    iget-object p0, p0, Lo3a;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Luya;

    .line 524
    .line 525
    check-cast p1, Lhza;

    .line 526
    .line 527
    new-instance v0, Lq9b;

    .line 528
    .line 529
    new-instance v2, Lw89;

    .line 530
    .line 531
    iget-object p0, p0, Luya;->c:Lu9b;

    .line 532
    .line 533
    invoke-direct {v2, p0, v1}, Lw89;-><init>(Ljava/lang/Object;B)V

    .line 534
    .line 535
    .line 536
    new-instance p0, Ljava/io/InputStreamReader;

    .line 537
    .line 538
    iget-object v1, p1, Lhza;->a:Ljava/io/InputStream;

    .line 539
    .line 540
    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p1, Lhza;->b:Lcom/google/android/gms/internal/ads/zzcch;

    .line 544
    .line 545
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcch;->m:Landroid/os/Bundle;

    .line 546
    .line 547
    invoke-static {p0, p1}, Ll9a;->x(Ljava/io/Reader;Landroid/os/Bundle;)Ll9a;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-direct {v0, v2, p0}, Lq9b;-><init>(Lw89;Ll9a;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    :pswitch_b
    iget-object p0, p0, Lo3a;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p0, Lfza;

    .line 562
    .line 563
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcch;

    .line 564
    .line 565
    invoke-virtual {p0, p1}, Lfza;->c(Lcom/google/android/gms/internal/ads/zzcch;)Lbe4;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    return-object p0

    .line 570
    :pswitch_c
    iget-object p0, p0, Lo3a;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, La70;

    .line 573
    .line 574
    check-cast p1, Ljava/lang/Throwable;

    .line 575
    .line 576
    invoke-virtual {p0, p1}, La70;->zza(Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    sget-object p0, Lcvb;->b:Lcvb;

    .line 580
    .line 581
    return-object p0

    .line 582
    :pswitch_d
    sget-object p1, Lqx9;->Xb:Llx9;

    .line 583
    .line 584
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p1, Ljava/lang/String;

    .line 593
    .line 594
    const-string v0, "12"

    .line 595
    .line 596
    iget-object p0, p0, Lo3a;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Landroid/net/Uri$Builder;

    .line 599
    .line 600
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-static {p0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    return-object p0

    .line 612
    :pswitch_e
    iget-object p0, p0, Lo3a;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p0, Lkba;

    .line 615
    .line 616
    check-cast p1, Ljava/util/Map;

    .line 617
    .line 618
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    :try_start_2
    const-string v0, "Cannot find the corresponding resource object for "

    .line 622
    .line 623
    if-eqz p1, :cond_b

    .line 624
    .line 625
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_b

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljava/lang/String;

    .line 644
    .line 645
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Ljava/lang/String;

    .line 650
    .line 651
    new-instance v6, Lorg/json/JSONObject;

    .line 652
    .line 653
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string v3, "matches"

    .line 657
    .line 658
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-eqz v3, :cond_7

    .line 663
    .line 664
    iget-object v6, p0, Lkba;->h:Ljava/lang/Object;

    .line 665
    .line 666
    monitor-enter v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 667
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 672
    :try_start_4
    iget-object v8, p0, Lkba;->b:Ljava/util/LinkedHashMap;

    .line 673
    .line 674
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    check-cast v8, Ljfc;

    .line 679
    .line 680
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 681
    if-nez v8, :cond_8

    .line 682
    .line 683
    :try_start_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    add-int/lit8 v3, v3, 0x32

    .line 692
    .line 693
    new-instance v7, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-static {v2}, Lbh1;->L(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    monitor-exit v6

    .line 712
    goto :goto_3

    .line 713
    :cond_8
    move v2, v4

    .line 714
    :goto_4
    if-ge v2, v7, :cond_9

    .line 715
    .line 716
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    const-string v10, "threat_type"

    .line 721
    .line 722
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-virtual {v8}, Lecc;->e()V

    .line 727
    .line 728
    .line 729
    iget-object v10, v8, Lecc;->b:Licc;

    .line 730
    .line 731
    check-cast v10, Lkfc;

    .line 732
    .line 733
    invoke-virtual {v10, v9}, Lkfc;->E(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    add-int/lit8 v2, v2, 0x1

    .line 737
    .line 738
    goto :goto_4

    .line 739
    :cond_9
    iget-boolean v2, p0, Lkba;->f:Z

    .line 740
    .line 741
    if-lez v7, :cond_a

    .line 742
    .line 743
    move v3, v5

    .line 744
    goto :goto_5

    .line 745
    :cond_a
    move v3, v4

    .line 746
    :goto_5
    or-int/2addr v2, v3

    .line 747
    iput-boolean v2, p0, Lkba;->f:Z

    .line 748
    .line 749
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 750
    goto :goto_3

    .line 751
    :goto_6
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 752
    :try_start_7
    throw p0

    .line 753
    :catchall_1
    move-exception p0

    .line 754
    goto :goto_6

    .line 755
    :goto_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 756
    :try_start_8
    throw p0

    .line 757
    :catchall_2
    move-exception p0

    .line 758
    goto :goto_7

    .line 759
    :cond_b
    iget-boolean p1, p0, Lkba;->f:Z

    .line 760
    .line 761
    if-eqz p1, :cond_c

    .line 762
    .line 763
    iget-object p1, p0, Lkba;->h:Ljava/lang/Object;

    .line 764
    .line 765
    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 766
    :try_start_9
    iget-object v0, p0, Lkba;->a:Lnec;

    .line 767
    .line 768
    invoke-virtual {v0}, Lecc;->e()V

    .line 769
    .line 770
    .line 771
    iget-object v0, v0, Lecc;->b:Licc;

    .line 772
    .line 773
    check-cast v0, Lrfc;

    .line 774
    .line 775
    const/16 v1, 0xa

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Lrfc;->M(I)V

    .line 778
    .line 779
    .line 780
    monitor-exit p1

    .line 781
    goto :goto_9

    .line 782
    :goto_8
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 783
    :try_start_a
    throw p0

    .line 784
    :catchall_3
    move-exception p0

    .line 785
    goto :goto_8

    .line 786
    :cond_c
    :goto_9
    const-string p1, "Sending SB report\n  url: "

    .line 787
    .line 788
    const-string v0, "\n  clickUrl: "

    .line 789
    .line 790
    const-string v1, "\n  resources: \n"

    .line 791
    .line 792
    iget-boolean v2, p0, Lkba;->f:Z

    .line 793
    .line 794
    if-eqz v2, :cond_d

    .line 795
    .line 796
    iget-object v3, p0, Lkba;->g:Lcom/google/android/gms/internal/ads/zzceo;

    .line 797
    .line 798
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzceo;->g:Z

    .line 799
    .line 800
    if-nez v3, :cond_f

    .line 801
    .line 802
    :cond_d
    iget-boolean v3, p0, Lkba;->k:Z

    .line 803
    .line 804
    if-eqz v3, :cond_e

    .line 805
    .line 806
    iget-object v3, p0, Lkba;->g:Lcom/google/android/gms/internal/ads/zzceo;

    .line 807
    .line 808
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzceo;->f:Z

    .line 809
    .line 810
    if-nez v3, :cond_f

    .line 811
    .line 812
    :cond_e
    if-nez v2, :cond_14

    .line 813
    .line 814
    iget-object v2, p0, Lkba;->g:Lcom/google/android/gms/internal/ads/zzceo;

    .line 815
    .line 816
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzceo;->d:Z

    .line 817
    .line 818
    if-eqz v2, :cond_14

    .line 819
    .line 820
    :cond_f
    iget-object v2, p0, Lkba;->h:Ljava/lang/Object;

    .line 821
    .line 822
    monitor-enter v2
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    .line 823
    :try_start_b
    iget-object v3, p0, Lkba;->b:Ljava/util/LinkedHashMap;

    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_10

    .line 838
    .line 839
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    check-cast v4, Ljfc;

    .line 844
    .line 845
    iget-object v6, p0, Lkba;->a:Lnec;

    .line 846
    .line 847
    invoke-virtual {v4}, Lecc;->f()Licc;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Lkfc;

    .line 852
    .line 853
    invoke-virtual {v6}, Lecc;->e()V

    .line 854
    .line 855
    .line 856
    iget-object v6, v6, Lecc;->b:Licc;

    .line 857
    .line 858
    check-cast v6, Lrfc;

    .line 859
    .line 860
    invoke-virtual {v6, v4}, Lrfc;->F(Lkfc;)V

    .line 861
    .line 862
    .line 863
    goto :goto_a

    .line 864
    :cond_10
    iget-object v3, p0, Lkba;->a:Lnec;

    .line 865
    .line 866
    iget-object v4, p0, Lkba;->c:Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-virtual {v3}, Lecc;->e()V

    .line 869
    .line 870
    .line 871
    iget-object v6, v3, Lecc;->b:Licc;

    .line 872
    .line 873
    check-cast v6, Lrfc;

    .line 874
    .line 875
    invoke-virtual {v6, v4}, Lrfc;->K(Ljava/util/ArrayList;)V

    .line 876
    .line 877
    .line 878
    iget-object v4, p0, Lkba;->d:Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-virtual {v3}, Lecc;->e()V

    .line 881
    .line 882
    .line 883
    iget-object v6, v3, Lecc;->b:Licc;

    .line 884
    .line 885
    check-cast v6, Lrfc;

    .line 886
    .line 887
    invoke-virtual {v6, v4}, Lrfc;->L(Ljava/util/ArrayList;)V

    .line 888
    .line 889
    .line 890
    sget-object v4, Lkz9;->a:Lmy9;

    .line 891
    .line 892
    invoke-virtual {v4}, Lmy9;->d()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    check-cast v4, Ljava/lang/Boolean;

    .line 897
    .line 898
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-eqz v4, :cond_12

    .line 903
    .line 904
    new-instance v4, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    iget-object v6, v3, Lecc;->b:Licc;

    .line 907
    .line 908
    check-cast v6, Lrfc;

    .line 909
    .line 910
    invoke-virtual {v6}, Lrfc;->y()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    iget-object v7, v3, Lecc;->b:Licc;

    .line 915
    .line 916
    check-cast v7, Lrfc;

    .line 917
    .line 918
    invoke-virtual {v7}, Lrfc;->A()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    add-int/lit8 v8, v8, 0x26

    .line 931
    .line 932
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 937
    .line 938
    .line 939
    move-result v9

    .line 940
    add-int/2addr v8, v9

    .line 941
    add-int/lit8 v8, v8, 0xf

    .line 942
    .line 943
    new-instance v9, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    iget-object p1, v3, Lecc;->b:Licc;

    .line 971
    .line 972
    check-cast p1, Lrfc;

    .line 973
    .line 974
    invoke-virtual {p1}, Lrfc;->z()Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_11

    .line 991
    .line 992
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Lkfc;

    .line 997
    .line 998
    const-string v1, "    ["

    .line 999
    .line 1000
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Lkfc;->z()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    const-string v1, "] "

    .line 1011
    .line 1012
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Lkfc;->y()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    goto :goto_b

    .line 1023
    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    invoke-static {p1}, Lbh1;->L(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_12
    invoke-virtual {v3}, Lecc;->f()Licc;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    check-cast p1, Lrfc;

    .line 1035
    .line 1036
    invoke-virtual {p1}, Lhbc;->b()[B

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    iget-object v0, p0, Lkba;->g:Lcom/google/android/gms/internal/ads/zzceo;

    .line 1041
    .line 1042
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzceo;->b:Ljava/lang/String;

    .line 1043
    .line 1044
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbl;

    .line 1045
    .line 1046
    iget-object p0, p0, Lkba;->e:Landroid/content/Context;

    .line 1047
    .line 1048
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzbl;-><init>(Landroid/content/Context;)V

    .line 1049
    .line 1050
    .line 1051
    const/4 p0, 0x0

    .line 1052
    invoke-virtual {v1, v5, v0, p0, p1}, Lcom/google/android/gms/ads/internal/util/zzbl;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lbe4;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p0

    .line 1056
    sget-object p1, Lkz9;->a:Lmy9;

    .line 1057
    .line 1058
    invoke-virtual {p1}, Lmy9;->d()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    check-cast p1, Ljava/lang/Boolean;

    .line 1063
    .line 1064
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1065
    .line 1066
    .line 1067
    move-result p1

    .line 1068
    if-eqz p1, :cond_13

    .line 1069
    .line 1070
    sget-object p1, Lxd2;->c:Lxd2;

    .line 1071
    .line 1072
    sget-object v0, Lxca;->a:Lwca;

    .line 1073
    .line 1074
    invoke-interface {p0, p1, v0}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_13
    sget-object p1, Loi9;->c:Loi9;

    .line 1078
    .line 1079
    sget-object v0, Lxca;->h:Lwca;

    .line 1080
    .line 1081
    invoke-static {p0, p1, v0}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p0

    .line 1085
    monitor-exit v2

    .line 1086
    goto :goto_d

    .line 1087
    :goto_c
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1088
    :try_start_c
    throw p0

    .line 1089
    :catchall_4
    move-exception p0

    .line 1090
    goto :goto_c

    .line 1091
    :cond_14
    sget-object p0, Lcvb;->b:Lcvb;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    .line 1092
    .line 1093
    goto :goto_d

    .line 1094
    :catch_1
    move-exception p0

    .line 1095
    sget-object p1, Lkz9;->a:Lmy9;

    .line 1096
    .line 1097
    invoke-virtual {p1}, Lmy9;->d()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1

    .line 1101
    check-cast p1, Ljava/lang/Boolean;

    .line 1102
    .line 1103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1104
    .line 1105
    .line 1106
    move-result p1

    .line 1107
    if-eqz p1, :cond_15

    .line 1108
    .line 1109
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1110
    .line 1111
    const-string p1, "Failed to get SafeBrowsing metadata"

    .line 1112
    .line 1113
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_15
    new-instance p0, Ljava/lang/Exception;

    .line 1117
    .line 1118
    const-string p1, "Safebrowsing report transmission failed."

    .line 1119
    .line 1120
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {p0}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p0

    .line 1127
    :goto_d
    return-object p0

    .line 1128
    :pswitch_f
    check-cast p1, Lm3a;

    .line 1129
    .line 1130
    new-instance v0, Lada;

    .line 1131
    .line 1132
    invoke-direct {v0}, Lada;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    new-instance v1, Ln3a;

    .line 1136
    .line 1137
    invoke-direct {v1, p0, v0}, Ln3a;-><init>(Lo3a;Lada;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object p0, p0, Lo3a;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbsg;

    .line 1143
    .line 1144
    invoke-virtual {p1}, Lht9;->a()Landroid/os/Parcel;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-static {v3, p0}, Ljt9;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v3, v1}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {p1, v3, v2}, Lht9;->v1(Landroid/os/Parcel;I)V

    .line 1155
    .line 1156
    .line 1157
    return-object v0

    .line 1158
    nop

    .line 1159
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
