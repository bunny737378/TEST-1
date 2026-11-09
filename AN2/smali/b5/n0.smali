.class public final Lb5/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/y0;


# static fields
.field public static volatile f0:Lb5/n0;


# instance fields
.field public A:J

.field public volatile B:Ljava/lang/Boolean;

.field public volatile C:Z

.field public D:I

.field public X:I

.field public final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Z:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lz2/a;

.field public final g:Lb5/g;

.field public final h:Lb5/e0;

.field public final i:Lb5/V;

.field public final j:Lb5/m0;

.field public final k:Lb5/t1;

.field public final l:Lb5/P1;

.field public final m:Lb5/O;

.field public final n:LK4/a;

.field public final o:Lb5/d1;

.field public final p:Lb5/S0;

.field public final q:Lb5/z;

.field public final r:Lb5/W0;

.field public final s:Ljava/lang/String;

.field public t:Lb5/N;

.field public u:Lb5/m1;

.field public v:Lb5/q;

.field public w:Lb5/L;

.field public x:Lb5/X0;

.field public y:Z

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lb5/F0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb5/n0;->y:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lb5/n0;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lb5/F0;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lz2/a;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lz2/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lb5/n0;->f:Lz2/a;

    .line 24
    .line 25
    sput-object v2, Lb5/D0;->k:Lz2/a;

    .line 26
    .line 27
    iput-object v1, p0, Lb5/n0;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p1, Lb5/F0;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, p0, Lb5/n0;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lb5/F0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, p0, Lb5/n0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lb5/F0;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, p0, Lb5/n0;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v2, p1, Lb5/F0;->h:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lb5/n0;->e:Z

    .line 44
    .line 45
    iget-object v2, p1, Lb5/F0;->e:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v2, p0, Lb5/n0;->B:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v2, p1, Lb5/F0;->j:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, p0, Lb5/n0;->s:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lb5/n0;->C:Z

    .line 55
    .line 56
    sget-object v3, Lcom/google/android/gms/internal/measurement/I1;->h:Lcom/google/android/gms/internal/measurement/x1;

    .line 57
    .line 58
    if-nez v3, :cond_7

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/I1;->g:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v3

    .line 66
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/I1;->h:Lcom/google/android/gms/internal/measurement/x1;

    .line 67
    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/I1;->h:Lcom/google/android/gms/internal/measurement/x1;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v5, v1

    .line 81
    :goto_0
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/x1;->a:Landroid/content/Context;

    .line 84
    .line 85
    if-eq v6, v5, :cond_5

    .line 86
    .line 87
    :cond_2
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y1;->c()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J1;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B1;->i()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/G1;

    .line 102
    .line 103
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/G1;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    instance-of v6, v4, Ljava/io/Serializable;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    new-instance v6, LO5/o;

    .line 111
    .line 112
    invoke-direct {v6, v4}, LO5/o;-><init>(Lcom/google/android/gms/internal/measurement/G1;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance v6, LO5/p;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v4, v6, LO5/p;->a:Lcom/google/android/gms/internal/measurement/G1;

    .line 122
    .line 123
    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/measurement/x1;

    .line 124
    .line 125
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/x1;-><init>(Landroid/content/Context;LO5/n;)V

    .line 126
    .line 127
    .line 128
    sput-object v4, Lcom/google/android/gms/internal/measurement/I1;->h:Lcom/google/android/gms/internal/measurement/x1;

    .line 129
    .line 130
    sget-object v4, Lcom/google/android/gms/internal/measurement/I1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 133
    .line 134
    .line 135
    :cond_5
    monitor-exit v3

    .line 136
    goto :goto_4

    .line 137
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    throw p1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    :goto_4
    monitor-exit v3

    .line 142
    goto :goto_6

    .line 143
    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    throw p1

    .line 145
    :cond_7
    :goto_6
    sget-object v3, LK4/a;->a:LK4/a;

    .line 146
    .line 147
    iput-object v3, p0, Lb5/n0;->n:LK4/a;

    .line 148
    .line 149
    iget-object v3, p1, Lb5/F0;->i:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    :goto_7
    iput-wide v3, p0, Lb5/n0;->Z:J

    .line 163
    .line 164
    new-instance v3, Lb5/g;

    .line 165
    .line 166
    invoke-direct {v3, p0}, LD/n;-><init>(Lb5/n0;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, LF5/e;

    .line 170
    .line 171
    const/16 v5, 0x11

    .line 172
    .line 173
    invoke-direct {v4, v5}, LF5/e;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object v4, v3, Lb5/g;->d:Lb5/f;

    .line 177
    .line 178
    iput-object v3, p0, Lb5/n0;->g:Lb5/g;

    .line 179
    .line 180
    new-instance v3, Lb5/e0;

    .line 181
    .line 182
    invoke-direct {v3, p0}, Lb5/e0;-><init>(Lb5/n0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lb5/x0;->o0()V

    .line 186
    .line 187
    .line 188
    iput-object v3, p0, Lb5/n0;->h:Lb5/e0;

    .line 189
    .line 190
    new-instance v3, Lb5/V;

    .line 191
    .line 192
    invoke-direct {v3, p0}, Lb5/V;-><init>(Lb5/n0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lb5/x0;->o0()V

    .line 196
    .line 197
    .line 198
    iput-object v3, p0, Lb5/n0;->i:Lb5/V;

    .line 199
    .line 200
    new-instance v4, Lb5/P1;

    .line 201
    .line 202
    invoke-direct {v4, p0}, Lb5/P1;-><init>(Lb5/n0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lb5/x0;->o0()V

    .line 206
    .line 207
    .line 208
    iput-object v4, p0, Lb5/n0;->l:Lb5/P1;

    .line 209
    .line 210
    new-instance v4, Lo1/f;

    .line 211
    .line 212
    const/16 v5, 0x1b

    .line 213
    .line 214
    invoke-direct {v4, v5, p0}, Lo1/f;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Lb5/O;

    .line 218
    .line 219
    invoke-direct {v5, v4}, Lb5/O;-><init>(Lo1/f;)V

    .line 220
    .line 221
    .line 222
    iput-object v5, p0, Lb5/n0;->m:Lb5/O;

    .line 223
    .line 224
    new-instance v4, Lb5/z;

    .line 225
    .line 226
    invoke-direct {v4, p0}, Lb5/z;-><init>(Lb5/n0;)V

    .line 227
    .line 228
    .line 229
    iput-object v4, p0, Lb5/n0;->q:Lb5/z;

    .line 230
    .line 231
    new-instance v4, Lb5/d1;

    .line 232
    .line 233
    invoke-direct {v4, p0}, Lb5/d1;-><init>(Lb5/n0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lb5/B;->n0()V

    .line 237
    .line 238
    .line 239
    iput-object v4, p0, Lb5/n0;->o:Lb5/d1;

    .line 240
    .line 241
    new-instance v4, Lb5/S0;

    .line 242
    .line 243
    invoke-direct {v4, p0}, Lb5/S0;-><init>(Lb5/n0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lb5/B;->n0()V

    .line 247
    .line 248
    .line 249
    iput-object v4, p0, Lb5/n0;->p:Lb5/S0;

    .line 250
    .line 251
    new-instance v5, Lb5/t1;

    .line 252
    .line 253
    invoke-direct {v5, p0}, Lb5/t1;-><init>(Lb5/n0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lb5/B;->n0()V

    .line 257
    .line 258
    .line 259
    iput-object v5, p0, Lb5/n0;->k:Lb5/t1;

    .line 260
    .line 261
    new-instance v5, Lb5/W0;

    .line 262
    .line 263
    invoke-direct {v5, p0}, Lb5/x0;-><init>(Lb5/n0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Lb5/x0;->o0()V

    .line 267
    .line 268
    .line 269
    iput-object v5, p0, Lb5/n0;->r:Lb5/W0;

    .line 270
    .line 271
    new-instance v5, Lb5/m0;

    .line 272
    .line 273
    invoke-direct {v5, p0}, Lb5/m0;-><init>(Lb5/n0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lb5/x0;->o0()V

    .line 277
    .line 278
    .line 279
    iput-object v5, p0, Lb5/n0;->j:Lb5/m0;

    .line 280
    .line 281
    iget-object v6, p1, Lb5/F0;->g:Lcom/google/android/gms/internal/measurement/U;

    .line 282
    .line 283
    if-eqz v6, :cond_9

    .line 284
    .line 285
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/U;->b:J

    .line 286
    .line 287
    const-wide/16 v8, 0x0

    .line 288
    .line 289
    cmp-long v6, v6, v8

    .line 290
    .line 291
    if-eqz v6, :cond_9

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_9
    move v0, v2

    .line 295
    :goto_8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    instance-of v1, v1, Landroid/app/Application;

    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    invoke-static {v4}, Lb5/n0;->e(Lb5/B;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v4, LD/n;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lb5/n0;

    .line 309
    .line 310
    iget-object v1, v1, Lb5/n0;->a:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    instance-of v1, v1, Landroid/app/Application;

    .line 317
    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    iget-object v1, v4, LD/n;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lb5/n0;

    .line 323
    .line 324
    iget-object v1, v1, Lb5/n0;->a:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Landroid/app/Application;

    .line 331
    .line 332
    iget-object v2, v4, Lb5/S0;->c:Lb5/R0;

    .line 333
    .line 334
    if-nez v2, :cond_a

    .line 335
    .line 336
    new-instance v2, Lb5/R0;

    .line 337
    .line 338
    invoke-direct {v2, v4}, Lb5/R0;-><init>(Lb5/S0;)V

    .line 339
    .line 340
    .line 341
    iput-object v2, v4, Lb5/S0;->c:Lb5/R0;

    .line 342
    .line 343
    :cond_a
    if-eqz v0, :cond_c

    .line 344
    .line 345
    iget-object v0, v4, Lb5/S0;->c:Lb5/R0;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v4, Lb5/S0;->c:Lb5/R0;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v4, LD/n;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lb5/n0;

    .line 358
    .line 359
    iget-object v0, v0, Lb5/n0;->i:Lb5/V;

    .line 360
    .line 361
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Lb5/V;->n:Lb5/T;

    .line 365
    .line 366
    const-string v1, "Registered activity lifecycle callback"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lb5/T;->b(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_b
    invoke-static {v3}, Lb5/n0;->f(Lb5/x0;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v3, Lb5/V;->i:Lb5/T;

    .line 376
    .line 377
    const-string v1, "Application context is not an Application"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lb5/T;->b(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    :goto_9
    new-instance v0, LS5/o;

    .line 383
    .line 384
    const/16 v1, 0x11

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-direct {v0, p0, p1, v1, v2}, LS5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v0}, Lb5/m0;->v0(Ljava/lang/Runnable;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public static final c(Lb5/A;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final d(LD/n;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final e(Lb5/B;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lb5/B;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final f(Lb5/x0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lb5/x0;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static l(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/U;Ljava/lang/Long;)Lb5/n0;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/U;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/U;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/U;->a:J

    .line 12
    .line 13
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/U;->b:J

    .line 14
    .line 15
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/U;->c:Z

    .line 16
    .line 17
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/U;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/U;->g:Landroid/os/Bundle;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/measurement/U;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/U;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    invoke-static {p0}, LF4/y;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LF4/y;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lb5/n0;->f0:Lb5/n0;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-class v1, Lb5/n0;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lb5/n0;->f0:Lb5/n0;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lb5/F0;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, Lb5/F0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/U;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lb5/n0;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lb5/n0;-><init>(Lb5/F0;)V

    .line 59
    .line 60
    .line 61
    sput-object p0, Lb5/n0;->f0:Lb5/n0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit v1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/U;->g:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string p1, "dataCollectionDefaultEnabled"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lb5/n0;->f0:Lb5/n0;

    .line 86
    .line 87
    invoke-static {p1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lb5/n0;->f0:Lb5/n0;

    .line 91
    .line 92
    const-string p2, "dataCollectionDefaultEnabled"

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, p1, Lb5/n0;->B:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_4
    :goto_2
    sget-object p0, Lb5/n0;->f0:Lb5/n0;

    .line 105
    .line 106
    invoke-static {p0}, LF4/y;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lb5/n0;->f0:Lb5/n0;

    .line 110
    .line 111
    return-object p0
.end method


# virtual methods
.method public final A()Lb5/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/n0;->i:Lb5/V;

    .line 2
    .line 3
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/n0;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lb5/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/n0;->j:Lb5/m0;

    .line 2
    .line 3
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final S()LK4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/n0;->n:LK4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb5/n0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lb5/n0;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lb5/n0;->j:Lb5/m0;

    .line 6
    .line 7
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lb5/m0;->l0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb5/n0;->z:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lb5/n0;->n:LK4/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lb5/n0;->A:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lb5/n0;->A:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lb5/n0;->A:J

    .line 61
    .line 62
    iget-object v0, p0, Lb5/n0;->l:Lb5/P1;

    .line 63
    .line 64
    invoke-static {v0}, Lb5/n0;->d(LD/n;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lb5/P1;->a1(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lb5/n0;->g:Lb5/g;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lb5/P1;->a1(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lb5/n0;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v1}, LM4/c;->a(Landroid/content/Context;)LM4/b;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, LM4/b;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Lb5/g;->o0()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lb5/P1;->h1(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Lb5/P1;->j1(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    move v1, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move v1, v4

    .line 120
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, p0, Lb5/n0;->z:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lb5/n0;->i()Lb5/L;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lb5/L;->s0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lb5/n0;->i()Lb5/L;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lb5/L;->q0()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v0, v1, v5}, Lb5/P1;->U0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    sget-object v1, Lb5/E;->q1:Lb5/D;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {p0}, Lb5/n0;->i()Lb5/L;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lb5/L;->q0()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    move v3, v4

    .line 175
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lb5/n0;->z:Ljava/lang/Boolean;

    .line 180
    .line 181
    :cond_5
    iget-object v0, p0, Lb5/n0;->z:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    return v0

    .line 188
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v1, "AppMeasurement is not initialized"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lb5/n0;->j:Lb5/m0;

    .line 2
    .line 3
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lb5/m0;->l0()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lb5/n0;->g:Lb5/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb5/g;->m0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lb5/m0;->l0()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lb5/n0;->C:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lb5/n0;->h:Lb5/e0;

    .line 29
    .line 30
    invoke-static {v0}, Lb5/n0;->d(LD/n;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LD/n;->l0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lb5/e0;->q0()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lb5/e0;->q0()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x3

    .line 72
    return v0

    .line 73
    :cond_2
    iget-object v0, v1, LD/n;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lb5/n0;

    .line 76
    .line 77
    iget-object v0, v0, Lb5/n0;->f:Lz2/a;

    .line 78
    .line 79
    const-string v0, "firebase_analytics_collection_enabled"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lb5/g;->w0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x4

    .line 95
    return v0

    .line 96
    :cond_4
    iget-object v0, p0, Lb5/n0;->B:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lb5/n0;->B:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v0, 0x7

    .line 110
    return v0

    .line 111
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 112
    return v0

    .line 113
    :cond_7
    const/16 v0, 0x8

    .line 114
    .line 115
    return v0

    .line 116
    :cond_8
    return v3
.end method

.method public final h()Lb5/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/n0;->v:Lb5/q;

    .line 2
    .line 3
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/n0;->v:Lb5/q;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Lb5/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/n0;->w:Lb5/L;

    .line 2
    .line 3
    invoke-static {v0}, Lb5/n0;->e(Lb5/B;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/n0;->w:Lb5/L;

    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Lb5/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/n0;->t:Lb5/N;

    .line 2
    .line 3
    invoke-static {v0}, Lb5/n0;->e(Lb5/B;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/n0;->t:Lb5/N;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k()Lb5/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/n0;->m:Lb5/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lb5/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/n0;->u:Lb5/m1;

    .line 2
    .line 3
    invoke-static {v0}, Lb5/n0;->e(Lb5/B;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/n0;->u:Lb5/m1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lb5/E;->q1:Lb5/D;

    .line 2
    .line 3
    iget-object v1, p0, Lb5/n0;->g:Lb5/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v0, p0, Lb5/n0;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final p()Lz2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/n0;->f:Lz2/a;

    .line 2
    .line 3
    return-object v0
.end method
