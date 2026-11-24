.class public final Lgq9;
.super Lp39;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lc90;


# direct methods
.method public constructor <init>(Lc90;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgq9;->a:Lc90;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lp39;-><init>(Landroid/os/Looper;B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget-object p0, p0, Lgq9;->a:Lc90;

    .line 2
    .line 3
    iget-object v0, p0, Lc90;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget v2, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    if-eq v2, v5, :cond_0

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lk49;

    .line 29
    .line 30
    if-eqz p0, :cond_d

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iput-object v6, p0, Lk49;->a:Ljava/lang/Boolean;

    .line 34
    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    iget-object p1, p0, Lk49;->c:Lc90;

    .line 37
    .line 38
    iget-object v1, p1, Lc90;->r:Ljava/util/ArrayList;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_1
    iget-object p1, p1, Lc90;->r:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw p1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x4

    .line 59
    const/4 v1, 0x5

    .line 60
    if-eq v2, v5, :cond_2

    .line 61
    .line 62
    if-eq v2, v3, :cond_2

    .line 63
    .line 64
    if-eq v2, v0, :cond_2

    .line 65
    .line 66
    if-ne v2, v1, :cond_3

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lc90;->isConnecting()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lk49;

    .line 77
    .line 78
    if-eqz p0, :cond_d

    .line 79
    .line 80
    monitor-enter p0

    .line 81
    :try_start_3
    iput-object v6, p0, Lk49;->a:Ljava/lang/Boolean;

    .line 82
    .line 83
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    iget-object p1, p0, Lk49;->c:Lc90;

    .line 85
    .line 86
    iget-object v1, p1, Lc90;->r:Ljava/util/ArrayList;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_4
    iget-object p1, p1, Lc90;->r:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    throw p0

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 102
    throw p1

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    .line 107
    .line 108
    const/16 v7, 0x8

    .line 109
    .line 110
    if-ne v2, v0, :cond_6

    .line 111
    .line 112
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 113
    .line 114
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 115
    .line 116
    invoke-direct {v0, p1, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lc90;->A:Lcom/google/android/gms/common/ConnectionResult;

    .line 120
    .line 121
    iget-object p1, p0, Lc90;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 124
    .line 125
    .line 126
    iget p1, p0, Lc90;->E:I

    .line 127
    .line 128
    iget-object v0, p0, Lc90;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq p1, v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lc90;->e()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object p1, p0, Lc90;->A:Lcom/google/android/gms/common/ConnectionResult;

    .line 144
    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 148
    .line 149
    invoke-direct {p1, v7, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v0, p0, Lc90;->p:Lz80;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Lz80;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 155
    .line 156
    .line 157
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 158
    .line 159
    iput p1, p0, Lc90;->d:I

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    iput-wide v0, p0, Lc90;->e:J

    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    if-ne v2, v1, :cond_8

    .line 169
    .line 170
    iget-object p1, p0, Lc90;->A:Lcom/google/android/gms/common/ConnectionResult;

    .line 171
    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 175
    .line 176
    invoke-direct {p1, v7, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v0, p0, Lc90;->p:Lz80;

    .line 180
    .line 181
    invoke-interface {v0, p1}, Lz80;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 182
    .line 183
    .line 184
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 185
    .line 186
    iput p1, p0, Lc90;->d:I

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iput-wide v0, p0, Lc90;->e:J

    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    const/4 v0, 0x3

    .line 196
    if-ne v2, v0, :cond_a

    .line 197
    .line 198
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    .line 200
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    check-cast v0, Landroid/app/PendingIntent;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move-object v0, v6

    .line 208
    :goto_4
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 209
    .line 210
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 211
    .line 212
    invoke-direct {v1, p1, v0, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lc90;->p:Lz80;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Lz80;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 218
    .line 219
    .line 220
    iput p1, p0, Lc90;->d:I

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    iput-wide v0, p0, Lc90;->e:J

    .line 227
    .line 228
    return-void

    .line 229
    :cond_a
    const/4 v0, 0x6

    .line 230
    if-ne v2, v0, :cond_c

    .line 231
    .line 232
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 233
    .line 234
    invoke-virtual {p0, v1, v6, v0}, Lc90;->j(ILandroid/os/IInterface;I)Z

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lc90;->u:Lx80;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 242
    .line 243
    invoke-interface {v0, v2}, Lx80;->onConnectionSuspended(I)V

    .line 244
    .line 245
    .line 246
    :cond_b
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 247
    .line 248
    iput v0, p0, Lc90;->a:I

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    iput-wide v2, p0, Lc90;->b:J

    .line 255
    .line 256
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 257
    .line 258
    invoke-virtual {p0, v1, v5, v6, p1}, Lc90;->i(IILandroid/os/IInterface;I)Z

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_c
    if-ne v2, v4, :cond_e

    .line 263
    .line 264
    invoke-virtual {p0}, Lc90;->isConnected()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-nez p0, :cond_e

    .line 269
    .line 270
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lk49;

    .line 273
    .line 274
    if-eqz p0, :cond_d

    .line 275
    .line 276
    monitor-enter p0

    .line 277
    :try_start_6
    iput-object v6, p0, Lk49;->a:Ljava/lang/Boolean;

    .line 278
    .line 279
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 280
    iget-object p1, p0, Lk49;->c:Lc90;

    .line 281
    .line 282
    iget-object v1, p1, Lc90;->r:Ljava/util/ArrayList;

    .line 283
    .line 284
    monitor-enter v1

    .line 285
    :try_start_7
    iget-object p1, p1, Lc90;->r:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    monitor-exit v1

    .line 291
    return-void

    .line 292
    :goto_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 293
    throw p0

    .line 294
    :catchall_4
    move-exception v0

    .line 295
    move-object p0, v0

    .line 296
    goto :goto_5

    .line 297
    :goto_6
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 298
    throw p1

    .line 299
    :catchall_5
    move-exception v0

    .line 300
    move-object p1, v0

    .line 301
    goto :goto_6

    .line 302
    :cond_d
    return-void

    .line 303
    :cond_e
    iget p0, p1, Landroid/os/Message;->what:I

    .line 304
    .line 305
    if-eq p0, v4, :cond_f

    .line 306
    .line 307
    if-eq p0, v5, :cond_f

    .line 308
    .line 309
    if-eq p0, v3, :cond_f

    .line 310
    .line 311
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    add-int/lit8 p1, p1, 0x22

    .line 322
    .line 323
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const-string p1, "Don\'t know how to handle message: "

    .line 327
    .line 328
    invoke-static {p0, p1, v0}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    new-instance p1, Ljava/lang/Exception;

    .line 333
    .line 334
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v0, "GmsClient"

    .line 338
    .line 339
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lk49;

    .line 346
    .line 347
    const-string p1, " being reused. This is not safe."

    .line 348
    .line 349
    const-string v0, "Callback proxy "

    .line 350
    .line 351
    monitor-enter p0

    .line 352
    :try_start_9
    iget-object v1, p0, Lk49;->a:Ljava/lang/Boolean;

    .line 353
    .line 354
    iget-boolean v2, p0, Lk49;->b:Z

    .line 355
    .line 356
    if-eqz v2, :cond_10

    .line 357
    .line 358
    const-string v2, "GmsClient"

    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    add-int/lit8 v4, v4, 0x2f

    .line 369
    .line 370
    new-instance v8, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    :cond_10
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 392
    if-eqz v1, :cond_15

    .line 393
    .line 394
    iget p1, p0, Lk49;->f:I

    .line 395
    .line 396
    iget-object v0, p0, Lk49;->g:Lc90;

    .line 397
    .line 398
    iget v1, p0, Lk49;->d:I

    .line 399
    .line 400
    if-nez v1, :cond_11

    .line 401
    .line 402
    invoke-virtual {p0}, Lk49;->a()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_15

    .line 407
    .line 408
    invoke-virtual {v0, v5, v6, p1}, Lc90;->j(ILandroid/os/IInterface;I)Z

    .line 409
    .line 410
    .line 411
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 412
    .line 413
    invoke-direct {p1, v7, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1}, Lk49;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_11
    invoke-virtual {v0, v5, v6, p1}, Lc90;->j(ILandroid/os/IInterface;I)Z

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lk49;->e:Landroid/os/Bundle;

    .line 424
    .line 425
    if-eqz p1, :cond_12

    .line 426
    .line 427
    const-string v2, "pendingIntent"

    .line 428
    .line 429
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Landroid/app/PendingIntent;

    .line 434
    .line 435
    move-object v10, p1

    .line 436
    goto :goto_7

    .line 437
    :cond_12
    move-object v10, v6

    .line 438
    :goto_7
    if-eq v1, v5, :cond_13

    .line 439
    .line 440
    const/16 p1, 0x15

    .line 441
    .line 442
    if-ne v1, p1, :cond_14

    .line 443
    .line 444
    move v1, p1

    .line 445
    :cond_13
    invoke-virtual {v0}, Lc90;->getTargetPackageName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    const-string v0, "Must not be called on the main application thread"

    .line 450
    .line 451
    invoke-static {v0}, Ljr1;->q(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    if-eqz p1, :cond_14

    .line 455
    .line 456
    sget-object p1, Lq53;->c:Lq53;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object p1, Lhw3;->a:Ln28;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    :cond_14
    move v9, v1

    .line 467
    new-instance v7, Lcom/google/android/gms/common/ConnectionResult;

    .line 468
    .line 469
    const/4 v8, 0x1

    .line 470
    const/4 v12, 0x0

    .line 471
    const/4 v11, 0x0

    .line 472
    const/4 v13, 0x0

    .line 473
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v7}, Lk49;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 477
    .line 478
    .line 479
    :cond_15
    :goto_8
    monitor-enter p0

    .line 480
    :try_start_a
    iput-boolean v5, p0, Lk49;->b:Z

    .line 481
    .line 482
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 483
    monitor-enter p0

    .line 484
    :try_start_b
    iput-object v6, p0, Lk49;->a:Ljava/lang/Boolean;

    .line 485
    .line 486
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 487
    iget-object p1, p0, Lk49;->c:Lc90;

    .line 488
    .line 489
    iget-object v1, p1, Lc90;->r:Ljava/util/ArrayList;

    .line 490
    .line 491
    monitor-enter v1

    .line 492
    :try_start_c
    iget-object p1, p1, Lc90;->r:Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    monitor-exit v1

    .line 498
    return-void

    .line 499
    :goto_9
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 500
    throw p0

    .line 501
    :catchall_6
    move-exception v0

    .line 502
    move-object p0, v0

    .line 503
    goto :goto_9

    .line 504
    :goto_a
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 505
    throw p1

    .line 506
    :catchall_7
    move-exception v0

    .line 507
    move-object p1, v0

    .line 508
    goto :goto_a

    .line 509
    :goto_b
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 510
    throw p1

    .line 511
    :catchall_8
    move-exception v0

    .line 512
    move-object p1, v0

    .line 513
    goto :goto_b

    .line 514
    :goto_c
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 515
    throw p1

    .line 516
    :catchall_9
    move-exception v0

    .line 517
    move-object p1, v0

    .line 518
    goto :goto_c
.end method
