.class public final Lzj0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Lak0;


# direct methods
.method public synthetic constructor <init>(Lak0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzj0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lzj0;->g:Lak0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lzj0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzj0;->g:Lak0;

    .line 8
    .line 9
    invoke-static {}, Lr10;->c()Lr10;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lak0;->p:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "Checking if commands are complete."

    .line 16
    .line 17
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v4}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lak0;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lak0;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v3, p0, Lak0;->n:Landroid/content/Intent;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lr10;->c()Lr10;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Removing command %s"

    .line 37
    .line 38
    iget-object v5, p0, Lak0;->n:Landroid/content/Intent;

    .line 39
    .line 40
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v4, v5}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lak0;->m:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v4, p0, Lak0;->n:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iput-object v3, p0, Lak0;->n:Landroid/content/Intent;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Dequeue-d command is not the first."

    .line 78
    .line 79
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    :goto_0
    iget-object v3, p0, Lak0;->g:Luk0;

    .line 84
    .line 85
    check-cast v3, Lww3;

    .line 86
    .line 87
    iget-object v3, v3, Lww3;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lof0;

    .line 90
    .line 91
    iget-object v4, p0, Lak0;->k:Lpe;

    .line 92
    .line 93
    iget-object v5, v4, Lpe;->h:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    iget-object v4, v4, Lpe;->g:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    :try_start_2
    iget-object v4, p0, Lak0;->m:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    iget-object v4, v3, Lof0;->h:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :try_start_3
    iget-object v3, v3, Lof0;->f:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    :try_start_4
    invoke-static {}, Lr10;->c()Lr10;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "No more commands & intents."

    .line 130
    .line 131
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-virtual {v3, v2, v4, v1}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lak0;->o:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 137
    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    :try_start_6
    throw p0

    .line 147
    :cond_2
    iget-object v1, p0, Lak0;->m:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0}, Lak0;->f()V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    return-void

    .line 160
    :catchall_2
    move-exception p0

    .line 161
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 162
    :try_start_8
    throw p0

    .line 163
    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 164
    throw p0

    .line 165
    :pswitch_0
    const-string v0, "Acquiring operation wake lock ("

    .line 166
    .line 167
    iget-object v2, p0, Lzj0;->g:Lak0;

    .line 168
    .line 169
    iget-object v2, v2, Lak0;->m:Ljava/util/ArrayList;

    .line 170
    .line 171
    monitor-enter v2

    .line 172
    :try_start_9
    iget-object v3, p0, Lzj0;->g:Lak0;

    .line 173
    .line 174
    iget-object v4, v3, Lak0;->m:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Landroid/content/Intent;

    .line 181
    .line 182
    iput-object v4, v3, Lak0;->n:Landroid/content/Intent;

    .line 183
    .line 184
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 185
    iget-object v2, p0, Lzj0;->g:Lak0;

    .line 186
    .line 187
    iget-object v2, v2, Lak0;->n:Landroid/content/Intent;

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, p0, Lzj0;->g:Lak0;

    .line 196
    .line 197
    iget-object v3, v3, Lak0;->n:Landroid/content/Intent;

    .line 198
    .line 199
    const-string v4, "KEY_START_ID"

    .line 200
    .line 201
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {}, Lr10;->c()Lr10;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v5, Lak0;->p:Ljava/lang/String;

    .line 210
    .line 211
    const-string v6, "Processing command %s, %s"

    .line 212
    .line 213
    iget-object v7, p0, Lzj0;->g:Lak0;

    .line 214
    .line 215
    iget-object v7, v7, Lak0;->n:Landroid/content/Intent;

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-array v7, v1, [Ljava/lang/Throwable;

    .line 230
    .line 231
    invoke-virtual {v4, v5, v6, v7}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, p0, Lzj0;->g:Lak0;

    .line 235
    .line 236
    iget-object v4, v4, Lak0;->f:Landroid/content/Context;

    .line 237
    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v7, " ("

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v7, ")"

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v4, v6}, Lbr0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/4 v6, 0x1

    .line 268
    :try_start_a
    invoke-static {}, Lr10;->c()Lr10;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    new-instance v8, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, ") "

    .line 281
    .line 282
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 293
    .line 294
    invoke-virtual {v7, v5, v0, v8}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lzj0;->g:Lak0;

    .line 301
    .line 302
    iget-object v7, v0, Lak0;->k:Lpe;

    .line 303
    .line 304
    iget-object v8, v0, Lak0;->n:Landroid/content/Intent;

    .line 305
    .line 306
    invoke-virtual {v7, v8, v3, v0}, Lpe;->c(Landroid/content/Intent;ILak0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lr10;->c()Lr10;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v7, "Releasing operation wake lock ("

    .line 316
    .line 317
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v2, ") "

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 336
    .line 337
    invoke-virtual {v0, v5, v2, v1}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Lzj0;->g:Lak0;

    .line 344
    .line 345
    new-instance v0, Lzj0;

    .line 346
    .line 347
    invoke-direct {v0, p0, v6}, Lzj0;-><init>(Lak0;I)V

    .line 348
    .line 349
    .line 350
    :goto_3
    invoke-virtual {p0, v0}, Lak0;->e(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :catchall_3
    move-exception v0

    .line 355
    :try_start_b
    invoke-static {}, Lr10;->c()Lr10;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    sget-object v5, Lak0;->p:Ljava/lang/String;

    .line 360
    .line 361
    const-string v7, "Unexpected error in onHandleIntent"

    .line 362
    .line 363
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v3, v5, v7, v0}, Lr10;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lr10;->c()Lr10;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v7, "Releasing operation wake lock ("

    .line 377
    .line 378
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v2, ") "

    .line 385
    .line 386
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 397
    .line 398
    invoke-virtual {v0, v5, v2, v1}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 402
    .line 403
    .line 404
    iget-object p0, p0, Lzj0;->g:Lak0;

    .line 405
    .line 406
    new-instance v0, Lzj0;

    .line 407
    .line 408
    invoke-direct {v0, p0, v6}, Lzj0;-><init>(Lak0;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :catchall_4
    move-exception v0

    .line 413
    invoke-static {}, Lr10;->c()Lr10;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    sget-object v5, Lak0;->p:Ljava/lang/String;

    .line 418
    .line 419
    new-instance v7, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v8, "Releasing operation wake lock ("

    .line 422
    .line 423
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v2, ") "

    .line 430
    .line 431
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 442
    .line 443
    invoke-virtual {v3, v5, v2, v1}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 447
    .line 448
    .line 449
    iget-object p0, p0, Lzj0;->g:Lak0;

    .line 450
    .line 451
    new-instance v1, Lzj0;

    .line 452
    .line 453
    invoke-direct {v1, p0, v6}, Lzj0;-><init>(Lak0;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v1}, Lak0;->e(Ljava/lang/Runnable;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_4
    :goto_4
    return-void

    .line 461
    :catchall_5
    move-exception p0

    .line 462
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 463
    throw p0

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
