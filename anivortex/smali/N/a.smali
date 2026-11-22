.class public final synthetic LN/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/d;LH/C;Lg0/i;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, LN/a;->X:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/a;->Y:Ljava/lang/Object;

    iput-object p2, p0, LN/a;->Z:Ljava/lang/Object;

    iput-object p3, p0, LN/a;->g0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LY/e;LH/C;Lg0/i;)V
    .locals 1

    .line 2
    const/16 v0, 0x10

    iput v0, p0, LN/a;->X:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/a;->Y:Ljava/lang/Object;

    iput-object p2, p0, LN/a;->Z:Ljava/lang/Object;

    iput-object p3, p0, LN/a;->g0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LN/a;->X:I

    iput-object p1, p0, LN/a;->Y:Ljava/lang/Object;

    iput-object p2, p0, LN/a;->Z:Ljava/lang/Object;

    iput-object p3, p0, LN/a;->g0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, LN/a;->X:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LN/a;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls1/k;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LN/a;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, LN/a;->g0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ln3/d;

    .line 25
    .line 26
    iget v3, v0, Ls1/k;->a:I

    .line 27
    .line 28
    iget-object v0, v0, Ls1/k;->b:LB1/x;

    .line 29
    .line 30
    invoke-interface {v1, v3, v0, v2}, Ls1/l;->L(ILB1/x;Ln3/d;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LN/a;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ls1/k;

    .line 37
    .line 38
    iget v1, v0, Ls1/k;->a:I

    .line 39
    .line 40
    iget-object v2, p0, LN/a;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, LN/a;->g0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Exception;

    .line 45
    .line 46
    iget-object v0, v0, Ls1/k;->b:LB1/x;

    .line 47
    .line 48
    invoke-interface {v2, v1, v0, v3}, Ls1/l;->G(ILB1/x;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, LN/a;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/media/AudioTrack;

    .line 55
    .line 56
    iget-object v1, p0, LN/a;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v5, p0, LN/a;->g0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lh1/o;

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v0, LX/n;

    .line 85
    .line 86
    invoke-direct {v0, v2, v5}, LX/n;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object v6, Lp1/D;->r:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v6

    .line 95
    :try_start_1
    sget v0, Lp1/D;->t:I

    .line 96
    .line 97
    sub-int/2addr v0, v3

    .line 98
    sput v0, Lp1/D;->t:I

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    sget-object v0, Lp1/D;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 108
    .line 109
    .line 110
    sput-object v4, Lp1/D;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    monitor-exit v6

    .line 116
    return-void

    .line 117
    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    new-instance v6, LX/n;

    .line 135
    .line 136
    invoke-direct {v6, v2, v5}, LX/n;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    sget-object v1, Lp1/D;->r:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v1

    .line 145
    :try_start_2
    sget v2, Lp1/D;->t:I

    .line 146
    .line 147
    sub-int/2addr v2, v3

    .line 148
    sput v2, Lp1/D;->t:I

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    sget-object v2, Lp1/D;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 158
    .line 159
    .line 160
    sput-object v4, Lp1/D;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    throw v0

    .line 167
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    throw v0

    .line 169
    :pswitch_2
    iget-object v0, p0, LN/a;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ln1/V;

    .line 172
    .line 173
    iget-object v0, v0, Ln1/V;->b:LC4/m;

    .line 174
    .line 175
    iget-object v0, v0, LC4/m;->i:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lo1/d;

    .line 178
    .line 179
    iget-object v1, p0, LN/a;->Z:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroid/util/Pair;

    .line 182
    .line 183
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LB1/x;

    .line 194
    .line 195
    iget-object v3, p0, LN/a;->g0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/lang/Exception;

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1, v3}, Lo1/d;->G(ILB1/x;Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    iget-object v0, p0, LN/a;->Y:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ln1/V;

    .line 206
    .line 207
    iget-object v0, v0, Ln1/V;->b:LC4/m;

    .line 208
    .line 209
    iget-object v0, v0, LC4/m;->i:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lo1/d;

    .line 212
    .line 213
    iget-object v1, p0, LN/a;->Z:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Landroid/util/Pair;

    .line 216
    .line 217
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LB1/x;

    .line 228
    .line 229
    iget-object v3, p0, LN/a;->g0:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Ln3/d;

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1, v3}, Lo1/d;->L(ILB1/x;Ln3/d;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    iget-object v0, p0, LN/a;->Y:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ln1/N;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, LN/a;->Z:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, LM4/I;

    .line 247
    .line 248
    invoke-virtual {v2}, LM4/I;->f()LM4/u0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v0, v0, Ln1/N;->c:Lo1/d;

    .line 253
    .line 254
    iget-object v3, v0, Lo1/d;->g:Ln1/y;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lo1/d;->d:LC/a;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, LM4/L;->n(Ljava/util/Collection;)LM4/L;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iput-object v4, v0, LC/a;->b:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_4

    .line 275
    .line 276
    invoke-virtual {v2, v1}, LM4/u0;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LB1/x;

    .line 281
    .line 282
    iput-object v1, v0, LC/a;->e:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v1, p0, LN/a;->g0:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LB1/x;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v1, v0, LC/a;->f:Ljava/lang/Object;

    .line 292
    .line 293
    :cond_4
    iget-object v1, v0, LC/a;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LB1/x;

    .line 296
    .line 297
    if-nez v1, :cond_5

    .line 298
    .line 299
    iget-object v1, v0, LC/a;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LM4/L;

    .line 302
    .line 303
    iget-object v2, v0, LC/a;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LB1/x;

    .line 306
    .line 307
    iget-object v4, v0, LC/a;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Le1/O;

    .line 310
    .line 311
    invoke-static {v3, v1, v2, v4}, LC/a;->i(Ln1/y;LM4/L;LB1/x;Le1/O;)LB1/x;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v0, LC/a;->d:Ljava/lang/Object;

    .line 316
    .line 317
    :cond_5
    invoke-virtual {v3}, Ln1/y;->z()Le1/Q;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, LC/a;->F(Le1/Q;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_5
    iget-object v0, p0, LN/a;->Y:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LY/e;

    .line 328
    .line 329
    iget-boolean v0, v0, LY/e;->i0:Z

    .line 330
    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    iget-object v0, p0, LN/a;->Z:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Ljava/lang/Runnable;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_6
    iget-object v0, p0, LN/a;->g0:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ljava/lang/Runnable;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 346
    .line 347
    .line 348
    :goto_4
    return-void

    .line 349
    :pswitch_6
    iget-object v0, p0, LN/a;->Z:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LH/C;

    .line 352
    .line 353
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 354
    .line 355
    iget-object v1, p0, LN/a;->g0:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lg0/i;

    .line 358
    .line 359
    iget-object v2, p0, LN/a;->Y:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, LY/e;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    :try_start_4
    iget-object v2, v2, LY/e;->X:LY/c;

    .line 367
    .line 368
    invoke-virtual {v2, v0}, LY/c;->e(LH/C;)LZ/a;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v4}, Lg0/i;->a(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :catch_0
    move-exception v0

    .line 376
    invoke-virtual {v1, v0}, Lg0/i;->c(Ljava/lang/Throwable;)Z

    .line 377
    .line 378
    .line 379
    :goto_5
    return-void

    .line 380
    :pswitch_7
    iget-object v0, p0, LN/a;->Y:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX2/f;

    .line 383
    .line 384
    iget-object v1, p0, LN/a;->Z:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lh3/j;

    .line 387
    .line 388
    iget-object v2, p0, LN/a;->g0:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, LX2/q;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    :try_start_5
    invoke-virtual {v1}, Lh3/h;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1

    .line 405
    :catch_1
    iget-object v1, v0, LX2/f;->k:Ljava/lang/Object;

    .line 406
    .line 407
    monitor-enter v1

    .line 408
    :try_start_6
    iget-object v4, v2, LX2/q;->Z:Lf3/p;

    .line 409
    .line 410
    invoke-static {v4}, Le4/L6;->a(Lf3/p;)Lf3/j;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v5, v4, Lf3/j;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v0, v5}, LX2/f;->c(Ljava/lang/String;)LX2/q;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-ne v6, v2, :cond_7

    .line 421
    .line 422
    invoke-virtual {v0, v5}, LX2/f;->b(Ljava/lang/String;)LX2/q;

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :catchall_3
    move-exception v0

    .line 427
    goto :goto_8

    .line 428
    :cond_7
    :goto_6
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    sget-object v6, LX2/f;->l:Ljava/lang/String;

    .line 433
    .line 434
    new-instance v7, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-class v8, LX2/f;

    .line 440
    .line 441
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v8, " "

    .line 449
    .line 450
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v5, " executed; reschedule = "

    .line 457
    .line 458
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v2, v6, v5}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v0, LX2/f;->j:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_8

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, LX2/c;

    .line 488
    .line 489
    invoke-interface {v2, v4, v3}, LX2/c;->d(Lf3/j;Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_8
    monitor-exit v1

    .line 494
    return-void

    .line 495
    :goto_8
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 496
    throw v0

    .line 497
    :pswitch_8
    iget-object v0, p0, LN/a;->Y:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LJ3/k;

    .line 500
    .line 501
    iget-object v1, p0, LN/a;->Z:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, LX/l;

    .line 504
    .line 505
    iget-object v2, p0, LN/a;->g0:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Ljava/util/Map$Entry;

    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, LJ3/k;->j(LX/l;Ljava/util/Map$Entry;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_9
    iget-object v0, p0, LN/a;->Z:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LH/C;

    .line 516
    .line 517
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 518
    .line 519
    iget-object v1, p0, LN/a;->g0:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lg0/i;

    .line 522
    .line 523
    iget-object v2, p0, LN/a;->Y:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, LX/d;

    .line 526
    .line 527
    :try_start_7
    iget-object v2, v2, LX/d;->X:LX/f;

    .line 528
    .line 529
    invoke-virtual {v2, v0}, LX/f;->e(LH/C;)LZ/a;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v4}, Lg0/i;->a(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :catch_2
    move-exception v0

    .line 537
    invoke-virtual {v1, v0}, Lg0/i;->c(Ljava/lang/Throwable;)Z

    .line 538
    .line 539
    .line 540
    :goto_9
    return-void

    .line 541
    :pswitch_a
    iget-object v0, p0, LN/a;->Y:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LX/d;

    .line 544
    .line 545
    iget-boolean v0, v0, LX/d;->m0:Z

    .line 546
    .line 547
    if-eqz v0, :cond_9

    .line 548
    .line 549
    iget-object v0, p0, LN/a;->Z:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Ljava/lang/Runnable;

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_9
    iget-object v0, p0, LN/a;->g0:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Ljava/lang/Runnable;

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 562
    .line 563
    .line 564
    :goto_a
    return-void

    .line 565
    :pswitch_b
    new-instance v1, LA7/u;

    .line 566
    .line 567
    invoke-direct {v1, v0}, LA7/u;-><init>(I)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, LN/a;->Y:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LV6/i0;

    .line 573
    .line 574
    iget-object v2, v0, LV6/i0;->a:LV6/m;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-object v3, p0, LN/a;->Z:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, Landroid/webkit/WebView;

    .line 582
    .line 583
    const-string v4, "webViewArg"

    .line 584
    .line 585
    invoke-static {v4, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v4, p0, LN/a;->g0:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v4, Landroid/webkit/WebResourceRequest;

    .line 591
    .line 592
    const-string v5, "requestArg"

    .line 593
    .line 594
    invoke-static {v5, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v2, LV6/m;->a:LA3/d;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-object v5, v2, LA3/d;->Z:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v5, LV6/c;

    .line 605
    .line 606
    invoke-virtual {v5, v0}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-nez v5, :cond_a

    .line 611
    .line 612
    const-string v0, ""

    .line 613
    .line 614
    const-string v1, "missing-instance-error"

    .line 615
    .line 616
    const-string v2, "Callback to `WebViewClient.requestLoading` failed because native instance was not in the instance manager."

    .line 617
    .line 618
    invoke-static {v1, v2, v0}, LB/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_a
    invoke-virtual {v2}, LA3/d;->o()LL6/l;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    new-instance v5, Lf3/i;

    .line 627
    .line 628
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.requestLoading"

    .line 629
    .line 630
    const/4 v9, 0x0

    .line 631
    iget-object v2, v2, LA3/d;->Y:Ljava/lang/Object;

    .line 632
    .line 633
    move-object v6, v2

    .line 634
    check-cast v6, LL6/f;

    .line 635
    .line 636
    const/4 v10, 0x6

    .line 637
    invoke-direct/range {v5 .. v10}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v2, LV6/K;

    .line 649
    .line 650
    const/16 v3, 0x11

    .line 651
    .line 652
    invoke-direct {v2, v3, v1}, LV6/K;-><init>(ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v0, v2}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 656
    .line 657
    .line 658
    :goto_b
    return-void

    .line 659
    :pswitch_c
    new-instance v1, LA7/u;

    .line 660
    .line 661
    invoke-direct {v1, v0}, LA7/u;-><init>(I)V

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, LN/a;->Y:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LV6/i0;

    .line 667
    .line 668
    iget-object v2, v0, LV6/i0;->a:LV6/m;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iget-object v3, p0, LN/a;->Z:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, Landroid/webkit/WebView;

    .line 676
    .line 677
    const-string v4, "viewArg"

    .line 678
    .line 679
    invoke-static {v4, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget-object v4, p0, LN/a;->g0:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v4, Landroid/webkit/ClientCertRequest;

    .line 685
    .line 686
    const-string v5, "requestArg"

    .line 687
    .line 688
    invoke-static {v5, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v2, LV6/m;->a:LA3/d;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iget-object v5, v2, LA3/d;->Z:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v5, LV6/c;

    .line 699
    .line 700
    invoke-virtual {v5, v0}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-nez v5, :cond_b

    .line 705
    .line 706
    const-string v0, ""

    .line 707
    .line 708
    const-string v1, "missing-instance-error"

    .line 709
    .line 710
    const-string v2, "Callback to `WebViewClient.onReceivedClientCertRequest` failed because native instance was not in the instance manager."

    .line 711
    .line 712
    invoke-static {v1, v2, v0}, LB/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_b
    invoke-virtual {v2}, LA3/d;->o()LL6/l;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    new-instance v5, Lf3/i;

    .line 721
    .line 722
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedClientCertRequest"

    .line 723
    .line 724
    const/4 v9, 0x0

    .line 725
    iget-object v2, v2, LA3/d;->Y:Ljava/lang/Object;

    .line 726
    .line 727
    move-object v6, v2

    .line 728
    check-cast v6, LL6/f;

    .line 729
    .line 730
    const/4 v10, 0x6

    .line 731
    invoke-direct/range {v5 .. v10}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    new-instance v2, LV6/K;

    .line 743
    .line 744
    const/16 v3, 0x10

    .line 745
    .line 746
    invoke-direct {v2, v3, v1}, LV6/K;-><init>(ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v0, v2}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 750
    .line 751
    .line 752
    :goto_c
    return-void

    .line 753
    :pswitch_d
    const-string v0, "$container"

    .line 754
    .line 755
    iget-object v1, p0, LN/a;->Y:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Landroid/view/ViewGroup;

    .line 758
    .line 759
    invoke-static {v0, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    const-string v0, "this$0"

    .line 763
    .line 764
    iget-object v2, p0, LN/a;->g0:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, LU0/f;

    .line 767
    .line 768
    invoke-static {v0, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, p0, LN/a;->Z:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Landroid/view/View;

    .line 774
    .line 775
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v2, LU0/f;->c:LU0/g;

    .line 779
    .line 780
    iget-object v0, v0, LP1/d;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LU0/a0;

    .line 783
    .line 784
    invoke-virtual {v0, v2}, LU0/a0;->c(LU0/Z;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_e
    iget-object v0, p0, LN/a;->Y:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LR5/z;

    .line 791
    .line 792
    iget-object v2, p0, LN/a;->Z:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Landroid/content/Context;

    .line 795
    .line 796
    iget-object v4, p0, LN/a;->g0:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    .line 799
    .line 800
    sget-object v5, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    .line 801
    .line 802
    :try_start_8
    invoke-virtual {v0}, LR5/z;->d()LR5/y;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    if-eqz v5, :cond_c

    .line 807
    .line 808
    invoke-static {}, LB0/c;->r()LB0/c;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-virtual {v5, v0}, LB0/c;->z(LR5/z;)V

    .line 813
    .line 814
    .line 815
    goto :goto_d

    .line 816
    :catchall_4
    move-exception v0

    .line 817
    goto :goto_11

    .line 818
    :cond_c
    :goto_d
    invoke-static {v2}, Le4/u5;->b(Landroid/content/Context;)Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-eqz v5, :cond_e

    .line 823
    .line 824
    sget-object v1, LS6/h;->l:LS6/h;

    .line 825
    .line 826
    if-nez v1, :cond_d

    .line 827
    .line 828
    new-instance v1, LS6/h;

    .line 829
    .line 830
    invoke-direct {v1}, Landroidx/lifecycle/B;-><init>()V

    .line 831
    .line 832
    .line 833
    sput-object v1, LS6/h;->l:LS6/h;

    .line 834
    .line 835
    :cond_d
    sget-object v1, LS6/h;->l:LS6/h;

    .line 836
    .line 837
    invoke-virtual {v1, v0}, Landroidx/lifecycle/B;->i(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 838
    .line 839
    .line 840
    :goto_e
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 841
    .line 842
    .line 843
    goto :goto_10

    .line 844
    :cond_e
    :try_start_9
    new-instance v5, Landroid/content/Intent;

    .line 845
    .line 846
    const-class v6, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;

    .line 847
    .line 848
    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 849
    .line 850
    .line 851
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    invoke-virtual {v0, v6, v1}, LR5/z;->writeToParcel(Landroid/os/Parcel;I)V

    .line 856
    .line 857
    .line 858
    const-string v7, "notification"

    .line 859
    .line 860
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 865
    .line 866
    .line 867
    const-string v6, "google.original_priority"

    .line 868
    .line 869
    iget-object v0, v0, LR5/z;->X:Landroid/os/Bundle;

    .line 870
    .line 871
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    if-nez v6, :cond_f

    .line 876
    .line 877
    const-string v6, "google.priority"

    .line 878
    .line 879
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    :cond_f
    const-string v0, "high"

    .line 884
    .line 885
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_10

    .line 890
    .line 891
    move v1, v3

    .line 892
    goto :goto_f

    .line 893
    :cond_10
    const-string v0, "normal"

    .line 894
    .line 895
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    :goto_f
    invoke-static {v2, v5, v1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->d(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 899
    .line 900
    .line 901
    goto :goto_e

    .line 902
    :goto_10
    return-void

    .line 903
    :goto_11
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :pswitch_f
    iget-object v0, p0, LN/a;->Z:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Ljava/util/Map;

    .line 910
    .line 911
    iget-object v1, p0, LN/a;->g0:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, Lm4/k;

    .line 914
    .line 915
    iget-object v2, p0, LN/a;->Y:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, LS6/f;

    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    :try_start_a
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    const-string v3, "enabled"

    .line 927
    .line 928
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    check-cast v0, Ljava/lang/Boolean;

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Z)V

    .line 942
    .line 943
    .line 944
    new-instance v0, LB6/H;

    .line 945
    .line 946
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 947
    .line 948
    .line 949
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->f:LF6/b;

    .line 950
    .line 951
    invoke-virtual {v2}, LF6/b;->k()Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const-string v3, "isAutoInitEnabled"

    .line 960
    .line 961
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v0}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 965
    .line 966
    .line 967
    goto :goto_12

    .line 968
    :catch_3
    move-exception v0

    .line 969
    invoke-virtual {v1, v0}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 970
    .line 971
    .line 972
    :goto_12
    return-void

    .line 973
    :pswitch_10
    iget-object v0, p0, LN/a;->Z:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Ljava/util/Map;

    .line 976
    .line 977
    iget-object v1, p0, LN/a;->g0:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, Lm4/k;

    .line 980
    .line 981
    iget-object v2, p0, LN/a;->Y:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, LR6/f;

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    :try_start_b
    const-string v3, "enabled"

    .line 989
    .line 990
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    check-cast v0, Ljava/lang/Boolean;

    .line 998
    .line 999
    invoke-static {}, Ln5/b;->a()Ln5/b;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual {v3, v0}, Ln5/b;->b(Ljava/lang/Boolean;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v0, LB6/H;

    .line 1007
    .line 1008
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {}, Li5/f;->e()Li5/f;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-static {v2, v3}, LR6/f;->a(LR6/f;Li5/f;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    const-string v3, "isCrashlyticsCollectionEnabled"

    .line 1024
    .line 1025
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 1029
    .line 1030
    .line 1031
    goto :goto_13

    .line 1032
    :catch_4
    move-exception v0

    .line 1033
    invoke-virtual {v1, v0}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 1034
    .line 1035
    .line 1036
    :goto_13
    return-void

    .line 1037
    :pswitch_11
    iget-object v0, p0, LN/a;->Z:Ljava/lang/Object;

    .line 1038
    .line 1039
    move-object v1, v0

    .line 1040
    check-cast v1, Lm4/k;

    .line 1041
    .line 1042
    iget-object v0, p0, LN/a;->g0:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Li5/f;

    .line 1045
    .line 1046
    iget-object v2, p0, LN/a;->Y:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v2, LR6/f;

    .line 1049
    .line 1050
    :try_start_c
    new-instance v3, LB6/H;

    .line 1051
    .line 1052
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, Li5/f;->a()V

    .line 1056
    .line 1057
    .line 1058
    const-string v4, "[DEFAULT]"

    .line 1059
    .line 1060
    iget-object v0, v0, Li5/f;->b:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_11

    .line 1067
    .line 1068
    invoke-static {}, Li5/f;->e()Li5/f;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v2, v0}, LR6/f;->a(LR6/f;Li5/f;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    const-string v2, "isCrashlyticsCollectionEnabled"

    .line 1081
    .line 1082
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    :cond_11
    invoke-virtual {v1, v3}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 1086
    .line 1087
    .line 1088
    goto :goto_14

    .line 1089
    :catch_5
    move-exception v0

    .line 1090
    invoke-virtual {v1, v0}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 1091
    .line 1092
    .line 1093
    :goto_14
    return-void

    .line 1094
    :pswitch_12
    iget-object v0, p0, LN/a;->Z:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Landroid/content/Intent;

    .line 1097
    .line 1098
    iget-object v1, p0, LN/a;->g0:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, Lm4/k;

    .line 1101
    .line 1102
    iget-object v2, p0, LN/a;->Y:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, LR5/g;

    .line 1105
    .line 1106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    :try_start_d
    invoke-virtual {v2, v0}, LR5/g;->b(Landroid/content/Intent;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v4}, Lm4/k;->b(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :catchall_5
    move-exception v0

    .line 1117
    invoke-virtual {v1, v4}, Lm4/k;->b(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    throw v0

    .line 1121
    :pswitch_13
    iget-object v0, p0, LN/a;->Z:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Li5/f;

    .line 1124
    .line 1125
    iget-object v1, p0, LN/a;->g0:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, Lm4/k;

    .line 1128
    .line 1129
    sget-object v2, LQ6/c;->Z:Ljava/util/HashMap;

    .line 1130
    .line 1131
    iget-object v2, p0, LN/a;->Y:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, LQ6/c;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    :try_start_e
    invoke-virtual {v0}, Li5/f;->a()V

    .line 1139
    .line 1140
    .line 1141
    iget-object v2, v0, Li5/f;->b:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Li5/f;->a()V

    .line 1144
    .line 1145
    .line 1146
    iget-object v3, v0, Li5/f;->c:Li5/g;

    .line 1147
    .line 1148
    invoke-static {v3}, LQ6/c;->c(Li5/g;)LQ6/f;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-virtual {v0}, Li5/f;->k()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-static {v0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->getPluginConstantsForFirebaseApp(Li5/f;)Lm4/j;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v0}, Lf4/j;->a(Lm4/j;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, Ljava/util/Map;

    .line 1169
    .line 1170
    new-instance v5, LQ6/g;

    .line 1171
    .line 1172
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    if-eqz v2, :cond_13

    .line 1176
    .line 1177
    iput-object v2, v5, LQ6/g;->a:Ljava/lang/String;

    .line 1178
    .line 1179
    iput-object v3, v5, LQ6/g;->b:LQ6/f;

    .line 1180
    .line 1181
    iput-object v4, v5, LQ6/g;->c:Ljava/lang/Boolean;

    .line 1182
    .line 1183
    if-eqz v0, :cond_12

    .line 1184
    .line 1185
    iput-object v0, v5, LQ6/g;->d:Ljava/util/Map;

    .line 1186
    .line 1187
    invoke-virtual {v1, v5}, Lm4/k;->b(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_16

    .line 1191
    :catch_6
    move-exception v0

    .line 1192
    goto :goto_15

    .line 1193
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1194
    .line 1195
    const-string v2, "Nonnull field \"pluginConstants\" is null."

    .line 1196
    .line 1197
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw v0

    .line 1201
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1202
    .line 1203
    const-string v2, "Nonnull field \"name\" is null."

    .line 1204
    .line 1205
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 1209
    :goto_15
    invoke-virtual {v1, v0}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 1210
    .line 1211
    .line 1212
    :goto_16
    return-void

    .line 1213
    :pswitch_14
    iget-object v0, p0, LN/a;->Y:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, LB/f2;

    .line 1216
    .line 1217
    iget-object v1, p0, LN/a;->Z:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v1, Le4/G4;

    .line 1220
    .line 1221
    iget-object v2, p0, LN/a;->g0:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    :try_start_f
    iget-object v0, v0, LB/f2;->Y:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Landroid/content/Context;

    .line 1231
    .line 1232
    invoke-static {v0}, Le4/F4;->a(Landroid/content/Context;)LP0/q;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    if-eqz v0, :cond_14

    .line 1237
    .line 1238
    iget-object v3, v0, LP0/g;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v3, LP0/i;

    .line 1241
    .line 1242
    check-cast v3, LP0/p;

    .line 1243
    .line 1244
    iget-object v4, v3, LP0/p;->g0:Ljava/lang/Object;

    .line 1245
    .line 1246
    monitor-enter v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1247
    :try_start_10
    iput-object v2, v3, LP0/p;->i0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1248
    .line 1249
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1250
    :try_start_11
    iget-object v0, v0, LP0/g;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, LP0/i;

    .line 1253
    .line 1254
    new-instance v3, LP0/l;

    .line 1255
    .line 1256
    invoke-direct {v3, v1, v2}, LP0/l;-><init>(Le4/G4;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v0, v3}, LP0/i;->c(Le4/G4;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1260
    .line 1261
    .line 1262
    goto :goto_18

    .line 1263
    :catchall_6
    move-exception v0

    .line 1264
    goto :goto_17

    .line 1265
    :catchall_7
    move-exception v0

    .line 1266
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1267
    :try_start_13
    throw v0

    .line 1268
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1269
    .line 1270
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 1271
    .line 1272
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1276
    :goto_17
    invoke-virtual {v1, v0}, Le4/G4;->a(Ljava/lang/Throwable;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 1280
    .line 1281
    .line 1282
    :goto_18
    return-void

    .line 1283
    :pswitch_15
    iget-object v0, p0, LN/a;->Y:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, Ljava/util/ArrayList;

    .line 1286
    .line 1287
    iget-object v1, p0, LN/a;->Z:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v1, Landroidx/lifecycle/F;

    .line 1290
    .line 1291
    iget-object v2, p0, LN/a;->g0:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, Ljava/lang/String;

    .line 1294
    .line 1295
    :try_start_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    if-eqz v3, :cond_16

    .line 1304
    .line 1305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    move-object v5, v3

    .line 1310
    check-cast v5, LN/D;

    .line 1311
    .line 1312
    invoke-interface {v5}, LN/D;->d()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    invoke-static {v5, v2}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    if-eqz v5, :cond_15

    .line 1321
    .line 1322
    move-object v4, v3

    .line 1323
    :cond_16
    check-cast v4, LN/D;

    .line 1324
    .line 1325
    if-eqz v4, :cond_17

    .line 1326
    .line 1327
    invoke-interface {v4}, LN/D;->G()Landroidx/lifecycle/B;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    if-eqz v0, :cond_17

    .line 1332
    .line 1333
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->j(Landroidx/lifecycle/F;)V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_7

    .line 1334
    .line 1335
    .line 1336
    :catch_7
    :cond_17
    return-void

    .line 1337
    :pswitch_16
    iget-object v0, p0, LN/a;->Y:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, Ljava/lang/Throwable;

    .line 1340
    .line 1341
    iget-object v1, p0, LN/a;->Z:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v1, LN/b;

    .line 1344
    .line 1345
    if-eqz v0, :cond_18

    .line 1346
    .line 1347
    iget-object v1, v1, LN/b;->b:LN/n0;

    .line 1348
    .line 1349
    invoke-interface {v1, v0}, LN/n0;->r(Ljava/lang/Throwable;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_19

    .line 1353
    :cond_18
    iget-object v0, v1, LN/b;->b:LN/n0;

    .line 1354
    .line 1355
    iget-object v1, p0, LN/a;->g0:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v1, Ljava/util/List;

    .line 1358
    .line 1359
    invoke-interface {v0, v1}, LN/n0;->w(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    :goto_19
    return-void

    .line 1363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
