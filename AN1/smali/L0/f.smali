.class public final LL0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final x:LL0/h;


# direct methods
.method public synthetic constructor <init>(LL0/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LL0/f;->w:I

    .line 5
    .line 6
    iput-object p1, p0, LL0/f;->x:LL0/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LL0/f;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LL0/f;->x:LL0/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, LL0/h;->G:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "Checking if commands are complete."

    .line 20
    .line 21
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5, v6}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LL0/h;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, LL0/h;->D:Ljava/util/ArrayList;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v5, v0, LL0/h;->E:Landroid/content/Intent;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "Removing command %s"

    .line 41
    .line 42
    new-array v7, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v8, v0, LL0/h;->E:Landroid/content/Intent;

    .line 45
    .line 46
    aput-object v8, v7, v2

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-array v7, v2, [Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {v5, v4, v6, v7}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, LL0/h;->D:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/content/Intent;

    .line 64
    .line 65
    iget-object v6, v0, LL0/h;->E:Landroid/content/Intent;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    iput-object v5, v0, LL0/h;->E:Landroid/content/Intent;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Dequeue-d command is not the first."

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_0
    iget-object v5, v0, LL0/h;->x:Li/c;

    .line 88
    .line 89
    iget-object v5, v5, Li/c;->x:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, LS0/i;

    .line 92
    .line 93
    iget-object v6, v0, LL0/h;->B:LL0/b;

    .line 94
    .line 95
    iget-object v7, v6, LL0/b;->y:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    iget-object v6, v6, LL0/b;->x:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    xor-int/2addr v6, v1

    .line 105
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    :try_start_2
    iget-object v6, v0, LL0/h;->D:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    iget-object v6, v5, LS0/i;->y:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :try_start_3
    iget-object v5, v5, LS0/i;->w:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    xor-int/2addr v1, v5

    .line 126
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    :try_start_4
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v5, "No more commands & intents."

    .line 134
    .line 135
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 136
    .line 137
    invoke-virtual {v1, v4, v5, v2}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, LL0/h;->F:LL0/g;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    :try_start_6
    throw v0

    .line 153
    :cond_2
    iget-object v1, v0, LL0/h;->D:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, LL0/h;->f()V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_1
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    return-void

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 168
    :try_start_8
    throw v0

    .line 169
    :goto_2
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 170
    throw v0

    .line 171
    :pswitch_0
    const-string v0, "Acquiring operation wake lock ("

    .line 172
    .line 173
    iget-object v3, p0, LL0/f;->x:LL0/h;

    .line 174
    .line 175
    iget-object v3, v3, LL0/h;->D:Ljava/util/ArrayList;

    .line 176
    .line 177
    monitor-enter v3

    .line 178
    :try_start_9
    iget-object v4, p0, LL0/f;->x:LL0/h;

    .line 179
    .line 180
    iget-object v5, v4, LL0/h;->D:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroid/content/Intent;

    .line 187
    .line 188
    iput-object v5, v4, LL0/h;->E:Landroid/content/Intent;

    .line 189
    .line 190
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 191
    iget-object v3, p0, LL0/f;->x:LL0/h;

    .line 192
    .line 193
    iget-object v3, v3, LL0/h;->E:Landroid/content/Intent;

    .line 194
    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v4, p0, LL0/f;->x:LL0/h;

    .line 202
    .line 203
    iget-object v4, v4, LL0/h;->E:Landroid/content/Intent;

    .line 204
    .line 205
    const-string v5, "KEY_START_ID"

    .line 206
    .line 207
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v6, LL0/h;->G:Ljava/lang/String;

    .line 216
    .line 217
    const-string v7, "Processing command %s, %s"

    .line 218
    .line 219
    iget-object v8, p0, LL0/f;->x:LL0/h;

    .line 220
    .line 221
    iget-object v8, v8, LL0/h;->E:Landroid/content/Intent;

    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    new-array v8, v2, [Ljava/lang/Throwable;

    .line 236
    .line 237
    invoke-virtual {v5, v6, v7, v8}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, p0, LL0/f;->x:LL0/h;

    .line 241
    .line 242
    iget-object v5, v5, LL0/h;->w:Landroid/content/Context;

    .line 243
    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v8, " ("

    .line 253
    .line 254
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v8, ")"

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v5, v7}, LS0/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :try_start_a
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    new-instance v8, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, ") "

    .line 286
    .line 287
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-array v8, v2, [Ljava/lang/Throwable;

    .line 298
    .line 299
    invoke-virtual {v7, v6, v0, v8}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LL0/f;->x:LL0/h;

    .line 306
    .line 307
    iget-object v7, v0, LL0/h;->B:LL0/b;

    .line 308
    .line 309
    iget-object v8, v0, LL0/h;->E:Landroid/content/Intent;

    .line 310
    .line 311
    invoke-virtual {v7, v8, v4, v0}, LL0/b;->d(Landroid/content/Intent;ILL0/h;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 312
    .line 313
    .line 314
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v7, "Releasing operation wake lock ("

    .line 321
    .line 322
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v3, ") "

    .line 329
    .line 330
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 341
    .line 342
    invoke-virtual {v0, v6, v3, v2}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, LL0/f;->x:LL0/h;

    .line 349
    .line 350
    new-instance v2, LL0/f;

    .line 351
    .line 352
    invoke-direct {v2, v0, v1}, LL0/f;-><init>(LL0/h;I)V

    .line 353
    .line 354
    .line 355
    :goto_3
    invoke-virtual {v0, v2}, LL0/h;->e(Ljava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :catchall_3
    move-exception v0

    .line 360
    :try_start_b
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    sget-object v6, LL0/h;->G:Ljava/lang/String;

    .line 365
    .line 366
    const-string v7, "Unexpected error in onHandleIntent"

    .line 367
    .line 368
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v4, v6, v7, v0}, LI0/o;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 373
    .line 374
    .line 375
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v7, "Releasing operation wake lock ("

    .line 382
    .line 383
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v3, ") "

    .line 390
    .line 391
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 402
    .line 403
    invoke-virtual {v0, v6, v3, v2}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, LL0/f;->x:LL0/h;

    .line 410
    .line 411
    new-instance v2, LL0/f;

    .line 412
    .line 413
    invoke-direct {v2, v0, v1}, LL0/f;-><init>(LL0/h;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :catchall_4
    move-exception v0

    .line 418
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    sget-object v6, LL0/h;->G:Ljava/lang/String;

    .line 423
    .line 424
    new-instance v7, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v8, "Releasing operation wake lock ("

    .line 427
    .line 428
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v3, ") "

    .line 435
    .line 436
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 447
    .line 448
    invoke-virtual {v4, v6, v3, v2}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 452
    .line 453
    .line 454
    iget-object v2, p0, LL0/f;->x:LL0/h;

    .line 455
    .line 456
    new-instance v3, LL0/f;

    .line 457
    .line 458
    invoke-direct {v3, v2, v1}, LL0/f;-><init>(LL0/h;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v3}, LL0/h;->e(Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_4
    :goto_4
    return-void

    .line 466
    :catchall_5
    move-exception v0

    .line 467
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 468
    throw v0

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
