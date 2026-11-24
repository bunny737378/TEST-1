.class public final Ln43;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln43;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln43;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget-byte v0, p0, Ln43;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const-string v6, "Timeout waiting for ServiceConnection callback "

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    move v4, v5

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Ln43;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lnyc;

    .line 25
    .line 26
    iget-object v0, p0, Lnyc;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Letc;

    .line 32
    .line 33
    iget-object v5, p1, Letc;->a:Lvrc;

    .line 34
    .line 35
    iget-object v7, p0, Lnyc;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lyvc;

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    iget-object p1, p1, Letc;->b:Lyvc;

    .line 47
    .line 48
    if-ne v7, p1, :cond_4

    .line 49
    .line 50
    iget-byte p1, v7, Lyvc;->c:B

    .line 51
    .line 52
    if-ne p1, v1, :cond_4

    .line 53
    .line 54
    const-string p1, "GmsClientSupervisor"

    .line 55
    .line 56
    invoke-virtual {v5}, Lvrc;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/lit8 v5, v5, 0x2f

    .line 65
    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v5, Ljava/lang/Exception;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    iget-object p1, v7, Lyvc;->g:Landroid/content/ComponentName;

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    move-object p1, v3

    .line 94
    :cond_1
    if-nez p1, :cond_2

    .line 95
    .line 96
    new-instance p1, Landroid/content/ComponentName;

    .line 97
    .line 98
    const-string v1, "com.google.android.gms"

    .line 99
    .line 100
    const-string v5, "unknown"

    .line 101
    .line 102
    invoke-direct {p1, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0, v7}, Lnyc;->e(Lyvc;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v7, Lyvc;->e:Landroid/os/IBinder;

    .line 109
    .line 110
    iput-object p1, v7, Lyvc;->g:Landroid/content/ComponentName;

    .line 111
    .line 112
    iput-byte v2, v7, Lyvc;->c:B

    .line 113
    .line 114
    iget p0, v7, Lyvc;->b:I

    .line 115
    .line 116
    add-int/lit8 v8, p0, 0x1

    .line 117
    .line 118
    iput v8, v7, Lyvc;->b:I

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object p0, v7, Lyvc;->a:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v7, Lyvc;->a:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/Map$Entry;

    .line 152
    .line 153
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroid/content/ServiceConnection;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/content/ServiceConnection;

    .line 166
    .line 167
    invoke-direct {v2, v5, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    move-object p0, v3

    .line 175
    move-object v3, v7

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    move-object p0, v3

    .line 178
    move-object p1, p0

    .line 179
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    invoke-virtual {v3, p0, v8, p1}, Lyvc;->p(Ljava/util/ArrayList;ILandroid/content/ComponentName;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p0

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    iget-object p0, p0, Ln43;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lnyc;

    .line 193
    .line 194
    iget-object v0, p0, Lnyc;->a:Ljava/util/HashMap;

    .line 195
    .line 196
    monitor-enter v0

    .line 197
    :try_start_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lvrc;

    .line 200
    .line 201
    iget-object v1, p0, Lnyc;->a:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lyvc;

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    iget-object v2, v1, Lyvc;->a:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    iget-boolean v2, v1, Lyvc;->d:Z

    .line 220
    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    invoke-virtual {v1}, Lyvc;->o()V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object p0, p0, Lnyc;->a:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_7
    monitor-exit v0

    .line 232
    :cond_8
    :goto_3
    return v4

    .line 233
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    throw p0

    .line 235
    :catchall_1
    move-exception p0

    .line 236
    goto :goto_4

    .line 237
    :pswitch_0
    const-string v0, "MessengerIpcClient"

    .line 238
    .line 239
    const-string v2, "Received response for unknown request: "

    .line 240
    .line 241
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 242
    .line 243
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    add-int/lit8 v0, v0, 0x1e

    .line 260
    .line 261
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const-string v0, "Received response to request: "

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "MessengerIpcClient"

    .line 277
    .line 278
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    :cond_9
    iget-object p0, p0, Ln43;->b:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v0, p0

    .line 284
    check-cast v0, Ljtc;

    .line 285
    .line 286
    monitor-enter v0

    .line 287
    :try_start_3
    iget-object p0, v0, Ljtc;->e:Landroid/util/SparseArray;

    .line 288
    .line 289
    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lxvc;

    .line 294
    .line 295
    if-nez v1, :cond_a

    .line 296
    .line 297
    const-string p0, "MessengerIpcClient"

    .line 298
    .line 299
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    add-int/lit8 p1, p1, 0x27

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    monitor-exit v0

    .line 328
    goto :goto_5

    .line 329
    :cond_a
    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljtc;->p()V

    .line 333
    .line 334
    .line 335
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 336
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    const-string p1, "unsupported"

    .line 341
    .line 342
    invoke-virtual {p0, p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_b

    .line 347
    .line 348
    const-string p0, "Not supported by GmsCore"

    .line 349
    .line 350
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 351
    .line 352
    invoke-direct {p1, p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, p1}, Lxvc;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_b
    iget-byte p1, v1, Lxvc;->e:B

    .line 360
    .line 361
    packed-switch p1, :pswitch_data_1

    .line 362
    .line 363
    .line 364
    const-string p1, "data"

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    if-nez p0, :cond_c

    .line 371
    .line 372
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 373
    .line 374
    :cond_c
    invoke-virtual {v1, p0}, Lxvc;->b(Landroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :pswitch_1
    const-string p1, "ack"

    .line 379
    .line 380
    invoke-virtual {p0, p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_d

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Lxvc;->b(Landroid/os/Bundle;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_d
    const-string p0, "Invalid response to one way request"

    .line 391
    .line 392
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 393
    .line 394
    invoke-direct {p1, p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, p1}, Lxvc;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 398
    .line 399
    .line 400
    :goto_5
    return v4

    .line 401
    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 402
    throw p0

    .line 403
    :catchall_2
    move-exception p0

    .line 404
    goto :goto_6

    .line 405
    :pswitch_2
    iget-object p0, p0, Ln43;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lbc9;

    .line 408
    .line 409
    iget p1, p1, Landroid/os/Message;->what:I

    .line 410
    .line 411
    if-eq p1, v4, :cond_11

    .line 412
    .line 413
    if-eq p1, v2, :cond_10

    .line 414
    .line 415
    if-eq p1, v1, :cond_f

    .line 416
    .line 417
    const/4 v0, 0x4

    .line 418
    if-eq p1, v0, :cond_e

    .line 419
    .line 420
    move v4, v5

    .line 421
    goto :goto_7

    .line 422
    :cond_e
    iget-object p0, p0, Lbc9;->i:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lq7b;

    .line 425
    .line 426
    invoke-virtual {p0}, Lq7b;->a()V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_f
    iget-object p0, p0, Lbc9;->h:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lqb2;

    .line 433
    .line 434
    invoke-virtual {p0}, Lqb2;->zza()V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_10
    iget-object p0, p0, Lbc9;->g:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, La7b;

    .line 441
    .line 442
    invoke-virtual {p0}, La7b;->a()V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_11
    iget-object p0, p0, Lbc9;->f:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Ll6b;

    .line 449
    .line 450
    invoke-virtual {p0}, Ll6b;->a()V

    .line 451
    .line 452
    .line 453
    :goto_7
    return v4

    .line 454
    :pswitch_3
    iget-object p0, p0, Ln43;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Loe4;

    .line 457
    .line 458
    iget-object p1, p0, Loe4;->e:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Ltwa;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Loe4;->f:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_14

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lgxa;

    .line 484
    .line 485
    iget-boolean v3, v1, Lgxa;->d:Z

    .line 486
    .line 487
    if-nez v3, :cond_13

    .line 488
    .line 489
    iget-boolean v3, v1, Lgxa;->c:Z

    .line 490
    .line 491
    if-eqz v3, :cond_13

    .line 492
    .line 493
    iget-object v3, v1, Lgxa;->b:Lss2;

    .line 494
    .line 495
    invoke-virtual {v3}, Lss2;->e()Lhxc;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    new-instance v6, Lss2;

    .line 500
    .line 501
    invoke-direct {v6, v2}, Lss2;-><init>(B)V

    .line 502
    .line 503
    .line 504
    iput-object v6, v1, Lgxa;->b:Lss2;

    .line 505
    .line 506
    iput-boolean v5, v1, Lgxa;->c:Z

    .line 507
    .line 508
    iget-object v1, v1, Lgxa;->a:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {p1, v1, v3}, Ltwa;->a(Ljava/lang/Object;Lhxc;)V

    .line 511
    .line 512
    .line 513
    :cond_13
    iget-object v1, p0, Loe4;->d:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lb9b;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object v1, v1, Lb9b;->a:Landroid/os/Handler;

    .line 521
    .line 522
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_12

    .line 527
    .line 528
    :cond_14
    return v4

    .line 529
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 530
    .line 531
    if-nez v0, :cond_15

    .line 532
    .line 533
    iget-object p0, p0, Ln43;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Lun1;

    .line 536
    .line 537
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 538
    .line 539
    if-eqz p1, :cond_16

    .line 540
    .line 541
    invoke-static {}, Lwg4;->e()V

    .line 542
    .line 543
    .line 544
    :cond_15
    return v5

    .line 545
    :cond_16
    iget-object v0, p0, Lun1;->a:Ljava/lang/Object;

    .line 546
    .line 547
    monitor-enter v0

    .line 548
    :try_start_5
    throw v3

    .line 549
    :goto_8
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 550
    throw p0

    .line 551
    :catchall_3
    move-exception p0

    .line 552
    goto :goto_8

    .line 553
    :pswitch_5
    iget-object p0, p0, Ln43;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Lo43;

    .line 556
    .line 557
    iget v0, p1, Landroid/os/Message;->what:I

    .line 558
    .line 559
    if-ne v0, v4, :cond_17

    .line 560
    .line 561
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p1, Lm43;

    .line 564
    .line 565
    invoke-virtual {p0, p1}, Lo43;->b(Lm43;)V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_17
    if-ne v0, v2, :cond_18

    .line 570
    .line 571
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p1, Lm43;

    .line 574
    .line 575
    iget-object p0, p0, Lo43;->d:Lea6;

    .line 576
    .line 577
    invoke-virtual {p0, p1}, Lea6;->i(Lji7;)V

    .line 578
    .line 579
    .line 580
    :cond_18
    move v4, v5

    .line 581
    :goto_9
    return v4

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
