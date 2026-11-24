.class public final synthetic Lovc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llwc;


# direct methods
.method public synthetic constructor <init>(Llwc;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lovc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lovc;->b:Llwc;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lovc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lovc;->b:Llwc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llwc;->a()Llgb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Llgb;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Llwc;->b:Lbrc;

    .line 18
    .line 19
    iget-object v4, v3, Lbrc;->d:Lkd7;

    .line 20
    .line 21
    iget-object v5, v3, Lbrc;->f:Lvyc;

    .line 22
    .line 23
    invoke-virtual {v5}, Lvyc;->b()Lyxc;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-boolean v6, v5, Lyxc;->i:Z

    .line 28
    .line 29
    iget-boolean v5, v5, Lyxc;->j:Z

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    :cond_0
    if-nez v6, :cond_1

    .line 43
    .line 44
    sget-object p0, Lfp3;->b:Lfp3;

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    invoke-static {}, Ljsc;->u()Lesc;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v8, v0, Llgb;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ldyc;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lhsc;->t()Lfsc;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-byte v10, v8, Ldyc;->b:B

    .line 64
    .line 65
    invoke-virtual {v9}, Lra9;->e()V

    .line 66
    .line 67
    .line 68
    iget-object v11, v9, Lra9;->b:Lva9;

    .line 69
    .line 70
    check-cast v11, Lhsc;

    .line 71
    .line 72
    invoke-virtual {v11, v10}, Lhsc;->u(I)V

    .line 73
    .line 74
    .line 75
    iget-byte v8, v8, Ldyc;->c:B

    .line 76
    .line 77
    invoke-virtual {v9}, Lra9;->e()V

    .line 78
    .line 79
    .line 80
    iget-object v10, v9, Lra9;->b:Lva9;

    .line 81
    .line 82
    check-cast v10, Lhsc;

    .line 83
    .line 84
    invoke-virtual {v10, v8}, Lhsc;->v(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Lra9;->g()Lva9;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lhsc;

    .line 92
    .line 93
    invoke-virtual {v5}, Lra9;->e()V

    .line 94
    .line 95
    .line 96
    iget-object v9, v5, Lra9;->b:Lva9;

    .line 97
    .line 98
    check-cast v9, Ljsc;

    .line 99
    .line 100
    invoke-virtual {v9, v8}, Ljsc;->w(Lhsc;)V

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_2

    .line 110
    .line 111
    invoke-virtual {v5}, Lra9;->e()V

    .line 112
    .line 113
    .line 114
    iget-object v8, v5, Lra9;->b:Lva9;

    .line 115
    .line 116
    check-cast v8, Ljsc;

    .line 117
    .line 118
    invoke-virtual {v8, v2}, Ljsc;->v(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    if-eqz v6, :cond_3

    .line 122
    .line 123
    iget-object v2, p0, Llwc;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5}, Lra9;->e()V

    .line 126
    .line 127
    .line 128
    iget-object v6, v5, Lra9;->b:Lva9;

    .line 129
    .line 130
    check-cast v6, Ljsc;

    .line 131
    .line 132
    invoke-virtual {v6, v2}, Ljsc;->x(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-interface {v4}, Lkd7;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lysc;

    .line 140
    .line 141
    invoke-virtual {v5}, Lra9;->g()Lva9;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljsc;

    .line 146
    .line 147
    iget-object v2, v2, Lysc;->a:Lgpc;

    .line 148
    .line 149
    invoke-static {}, La39;->a()Lpi7;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v6, Lqmc;

    .line 154
    .line 155
    invoke-direct {v6, v4}, Lqmc;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v6, v5, Lpi7;->a:Lu86;

    .line 159
    .line 160
    sget-object v6, Lbf0;->i:Lcom/google/android/gms/common/Feature;

    .line 161
    .line 162
    filled-new-array {v6}, [Lcom/google/android/gms/common/Feature;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v6, v5, Lpi7;->d:[Lcom/google/android/gms/common/Feature;

    .line 167
    .line 168
    iput-boolean v1, v5, Lpi7;->c:Z

    .line 169
    .line 170
    iput-boolean v7, v5, Lpi7;->b:Z

    .line 171
    .line 172
    invoke-virtual {v5}, Lpi7;->a()La39;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v2, v7, v1}, Lo53;->b(ILa39;)Lcom/google/android/gms/tasks/Task;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v5, Lp32;->a:Lp32;

    .line 181
    .line 182
    new-instance v6, Lcla;

    .line 183
    .line 184
    const/16 v8, 0x15

    .line 185
    .line 186
    invoke-direct {v6, v2, v4, v8}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lysc;->b(Lcom/google/android/gms/tasks/Task;)Lx;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_0

    .line 198
    :cond_4
    if-eqz v2, :cond_5

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    invoke-interface {v4}, Lkd7;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lysc;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v1, v1, Lysc;->a:Lgpc;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lgpc;->c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lysc;->b(Lcom/google/android/gms/tasks/Task;)Lx;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_0
    new-instance v2, Lsvc;

    .line 229
    .line 230
    invoke-direct {v2, p0, v0, v7}, Lsvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lbrc;->a()Lbx4;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-class v0, Lcom/google/android/gms/internal/measurement/zzom;

    .line 238
    .line 239
    sget v3, Lz;->i:I

    .line 240
    .line 241
    new-instance v3, Lx;

    .line 242
    .line 243
    invoke-direct {v3, v1, v0, v2}, Lz;-><init>(Lbe4;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v3}, Lh3b;->z(Ljava/util/concurrent/Executor;Ltv2;)Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v1, v3, p0}, Lv0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_5
    sget-object p0, Lfp3;->b:Lfp3;

    .line 255
    .line 256
    :goto_1
    return-void

    .line 257
    :pswitch_0
    iget-object v0, p0, Llwc;->b:Lbrc;

    .line 258
    .line 259
    iget-object v0, v0, Lbrc;->h:Lrxc;

    .line 260
    .line 261
    iget-boolean p0, p0, Llwc;->d:Z

    .line 262
    .line 263
    sget-object v2, Luvc;->a:Luvc;

    .line 264
    .line 265
    iget-object v3, v0, Lrxc;->c:Lkd7;

    .line 266
    .line 267
    invoke-interface {v3}, Lkd7;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lxxc;

    .line 272
    .line 273
    if-nez v3, :cond_6

    .line 274
    .line 275
    if-nez p0, :cond_6

    .line 276
    .line 277
    sget-object p0, Lfp3;->b:Lfp3;

    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_6
    iget p0, v0, Lrxc;->e:I

    .line 282
    .line 283
    and-int/lit8 p0, p0, 0x40

    .line 284
    .line 285
    if-nez p0, :cond_8

    .line 286
    .line 287
    iget-object p0, v0, Lrxc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 288
    .line 289
    monitor-enter p0

    .line 290
    :try_start_0
    iget v4, v0, Lrxc;->e:I

    .line 291
    .line 292
    and-int/lit8 v5, v4, 0x40

    .line 293
    .line 294
    if-nez v5, :cond_7

    .line 295
    .line 296
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    or-int/lit8 v4, v4, 0x40

    .line 300
    .line 301
    iput v4, v0, Lrxc;->e:I

    .line 302
    .line 303
    :cond_7
    monitor-exit p0

    .line 304
    goto :goto_3

    .line 305
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    throw v0

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    goto :goto_2

    .line 309
    :cond_8
    :goto_3
    iget-object p0, v0, Lrxc;->h:Ltv2;

    .line 310
    .line 311
    if-nez p0, :cond_c

    .line 312
    .line 313
    iget-object p0, v0, Lrxc;->g:Ljava/lang/Object;

    .line 314
    .line 315
    monitor-enter p0

    .line 316
    :try_start_1
    iget-object v2, v0, Lrxc;->h:Ltv2;

    .line 317
    .line 318
    if-nez v2, :cond_b

    .line 319
    .line 320
    if-nez v3, :cond_9

    .line 321
    .line 322
    sget-object v3, Lnxc;->a:Lnxc;

    .line 323
    .line 324
    :cond_9
    iget-object v2, v0, Lrxc;->a:Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {v2}, Lgqc;->f0(Landroid/content/Context;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_a

    .line 331
    .line 332
    sget-object v4, Lxd2;->d:Lxd2;

    .line 333
    .line 334
    iget-object v5, v0, Lrxc;->b:Lkd7;

    .line 335
    .line 336
    invoke-interface {v5}, Lkd7;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-static {v4, v7}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v2, v4, v6}, Lgqc;->a0(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lv0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v4, Lsvc;

    .line 352
    .line 353
    invoke-direct {v4, v0, v3, v1}, Lsvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v5}, Lkd7;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 361
    .line 362
    invoke-static {v2, v4, v1}, Lv2;->x(Lbe4;Lfw;Ljava/util/concurrent/Executor;)Lt2;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v0, Lrxc;->h:Ltv2;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_a
    iget-object v1, v0, Lrxc;->d:Lkd7;

    .line 370
    .line 371
    invoke-interface {v1}, Lkd7;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lysc;

    .line 376
    .line 377
    new-instance v2, Lqxc;

    .line 378
    .line 379
    invoke-direct {v2, v0, v3}, Lqxc;-><init>(Lrxc;Lxxc;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lysc;->a(Lqxc;)Lx;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v1, v0, Lrxc;->h:Ltv2;

    .line 387
    .line 388
    :goto_4
    new-instance v2, Lpvc;

    .line 389
    .line 390
    const/4 v3, 0x3

    .line 391
    invoke-direct {v2, v1, v3}, Lpvc;-><init>(Ljava/lang/Object;B)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v0, Lrxc;->b:Lkd7;

    .line 395
    .line 396
    invoke-interface {v0}, Lkd7;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 401
    .line 402
    invoke-virtual {v1, v2, v0}, Lv0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    monitor-exit p0

    .line 406
    goto :goto_6

    .line 407
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 408
    throw v0

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    goto :goto_5

    .line 411
    :cond_c
    :goto_6
    return-void

    .line 412
    :pswitch_1
    invoke-virtual {p0}, Llwc;->b()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
