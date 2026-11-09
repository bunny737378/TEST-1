.class public final Lm2/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lm2/c1;->w:I

    iput-object p3, p0, Lm2/c1;->x:Ljava/lang/Object;

    iput-object p1, p0, Lm2/c1;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lm2/c1;->w:I

    iput-object p1, p0, Lm2/c1;->x:Ljava/lang/Object;

    iput-object p2, p0, Lm2/c1;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm2/x1;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lm2/c1;->w:I

    .line 5
    iput-object p1, p0, Lm2/c1;->x:Ljava/lang/Object;

    iput-object p2, p0, Lm2/c1;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lm2/c1;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm2/c1;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lv4/e;

    .line 12
    .line 13
    invoke-static {v0}, Ls4/a;->H(Lv4/e;)Lv4/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lm2/c1;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {v1}, LS3/a;->m(Ljava/lang/Throwable;)Ls4/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lv4/e;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lm2/c1;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    sget-object v1, Lv4/k;->w:Lv4/k;

    .line 39
    .line 40
    invoke-static {v1, v0}, LS3/a;->x(Lv4/j;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lm2/c1;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LR4/i;

    .line 46
    .line 47
    sget-object v1, LR4/i;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v0}, LR4/i;->M()Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iput-object v1, p0, Lm2/c1;->x:Ljava/lang/Object;

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    if-lt v2, v1, :cond_0

    .line 62
    .line 63
    iget-object v1, v0, LR4/i;->y:LM4/w;

    .line 64
    .line 65
    invoke-virtual {v1}, LM4/w;->L()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, v0, LR4/i;->y:LM4/w;

    .line 72
    .line 73
    invoke-virtual {v1, v0, p0}, LM4/w;->J(Lv4/j;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Lm2/c1;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LM4/g;

    .line 80
    .line 81
    iget-object v1, p0, Lm2/c1;->y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LN4/c;

    .line 84
    .line 85
    invoke-interface {v0, v1}, LM4/g;->d(LM4/w;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v0, p0, Lm2/c1;->y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LM4/g;

    .line 92
    .line 93
    iget-object v1, p0, Lm2/c1;->x:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LM4/w;

    .line 96
    .line 97
    invoke-interface {v0, v1}, LM4/g;->d(LM4/w;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v0, p0, Lm2/c1;->y:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v4, p0, Lm2/c1;->x:Ljava/lang/Object;

    .line 104
    .line 105
    :try_start_1
    check-cast v4, Ljava/util/concurrent/Future;

    .line 106
    .line 107
    invoke-static {v4}, LY2/b;->m(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    check-cast v0, Lu1/b;

    .line 111
    .line 112
    iget-object v4, v0, Lu1/b;->y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lm2/G0;

    .line 115
    .line 116
    invoke-virtual {v4}, Lm2/A;->r()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Lu1/b;->y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lm2/G0;

    .line 122
    .line 123
    invoke-virtual {v4}, LL/i;->n()Lm2/e;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Lm2/w;->M0:Lm2/E;

    .line 128
    .line 129
    invoke-virtual {v4, v1, v5}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Lu1/b;->o()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lu1/b;->y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lm2/G0;

    .line 141
    .line 142
    iput-boolean v2, v1, Lm2/G0;->E:Z

    .line 143
    .line 144
    iput v3, v1, Lm2/G0;->F:I

    .line 145
    .line 146
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, v0, Lu1/b;->x:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lm2/r1;

    .line 153
    .line 154
    iget-object v2, v2, Lm2/r1;->w:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v1, Lm2/N;->I:Lm2/P;

    .line 157
    .line 158
    const-string v3, "Successfully registered trigger URI"

    .line 159
    .line 160
    invoke-virtual {v1, v2, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lu1/b;->y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lm2/G0;

    .line 166
    .line 167
    invoke-virtual {v0}, Lm2/G0;->U()V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_2
    iget-object v1, v0, Lu1/b;->y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lm2/G0;

    .line 174
    .line 175
    iput-boolean v2, v1, Lm2/G0;->E:Z

    .line 176
    .line 177
    invoke-virtual {v1}, Lm2/G0;->U()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lu1/b;->y:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lm2/G0;

    .line 183
    .line 184
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v0, Lu1/b;->x:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lm2/r1;

    .line 191
    .line 192
    iget-object v0, v0, Lm2/r1;->w:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, v1, Lm2/N;->I:Lm2/P;

    .line 195
    .line 196
    const-string v2, "registerTriggerAsync ran. uri"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catch_0
    move-exception v1

    .line 203
    goto :goto_2

    .line 204
    :catch_1
    move-exception v1

    .line 205
    goto :goto_2

    .line 206
    :catch_2
    move-exception v1

    .line 207
    goto :goto_4

    .line 208
    :goto_2
    check-cast v0, Lu1/b;

    .line 209
    .line 210
    :goto_3
    invoke-virtual {v0, v1}, Lu1/b;->i(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_4
    check-cast v0, Lu1/b;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_3

    .line 221
    :goto_5
    return-void

    .line 222
    :pswitch_4
    :try_start_2
    iget-object v0, p0, Lm2/c1;->x:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lq2/s;

    .line 225
    .line 226
    iget-object v1, p0, Lm2/c1;->y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lq2/s;->l(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    goto :goto_6

    .line 240
    :catch_3
    move-exception v0

    .line 241
    goto :goto_7

    .line 242
    :goto_6
    iget-object v1, p0, Lm2/c1;->x:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lq2/s;

    .line 245
    .line 246
    new-instance v2, Ljava/lang/RuntimeException;

    .line 247
    .line 248
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lq2/s;->k(Ljava/lang/Exception;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :goto_7
    iget-object v1, p0, Lm2/c1;->x:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lq2/s;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lq2/s;->k(Ljava/lang/Exception;)V

    .line 260
    .line 261
    .line 262
    :goto_8
    return-void

    .line 263
    :pswitch_5
    iget-object v0, p0, Lm2/c1;->y:Ljava/lang/Object;

    .line 264
    .line 265
    :try_start_3
    move-object v1, v0

    .line 266
    check-cast v1, Lq2/p;

    .line 267
    .line 268
    iget-object v1, v1, Lq2/p;->y:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lq2/h;

    .line 271
    .line 272
    iget-object v2, p0, Lm2/c1;->x:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lq2/i;

    .line 275
    .line 276
    invoke-virtual {v2}, Lq2/i;->d()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v1, v2}, Lq2/h;->l(Ljava/lang/Object;)Lq2/s;

    .line 281
    .line 282
    .line 283
    move-result-object v1
    :try_end_3
    .catch Lq2/g; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 284
    check-cast v0, Lq2/p;

    .line 285
    .line 286
    sget-object v2, Lq2/k;->b:Li/r;

    .line 287
    .line 288
    invoke-virtual {v1, v2, v0}, Lq2/s;->b(Ljava/util/concurrent/Executor;Lq2/f;)Lq2/s;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2, v0}, Lq2/s;->a(Ljava/util/concurrent/Executor;Lq2/e;)Lq2/s;

    .line 292
    .line 293
    .line 294
    new-instance v3, Lq2/p;

    .line 295
    .line 296
    invoke-direct {v3, v2, v0}, Lq2/p;-><init>(Li/r;Lq2/c;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lq2/s;->b:Lw1/r;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Lw1/r;->k(Lq2/q;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lq2/s;->p()V

    .line 305
    .line 306
    .line 307
    goto :goto_c

    .line 308
    :catch_4
    move-exception v1

    .line 309
    goto :goto_9

    .line 310
    :catch_5
    move-exception v1

    .line 311
    goto :goto_b

    .line 312
    :cond_3
    :goto_9
    check-cast v0, Lq2/p;

    .line 313
    .line 314
    :goto_a
    invoke-virtual {v0, v1}, Lq2/p;->g(Ljava/lang/Exception;)V

    .line 315
    .line 316
    .line 317
    goto :goto_c

    .line 318
    :catch_6
    check-cast v0, Lq2/p;

    .line 319
    .line 320
    invoke-virtual {v0}, Lq2/p;->b()V

    .line 321
    .line 322
    .line 323
    goto :goto_c

    .line 324
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    instance-of v2, v2, Ljava/lang/Exception;

    .line 329
    .line 330
    if-eqz v2, :cond_3

    .line 331
    .line 332
    check-cast v0, Lq2/p;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Exception;

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :goto_c
    return-void

    .line 342
    :pswitch_6
    iget-object v0, p0, Lm2/c1;->y:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lq2/p;

    .line 345
    .line 346
    iget-object v0, v0, Lq2/p;->y:Ljava/lang/Object;

    .line 347
    .line 348
    monitor-enter v0

    .line 349
    :try_start_4
    iget-object v1, p0, Lm2/c1;->y:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lq2/p;

    .line 352
    .line 353
    iget-object v1, v1, Lq2/p;->z:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v2, v1

    .line 356
    check-cast v2, Lq2/f;

    .line 357
    .line 358
    if-eqz v2, :cond_4

    .line 359
    .line 360
    check-cast v1, Lq2/f;

    .line 361
    .line 362
    iget-object v2, p0, Lm2/c1;->x:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lq2/i;

    .line 365
    .line 366
    invoke-virtual {v2}, Lq2/i;->d()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v1, v2}, Lq2/f;->c(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_d

    .line 374
    :catchall_2
    move-exception v1

    .line 375
    goto :goto_e

    .line 376
    :cond_4
    :goto_d
    monitor-exit v0

    .line 377
    return-void

    .line 378
    :goto_e
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 379
    throw v1

    .line 380
    :pswitch_7
    iget-object v0, p0, Lm2/c1;->y:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lq2/p;

    .line 383
    .line 384
    iget-object v0, v0, Lq2/p;->y:Ljava/lang/Object;

    .line 385
    .line 386
    monitor-enter v0

    .line 387
    :try_start_5
    iget-object v1, p0, Lm2/c1;->y:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lq2/p;

    .line 390
    .line 391
    iget-object v1, v1, Lq2/p;->z:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v2, v1

    .line 394
    check-cast v2, Lq2/e;

    .line 395
    .line 396
    if-eqz v2, :cond_5

    .line 397
    .line 398
    check-cast v1, Lq2/e;

    .line 399
    .line 400
    iget-object v2, p0, Lm2/c1;->x:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lq2/i;

    .line 403
    .line 404
    invoke-virtual {v2}, Lq2/i;->c()Ljava/lang/Exception;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v2}, Lq2/e;->g(Ljava/lang/Exception;)V

    .line 412
    .line 413
    .line 414
    goto :goto_f

    .line 415
    :catchall_3
    move-exception v1

    .line 416
    goto :goto_10

    .line 417
    :cond_5
    :goto_f
    monitor-exit v0

    .line 418
    return-void

    .line 419
    :goto_10
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 420
    throw v1

    .line 421
    :pswitch_8
    iget-object v0, p0, Lm2/c1;->y:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lq2/p;

    .line 424
    .line 425
    iget-object v0, v0, Lq2/p;->y:Ljava/lang/Object;

    .line 426
    .line 427
    monitor-enter v0

    .line 428
    :try_start_6
    iget-object v1, p0, Lm2/c1;->y:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lq2/p;

    .line 431
    .line 432
    iget-object v1, v1, Lq2/p;->z:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v2, v1

    .line 435
    check-cast v2, Lq2/d;

    .line 436
    .line 437
    if-eqz v2, :cond_6

    .line 438
    .line 439
    check-cast v1, Lq2/d;

    .line 440
    .line 441
    iget-object v2, p0, Lm2/c1;->x:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Lq2/i;

    .line 444
    .line 445
    invoke-interface {v1, v2}, Lq2/d;->c(Lq2/i;)V

    .line 446
    .line 447
    .line 448
    goto :goto_11

    .line 449
    :catchall_4
    move-exception v1

    .line 450
    goto :goto_12

    .line 451
    :cond_6
    :goto_11
    monitor-exit v0

    .line 452
    return-void

    .line 453
    :goto_12
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 454
    throw v1

    .line 455
    :pswitch_9
    iget-object v0, p0, Lm2/c1;->y:Ljava/lang/Object;

    .line 456
    .line 457
    :try_start_7
    move-object v1, v0

    .line 458
    check-cast v1, Lq2/n;

    .line 459
    .line 460
    iget-object v1, v1, Lq2/n;->y:Lq2/a;

    .line 461
    .line 462
    iget-object v2, p0, Lm2/c1;->x:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lq2/i;

    .line 465
    .line 466
    invoke-interface {v1, v2}, Lq2/a;->b(Lq2/i;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lq2/i;
    :try_end_7
    .catch Lq2/g; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 471
    .line 472
    check-cast v0, Lq2/n;

    .line 473
    .line 474
    if-nez v1, :cond_7

    .line 475
    .line 476
    new-instance v1, Ljava/lang/NullPointerException;

    .line 477
    .line 478
    const-string v2, "Continuation returned null"

    .line 479
    .line 480
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lq2/n;->g(Ljava/lang/Exception;)V

    .line 484
    .line 485
    .line 486
    goto :goto_16

    .line 487
    :cond_7
    sget-object v2, Lq2/k;->b:Li/r;

    .line 488
    .line 489
    invoke-virtual {v1, v2, v0}, Lq2/i;->b(Ljava/util/concurrent/Executor;Lq2/f;)Lq2/s;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2, v0}, Lq2/i;->a(Ljava/util/concurrent/Executor;Lq2/e;)Lq2/s;

    .line 493
    .line 494
    .line 495
    check-cast v1, Lq2/s;

    .line 496
    .line 497
    new-instance v3, Lq2/p;

    .line 498
    .line 499
    invoke-direct {v3, v2, v0}, Lq2/p;-><init>(Li/r;Lq2/c;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, Lq2/s;->b:Lw1/r;

    .line 503
    .line 504
    invoke-virtual {v0, v3}, Lw1/r;->k(Lq2/q;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lq2/s;->p()V

    .line 508
    .line 509
    .line 510
    goto :goto_16

    .line 511
    :catch_7
    move-exception v1

    .line 512
    goto :goto_13

    .line 513
    :catch_8
    move-exception v1

    .line 514
    goto :goto_15

    .line 515
    :goto_13
    check-cast v0, Lq2/n;

    .line 516
    .line 517
    :cond_8
    iget-object v0, v0, Lq2/n;->z:Lq2/s;

    .line 518
    .line 519
    :goto_14
    invoke-virtual {v0, v1}, Lq2/s;->k(Ljava/lang/Exception;)V

    .line 520
    .line 521
    .line 522
    goto :goto_16

    .line 523
    :goto_15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    instance-of v2, v2, Ljava/lang/Exception;

    .line 528
    .line 529
    check-cast v0, Lq2/n;

    .line 530
    .line 531
    if-eqz v2, :cond_8

    .line 532
    .line 533
    iget-object v0, v0, Lq2/n;->z:Lq2/s;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Ljava/lang/Exception;

    .line 540
    .line 541
    goto :goto_14

    .line 542
    :goto_16
    return-void

    .line 543
    :pswitch_a
    iget-object v0, p0, Lm2/c1;->x:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lq2/i;

    .line 546
    .line 547
    check-cast v0, Lq2/s;

    .line 548
    .line 549
    iget-boolean v0, v0, Lq2/s;->d:Z

    .line 550
    .line 551
    if-eqz v0, :cond_9

    .line 552
    .line 553
    iget-object v0, p0, Lm2/c1;->y:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lq2/n;

    .line 556
    .line 557
    iget-object v0, v0, Lq2/n;->z:Lq2/s;

    .line 558
    .line 559
    invoke-virtual {v0}, Lq2/s;->m()V

    .line 560
    .line 561
    .line 562
    goto :goto_1b

    .line 563
    :cond_9
    :try_start_8
    iget-object v0, p0, Lm2/c1;->y:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lq2/n;

    .line 566
    .line 567
    iget-object v0, v0, Lq2/n;->y:Lq2/a;

    .line 568
    .line 569
    iget-object v1, p0, Lm2/c1;->x:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lq2/i;

    .line 572
    .line 573
    invoke-interface {v0, v1}, Lq2/a;->b(Lq2/i;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0
    :try_end_8
    .catch Lq2/g; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 577
    iget-object v1, p0, Lm2/c1;->y:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Lq2/n;

    .line 580
    .line 581
    iget-object v1, v1, Lq2/n;->z:Lq2/s;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Lq2/s;->l(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto :goto_1b

    .line 587
    :catch_9
    move-exception v0

    .line 588
    goto :goto_17

    .line 589
    :catch_a
    move-exception v0

    .line 590
    goto :goto_1a

    .line 591
    :goto_17
    iget-object v1, p0, Lm2/c1;->y:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lq2/n;

    .line 594
    .line 595
    :goto_18
    iget-object v1, v1, Lq2/n;->z:Lq2/s;

    .line 596
    .line 597
    :goto_19
    invoke-virtual {v1, v0}, Lq2/s;->k(Ljava/lang/Exception;)V

    .line 598
    .line 599
    .line 600
    goto :goto_1b

    .line 601
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    instance-of v1, v1, Ljava/lang/Exception;

    .line 606
    .line 607
    if-eqz v1, :cond_a

    .line 608
    .line 609
    iget-object v1, p0, Lm2/c1;->y:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lq2/n;

    .line 612
    .line 613
    iget-object v1, v1, Lq2/n;->z:Lq2/s;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/lang/Exception;

    .line 620
    .line 621
    goto :goto_19

    .line 622
    :cond_a
    iget-object v1, p0, Lm2/c1;->y:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Lq2/n;

    .line 625
    .line 626
    goto :goto_18

    .line 627
    :goto_1b
    return-void

    .line 628
    :pswitch_b
    iget-object v0, p0, Lm2/c1;->y:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lm2/x1;

    .line 631
    .line 632
    invoke-virtual {v0}, Lm2/x1;->g()Lm2/h0;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2}, Lm2/h0;->r()V

    .line 637
    .line 638
    .line 639
    new-instance v2, Lm2/a0;

    .line 640
    .line 641
    invoke-direct {v2, v0}, Lm2/a0;-><init>(Lm2/x1;)V

    .line 642
    .line 643
    .line 644
    iput-object v2, v0, Lm2/x1;->G:Lm2/a0;

    .line 645
    .line 646
    new-instance v2, Lm2/i;

    .line 647
    .line 648
    invoke-direct {v2, v0}, Lm2/i;-><init>(Lm2/x1;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Lm2/t1;->w()V

    .line 652
    .line 653
    .line 654
    iput-object v2, v0, Lm2/x1;->y:Lm2/i;

    .line 655
    .line 656
    invoke-virtual {v0}, Lm2/x1;->Q()Lm2/e;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    iget-object v4, v0, Lm2/x1;->w:Lm2/e0;

    .line 661
    .line 662
    invoke-static {v4}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iput-object v4, v2, Lm2/e;->z:Lm2/f;

    .line 666
    .line 667
    new-instance v2, Lm2/j1;

    .line 668
    .line 669
    invoke-direct {v2, v0}, Lm2/j1;-><init>(Lm2/x1;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Lm2/t1;->w()V

    .line 673
    .line 674
    .line 675
    iput-object v2, v0, Lm2/x1;->E:Lm2/j1;

    .line 676
    .line 677
    new-instance v2, Lm2/L1;

    .line 678
    .line 679
    invoke-direct {v2, v0}, Lm2/t1;-><init>(Lm2/x1;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Lm2/t1;->w()V

    .line 683
    .line 684
    .line 685
    iput-object v2, v0, Lm2/x1;->B:Lm2/L1;

    .line 686
    .line 687
    new-instance v2, Lm2/T0;

    .line 688
    .line 689
    invoke-direct {v2, v0}, Lm2/t1;-><init>(Lm2/x1;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Lm2/t1;->w()V

    .line 693
    .line 694
    .line 695
    iput-object v2, v0, Lm2/x1;->D:Lm2/T0;

    .line 696
    .line 697
    new-instance v2, Lm2/s1;

    .line 698
    .line 699
    invoke-direct {v2, v0}, Lm2/s1;-><init>(Lm2/x1;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Lm2/t1;->w()V

    .line 703
    .line 704
    .line 705
    iput-object v2, v0, Lm2/x1;->A:Lm2/s1;

    .line 706
    .line 707
    new-instance v2, Lm2/V;

    .line 708
    .line 709
    invoke-direct {v2, v0}, Lm2/V;-><init>(Lm2/x1;)V

    .line 710
    .line 711
    .line 712
    iput-object v2, v0, Lm2/x1;->z:Lm2/V;

    .line 713
    .line 714
    iget v2, v0, Lm2/x1;->N:I

    .line 715
    .line 716
    iget v4, v0, Lm2/x1;->O:I

    .line 717
    .line 718
    if-eq v2, v4, :cond_b

    .line 719
    .line 720
    invoke-virtual {v0}, Lm2/x1;->f()Lm2/N;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    iget v4, v0, Lm2/x1;->N:I

    .line 725
    .line 726
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    iget v5, v0, Lm2/x1;->O:I

    .line 731
    .line 732
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    iget-object v2, v2, Lm2/N;->B:Lm2/P;

    .line 737
    .line 738
    const-string v6, "Not all upload components initialized"

    .line 739
    .line 740
    invoke-virtual {v2, v4, v5, v6}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_b
    iput-boolean v3, v0, Lm2/x1;->I:Z

    .line 744
    .line 745
    invoke-virtual {v0}, Lm2/x1;->g()Lm2/h0;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v2}, Lm2/h0;->r()V

    .line 750
    .line 751
    .line 752
    iget-object v2, v0, Lm2/x1;->y:Lm2/i;

    .line 753
    .line 754
    invoke-static {v2}, Lm2/x1;->x(Lm2/t1;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, Lm2/i;->E0()V

    .line 758
    .line 759
    .line 760
    iget-object v2, v0, Lm2/x1;->y:Lm2/i;

    .line 761
    .line 762
    invoke-static {v2}, Lm2/x1;->x(Lm2/t1;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, LL/i;->r()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Lm2/t1;->v()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Lm2/i;->e0()Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    const-wide/16 v4, 0x0

    .line 776
    .line 777
    if-eqz v3, :cond_d

    .line 778
    .line 779
    sget-object v3, Lm2/w;->h0:Lm2/E;

    .line 780
    .line 781
    invoke-virtual {v3, v1}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    check-cast v6, Ljava/lang/Long;

    .line 786
    .line 787
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 788
    .line 789
    .line 790
    move-result-wide v6

    .line 791
    cmp-long v6, v6, v4

    .line 792
    .line 793
    if-nez v6, :cond_c

    .line 794
    .line 795
    goto :goto_1c

    .line 796
    :cond_c
    invoke-virtual {v2}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-virtual {v2}, LL/i;->h()Lb2/a;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    check-cast v7, Lb2/b;

    .line 805
    .line 806
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810
    .line 811
    .line 812
    move-result-wide v7

    .line 813
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    invoke-virtual {v3, v1}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    filled-new-array {v7, v1}, [Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const-string v3, "trigger_uris"

    .line 830
    .line 831
    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 832
    .line 833
    invoke-virtual {v6, v3, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-lez v1, :cond_d

    .line 838
    .line 839
    invoke-virtual {v2}, LL/i;->f()Lm2/N;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    iget-object v2, v2, Lm2/N;->J:Lm2/P;

    .line 848
    .line 849
    const-string v3, "Deleted stale trigger uris. rowsDeleted"

    .line 850
    .line 851
    invoke-virtual {v2, v1, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :cond_d
    :goto_1c
    iget-object v1, v0, Lm2/x1;->E:Lm2/j1;

    .line 855
    .line 856
    iget-object v1, v1, Lm2/j1;->D:Lm2/Z;

    .line 857
    .line 858
    invoke-virtual {v1}, Lm2/Z;->a()J

    .line 859
    .line 860
    .line 861
    move-result-wide v1

    .line 862
    cmp-long v1, v1, v4

    .line 863
    .line 864
    if-nez v1, :cond_e

    .line 865
    .line 866
    iget-object v1, v0, Lm2/x1;->E:Lm2/j1;

    .line 867
    .line 868
    iget-object v1, v1, Lm2/j1;->D:Lm2/Z;

    .line 869
    .line 870
    invoke-virtual {v0}, Lm2/x1;->h()Lb2/a;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Lb2/b;

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 880
    .line 881
    .line 882
    move-result-wide v2

    .line 883
    invoke-virtual {v1, v2, v3}, Lm2/Z;->b(J)V

    .line 884
    .line 885
    .line 886
    :cond_e
    invoke-virtual {v0}, Lm2/x1;->F()V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_c
    iget-object v0, p0, Lm2/c1;->x:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lm2/x1;

    .line 893
    .line 894
    invoke-virtual {v0}, Lm2/x1;->b0()V

    .line 895
    .line 896
    .line 897
    iget-object v0, p0, Lm2/c1;->x:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lm2/x1;

    .line 900
    .line 901
    iget-object v1, p0, Lm2/c1;->y:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Ljava/lang/Runnable;

    .line 904
    .line 905
    invoke-virtual {v0}, Lm2/x1;->g()Lm2/h0;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v2}, Lm2/h0;->r()V

    .line 910
    .line 911
    .line 912
    iget-object v2, v0, Lm2/x1;->L:Ljava/util/ArrayList;

    .line 913
    .line 914
    if-nez v2, :cond_f

    .line 915
    .line 916
    new-instance v2, Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 919
    .line 920
    .line 921
    iput-object v2, v0, Lm2/x1;->L:Ljava/util/ArrayList;

    .line 922
    .line 923
    :cond_f
    iget-object v0, v0, Lm2/x1;->L:Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    iget-object v0, p0, Lm2/c1;->x:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lm2/x1;

    .line 931
    .line 932
    invoke-virtual {v0}, Lm2/x1;->d0()V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_d
    iget-object v0, p0, Lm2/c1;->y:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lm2/g1;

    .line 939
    .line 940
    iget-object v0, v0, Lm2/g1;->y:Lm2/Y0;

    .line 941
    .line 942
    iget-object v2, p0, Lm2/c1;->x:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Landroid/content/ComponentName;

    .line 945
    .line 946
    invoke-virtual {v0}, Lm2/A;->r()V

    .line 947
    .line 948
    .line 949
    iget-object v3, v0, Lm2/Y0;->z:Lm2/G;

    .line 950
    .line 951
    if-eqz v3, :cond_10

    .line 952
    .line 953
    iput-object v1, v0, Lm2/Y0;->z:Lm2/G;

    .line 954
    .line 955
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const-string v3, "Disconnected from device MeasurementService"

    .line 960
    .line 961
    iget-object v1, v1, Lm2/N;->J:Lm2/P;

    .line 962
    .line 963
    invoke-virtual {v1, v2, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Lm2/A;->r()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Lm2/Y0;->G()V

    .line 970
    .line 971
    .line 972
    :cond_10
    return-void

    .line 973
    :pswitch_e
    iget-object v0, p0, Lm2/c1;->y:Ljava/lang/Object;

    .line 974
    .line 975
    move-object v1, v0

    .line 976
    check-cast v1, Lm2/Y0;

    .line 977
    .line 978
    iget-object v2, v1, Lm2/Y0;->z:Lm2/G;

    .line 979
    .line 980
    if-nez v2, :cond_11

    .line 981
    .line 982
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    const-string v1, "Failed to send current screen to service"

    .line 987
    .line 988
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 989
    .line 990
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    goto :goto_1f

    .line 994
    :cond_11
    :try_start_9
    iget-object v3, p0, Lm2/c1;->x:Ljava/lang/Object;

    .line 995
    .line 996
    move-object v4, v3

    .line 997
    check-cast v4, Lm2/V0;

    .line 998
    .line 999
    if-nez v4, :cond_12

    .line 1000
    .line 1001
    move-object v3, v0

    .line 1002
    check-cast v3, Lm2/Y0;

    .line 1003
    .line 1004
    invoke-virtual {v3}, LL/i;->a()Landroid/content/Context;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    const/4 v6, 0x0

    .line 1013
    const-wide/16 v3, 0x0

    .line 1014
    .line 1015
    const/4 v5, 0x0

    .line 1016
    invoke-interface/range {v2 .. v7}, Lm2/G;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_1d

    .line 1020
    :catch_b
    move-exception v0

    .line 1021
    goto :goto_1e

    .line 1022
    :cond_12
    move-object v4, v3

    .line 1023
    check-cast v4, Lm2/V0;

    .line 1024
    .line 1025
    iget-wide v4, v4, Lm2/V0;->c:J

    .line 1026
    .line 1027
    move-object v6, v3

    .line 1028
    check-cast v6, Lm2/V0;

    .line 1029
    .line 1030
    iget-object v6, v6, Lm2/V0;->a:Ljava/lang/String;

    .line 1031
    .line 1032
    check-cast v3, Lm2/V0;

    .line 1033
    .line 1034
    iget-object v7, v3, Lm2/V0;->b:Ljava/lang/String;

    .line 1035
    .line 1036
    move-object v3, v0

    .line 1037
    check-cast v3, Lm2/Y0;

    .line 1038
    .line 1039
    invoke-virtual {v3}, LL/i;->a()Landroid/content/Context;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    move-wide v3, v4

    .line 1048
    move-object v5, v6

    .line 1049
    move-object v6, v7

    .line 1050
    move-object v7, v8

    .line 1051
    invoke-interface/range {v2 .. v7}, Lm2/G;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    :goto_1d
    check-cast v0, Lm2/Y0;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lm2/Y0;->M()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_b

    .line 1057
    .line 1058
    .line 1059
    goto :goto_1f

    .line 1060
    :goto_1e
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const-string v2, "Failed to send current screen to the service"

    .line 1065
    .line 1066
    iget-object v1, v1, Lm2/N;->B:Lm2/P;

    .line 1067
    .line 1068
    invoke-virtual {v1, v0, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    :goto_1f
    return-void

    .line 1072
    nop

    .line 1073
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lm2/c1;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lw0/g;

    .line 12
    .line 13
    const-class v1, Lm2/c1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lw0/g;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lm2/c1;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lu1/b;

    .line 26
    .line 27
    new-instance v2, Li/c;

    .line 28
    .line 29
    invoke-direct {v2}, Li/c;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lw0/g;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Li/c;

    .line 35
    .line 36
    iput-object v2, v3, Li/c;->z:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v2, v0, Lw0/g;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, v2, Li/c;->y:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Lw0/g;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
