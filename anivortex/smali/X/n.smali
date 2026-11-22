.class public final synthetic LX/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LX/n;->X:I

    iput-object p2, p0, LX/n;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map$Entry;LI5/a;)V
    .locals 0

    .line 2
    const/16 p2, 0x11

    iput p2, p0, LX/n;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/n;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln1/F;I)V
    .locals 0

    .line 3
    const/16 p2, 0x13

    iput p2, p0, LX/n;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/n;->Y:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, LX/n;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k0:Lh3/j;

    .line 12
    .line 13
    iget-object v2, v2, Lh3/h;->X:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v2, v2, Lh3/a;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, LW2/r;->Y:Landroidx/work/WorkerParameters;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/work/WorkerParameters;->b:LW2/h;

    .line 24
    .line 25
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LW2/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "get()"

    .line 36
    .line 37
    invoke-static {v4, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    iget-object v4, v1, LW2/r;->Y:Landroidx/work/WorkerParameters;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/work/WorkerParameters;->e:LW2/F;

    .line 53
    .line 54
    iget-object v5, v1, LW2/r;->X:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v6, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h0:Landroidx/work/WorkerParameters;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v2, v6}, LW2/F;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LW2/r;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l0:LW2/r;

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    sget-object v0, Lj3/a;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "No worker to delegate to."

    .line 72
    .line 73
    invoke-virtual {v3, v0, v2}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k0:Lh3/j;

    .line 77
    .line 78
    const-string v1, "future"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LW2/n;

    .line 84
    .line 85
    invoke-direct {v1}, LW2/n;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lh3/j;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v4, v1, LW2/r;->X:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v4}, LX2/p;->h(Landroid/content/Context;)LX2/p;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v4, LX2/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()Lf3/q;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v6, v1, LW2/r;->Y:Landroidx/work/WorkerParameters;

    .line 105
    .line 106
    iget-object v6, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "id.toString()"

    .line 113
    .line 114
    invoke-static {v7, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Lf3/q;->l(Ljava/lang/String;)Lf3/p;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k0:Lh3/j;

    .line 124
    .line 125
    const-string v1, "future"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lj3/a;->a:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v1, LW2/n;

    .line 133
    .line 134
    invoke-direct {v1}, LW2/n;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lh3/j;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    new-instance v6, LA/u;

    .line 142
    .line 143
    iget-object v7, v4, LX2/p;->j:Lf3/i;

    .line 144
    .line 145
    const-string v8, "workManagerImpl.trackers"

    .line 146
    .line 147
    invoke-static {v8, v7}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v7}, LA/u;-><init>(Lf3/i;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v4, LX2/p;->d:Lf3/i;

    .line 154
    .line 155
    iget-object v4, v4, Lf3/i;->Z:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, LA7/Z;

    .line 158
    .line 159
    const-string v7, "workManagerImpl.workTask\u2026r.taskCoroutineDispatcher"

    .line 160
    .line 161
    invoke-static {v7, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v5, v4, v1}, Lb3/i;->a(LA/u;Lf3/p;LA7/Z;Lb3/e;)LA7/h0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v7, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k0:Lh3/j;

    .line 169
    .line 170
    new-instance v8, LX/n;

    .line 171
    .line 172
    const/16 v9, 0x10

    .line 173
    .line 174
    invoke-direct {v8, v9, v4}, LX/n;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, LR/a;

    .line 178
    .line 179
    invoke-direct {v4, v0}, LR/a;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v8, v4}, Lh3/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v5}, LA/u;->j(Lf3/p;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    sget-object v4, Lj3/a;->a:Ljava/lang/String;

    .line 192
    .line 193
    const-string v5, "Constraints met for delegate "

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v3, v4, v5}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :try_start_0
    iget-object v4, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l0:LW2/r;

    .line 203
    .line 204
    invoke-static {v4}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, LW2/r;->d()Lh3/j;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v5, "delegate!!.startWork()"

    .line 212
    .line 213
    invoke-static {v5, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, LX/b;

    .line 217
    .line 218
    const/16 v6, 0x11

    .line 219
    .line 220
    invoke-direct {v5, v1, v6, v4}, LX/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v1, LW2/r;->Y:Landroidx/work/WorkerParameters;

    .line 224
    .line 225
    iget-object v6, v6, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 226
    .line 227
    invoke-virtual {v4, v5, v6}, Lh3/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception v4

    .line 232
    sget-object v5, Lj3/a;->a:Ljava/lang/String;

    .line 233
    .line 234
    const-string v6, "Delegated worker "

    .line 235
    .line 236
    const-string v7, " threw exception in startWork."

    .line 237
    .line 238
    invoke-static {v6, v2, v7}, LB/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget v6, v3, LW2/s;->a:I

    .line 243
    .line 244
    if-gt v6, v0, :cond_4

    .line 245
    .line 246
    invoke-static {v5, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    .line 248
    .line 249
    :cond_4
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i0:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter v0

    .line 252
    :try_start_1
    iget-boolean v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j0:Z

    .line 253
    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    const-string v2, "Constraints were unmet, Retrying."

    .line 257
    .line 258
    invoke-virtual {v3, v5, v2}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k0:Lh3/j;

    .line 262
    .line 263
    const-string v2, "future"

    .line 264
    .line 265
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, LW2/o;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lh3/j;->j(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :catchall_1
    move-exception v1

    .line 278
    goto :goto_2

    .line 279
    :cond_5
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k0:Lh3/j;

    .line 280
    .line 281
    const-string v2, "future"

    .line 282
    .line 283
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, LW2/n;

    .line 287
    .line 288
    invoke-direct {v2}, LW2/n;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lh3/j;->j(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    .line 293
    .line 294
    :goto_0
    monitor-exit v0

    .line 295
    :goto_1
    return-void

    .line 296
    :goto_2
    monitor-exit v0

    .line 297
    throw v1

    .line 298
    :cond_6
    sget-object v0, Lj3/a;->a:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v5, "Constraints not met for delegate "

    .line 303
    .line 304
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v2, ". Requesting retry."

    .line 311
    .line 312
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v3, v0, v2}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k0:Lh3/j;

    .line 323
    .line 324
    const-string v1, "future"

    .line 325
    .line 326
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, LW2/o;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lh3/j;->j(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_7
    :goto_3
    sget-object v0, Lj3/a;->a:Ljava/lang/String;

    .line 339
    .line 340
    const-string v2, "No worker to delegate to."

    .line 341
    .line 342
    invoke-virtual {v3, v0, v2}, LW2/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k0:Lh3/j;

    .line 346
    .line 347
    const-string v1, "future"

    .line 348
    .line 349
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, LW2/n;

    .line 353
    .line 354
    invoke-direct {v1}, LW2/n;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lh3/j;->j(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LX/n;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx5/c;

    .line 4
    .line 5
    iget-object v1, v0, Lx5/c;->j0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lx5/c;->j0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lx5/c;->j0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v0, Lx5/c;->j0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lx5/c;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lt5/h;

    .line 49
    .line 50
    iget-object v0, v0, Lx5/c;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lt5/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LX/n;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE1/n;

    .line 4
    .line 5
    iget-object v1, v0, LE1/n;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, LE1/n;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LE1/n;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lt5/e;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v3, v1, Lt5/e;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    monitor-exit v1

    .line 47
    iget-object v1, v0, LE1/n;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lt5/e;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v2

    .line 65
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    throw v2

    .line 67
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, LE1/n;->g0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lx5/c;

    .line 73
    .line 74
    iget-object v3, v1, Lx5/c;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lt5/h;

    .line 77
    .line 78
    iget-object v1, v1, Lx5/c;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v0, v0, LE1/n;->X:Z

    .line 83
    .line 84
    invoke-virtual {v3, v1, v2, v0}, Lt5/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    throw v1
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LX/n;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/d;

    .line 4
    .line 5
    iget-object v1, v0, Lw1/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lw1/d;->m:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, v0, Lw1/d;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lw1/d;->l:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :cond_1
    if-gez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lw1/d;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    iput-object v2, v0, Lw1/d;->n:Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :try_start_4
    throw v0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lw1/d;->a()V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    iget v6, p0, LX/n;->X:I

    .line 8
    .line 9
    packed-switch v6, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/n;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx6/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx6/f;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, LX/n;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0}, LX/n;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-direct {p0}, LX/n;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object v0, p0, LX/n;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lh2/j;

    .line 35
    .line 36
    invoke-virtual {v0}, Lh2/j;->M()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    iget-object v0, p0, LX/n;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ls1/c;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ls1/c;->d(Ls1/k;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    iget-object v0, p0, LX/n;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ls1/e;

    .line 51
    .line 52
    iget-boolean v1, v0, Ls1/e;->Z:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, v0, Ls1/e;->Y:Ls1/h;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v2, v0, Ls1/e;->X:Ls1/k;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ls1/h;->d(Ls1/k;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v0, Ls1/e;->g0:Ls1/f;

    .line 67
    .line 68
    iget-object v1, v1, Ls1/f;->m:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iput-boolean v4, v0, Ls1/e;->Z:Z

    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_6
    iget-object v2, p0, LX/n;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lp1/N;

    .line 79
    .line 80
    iget-wide v3, v2, Lp1/N;->a0:J

    .line 81
    .line 82
    const-wide/32 v5, 0x493e0

    .line 83
    .line 84
    .line 85
    cmp-long v3, v3, v5

    .line 86
    .line 87
    if-ltz v3, :cond_2

    .line 88
    .line 89
    iget-object v3, v2, Lp1/N;->n:Lp1/u;

    .line 90
    .line 91
    invoke-interface {v3}, Lp1/u;->l()V

    .line 92
    .line 93
    .line 94
    iput-wide v0, v2, Lp1/N;->a0:J

    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :pswitch_7
    new-instance v0, Lo1/c;

    .line 98
    .line 99
    const/16 v1, 0x18

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lo1/c;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/n;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lh1/o;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Lh1/o;->e(ILh1/l;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_8
    iget-object v0, p0, LX/n;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lo1/d;

    .line 115
    .line 116
    invoke-virtual {v0}, Lo1/d;->O()Lo1/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lo1/b;

    .line 121
    .line 122
    const/16 v3, 0x15

    .line 123
    .line 124
    invoke-direct {v2, v3}, Lo1/b;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/16 v3, 0x404

    .line 128
    .line 129
    invoke-virtual {v0, v1, v3, v2}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lo1/d;->f:Lh1/o;

    .line 133
    .line 134
    invoke-virtual {v0}, Lh1/o;->d()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_9
    iget-object v0, p0, LX/n;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ln1/F;

    .line 141
    .line 142
    iget-object v0, v0, Ln1/F;->A0:Lo1/d;

    .line 143
    .line 144
    invoke-virtual {v0}, Lo1/d;->O()Lo1/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lo1/b;

    .line 149
    .line 150
    const/16 v3, 0xd

    .line 151
    .line 152
    invoke-direct {v2, v3}, Lo1/b;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x40a

    .line 156
    .line 157
    invoke-virtual {v0, v1, v3, v2}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_a
    iget-object v0, p0, LX/n;->Y:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ln1/y;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget v1, Lh1/I;->a:I

    .line 169
    .line 170
    iget-object v1, v0, Ln1/y;->f:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v1}, Lf1/g;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eq v1, v2, :cond_3

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move v1, v5

    .line 184
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v0, Ln1/y;->C:LE1/v;

    .line 189
    .line 190
    iput-object v1, v0, LE1/v;->f:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v2, Lh1/c;

    .line 193
    .line 194
    invoke-direct {v2, v0, v1, v5}, Lh1/c;-><init>(LE1/v;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, LE1/v;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lh1/E;

    .line 200
    .line 201
    iget-object v1, v0, Lh1/E;->a:Landroid/os/Handler;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_4

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    invoke-virtual {v0, v2}, Lh1/E;->c(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    :goto_2
    return-void

    .line 222
    :pswitch_b
    iget-object v0, p0, LX/n;->Y:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LR5/s;

    .line 231
    .line 232
    iget-object v0, v0, LR5/s;->a:LF6/b;

    .line 233
    .line 234
    invoke-virtual {v0}, LF6/b;->k()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:LA1/j;

    .line 241
    .line 242
    iget-object v0, v0, LF6/b;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()V

    .line 247
    .line 248
    .line 249
    :cond_5
    return-void

    .line 250
    :pswitch_c
    iget-object v0, p0, LX/n;->Y:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LA7/h0;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, LA7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_d
    invoke-direct {p0}, LX/n;->a()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_e
    iget-object v0, p0, LX/n;->Y:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Lio/flutter/plugin/platform/p;->f(Z)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_f
    iget-object v0, p0, LX/n;->Y:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LK6/o;

    .line 273
    .line 274
    invoke-virtual {v0}, LK6/o;->b()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_10
    iget-object v0, p0, LX/n;->Y:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    check-cast v1, Landroid/support/v4/media/session/q;

    .line 282
    .line 283
    monitor-enter v1

    .line 284
    :try_start_0
    iget-object v0, v1, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 287
    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    goto :goto_4

    .line 296
    :cond_6
    :goto_3
    monitor-exit v1

    .line 297
    return-void

    .line 298
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    throw v0

    .line 300
    :pswitch_11
    iget-object v0, p0, LX/n;->Y:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v3, v0

    .line 303
    check-cast v3, Lf3/s;

    .line 304
    .line 305
    monitor-enter v3

    .line 306
    :try_start_2
    iget-object v0, v3, Lf3/s;->Z:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    goto :goto_6

    .line 318
    :cond_7
    :goto_5
    monitor-exit v3

    .line 319
    return-void

    .line 320
    :goto_6
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 321
    throw v0

    .line 322
    :pswitch_12
    iget-object v3, p0, LX/n;->Y:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Lh1/r;

    .line 325
    .line 326
    iget-object v6, v3, Lh1/r;->a:Ljava/lang/ref/WeakReference;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, LF1/f;

    .line 333
    .line 334
    if-eqz v6, :cond_f

    .line 335
    .line 336
    iget-object v3, v3, Lh1/r;->c:Lh1/s;

    .line 337
    .line 338
    invoke-virtual {v3}, Lh1/s;->b()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iget-object v7, v6, LF1/f;->a:LF1/g;

    .line 343
    .line 344
    monitor-enter v7

    .line 345
    :try_start_4
    iget v6, v7, LF1/g;->n:I

    .line 346
    .line 347
    if-eqz v6, :cond_8

    .line 348
    .line 349
    iget-boolean v8, v7, LF1/g;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 350
    .line 351
    if-nez v8, :cond_8

    .line 352
    .line 353
    monitor-exit v7

    .line 354
    goto/16 :goto_b

    .line 355
    .line 356
    :catchall_2
    move-exception v0

    .line 357
    goto/16 :goto_a

    .line 358
    .line 359
    :cond_8
    if-ne v6, v3, :cond_9

    .line 360
    .line 361
    :try_start_5
    iget-object v6, v7, LF1/g;->o:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 362
    .line 363
    if-eqz v6, :cond_9

    .line 364
    .line 365
    monitor-exit v7

    .line 366
    goto/16 :goto_b

    .line 367
    .line 368
    :cond_9
    :try_start_6
    iput v3, v7, LF1/g;->n:I

    .line 369
    .line 370
    if-eq v3, v4, :cond_e

    .line 371
    .line 372
    if-eqz v3, :cond_e

    .line 373
    .line 374
    const/16 v4, 0x8

    .line 375
    .line 376
    if-ne v3, v4, :cond_a

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_a
    iget-object v4, v7, LF1/g;->o:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v4, :cond_c

    .line 382
    .line 383
    iget-object v4, v7, LF1/g;->a:Landroid/content/Context;

    .line 384
    .line 385
    sget v6, Lh1/I;->a:I

    .line 386
    .line 387
    if-eqz v4, :cond_b

    .line 388
    .line 389
    const-string v6, "phone"

    .line 390
    .line 391
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 396
    .line 397
    if-eqz v4, :cond_b

    .line 398
    .line 399
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v6, :cond_b

    .line 408
    .line 409
    invoke-static {v4}, Le4/l0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    goto :goto_7

    .line 414
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v4}, Le4/l0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    :goto_7
    iput-object v4, v7, LF1/g;->o:Ljava/lang/String;

    .line 427
    .line 428
    :cond_c
    invoke-virtual {v7, v3}, LF1/g;->a(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v3

    .line 432
    iput-wide v3, v7, LF1/g;->l:J

    .line 433
    .line 434
    iget-object v3, v7, LF1/g;->d:Lh1/C;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    iget v6, v7, LF1/g;->g:I

    .line 444
    .line 445
    if-lez v6, :cond_d

    .line 446
    .line 447
    iget-wide v8, v7, LF1/g;->h:J

    .line 448
    .line 449
    sub-long v8, v3, v8

    .line 450
    .line 451
    long-to-int v6, v8

    .line 452
    move v8, v6

    .line 453
    goto :goto_8

    .line 454
    :cond_d
    move v8, v5

    .line 455
    :goto_8
    iget-wide v9, v7, LF1/g;->i:J

    .line 456
    .line 457
    iget-wide v11, v7, LF1/g;->l:J

    .line 458
    .line 459
    invoke-virtual/range {v7 .. v12}, LF1/g;->b(IJJ)V

    .line 460
    .line 461
    .line 462
    iput-wide v3, v7, LF1/g;->h:J

    .line 463
    .line 464
    iput-wide v0, v7, LF1/g;->i:J

    .line 465
    .line 466
    iput-wide v0, v7, LF1/g;->k:J

    .line 467
    .line 468
    iput-wide v0, v7, LF1/g;->j:J

    .line 469
    .line 470
    iget-object v0, v7, LF1/g;->f:LF1/t;

    .line 471
    .line 472
    iget-object v1, v0, LF1/t;->a:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 475
    .line 476
    .line 477
    iput v2, v0, LF1/t;->c:I

    .line 478
    .line 479
    iput v5, v0, LF1/t;->d:I

    .line 480
    .line 481
    iput v5, v0, LF1/t;->e:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 482
    .line 483
    monitor-exit v7

    .line 484
    goto :goto_b

    .line 485
    :cond_e
    :goto_9
    monitor-exit v7

    .line 486
    goto :goto_b

    .line 487
    :goto_a
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 488
    throw v0

    .line 489
    :cond_f
    :goto_b
    return-void

    .line 490
    :pswitch_13
    iget-object v0, p0, LX/n;->Y:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lf1/a;

    .line 493
    .line 494
    iget-object v1, v0, Lf1/a;->c:LE1/n;

    .line 495
    .line 496
    iget-boolean v1, v1, LE1/n;->X:Z

    .line 497
    .line 498
    if-eqz v1, :cond_10

    .line 499
    .line 500
    iget-object v0, v0, Lf1/a;->a:Ln1/t;

    .line 501
    .line 502
    iget-object v0, v0, Ln1/t;->X:Ln1/y;

    .line 503
    .line 504
    const/4 v1, 0x3

    .line 505
    invoke-virtual {v0, v1, v5}, Ln1/y;->V(IZ)V

    .line 506
    .line 507
    .line 508
    :cond_10
    return-void

    .line 509
    :pswitch_14
    iget-object v0, p0, LX/n;->Y:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LE1/n;

    .line 512
    .line 513
    iget-object v1, v0, LE1/n;->Y:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Landroid/content/Context;

    .line 516
    .line 517
    iget-object v0, v0, LE1/n;->Z:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lf1/a;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_15
    iget-object v0, p0, LX/n;->Y:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Ld0/d;

    .line 528
    .line 529
    iget-object v1, v0, Ld0/d;->e:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, LH/x;

    .line 532
    .line 533
    if-eqz v1, :cond_14

    .line 534
    .line 535
    invoke-virtual {v0}, Ld0/d;->j()V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Ld0/d;->f:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Ld0/g;

    .line 541
    .line 542
    invoke-static {v1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v0, Ld0/d;->i:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Ljava/util/HashSet;

    .line 548
    .line 549
    iget-object v2, v1, Ld0/g;->a:Ljava/lang/Object;

    .line 550
    .line 551
    monitor-enter v2

    .line 552
    if-nez v0, :cond_11

    .line 553
    .line 554
    :try_start_8
    iget-object v0, v1, Ld0/g;->b:Ljava/util/HashMap;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto :goto_c

    .line 561
    :catchall_3
    move-exception v0

    .line 562
    goto :goto_e

    .line 563
    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :cond_12
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_13

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Ld0/a;

    .line 578
    .line 579
    iget-object v4, v1, Ld0/g;->b:Ljava/util/HashMap;

    .line 580
    .line 581
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_12

    .line 586
    .line 587
    iget-object v4, v1, Ld0/g;->b:Ljava/util/HashMap;

    .line 588
    .line 589
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Ld0/b;

    .line 594
    .line 595
    invoke-virtual {v1, v3}, Ld0/g;->k(Ld0/b;)V

    .line 596
    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_13
    monitor-exit v2

    .line 600
    goto :goto_f

    .line 601
    :goto_e
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 602
    throw v0

    .line 603
    :cond_14
    :goto_f
    return-void

    .line 604
    :pswitch_16
    iget-object v0, p0, LX/n;->Y:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Ld/n;

    .line 607
    .line 608
    invoke-static {v0}, Ld/n;->c(Ld/n;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_17
    const-string v0, "this$0"

    .line 613
    .line 614
    iget-object v1, p0, LX/n;->Y:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Ld/i;

    .line 617
    .line 618
    invoke-static {v0, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v1, Ld/i;->Y:Ljava/lang/Runnable;

    .line 622
    .line 623
    if-eqz v0, :cond_15

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 626
    .line 627
    .line 628
    iput-object v3, v1, Ld/i;->Y:Ljava/lang/Runnable;

    .line 629
    .line 630
    :cond_15
    return-void

    .line 631
    :pswitch_18
    iget-object v0, p0, LX/n;->Y:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->f()V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_19
    iget-object v0, p0, LX/n;->Y:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Landroidx/lifecycle/J;

    .line 642
    .line 643
    const-string v1, "this$0"

    .line 644
    .line 645
    invoke-static {v1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget v1, v0, Landroidx/lifecycle/J;->Y:I

    .line 649
    .line 650
    iget-object v2, v0, Landroidx/lifecycle/J;->i0:Landroidx/lifecycle/v;

    .line 651
    .line 652
    if-nez v1, :cond_16

    .line 653
    .line 654
    iput-boolean v4, v0, Landroidx/lifecycle/J;->Z:Z

    .line 655
    .line 656
    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 657
    .line 658
    invoke-virtual {v2, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 659
    .line 660
    .line 661
    :cond_16
    iget v1, v0, Landroidx/lifecycle/J;->X:I

    .line 662
    .line 663
    if-nez v1, :cond_17

    .line 664
    .line 665
    iget-boolean v1, v0, Landroidx/lifecycle/J;->Z:Z

    .line 666
    .line 667
    if-eqz v1, :cond_17

    .line 668
    .line 669
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 670
    .line 671
    invoke-virtual {v2, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 672
    .line 673
    .line 674
    iput-boolean v4, v0, Landroidx/lifecycle/J;->g0:Z

    .line 675
    .line 676
    :cond_17
    return-void

    .line 677
    :pswitch_1a
    iget-object v0, p0, LX/n;->Y:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LA3/d;

    .line 680
    .line 681
    iget-object v0, v0, LA3/d;->h0:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, LB6/H;

    .line 684
    .line 685
    if-eqz v0, :cond_18

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_18

    .line 700
    .line 701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, LX/l;

    .line 706
    .line 707
    invoke-virtual {v1}, LX/l;->b()V

    .line 708
    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_18
    return-void

    .line 712
    :pswitch_1b
    iget-object v0, p0, LX/n;->Y:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LY/e;

    .line 715
    .line 716
    iput-boolean v4, v0, LY/e;->i0:Z

    .line 717
    .line 718
    invoke-virtual {v0}, LY/e;->a()V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_1c
    iget-object v0, p0, LX/n;->Y:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LJ3/k;

    .line 725
    .line 726
    iget-object v0, v0, LJ3/k;->g0:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LB6/H;

    .line 729
    .line 730
    if-eqz v0, :cond_19

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_19

    .line 745
    .line 746
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, LX/l;

    .line 751
    .line 752
    invoke-virtual {v1}, LX/l;->b()V

    .line 753
    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_19
    return-void

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
