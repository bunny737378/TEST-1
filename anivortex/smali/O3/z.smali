.class public final LO3/z;
.super Lb4/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO3/z;->a:Lcom/google/android/gms/common/internal/a;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p2, p1}, Lb4/d;-><init>(Landroid/os/Looper;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, LO3/z;->a:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LO3/u;

    .line 30
    .line 31
    if-eqz p1, :cond_1b

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iput-object v6, p1, LO3/u;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object v0, p1, LO3/u;->c:Lcom/google/android/gms/common/internal/a;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    const/4 v7, 0x5

    .line 59
    if-eq v1, v5, :cond_4

    .line 60
    .line 61
    if-eq v1, v3, :cond_4

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-ne v1, v7, :cond_5

    .line 67
    .line 68
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1a

    .line 73
    .line 74
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 75
    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    if-ne v1, v2, :cond_b

    .line 80
    .line 81
    new-instance v1, LL3/b;

    .line 82
    .line 83
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 84
    .line 85
    invoke-direct {v1, p1, v6, v6}, LL3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lcom/google/android/gms/common/internal/a;->t:LL3/b;

    .line 89
    .line 90
    iget-boolean p1, v0, Lcom/google/android/gms/common/internal/a;->u:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->j()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    .line 119
    .line 120
    iget-boolean p1, v0, Lcom/google/android/gms/common/internal/a;->u:Z

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    invoke-virtual {v0, v9, v6}, Lcom/google/android/gms/common/internal/a;->q(ILandroid/os/IInterface;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    :goto_2
    iget-object p1, v0, Lcom/google/android/gms/common/internal/a;->t:LL3/b;

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    new-instance p1, LL3/b;

    .line 135
    .line 136
    invoke-direct {p1, v8, v6, v6}, LL3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:LO3/b;

    .line 140
    .line 141
    invoke-interface {v0, p1}, LO3/b;->a(LL3/b;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_b
    if-ne v1, v7, :cond_d

    .line 150
    .line 151
    iget-object p1, v0, Lcom/google/android/gms/common/internal/a;->t:LL3/b;

    .line 152
    .line 153
    if-eqz p1, :cond_c

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    new-instance p1, LL3/b;

    .line 157
    .line 158
    invoke-direct {p1, v8, v6, v6}, LL3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:LO3/b;

    .line 162
    .line 163
    invoke-interface {v0, p1}, LO3/b;->a(LL3/b;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_d
    if-ne v1, v9, :cond_f

    .line 171
    .line 172
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    instance-of v2, v1, Landroid/app/PendingIntent;

    .line 175
    .line 176
    if-eqz v2, :cond_e

    .line 177
    .line 178
    check-cast v1, Landroid/app/PendingIntent;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_e
    move-object v1, v6

    .line 182
    :goto_5
    new-instance v2, LL3/b;

    .line 183
    .line 184
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 185
    .line 186
    invoke-direct {v2, p1, v1, v6}, LL3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Lcom/google/android/gms/common/internal/a;->i:LO3/b;

    .line 190
    .line 191
    invoke-interface {p1, v2}, LO3/b;->a(LL3/b;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_f
    const/4 v2, 0x6

    .line 199
    if-ne v1, v2, :cond_11

    .line 200
    .line 201
    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/common/internal/a;->q(ILandroid/os/IInterface;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->n:LO3/j;

    .line 205
    .line 206
    if-eqz v1, :cond_10

    .line 207
    .line 208
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 209
    .line 210
    iget-object v1, v1, LO3/j;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LM3/j;

    .line 213
    .line 214
    invoke-interface {v1, p1}, LM3/j;->r(I)V

    .line 215
    .line 216
    .line 217
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v7, v5, v6}, Lcom/google/android/gms/common/internal/a;->p(IILandroid/os/IInterface;)Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_11
    if-ne v1, v4, :cond_13

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_12

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, LO3/u;

    .line 236
    .line 237
    if-eqz p1, :cond_1b

    .line 238
    .line 239
    monitor-enter p1

    .line 240
    :try_start_4
    iput-object v6, p1, LO3/u;->a:Ljava/lang/Boolean;

    .line 241
    .line 242
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 243
    iget-object v0, p1, LO3/u;->c:Lcom/google/android/gms/common/internal/a;

    .line 244
    .line 245
    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 246
    .line 247
    monitor-enter v1

    .line 248
    :try_start_5
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    monitor-exit v1

    .line 254
    return-void

    .line 255
    :catchall_2
    move-exception p1

    .line 256
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 257
    throw p1

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 260
    throw v0

    .line 261
    :cond_13
    :goto_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 262
    .line 263
    if-eq v0, v4, :cond_15

    .line 264
    .line 265
    if-eq v0, v5, :cond_15

    .line 266
    .line 267
    if-ne v0, v3, :cond_14

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    add-int/lit8 p1, p1, 0x22

    .line 281
    .line 282
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const-string p1, "Don\'t know how to handle message: "

    .line 286
    .line 287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v0, Ljava/lang/Exception;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v1, "GmsClient"

    .line 303
    .line 304
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_15
    :goto_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v0, p1

    .line 311
    check-cast v0, LO3/u;

    .line 312
    .line 313
    const-string p1, " being reused. This is not safe."

    .line 314
    .line 315
    const-string v1, "Callback proxy "

    .line 316
    .line 317
    monitor-enter v0

    .line 318
    :try_start_7
    iget-object v2, v0, LO3/u;->a:Ljava/lang/Boolean;

    .line 319
    .line 320
    iget-boolean v3, v0, LO3/u;->b:Z

    .line 321
    .line 322
    if-eqz v3, :cond_16

    .line 323
    .line 324
    const-string v3, "GmsClient"

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    add-int/lit8 v7, v7, 0x2f

    .line 335
    .line 336
    new-instance v9, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :catchall_4
    move-exception p1

    .line 359
    goto :goto_b

    .line 360
    :cond_16
    :goto_8
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 361
    if-eqz v2, :cond_19

    .line 362
    .line 363
    iget-object p1, v0, LO3/u;->f:Lcom/google/android/gms/common/internal/a;

    .line 364
    .line 365
    iget v1, v0, LO3/u;->d:I

    .line 366
    .line 367
    if-nez v1, :cond_17

    .line 368
    .line 369
    invoke-virtual {v0}, LO3/u;->a()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_19

    .line 374
    .line 375
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/common/internal/a;->q(ILandroid/os/IInterface;)V

    .line 376
    .line 377
    .line 378
    new-instance p1, LL3/b;

    .line 379
    .line 380
    invoke-direct {p1, v8, v6, v6}, LL3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, p1}, LO3/u;->b(LL3/b;)V

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_17
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/common/internal/a;->q(ILandroid/os/IInterface;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, v0, LO3/u;->e:Landroid/os/Bundle;

    .line 391
    .line 392
    if-eqz p1, :cond_18

    .line 393
    .line 394
    const-string v2, "pendingIntent"

    .line 395
    .line 396
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Landroid/app/PendingIntent;

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_18
    move-object p1, v6

    .line 404
    :goto_9
    new-instance v2, LL3/b;

    .line 405
    .line 406
    invoke-direct {v2, v1, p1, v6}, LL3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, LO3/u;->b(LL3/b;)V

    .line 410
    .line 411
    .line 412
    :cond_19
    :goto_a
    monitor-enter v0

    .line 413
    :try_start_8
    iput-boolean v5, v0, LO3/u;->b:Z

    .line 414
    .line 415
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 416
    monitor-enter v0

    .line 417
    :try_start_9
    iput-object v6, v0, LO3/u;->a:Ljava/lang/Boolean;

    .line 418
    .line 419
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 420
    iget-object p1, v0, LO3/u;->c:Lcom/google/android/gms/common/internal/a;

    .line 421
    .line 422
    iget-object v1, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 423
    .line 424
    monitor-enter v1

    .line 425
    :try_start_a
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    monitor-exit v1

    .line 431
    return-void

    .line 432
    :catchall_5
    move-exception p1

    .line 433
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 434
    throw p1

    .line 435
    :catchall_6
    move-exception p1

    .line 436
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 437
    throw p1

    .line 438
    :catchall_7
    move-exception p1

    .line 439
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 440
    throw p1

    .line 441
    :goto_b
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 442
    throw p1

    .line 443
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, LO3/u;

    .line 446
    .line 447
    if-eqz p1, :cond_1b

    .line 448
    .line 449
    monitor-enter p1

    .line 450
    :try_start_e
    iput-object v6, p1, LO3/u;->a:Ljava/lang/Boolean;

    .line 451
    .line 452
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 453
    iget-object v0, p1, LO3/u;->c:Lcom/google/android/gms/common/internal/a;

    .line 454
    .line 455
    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 456
    .line 457
    monitor-enter v1

    .line 458
    :try_start_f
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    monitor-exit v1

    .line 464
    return-void

    .line 465
    :catchall_8
    move-exception p1

    .line 466
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 467
    throw p1

    .line 468
    :catchall_9
    move-exception v0

    .line 469
    :try_start_10
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 470
    throw v0

    .line 471
    :cond_1b
    :goto_c
    return-void
.end method
