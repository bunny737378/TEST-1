.class public final synthetic Ld/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld/r;->w:I

    .line 5
    .line 6
    iput-object p1, p0, Ld/r;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld/r;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "Expected instance of `TransportImpl`, got `"

    .line 2
    .line 3
    iget v1, p0, Ld/r;->w:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Ld/r;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LJ3/p;

    .line 13
    .line 14
    iget-object v1, p0, Ld/r;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lq2/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, LJ3/p;->b()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lq2/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, v1, Lq2/j;->a:Lq2/s;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lq2/s;->k(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Ld/r;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 39
    .line 40
    iget-object v1, p0, Ld/r;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lq2/j;

    .line 43
    .line 44
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lp1/i;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lq2/j;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    iget-object v1, v1, Lq2/j;->a:Lq2/s;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lq2/s;->k(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Ld/r;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    .line 67
    .line 68
    iget-object v1, p0, Ld/r;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n0;->a(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v1, p0, Ld/r;->x:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lq3/c;

    .line 79
    .line 80
    iget-object v2, p0, Ld/r;->y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :try_start_2
    iget-object v1, v1, Lq3/c;->h:LH1/s;

    .line 88
    .line 89
    sget-object v4, LE1/d;->y:LE1/d;

    .line 90
    .line 91
    instance-of v5, v1, LH1/s;

    .line 92
    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    iget-object v0, v1, LH1/s;->a:LH1/j;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, LH1/j;->c(LE1/d;)LH1/j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, LH1/u;->a()LH1/u;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, LH1/u;->d:LM1/j;

    .line 106
    .line 107
    invoke-virtual {v1, v0, v3}, LM1/j;->a(LH1/j;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    const-string v3, "ForcedSender"

    .line 112
    .line 113
    invoke-static {v3}, Lt0/d;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x5

    .line 118
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "`."

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    .line 143
    .line 144
    :catch_2
    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    iget-object v0, p0, Ld/r;->x:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lj3/r;

    .line 151
    .line 152
    iget-object v1, p0, Ld/r;->y:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v4, v1

    .line 155
    check-cast v4, Ljava/lang/Throwable;

    .line 156
    .line 157
    iget-object v0, v0, Lj3/r;->g:Lj3/m;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    iget-object v1, v0, Lj3/m;->n:Lj3/t;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    iget-object v1, v1, Lj3/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_2
    const-wide/16 v8, 0x3e8

    .line 184
    .line 185
    div-long v8, v6, v8

    .line 186
    .line 187
    invoke-virtual {v0}, Lj3/m;->e()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-string v1, "FirebaseCrashlytics"

    .line 192
    .line 193
    if-nez v6, :cond_3

    .line 194
    .line 195
    const-string v0, "Tried to write a non-fatal exception while no session was open."

    .line 196
    .line 197
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    iget-object v3, v0, Lj3/m;->m:Lp3/c;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v0, "Persisting non-fatal event for session "

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v7, 0x2

    .line 213
    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_4

    .line 218
    .line 219
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .line 221
    .line 222
    :cond_4
    const-string v7, "error"

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-virtual/range {v3 .. v10}, Lp3/c;->p(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-void

    .line 229
    :pswitch_5
    iget-object v0, p0, Ld/r;->x:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lj3/m;

    .line 232
    .line 233
    iget-object v1, p0, Ld/r;->y:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Lj3/m;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_6
    iget-object v0, p0, Ld/r;->x:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 246
    .line 247
    iget-object v1, p0, Ld/r;->y:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LK1/b;

    .line 250
    .line 251
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v2, v1, LK1/b;->x:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Le3/h;

    .line 258
    .line 259
    sget v3, Le3/h;->E:I

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lt/g;->i(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catch_3
    move-exception v0

    .line 266
    iget-object v1, v1, LK1/b;->x:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Le3/h;

    .line 269
    .line 270
    sget v2, Le3/h;->E:I

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lt/g;->j(Ljava/lang/Throwable;)Z

    .line 273
    .line 274
    .line 275
    :goto_4
    return-void

    .line 276
    :pswitch_7
    iget-object v0, p0, Ld/r;->x:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Le3/a;

    .line 279
    .line 280
    iget-object v1, p0, Ld/r;->y:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Runnable;

    .line 283
    .line 284
    iget v2, v0, Le3/a;->c:I

    .line 285
    .line 286
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Le3/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 290
    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_8
    iget-object v0, p0, Ld/r;->x:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ld3/o;

    .line 303
    .line 304
    iget-object v1, p0, Ld/r;->y:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LD3/c;

    .line 307
    .line 308
    monitor-enter v0

    .line 309
    :try_start_4
    iget-object v2, v0, Ld3/o;->b:Ljava/util/Set;

    .line 310
    .line 311
    if-nez v2, :cond_6

    .line 312
    .line 313
    iget-object v2, v0, Ld3/o;->a:Ljava/util/Set;

    .line 314
    .line 315
    :goto_5
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :catchall_0
    move-exception v1

    .line 320
    goto :goto_7

    .line 321
    :cond_6
    iget-object v2, v0, Ld3/o;->b:Ljava/util/Set;

    .line 322
    .line 323
    invoke-interface {v1}, LD3/c;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    goto :goto_5

    .line 328
    :goto_6
    monitor-exit v0

    .line 329
    return-void

    .line 330
    :goto_7
    monitor-exit v0

    .line 331
    throw v1

    .line 332
    :pswitch_9
    iget-object v0, p0, Ld/r;->x:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ld3/p;

    .line 335
    .line 336
    iget-object v1, p0, Ld/r;->y:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LD3/c;

    .line 339
    .line 340
    iget-object v3, v0, Ld3/p;->b:LD3/c;

    .line 341
    .line 342
    sget-object v4, Ld3/p;->d:Ld3/g;

    .line 343
    .line 344
    if-ne v3, v4, :cond_7

    .line 345
    .line 346
    monitor-enter v0

    .line 347
    :try_start_5
    iget-object v3, v0, Ld3/p;->a:LD3/a;

    .line 348
    .line 349
    iput-object v2, v0, Ld3/p;->a:LD3/a;

    .line 350
    .line 351
    iput-object v1, v0, Ld3/p;->b:LD3/c;

    .line 352
    .line 353
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 354
    invoke-interface {v3, v1}, LD3/a;->e(LD3/c;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :catchall_1
    move-exception v1

    .line 359
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 360
    throw v1

    .line 361
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string v1, "provide() can be called only once."

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :pswitch_a
    iget-object v0, p0, Ld/r;->x:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 372
    .line 373
    iget-object v1, p0, Ld/r;->y:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Landroid/app/job/JobParameters;

    .line 376
    .line 377
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->w:I

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_b
    iget-object v0, p0, Ld/r;->x:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 387
    .line 388
    iget-object v1, p0, Ld/r;->y:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    const/16 v2, 0x1c

    .line 398
    .line 399
    if-lt v0, v2, :cond_8

    .line 400
    .line 401
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lt0/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_8

    .line 410
    :cond_8
    new-instance v0, Landroid/os/Handler;

    .line 411
    .line 412
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 417
    .line 418
    .line 419
    :goto_8
    new-instance v2, Ljava/util/Random;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 422
    .line 423
    .line 424
    const/16 v4, 0x3e8

    .line 425
    .line 426
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    new-instance v4, Li/n;

    .line 435
    .line 436
    invoke-direct {v4, v1, v3}, Li/n;-><init>(Landroid/content/Context;I)V

    .line 437
    .line 438
    .line 439
    add-int/lit16 v2, v2, 0x1388

    .line 440
    .line 441
    int-to-long v1, v2

    .line 442
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_c
    iget-object v0, p0, Ld/r;->x:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Ljava/lang/String;

    .line 449
    .line 450
    iget-object v1, p0, Ld/r;->y:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Li0/e;

    .line 453
    .line 454
    sget-object v2, Li0/c;->a:Li0/b;

    .line 455
    .line 456
    const-string v2, "$violation"

    .line 457
    .line 458
    invoke-static {v1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v3, "Policy violation with PENALTY_DEATH in "

    .line 464
    .line 465
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v2, "FragmentStrictMode"

    .line 476
    .line 477
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :pswitch_d
    iget-object v0, p0, Ld/r;->x:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lh0/o;

    .line 484
    .line 485
    iget-object v1, p0, Ld/r;->y:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Landroid/view/ViewGroup;

    .line 488
    .line 489
    const-string v2, "this$0"

    .line 490
    .line 491
    invoke-static {v0, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v2, "$container"

    .line 495
    .line 496
    invoke-static {v1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Lh0/o;->c:Ljava/util/List;

    .line 500
    .line 501
    check-cast v0, Ljava/lang/Iterable;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_a

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lh0/p;

    .line 518
    .line 519
    iget-object v2, v2, LL/i;->w:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Lh0/s0;

    .line 522
    .line 523
    iget-object v3, v2, Lh0/s0;->c:Lh0/B;

    .line 524
    .line 525
    iget-object v3, v3, Lh0/B;->c0:Landroid/view/View;

    .line 526
    .line 527
    if-eqz v3, :cond_9

    .line 528
    .line 529
    iget v2, v2, Lh0/s0;->a:I

    .line 530
    .line 531
    invoke-static {v2, v3, v1}, Ld/i;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_a
    return-void

    .line 536
    :pswitch_e
    iget-object v0, p0, Ld/r;->x:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lh0/q;

    .line 539
    .line 540
    iget-object v1, p0, Ld/r;->y:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lh0/s0;

    .line 543
    .line 544
    const-string v2, "this$0"

    .line 545
    .line 546
    invoke-static {v0, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string v2, "$operation"

    .line 550
    .line 551
    invoke-static {v1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lh0/u0;->a(Lh0/s0;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_f
    iget-object v0, p0, Ld/r;->x:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcom/bumptech/glide/d;

    .line 561
    .line 562
    iget-object v1, p0, Ld/r;->y:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Landroid/graphics/Typeface;

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->t(Landroid/graphics/Typeface;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_10
    iget-object v0, p0, Ld/r;->x:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Li/q;

    .line 573
    .line 574
    iget-object v1, p0, Ld/r;->y:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Ljava/lang/Runnable;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    :try_start_7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Li/q;->a()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :catchall_2
    move-exception v1

    .line 589
    invoke-virtual {v0}, Li/q;->a()V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :pswitch_11
    iget-object v0, p0, Ld/r;->x:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Ld/s;

    .line 596
    .line 597
    iget-object v1, p0, Ld/r;->y:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Ld/F;

    .line 600
    .line 601
    const-string v2, "this$0"

    .line 602
    .line 603
    invoke-static {v0, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v2, "$dispatcher"

    .line 607
    .line 608
    invoke-static {v1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    sget v2, Ld/s;->O:I

    .line 612
    .line 613
    new-instance v2, Ld/h;

    .line 614
    .line 615
    invoke-direct {v2, v0, v1}, Ld/h;-><init>(Ld/s;Ld/F;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v0, LD/l;->w:Landroidx/lifecycle/x;

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
