.class public final LZ2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final Y:LZ2/i;


# direct methods
.method public synthetic constructor <init>(LZ2/i;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ2/h;->X:I

    iput-object p1, p0, LZ2/h;->Y:LZ2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LZ2/h;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ2/h;->Y:LZ2/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "Removing command "

    .line 12
    .line 13
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LZ2/i;->n0:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "Checking if commands are complete."

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LZ2/i;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LZ2/i;->j0:Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v4, v0, LZ2/i;->k0:Landroid/content/Intent;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LZ2/i;->k0:Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v4, v3, v1}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, LZ2/i;->j0:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/content/Intent;

    .line 63
    .line 64
    iget-object v4, v0, LZ2/i;->k0:Landroid/content/Intent;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, v0, LZ2/i;->k0:Landroid/content/Intent;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Dequeue-d command is not the first."

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    :goto_0
    iget-object v1, v0, LZ2/i;->Y:Lf3/i;

    .line 87
    .line 88
    iget-object v1, v1, Lf3/i;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lg3/p;

    .line 91
    .line 92
    iget-object v4, v0, LZ2/i;->i0:LZ2/c;

    .line 93
    .line 94
    iget-object v5, v4, LZ2/c;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    iget-object v4, v4, LZ2/c;->Y:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    :try_start_2
    iget-object v4, v0, LZ2/i;->j0:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    iget-object v4, v1, Lg3/p;->g0:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :try_start_3
    iget-object v1, v1, Lg3/p;->Y:Ljava/util/ArrayDeque;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    :try_start_4
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v4, "No more commands & intents."

    .line 131
    .line 132
    invoke-virtual {v1, v3, v4}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, LZ2/i;->l0:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    :try_start_6
    throw v0

    .line 146
    :cond_2
    iget-object v1, v0, LZ2/i;->j0:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, LZ2/i;->c()V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 158
    return-void

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 161
    :try_start_8
    throw v0

    .line 162
    :goto_2
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 163
    throw v0

    .line 164
    :pswitch_0
    const-string v0, "Acquiring operation wake lock ("

    .line 165
    .line 166
    iget-object v1, p0, LZ2/h;->Y:LZ2/i;

    .line 167
    .line 168
    iget-object v1, v1, LZ2/i;->j0:Ljava/util/ArrayList;

    .line 169
    .line 170
    monitor-enter v1

    .line 171
    :try_start_9
    iget-object v2, p0, LZ2/h;->Y:LZ2/i;

    .line 172
    .line 173
    iget-object v3, v2, LZ2/i;->j0:Ljava/util/ArrayList;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Landroid/content/Intent;

    .line 181
    .line 182
    iput-object v3, v2, LZ2/i;->k0:Landroid/content/Intent;

    .line 183
    .line 184
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 185
    iget-object v1, p0, LZ2/h;->Y:LZ2/i;

    .line 186
    .line 187
    iget-object v1, v1, LZ2/i;->k0:Landroid/content/Intent;

    .line 188
    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, p0, LZ2/h;->Y:LZ2/i;

    .line 196
    .line 197
    iget-object v2, v2, LZ2/i;->k0:Landroid/content/Intent;

    .line 198
    .line 199
    const-string v3, "KEY_START_ID"

    .line 200
    .line 201
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v4, LZ2/i;->n0:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v6, "Processing command "

    .line 214
    .line 215
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v6, p0, LZ2/h;->Y:LZ2/i;

    .line 219
    .line 220
    iget-object v6, v6, LZ2/i;->k0:Landroid/content/Intent;

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v6, ", "

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v3, v4, v5}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, LZ2/h;->Y:LZ2/i;

    .line 241
    .line 242
    iget-object v3, v3, LZ2/i;->X:Landroid/content/Context;

    .line 243
    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v6, " ("

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v6, ")"

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v3, v5}, Lg3/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :try_start_a
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v6, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, ") "

    .line 286
    .line 287
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v5, v4, v0}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LZ2/h;->Y:LZ2/i;

    .line 304
    .line 305
    iget-object v5, v0, LZ2/i;->i0:LZ2/c;

    .line 306
    .line 307
    iget-object v6, v0, LZ2/i;->k0:Landroid/content/Intent;

    .line 308
    .line 309
    invoke-virtual {v5, v6, v2, v0}, LZ2/c;->a(Landroid/content/Intent;ILZ2/i;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 310
    .line 311
    .line 312
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v5, "Releasing operation wake lock ("

    .line 319
    .line 320
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ") "

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v4, v1}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LZ2/h;->Y:LZ2/i;

    .line 345
    .line 346
    iget-object v1, v0, LZ2/i;->Y:Lf3/i;

    .line 347
    .line 348
    iget-object v1, v1, Lf3/i;->h0:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, LR/f;

    .line 351
    .line 352
    new-instance v2, LZ2/h;

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    invoke-direct {v2, v0, v3}, LZ2/h;-><init>(LZ2/i;I)V

    .line 356
    .line 357
    .line 358
    :goto_3
    invoke-virtual {v1, v2}, LR/f;->execute(Ljava/lang/Runnable;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :catchall_3
    move-exception v0

    .line 363
    :try_start_b
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget-object v4, LZ2/i;->n0:Ljava/lang/String;

    .line 368
    .line 369
    const-string v5, "Unexpected error in onHandleIntent"

    .line 370
    .line 371
    invoke-virtual {v2, v4, v5, v0}, LW2/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 372
    .line 373
    .line 374
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v5, "Releasing operation wake lock ("

    .line 381
    .line 382
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v1, ") "

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v4, v1}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, LZ2/h;->Y:LZ2/i;

    .line 407
    .line 408
    iget-object v1, v0, LZ2/i;->Y:Lf3/i;

    .line 409
    .line 410
    iget-object v1, v1, Lf3/i;->h0:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, LR/f;

    .line 413
    .line 414
    new-instance v2, LZ2/h;

    .line 415
    .line 416
    const/4 v3, 0x1

    .line 417
    invoke-direct {v2, v0, v3}, LZ2/h;-><init>(LZ2/i;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :catchall_4
    move-exception v0

    .line 422
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sget-object v4, LZ2/i;->n0:Ljava/lang/String;

    .line 427
    .line 428
    new-instance v5, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v6, "Releasing operation wake lock ("

    .line 431
    .line 432
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v1, ") "

    .line 439
    .line 440
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v2, v4, v1}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 454
    .line 455
    .line 456
    iget-object v1, p0, LZ2/h;->Y:LZ2/i;

    .line 457
    .line 458
    iget-object v2, v1, LZ2/i;->Y:Lf3/i;

    .line 459
    .line 460
    iget-object v2, v2, Lf3/i;->h0:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, LR/f;

    .line 463
    .line 464
    new-instance v3, LZ2/h;

    .line 465
    .line 466
    const/4 v4, 0x1

    .line 467
    invoke-direct {v3, v1, v4}, LZ2/h;-><init>(LZ2/i;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3}, LR/f;->execute(Ljava/lang/Runnable;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_4
    :goto_4
    return-void

    .line 475
    :catchall_5
    move-exception v0

    .line 476
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 477
    throw v0

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
