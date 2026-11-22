.class public final synthetic LH/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic g0:J

.field public final synthetic h0:I

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LD6/i;Ljava/lang/String;ILD6/e;Ljava/nio/ByteBuffer;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LH/v;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/v;->Y:Ljava/lang/Object;

    iput-object p2, p0, LH/v;->i0:Ljava/lang/Object;

    iput p3, p0, LH/v;->h0:I

    iput-object p4, p0, LH/v;->Z:Ljava/lang/Object;

    iput-object p5, p0, LH/v;->j0:Ljava/lang/Object;

    iput-wide p6, p0, LH/v;->g0:J

    return-void
.end method

.method public synthetic constructor <init>(LH/x;Landroid/content/Context;Ljava/util/concurrent/Executor;ILg0/i;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LH/v;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/v;->Y:Ljava/lang/Object;

    iput-object p2, p0, LH/v;->i0:Ljava/lang/Object;

    iput-object p3, p0, LH/v;->Z:Ljava/lang/Object;

    iput p4, p0, LH/v;->h0:I

    iput-object p5, p0, LH/v;->j0:Ljava/lang/Object;

    iput-wide p6, p0, LH/v;->g0:J

    return-void
.end method

.method public synthetic constructor <init>(LH/x;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lg0/i;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LH/v;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/v;->Y:Ljava/lang/Object;

    iput-object p2, p0, LH/v;->Z:Ljava/lang/Object;

    iput-wide p3, p0, LH/v;->g0:J

    iput p5, p0, LH/v;->h0:I

    iput-object p6, p0, LH/v;->i0:Ljava/lang/Object;

    iput-object p7, p0, LH/v;->j0:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LH/v;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, LH/x;

    .line 7
    .line 8
    iget-object v0, v1, LH/v;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v1, LH/v;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget v12, v1, LH/v;->h0:I

    .line 19
    .line 20
    iget-object v0, v1, LH/v;->j0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v13, v0

    .line 23
    check-cast v13, Lg0/i;

    .line 24
    .line 25
    iget-wide v14, v1, LH/v;->g0:J

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "CX:initAndRetryRecursively"

    .line 31
    .line 32
    invoke-static {v0}, Le4/S;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, v3, LH/x;->c:LH/A;

    .line 36
    .line 37
    invoke-virtual {v0}, LH/A;->b()Ls/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v6, v3, LH/x;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v7, v3, LH/x;->e:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v8, LN/g;

    .line 48
    .line 49
    invoke-direct {v8, v6, v7}, LN/g;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v3, LH/x;->c:LH/A;

    .line 53
    .line 54
    invoke-virtual {v6}, LH/A;->a()LH/r;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v5, v7}, LB6/D;->d(Landroid/content/Context;LH/r;)LB6/D;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v9, v3, LH/x;->c:LH/A;

    .line 63
    .line 64
    invoke-virtual {v9}, LH/A;->p()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    iget-object v11, v3, LH/x;->c:LH/A;

    .line 69
    .line 70
    invoke-virtual {v11}, LH/A;->r()Lr/b;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    new-instance v11, Ls/u;

    .line 77
    .line 78
    invoke-direct {v11, v5}, Ls/u;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v11, v3, LH/x;->i:Ls/u;

    .line 82
    .line 83
    new-instance v4, Lf3/c;

    .line 84
    .line 85
    invoke-direct {v4, v11}, Lf3/c;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v3, LH/x;->j:Lf3/c;

    .line 89
    .line 90
    move-object v11, v6

    .line 91
    move-object v6, v8

    .line 92
    move-wide v8, v9

    .line 93
    iget-object v10, v3, LH/x;->c:LH/A;
    :try_end_0
    .catch LN/P; {:try_start_0 .. :try_end_0} :catch_8
    .catch LH/j0; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    move-object/from16 v16, v4

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    move-object v0, v11

    .line 99
    move-object/from16 v11, v16

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    :try_start_1
    invoke-virtual/range {v4 .. v11}, Ls/e;->a(Landroid/content/Context;LN/g;LH/r;JLH/A;Lf3/c;)Lh1/A;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v3, LH/x;->g:Lh1/A;

    .line 108
    .line 109
    iget-object v4, v3, LH/x;->c:LH/A;

    .line 110
    .line 111
    invoke-virtual {v4}, LH/A;->q()Lr/a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    iget-object v4, v3, LH/x;->g:Lh1/A;

    .line 118
    .line 119
    iget-object v4, v4, Lh1/A;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LZ6/k;

    .line 122
    .line 123
    invoke-virtual {v4}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lw/a;

    .line 128
    .line 129
    iget-object v6, v3, LH/x;->g:Lh1/A;

    .line 130
    .line 131
    invoke-virtual {v6}, Lh1/A;->d()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v7, Ls/o;

    .line 136
    .line 137
    invoke-direct {v7, v5, v4, v6}, Ls/o;-><init>(Landroid/content/Context;Lw/a;Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    iput-object v7, v3, LH/x;->h:Ls/o;

    .line 141
    .line 142
    iget-object v4, v3, LH/x;->j:Lf3/c;

    .line 143
    .line 144
    iput-object v7, v4, Lf3/c;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    instance-of v4, v2, LH/o;

    .line 147
    .line 148
    if-eqz v4, :cond_0

    .line 149
    .line 150
    move-object v4, v2

    .line 151
    check-cast v4, LH/o;

    .line 152
    .line 153
    iget-object v6, v3, LH/x;->g:Lh1/A;

    .line 154
    .line 155
    invoke-virtual {v4, v6}, LH/o;->a(Lh1/A;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :catch_0
    move-exception v0

    .line 163
    :goto_0
    move-object/from16 v6, v16

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :catch_1
    move-exception v0

    .line 168
    goto :goto_0

    .line 169
    :catch_2
    move-exception v0

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    :goto_1
    iget-object v4, v3, LH/x;->a:LN/N;

    .line 172
    .line 173
    iget-object v6, v3, LH/x;->g:Lh1/A;

    .line 174
    .line 175
    invoke-virtual {v4, v6}, LN/N;->d(Lh1/A;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v3, LH/x;->g:Lh1/A;

    .line 179
    .line 180
    iget-object v4, v4, Lh1/A;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Ls/c;

    .line 183
    .line 184
    iget-object v6, v3, LH/x;->a:LN/N;

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Ls/c;->b(LN/N;)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Lf3/i;

    .line 190
    .line 191
    iget-object v7, v3, LH/x;->a:LN/N;

    .line 192
    .line 193
    iget-object v8, v3, LH/x;->i:Ls/u;

    .line 194
    .line 195
    iget-object v9, v3, LH/x;->j:Lf3/c;

    .line 196
    .line 197
    invoke-direct {v6, v7, v4, v8, v9}, Lf3/i;-><init>(LN/N;Ls/c;Ls/u;Lf3/c;)V

    .line 198
    .line 199
    .line 200
    iput-object v6, v3, LH/x;->k:Lf3/i;

    .line 201
    .line 202
    iget-object v4, v3, LH/x;->a:LN/N;

    .line 203
    .line 204
    invoke-virtual {v4}, LN/N;->c()Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_1

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, LN/F;

    .line 223
    .line 224
    invoke-interface {v6}, LN/F;->o()LN/D;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v7, v3, LH/x;->k:Lf3/i;

    .line 229
    .line 230
    invoke-interface {v6, v7}, LN/D;->l(Lf3/i;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_1
    iget-object v4, v3, LH/x;->n:LN/K;

    .line 235
    .line 236
    iget-object v6, v3, LH/x;->g:Lh1/A;

    .line 237
    .line 238
    iget-object v7, v3, LH/x;->a:LN/N;

    .line 239
    .line 240
    invoke-virtual {v4, v0, v6, v7}, LN/K;->g(LB6/D;Lh1/A;LN/N;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v3, LH/x;->n:LN/K;

    .line 244
    .line 245
    iget-object v6, v3, LH/x;->h:Ls/o;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string v7, "listener"

    .line 251
    .line 252
    invoke-static {v7, v6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v4, LN/K;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 256
    .line 257
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v4, v3, LH/x;->n:LN/K;

    .line 261
    .line 262
    iget-object v6, v3, LH/x;->g:Lh1/A;

    .line 263
    .line 264
    iget-object v6, v6, Lh1/A;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Ls/c;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const-string v7, "listener"

    .line 272
    .line 273
    invoke-static {v7, v6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v4, LN/K;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 277
    .line 278
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-object v4, v3, LH/x;->a:LN/N;

    .line 282
    .line 283
    invoke-virtual {v0, v4}, LB6/D;->n(LN/N;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    if-le v12, v0, :cond_2

    .line 288
    .line 289
    invoke-static/range {v16 .. v16}, LH/x;->b(LB1/U;)V

    .line 290
    .line 291
    .line 292
    :cond_2
    iget-object v4, v3, LH/x;->b:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v4
    :try_end_1
    .catch LN/P; {:try_start_1 .. :try_end_1} :catch_2
    .catch LH/j0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :try_start_2
    sget-object v0, LH/w;->INITIALIZED:LH/w;

    .line 296
    .line 297
    iput-object v0, v3, LH/x;->p:LH/w;

    .line 298
    .line 299
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    move-object/from16 v6, v16

    .line 301
    .line 302
    :try_start_3
    invoke-virtual {v13, v6}, Lg0/i;->a(Ljava/lang/Object;)Z
    :try_end_3
    .catch LN/P; {:try_start_3 .. :try_end_3} :catch_5
    .catch LH/j0; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    .line 304
    .line 305
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catch_3
    move-exception v0

    .line 310
    goto :goto_5

    .line 311
    :catch_4
    move-exception v0

    .line 312
    goto :goto_5

    .line 313
    :catch_5
    move-exception v0

    .line 314
    goto :goto_5

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    move-object/from16 v6, v16

    .line 317
    .line 318
    :goto_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 319
    :try_start_5
    throw v0

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    goto :goto_3

    .line 322
    :cond_3
    move-object/from16 v6, v16

    .line 323
    .line 324
    new-instance v0, LH/j0;

    .line 325
    .line 326
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    const-string v7, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 329
    .line 330
    invoke-direct {v4, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :catch_6
    move-exception v0

    .line 338
    :goto_4
    const/4 v6, 0x0

    .line 339
    goto :goto_5

    .line 340
    :catch_7
    move-exception v0

    .line 341
    goto :goto_4

    .line 342
    :catch_8
    move-exception v0

    .line 343
    goto :goto_4

    .line 344
    :cond_4
    const/4 v6, 0x0

    .line 345
    new-instance v0, LH/j0;

    .line 346
    .line 347
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string v7, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 350
    .line 351
    invoke-direct {v4, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_5
    const/4 v6, 0x0

    .line 359
    new-instance v0, LH/j0;

    .line 360
    .line 361
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    const-string v7, "Invalid app configuration provided. Missing CameraFactory."

    .line 364
    .line 365
    invoke-direct {v4, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw v0
    :try_end_5
    .catch LN/P; {:try_start_5 .. :try_end_5} :catch_5
    .catch LH/j0; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 372
    :goto_5
    :try_start_6
    new-instance v4, LB1/U;

    .line 373
    .line 374
    invoke-direct {v4, v14, v15, v0}, LB1/U;-><init>(JLjava/lang/Exception;)V

    .line 375
    .line 376
    .line 377
    iget-object v7, v3, LH/x;->l:LH/s0;

    .line 378
    .line 379
    invoke-interface {v7, v4}, LH/s0;->a(LB1/U;)LH/r0;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-static {v4}, LH/x;->b(LB1/U;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v4, v10, LH/r0;->b:Z

    .line 387
    .line 388
    if-eqz v4, :cond_7

    .line 389
    .line 390
    const v4, 0x7fffffff

    .line 391
    .line 392
    .line 393
    if-ge v12, v4, :cond_7

    .line 394
    .line 395
    const-string v4, "CameraX"

    .line 396
    .line 397
    new-instance v6, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v7, "Retry init. Start time "

    .line 403
    .line 404
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v7, " current time "

    .line 411
    .line 412
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v4, v6, v0}, Le4/W;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v3, LH/x;->e:Landroid/os/Handler;

    .line 430
    .line 431
    move-object v4, v2

    .line 432
    new-instance v2, LH/v;

    .line 433
    .line 434
    move-object v8, v5

    .line 435
    move v7, v12

    .line 436
    move-object v9, v13

    .line 437
    move-wide v5, v14

    .line 438
    invoke-direct/range {v2 .. v9}, LH/v;-><init>(LH/x;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lg0/i;)V

    .line 439
    .line 440
    .line 441
    const-string v4, "retry_token"

    .line 442
    .line 443
    iget-wide v5, v10, LH/r0;->a:J

    .line 444
    .line 445
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 446
    .line 447
    const/16 v8, 0x1c

    .line 448
    .line 449
    if-lt v7, v8, :cond_6

    .line 450
    .line 451
    invoke-static {v0, v2, v5, v6}, LB0/j;->q(Landroid/os/Handler;LH/v;J)Z

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_6
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_7
    move-object v9, v13

    .line 466
    iget-object v2, v3, LH/x;->b:Ljava/lang/Object;

    .line 467
    .line 468
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 469
    :try_start_7
    sget-object v4, LH/w;->INITIALIZING_ERROR:LH/w;

    .line 470
    .line 471
    iput-object v4, v3, LH/x;->p:LH/w;

    .line 472
    .line 473
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 474
    :try_start_8
    iget-boolean v2, v10, LH/r0;->c:Z

    .line 475
    .line 476
    if-eqz v2, :cond_8

    .line 477
    .line 478
    iget-object v2, v3, LH/x;->b:Ljava/lang/Object;

    .line 479
    .line 480
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 481
    :try_start_9
    sget-object v0, LH/w;->INITIALIZED:LH/w;

    .line 482
    .line 483
    iput-object v0, v3, LH/x;->p:LH/w;

    .line 484
    .line 485
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 486
    :try_start_a
    invoke-virtual {v9, v6}, Lg0/i;->a(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :catchall_3
    move-exception v0

    .line 491
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 492
    :try_start_c
    throw v0

    .line 493
    :cond_8
    instance-of v2, v0, LN/P;

    .line 494
    .line 495
    if-eqz v2, :cond_9

    .line 496
    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v4, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 503
    .line 504
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-object v4, v0

    .line 508
    check-cast v4, LN/P;

    .line 509
    .line 510
    iget v4, v4, LN/P;->X:I

    .line 511
    .line 512
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v4, "CameraX"

    .line 520
    .line 521
    invoke-static {v4, v2, v0}, Le4/W;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, LH/j0;

    .line 525
    .line 526
    new-instance v4, LH/t;

    .line 527
    .line 528
    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v0}, Lg0/i;->c(Ljava/lang/Throwable;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_9
    instance-of v2, v0, LH/j0;

    .line 539
    .line 540
    if-eqz v2, :cond_a

    .line 541
    .line 542
    invoke-virtual {v9, v0}, Lg0/i;->c(Ljava/lang/Throwable;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_a
    new-instance v2, LH/j0;

    .line 547
    .line 548
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v2}, Lg0/i;->c(Ljava/lang/Throwable;)Z

    .line 552
    .line 553
    .line 554
    :goto_6
    iget-object v0, v3, LH/x;->n:LN/K;

    .line 555
    .line 556
    invoke-virtual {v0}, LN/K;->f()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 557
    .line 558
    .line 559
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :catchall_4
    move-exception v0

    .line 564
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 565
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 566
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 567
    .line 568
    .line 569
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LH/v;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LH/v;->g0:J

    .line 7
    .line 8
    iget-object v0, p0, LH/v;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LD6/i;

    .line 11
    .line 12
    iget-object v3, v0, LD6/i;->X:Lio/flutter/embedding/engine/FlutterJNI;

    .line 13
    .line 14
    const-string v4, "DartMessenger#handleMessageFromDart on "

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "PlatformChannel ScheduleHandler on "

    .line 19
    .line 20
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LH/v;->i0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LW6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v6, "methodName"

    .line 39
    .line 40
    invoke-static {v6, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v7, 0x1d

    .line 46
    .line 47
    iget v8, p0, LH/v;->h0:I

    .line 48
    .line 49
    if-lt v6, v7, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Le4/S;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v8, v0}, LG2/a;->b(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-static {v0}, Le4/S;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v6, "asyncTraceEnd"

    .line 64
    .line 65
    :try_start_0
    sget-object v7, Le4/S;->d:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    const-class v7, Landroid/os/Trace;

    .line 70
    .line 71
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    const-class v10, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    filled-new-array {v9, v10, v11}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sput-object v7, Le4/S;->d:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    sget-object v7, Le4/S;->d:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    sget-wide v9, Le4/S;->a:J

    .line 95
    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    filled-new-array {v9, v0, v10}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-virtual {v7, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const-string v0, "Required value was null."

    .line 114
    .line 115
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_1
    invoke-static {v6, v0}, Le4/S;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LW6/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LH/v;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LD6/e;

    .line 142
    .line 143
    iget-object v4, p0, LH/v;->j0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    :try_start_2
    iget-object v0, v0, LD6/e;->a:LL6/d;

    .line 150
    .line 151
    new-instance v5, LD6/f;

    .line 152
    .line 153
    invoke-direct {v5, v3, v8}, LD6/f;-><init>(Lio/flutter/embedding/engine/FlutterJNI;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v4, v5}, LL6/d;->j(Ljava/nio/ByteBuffer;LD6/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catch_1
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :catch_2
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :goto_3
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v6, v5, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_3
    throw v0

    .line 183
    :goto_4
    const-string v5, "DartMessenger"

    .line 184
    .line 185
    const-string v6, "Uncaught exception in binary message listener"

    .line 186
    .line 187
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v8}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_4
    invoke-virtual {v3, v8}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    .line 195
    .line 196
    .line 197
    :goto_5
    if-eqz v4, :cond_5

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object v4, v0

    .line 212
    goto :goto_7

    .line 213
    :cond_5
    :goto_6
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_7
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_8
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    invoke-virtual {v3, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :pswitch_0
    iget v0, p0, LH/v;->h0:I

    .line 235
    .line 236
    add-int/lit8 v5, v0, 0x1

    .line 237
    .line 238
    iget-object v0, p0, LH/v;->j0:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v6, v0

    .line 241
    check-cast v6, Lg0/i;

    .line 242
    .line 243
    iget-object v0, p0, LH/v;->Y:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v2, v0

    .line 246
    check-cast v2, LH/x;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v1, LH/v;

    .line 252
    .line 253
    iget-object v0, p0, LH/v;->i0:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v3, v0

    .line 256
    check-cast v3, Landroid/content/Context;

    .line 257
    .line 258
    iget-object v0, p0, LH/v;->Z:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v4, v0

    .line 261
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    iget-wide v7, p0, LH/v;->g0:J

    .line 264
    .line 265
    invoke-direct/range {v1 .. v8}, LH/v;-><init>(LH/x;Landroid/content/Context;Ljava/util/concurrent/Executor;ILg0/i;J)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_1
    invoke-direct {p0}, LH/v;->a()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
