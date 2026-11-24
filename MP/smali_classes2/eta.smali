.class public final synthetic Leta;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Leta;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leta;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Leta;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Leta;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Leta;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Leta;->a:B

    .line 2
    .line 3
    const/16 v1, 0x3a9c

    .line 4
    .line 5
    const/16 v2, 0x4e8a

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Leta;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lumb;

    .line 14
    .line 15
    iget-object v1, p0, Leta;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lpjb;

    .line 18
    .line 19
    iget-object v2, p0, Leta;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [B

    .line 22
    .line 23
    iget-object p0, p0, Leta;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, [B

    .line 26
    .line 27
    iget-object v0, v0, Lumb;->a:Lwlb;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p0}, Lwlb;->a(Lpjb;[B[B)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    iget-object v0, p0, Leta;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lhmb;

    .line 37
    .line 38
    iget-object v0, p0, Leta;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, p0, Leta;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Leta;->e:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    check-cast v7, Landroid/view/View;

    .line 52
    .line 53
    new-instance v5, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lrj9;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lrj9;-><init>(Lhmb;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v4, Lhmb;->g:Lxnb;

    .line 64
    .line 65
    invoke-virtual {p0, v2, v3}, Lxnb;->f(ILjava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lhmb;->h(Ljava/util/HashMap;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    iget-object v0, p0, Leta;->d:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Landroid/view/View;

    .line 80
    .line 81
    iget-object v0, p0, Leta;->e:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v8, v0

    .line 84
    check-cast v8, Landroid/app/Activity;

    .line 85
    .line 86
    iget-object v0, p0, Leta;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Lhmb;

    .line 90
    .line 91
    iget-object p0, p0, Leta;->c:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v6, p0

    .line 94
    check-cast v6, Landroid/content/Context;

    .line 95
    .line 96
    new-instance v5, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lrj9;

    .line 102
    .line 103
    invoke-direct/range {v3 .. v8}, Lrj9;-><init>(Lhmb;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v4, Lhmb;->g:Lxnb;

    .line 107
    .line 108
    invoke-virtual {p0, v2, v3}, Lxnb;->f(ILjava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lhmb;->h(Ljava/util/HashMap;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_2
    iget-object v0, p0, Leta;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lamb;

    .line 122
    .line 123
    iget-object v2, p0, Leta;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Landroid/content/Context;

    .line 126
    .line 127
    iget-object v4, p0, Leta;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    iget-object p0, p0, Leta;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Landroid/view/View;

    .line 134
    .line 135
    const-string v5, ""

    .line 136
    .line 137
    iget-object v6, v0, Lamb;->d:Lxnb;

    .line 138
    .line 139
    iget-object v0, v0, Lamb;->a:Lmgb;

    .line 140
    .line 141
    invoke-virtual {v0}, Lmgb;->b()Llgb;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v6, v1}, Lxnb;->b(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v0, v2, v4, p0, v3}, Llgb;->w(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_1

    .line 156
    .line 157
    move-object v5, p0

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const/16 p0, 0x3aa0

    .line 160
    .line 161
    invoke-virtual {v6, p0}, Lxnb;->b(I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    return-object v5

    .line 165
    :pswitch_3
    iget-object v0, p0, Leta;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    iget-object v2, p0, Leta;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Landroid/app/Activity;

    .line 172
    .line 173
    iget-object v3, p0, Leta;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lamb;

    .line 176
    .line 177
    iget-object p0, p0, Leta;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Landroid/content/Context;

    .line 180
    .line 181
    const-string v4, ""

    .line 182
    .line 183
    iget-object v5, v3, Lamb;->d:Lxnb;

    .line 184
    .line 185
    iget-object v3, v3, Lamb;->a:Lmgb;

    .line 186
    .line 187
    invoke-virtual {v3}, Lmgb;->b()Llgb;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v3, :cond_2

    .line 192
    .line 193
    invoke-virtual {v5, v1}, Lxnb;->b(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {v3, p0, v0, v2}, Llgb;->u(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_3

    .line 202
    .line 203
    move-object v4, p0

    .line 204
    goto :goto_1

    .line 205
    :cond_3
    const/16 p0, 0x3a9f

    .line 206
    .line 207
    invoke-virtual {v5, p0}, Lxnb;->b(I)V

    .line 208
    .line 209
    .line 210
    :goto_1
    return-object v4

    .line 211
    :pswitch_4
    iget-object v0, p0, Leta;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_4
    :goto_2
    iget-object v1, p0, Leta;->c:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lbe4;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lv6b;

    .line 238
    .line 239
    if-eqz v2, :cond_4

    .line 240
    .line 241
    invoke-interface {v2, v1}, Lv6b;->zza(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    sget-object v0, Lqx9;->V2:Llx9;

    .line 246
    .line 247
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    iget-object v0, p0, Leta;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Landroid/os/Bundle;

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    iget-object p0, p0, Leta;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lwt1;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    instance-of v4, v1, Landroid/os/Bundle;

    .line 287
    .line 288
    if-eqz v4, :cond_6

    .line 289
    .line 290
    const-string v4, "client-signals-end"

    .line 291
    .line 292
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 293
    .line 294
    .line 295
    const-string v2, "client_sig_latency_key"

    .line 296
    .line 297
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    const-string v4, "gms-signals-end"

    .line 302
    .line 303
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 304
    .line 305
    .line 306
    const-string v2, "gms_sig_latency_key"

    .line 307
    .line 308
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    :goto_3
    return-object v1

    .line 312
    :pswitch_5
    sget-object v0, Lqx9;->V2:Llx9;

    .line 313
    .line 314
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    iget-object v0, p0, Leta;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcch;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcch;->m:Landroid/os/Bundle;

    .line 335
    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    const-string v1, "http-response-ready"

    .line 339
    .line 340
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lwt1;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 354
    .line 355
    .line 356
    :cond_8
    iget-object v0, p0, Leta;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lbbb;

    .line 359
    .line 360
    iget-object v1, p0, Leta;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lbbb;

    .line 363
    .line 364
    iget-object p0, p0, Leta;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lbbb;

    .line 367
    .line 368
    new-instance v2, Loza;

    .line 369
    .line 370
    iget-object p0, p0, Lbbb;->c:Lbe4;

    .line 371
    .line 372
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lsza;

    .line 377
    .line 378
    iget-object v1, v1, Lbbb;->c:Lbe4;

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lorg/json/JSONObject;

    .line 385
    .line 386
    iget-object v0, v0, Lbbb;->c:Lbe4;

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lbaa;

    .line 393
    .line 394
    invoke-direct {v2, p0, v1, v0}, Loza;-><init>(Lsza;Lorg/json/JSONObject;Lbaa;)V

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :pswitch_6
    iget-object v0, p0, Leta;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lrba;

    .line 401
    .line 402
    iget-object v1, p0, Leta;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lq9b;

    .line 405
    .line 406
    iget-object v2, p0, Leta;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Li9b;

    .line 409
    .line 410
    iget-object p0, p0, Leta;->e:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lorg/json/JSONObject;

    .line 413
    .line 414
    sget-object v4, Lqx9;->c3:Llx9;

    .line 415
    .line 416
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_9

    .line 431
    .line 432
    iget-object v0, v0, Lrba;->e:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lfwa;

    .line 435
    .line 436
    const-string v4, "native-assets-loading-basic-start"

    .line 437
    .line 438
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Lwt1;

    .line 443
    .line 444
    invoke-static {v5, v0, v4}, Lwu8;->s(Lwt1;Lfwa;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_9
    new-instance v4, Lxra;

    .line 448
    .line 449
    invoke-direct {v4}, Lxra;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v0, "template_id"

    .line 453
    .line 454
    const/4 v5, -0x1

    .line 455
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    monitor-enter v4

    .line 460
    :try_start_0
    iput v0, v4, Lxra;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 461
    .line 462
    monitor-exit v4

    .line 463
    const-string v0, "custom_template_id"

    .line 464
    .line 465
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    monitor-enter v4

    .line 470
    :try_start_1
    iput-object v0, v4, Lxra;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 471
    .line 472
    monitor-exit v4

    .line 473
    const-string v0, "omid_settings"

    .line 474
    .line 475
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_a

    .line 480
    .line 481
    const-string v5, "omid_partner_name"

    .line 482
    .line 483
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_4

    .line 488
    :cond_a
    move-object v0, v3

    .line 489
    :goto_4
    monitor-enter v4

    .line 490
    :try_start_2
    iput-object v0, v4, Lxra;->y:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 491
    .line 492
    monitor-exit v4

    .line 493
    iget-object v0, v1, Lq9b;->a:Lw89;

    .line 494
    .line 495
    iget-object v0, v0, Lw89;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lu9b;

    .line 498
    .line 499
    invoke-virtual {v4}, Lxra;->q()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v5, v0, Lu9b;->h:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const/4 v5, 0x1

    .line 514
    if-eqz v1, :cond_e

    .line 515
    .line 516
    invoke-virtual {v4}, Lxra;->q()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    const/4 v6, 0x3

    .line 521
    if-ne v1, v6, :cond_c

    .line 522
    .line 523
    invoke-virtual {v4}, Lxra;->g()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_b

    .line 528
    .line 529
    iget-object v0, v0, Lu9b;->i:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v4}, Lxra;->g()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_c

    .line 540
    .line 541
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqs;

    .line 542
    .line 543
    const-string v0, "Unexpected custom template id in the response."

    .line 544
    .line 545
    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(ILjava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw p0

    .line 549
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqs;

    .line 550
    .line 551
    const-string v0, "No custom template id for custom template ad response."

    .line 552
    .line 553
    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p0

    .line 557
    :cond_c
    const-string v0, "rating"

    .line 558
    .line 559
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 560
    .line 561
    invoke-virtual {p0, v0, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    monitor-enter v4

    .line 566
    :try_start_3
    iput-wide v0, v4, Lxra;->r:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 567
    .line 568
    monitor-exit v4

    .line 569
    const-string v0, "headline"

    .line 570
    .line 571
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-boolean v1, v2, Li9b;->M:Z

    .line 576
    .line 577
    if-eqz v1, :cond_d

    .line 578
    .line 579
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 580
    .line 581
    .line 582
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzB()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    add-int/2addr v2, v6

    .line 595
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    new-instance v6, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    add-int/2addr v2, v5

    .line 606
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 607
    .line 608
    .line 609
    const-string v2, " : "

    .line 610
    .line 611
    invoke-static {v1, v2, v6, v0}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :cond_d
    const-string v1, "headline"

    .line 616
    .line 617
    invoke-virtual {v4, v1, v0}, Lxra;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const-string v0, "body"

    .line 621
    .line 622
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const-string v1, "body"

    .line 627
    .line 628
    invoke-virtual {v4, v1, v0}, Lxra;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const-string v0, "call_to_action"

    .line 632
    .line 633
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const-string v1, "call_to_action"

    .line 638
    .line 639
    invoke-virtual {v4, v1, v0}, Lxra;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const-string v0, "store"

    .line 643
    .line 644
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const-string v1, "store"

    .line 649
    .line 650
    invoke-virtual {v4, v1, v0}, Lxra;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v0, "price"

    .line 654
    .line 655
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const-string v1, "price"

    .line 660
    .line 661
    invoke-virtual {v4, v1, v0}, Lxra;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const-string v0, "advertiser"

    .line 665
    .line 666
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    const-string v0, "advertiser"

    .line 671
    .line 672
    invoke-virtual {v4, v0, p0}, Lxra;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    return-object v4

    .line 676
    :goto_5
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 677
    throw p0

    .line 678
    :catchall_0
    move-exception v0

    .line 679
    move-object p0, v0

    .line 680
    goto :goto_5

    .line 681
    :cond_e
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqs;

    .line 682
    .line 683
    invoke-virtual {v4}, Lxra;->q()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    add-int/lit8 v1, v1, 0x15

    .line 698
    .line 699
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 700
    .line 701
    .line 702
    const-string v1, "Invalid template ID: "

    .line 703
    .line 704
    invoke-static {v0, v1, v2}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(ILjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw p0

    .line 712
    :goto_6
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 713
    throw p0

    .line 714
    :catchall_1
    move-exception v0

    .line 715
    move-object p0, v0

    .line 716
    goto :goto_6

    .line 717
    :goto_7
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 718
    throw p0

    .line 719
    :catchall_2
    move-exception v0

    .line 720
    move-object p0, v0

    .line 721
    goto :goto_7

    .line 722
    :goto_8
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 723
    throw p0

    .line 724
    :catchall_3
    move-exception v0

    .line 725
    move-object p0, v0

    .line 726
    goto :goto_8

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
