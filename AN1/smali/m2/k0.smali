.class public final Lm2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/w0;


# static fields
.field public static volatile e0:Lm2/k0;


# instance fields
.field public final A:Z

.field public final B:LV0/m;

.field public final C:Lm2/e;

.field public final D:Lm2/Y;

.field public final E:Lm2/N;

.field public final F:Lm2/h0;

.field public final G:Lm2/k1;

.field public final H:Lm2/K1;

.field public final I:Lm2/K;

.field public final J:Lb2/b;

.field public final K:Lm2/U0;

.field public final L:Lm2/G0;

.field public final M:Lm2/q;

.field public final N:Lm2/R0;

.field public final O:Ljava/lang/String;

.field public P:Lm2/I;

.field public Q:Lm2/Y0;

.field public R:Lm2/p;

.field public S:Lm2/J;

.field public T:Z

.field public U:Ljava/lang/Boolean;

.field public V:J

.field public volatile W:Ljava/lang/Boolean;

.field public final X:Ljava/lang/Boolean;

.field public final Y:Ljava/lang/Boolean;

.field public volatile Z:Z

.field public a0:I

.field public b0:I

.field public final c0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d0:J

.field public final w:Landroid/content/Context;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm2/E0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm2/k0;->T:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lm2/k0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lm2/E0;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, LV0/m;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3, v0}, LV0/m;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lm2/k0;->B:LV0/m;

    .line 23
    .line 24
    sput-object v2, Lf2/h;->c:LV0/m;

    .line 25
    .line 26
    iput-object v1, p0, Lm2/k0;->w:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p1, Lm2/E0;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Lm2/k0;->x:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lm2/E0;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Lm2/k0;->y:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lm2/E0;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lm2/k0;->z:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v2, p1, Lm2/E0;->h:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lm2/k0;->A:Z

    .line 43
    .line 44
    iget-object v2, p1, Lm2/E0;->e:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v2, p0, Lm2/k0;->W:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v2, p1, Lm2/E0;->j:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, p0, Lm2/k0;->O:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v3, p0, Lm2/k0;->Z:Z

    .line 53
    .line 54
    iget-object v2, p1, Lm2/E0;->g:Lcom/google/android/gms/internal/measurement/j0;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/j0;->C:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const-string v5, "measurementEnabled"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v4, p0, Lm2/k0;->X:Ljava/lang/Boolean;

    .line 75
    .line 76
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/j0;->C:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v4, "measurementDeactivated"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v2, p0, Lm2/k0;->Y:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/measurement/g2;->h:Lcom/google/android/gms/internal/measurement/Z1;

    .line 93
    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/measurement/g2;->g:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/g2;->h:Lcom/google/android/gms/internal/measurement/Z1;

    .line 103
    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/g2;->h:Lcom/google/android/gms/internal/measurement/Z1;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    move-object v5, v1

    .line 116
    :cond_3
    if-eqz v4, :cond_4

    .line 117
    .line 118
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/Z1;->a:Landroid/content/Context;

    .line 119
    .line 120
    if-eq v6, v5, :cond_6

    .line 121
    .line 122
    :cond_4
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Y1;->d()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n2;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c2;->S()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/measurement/i2;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/i2;->w:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v4}, Lf2/h;->z(LV2/e;)LV2/e;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v6, Lcom/google/android/gms/internal/measurement/Z1;

    .line 148
    .line 149
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/Z1;-><init>(Landroid/content/Context;LV2/e;)V

    .line 150
    .line 151
    .line 152
    sput-object v6, Lcom/google/android/gms/internal/measurement/g2;->h:Lcom/google/android/gms/internal/measurement/Z1;

    .line 153
    .line 154
    sget-object v4, Lcom/google/android/gms/internal/measurement/g2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 157
    .line 158
    .line 159
    :cond_6
    monitor-exit v2

    .line 160
    goto :goto_2

    .line 161
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :try_start_2
    throw p1

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    :goto_2
    monitor-exit v2

    .line 166
    goto :goto_4

    .line 167
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    throw p1

    .line 169
    :cond_8
    :goto_4
    sget-object v2, Lb2/b;->a:Lb2/b;

    .line 170
    .line 171
    iput-object v2, p0, Lm2/k0;->J:Lb2/b;

    .line 172
    .line 173
    iget-object v2, p1, Lm2/E0;->i:Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    :goto_5
    iput-wide v4, p0, Lm2/k0;->d0:J

    .line 187
    .line 188
    new-instance v2, Lm2/e;

    .line 189
    .line 190
    invoke-direct {v2, p0}, LL/i;-><init>(Lm2/k0;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, LP2/e;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v4, v2, Lm2/e;->z:Lm2/f;

    .line 199
    .line 200
    iput-object v2, p0, Lm2/k0;->C:Lm2/e;

    .line 201
    .line 202
    new-instance v2, Lm2/Y;

    .line 203
    .line 204
    invoke-direct {v2, p0}, Lm2/Y;-><init>(Lm2/k0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lm2/x0;->t()V

    .line 208
    .line 209
    .line 210
    iput-object v2, p0, Lm2/k0;->D:Lm2/Y;

    .line 211
    .line 212
    new-instance v2, Lm2/N;

    .line 213
    .line 214
    invoke-direct {v2, p0}, Lm2/N;-><init>(Lm2/k0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lm2/x0;->t()V

    .line 218
    .line 219
    .line 220
    iput-object v2, p0, Lm2/k0;->E:Lm2/N;

    .line 221
    .line 222
    new-instance v4, Lm2/K1;

    .line 223
    .line 224
    invoke-direct {v4, p0}, Lm2/K1;-><init>(Lm2/k0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lm2/x0;->t()V

    .line 228
    .line 229
    .line 230
    iput-object v4, p0, Lm2/k0;->H:Lm2/K1;

    .line 231
    .line 232
    new-instance v4, LK1/b;

    .line 233
    .line 234
    invoke-direct {v4, p0}, LK1/b;-><init>(Lm2/k0;)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lm2/K;

    .line 238
    .line 239
    invoke-direct {v5, v4}, Lm2/K;-><init>(LK1/b;)V

    .line 240
    .line 241
    .line 242
    iput-object v5, p0, Lm2/k0;->I:Lm2/K;

    .line 243
    .line 244
    new-instance v4, Lm2/q;

    .line 245
    .line 246
    invoke-direct {v4, p0}, Lm2/q;-><init>(Lm2/k0;)V

    .line 247
    .line 248
    .line 249
    iput-object v4, p0, Lm2/k0;->M:Lm2/q;

    .line 250
    .line 251
    new-instance v4, Lm2/U0;

    .line 252
    .line 253
    invoke-direct {v4, p0}, Lm2/U0;-><init>(Lm2/k0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lm2/X;->z()V

    .line 257
    .line 258
    .line 259
    iput-object v4, p0, Lm2/k0;->K:Lm2/U0;

    .line 260
    .line 261
    new-instance v4, Lm2/G0;

    .line 262
    .line 263
    invoke-direct {v4, p0}, Lm2/G0;-><init>(Lm2/k0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lm2/X;->z()V

    .line 267
    .line 268
    .line 269
    iput-object v4, p0, Lm2/k0;->L:Lm2/G0;

    .line 270
    .line 271
    new-instance v5, Lm2/k1;

    .line 272
    .line 273
    invoke-direct {v5, p0}, Lm2/k1;-><init>(Lm2/k0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lm2/X;->z()V

    .line 277
    .line 278
    .line 279
    iput-object v5, p0, Lm2/k0;->G:Lm2/k1;

    .line 280
    .line 281
    new-instance v5, Lm2/R0;

    .line 282
    .line 283
    invoke-direct {v5, p0}, Lm2/x0;-><init>(Lm2/k0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lm2/x0;->t()V

    .line 287
    .line 288
    .line 289
    iput-object v5, p0, Lm2/k0;->N:Lm2/R0;

    .line 290
    .line 291
    new-instance v5, Lm2/h0;

    .line 292
    .line 293
    invoke-direct {v5, p0}, Lm2/h0;-><init>(Lm2/k0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Lm2/x0;->t()V

    .line 297
    .line 298
    .line 299
    iput-object v5, p0, Lm2/k0;->F:Lm2/h0;

    .line 300
    .line 301
    iget-object v6, p1, Lm2/E0;->g:Lcom/google/android/gms/internal/measurement/j0;

    .line 302
    .line 303
    if-eqz v6, :cond_a

    .line 304
    .line 305
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/j0;->x:J

    .line 306
    .line 307
    const-wide/16 v8, 0x0

    .line 308
    .line 309
    cmp-long v6, v6, v8

    .line 310
    .line 311
    if-eqz v6, :cond_a

    .line 312
    .line 313
    move v0, v3

    .line 314
    :cond_a
    xor-int/2addr v0, v3

    .line 315
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    instance-of v1, v1, Landroid/app/Application;

    .line 320
    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    invoke-static {v4}, Lm2/k0;->d(Lm2/X;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, LL/i;->a()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    instance-of v1, v1, Landroid/app/Application;

    .line 335
    .line 336
    if-eqz v1, :cond_d

    .line 337
    .line 338
    invoke-virtual {v4}, LL/i;->a()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Landroid/app/Application;

    .line 347
    .line 348
    iget-object v2, v4, Lm2/G0;->y:Lcom/google/android/gms/internal/measurement/n0;

    .line 349
    .line 350
    if-nez v2, :cond_b

    .line 351
    .line 352
    new-instance v2, Lcom/google/android/gms/internal/measurement/n0;

    .line 353
    .line 354
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/n0;-><init>(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iput-object v2, v4, Lm2/G0;->y:Lcom/google/android/gms/internal/measurement/n0;

    .line 358
    .line 359
    :cond_b
    if-eqz v0, :cond_d

    .line 360
    .line 361
    iget-object v0, v4, Lm2/G0;->y:Lcom/google/android/gms/internal/measurement/n0;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v4, Lm2/G0;->y:Lcom/google/android/gms/internal/measurement/n0;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, LL/i;->f()Lm2/N;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v1, "Registered activity lifecycle callback"

    .line 376
    .line 377
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_c
    invoke-static {v2}, Lm2/k0;->i(Lm2/x0;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v2, Lm2/N;->E:Lm2/P;

    .line 387
    .line 388
    const-string v1, "Application context is not an Application"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    :goto_6
    new-instance v0, Lm/k;

    .line 394
    .line 395
    const/16 v1, 0x16

    .line 396
    .line 397
    invoke-direct {v0, p0, v1, p1}, Lm/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v0}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/Long;)Lm2/k0;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/j0;->A:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/j0;->B:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/j0;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/j0;->w:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/j0;->x:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/j0;->y:Z

    .line 18
    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/j0;->z:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/j0;->C:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/j0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-static {p0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lm2/k0;->e0:Lm2/k0;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-class v0, Lm2/k0;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lm2/k0;->e0:Lm2/k0;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lm2/E0;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, Lm2/E0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lm2/k0;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lm2/k0;-><init>(Lm2/E0;)V

    .line 60
    .line 61
    .line 62
    sput-object p0, Lm2/k0;->e0:Lm2/k0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit v0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/j0;->C:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string p2, "dataCollectionDefaultEnabled"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Lm2/k0;->e0:Lm2/k0;

    .line 86
    .line 87
    invoke-static {p0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lm2/k0;->e0:Lm2/k0;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j0;->C:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string p2, "dataCollectionDefaultEnabled"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lm2/k0;->W:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_4
    :goto_2
    sget-object p0, Lm2/k0;->e0:Lm2/k0;

    .line 107
    .line 108
    invoke-static {p0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lm2/k0;->e0:Lm2/k0;

    .line 112
    .line 113
    return-object p0
.end method

.method public static d(Lm2/X;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lm2/X;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

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

.method public static e(Lm2/x0;)V
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

.method public static i(Lm2/x0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lm2/x0;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

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


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/k0;->w:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LV0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/k0;->B:LV0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lm2/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/k0;->E:Lm2/N;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/k0;->i(Lm2/x0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Lm2/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/k0;->F:Lm2/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/k0;->i(Lm2/x0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Lb2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/k0;->J:Lb2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm2/k0;->l()I

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

.method public final k()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm2/k0;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lm2/k0;->F:Lm2/h0;

    .line 6
    .line 7
    invoke-static {v0}, Lm2/k0;->i(Lm2/x0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lm2/h0;->r()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lm2/k0;->U:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lm2/k0;->J:Lb2/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lm2/k0;->V:J

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
    iget-wide v4, p0, Lm2/k0;->V:J

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
    iput-wide v0, p0, Lm2/k0;->V:J

    .line 61
    .line 62
    iget-object v0, p0, Lm2/k0;->H:Lm2/K1;

    .line 63
    .line 64
    invoke-static {v0}, Lm2/k0;->e(Lm2/x0;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lm2/K1;->t0(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lm2/K1;->t0(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lm2/k0;->w:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Ld2/c;->a(Landroid/content/Context;)Lp1/j;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lp1/j;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    iget-object v4, p0, Lm2/k0;->C:Lm2/e;

    .line 98
    .line 99
    invoke-virtual {v4}, Lm2/e;->G()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lm2/K1;->Y(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Lm2/K1;->q0(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    move v1, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move v1, v3

    .line 120
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, p0, Lm2/k0;->U:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lm2/k0;->o()Lm2/J;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lm2/J;->C()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lm2/k0;->o()Lm2/J;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lm2/X;->y()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v4, Lm2/J;->I:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v4}, Lm2/K1;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, Lm2/k0;->o()Lm2/J;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lm2/X;->y()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lm2/J;->I:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move v2, v3

    .line 168
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lm2/k0;->U:Ljava/lang/Boolean;

    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, Lm2/k0;->U:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    return v0

    .line 181
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "AppMeasurement is not initialized"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public final l()I
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/k0;->F:Lm2/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/k0;->i(Lm2/x0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lm2/h0;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm2/k0;->C:Lm2/e;

    .line 10
    .line 11
    const-string v1, "firebase_analytics_collection_deactivated"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lm2/e;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lm2/k0;->Y:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lm2/k0;->F:Lm2/h0;

    .line 40
    .line 41
    invoke-static {v0}, Lm2/k0;->i(Lm2/x0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lm2/h0;->r()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lm2/k0;->Z:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    iget-object v0, p0, Lm2/k0;->D:Lm2/Y;

    .line 55
    .line 56
    invoke-static {v0}, Lm2/k0;->e(Lm2/x0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LL/i;->r()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "measurement_enabled"

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_0
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    return v1

    .line 98
    :cond_4
    const/4 v0, 0x3

    .line 99
    return v0

    .line 100
    :cond_5
    iget-object v0, p0, Lm2/k0;->C:Lm2/e;

    .line 101
    .line 102
    const-string v2, "firebase_analytics_collection_enabled"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lm2/e;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    return v1

    .line 117
    :cond_6
    const/4 v0, 0x4

    .line 118
    return v0

    .line 119
    :cond_7
    iget-object v0, p0, Lm2/k0;->X:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    return v1

    .line 130
    :cond_8
    const/4 v0, 0x5

    .line 131
    return v0

    .line 132
    :cond_9
    iget-object v0, p0, Lm2/k0;->W:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, Lm2/k0;->W:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    return v1

    .line 145
    :cond_a
    const/4 v0, 0x7

    .line 146
    return v0

    .line 147
    :cond_b
    return v1
.end method

.method public final m()Lm2/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/k0;->M:Lm2/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final n()Lm2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/k0;->R:Lm2/p;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/k0;->i(Lm2/x0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/k0;->R:Lm2/p;

    .line 7
    .line 8
    return-object v0
.end method

.method public final o()Lm2/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/k0;->S:Lm2/J;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/k0;->S:Lm2/J;

    .line 7
    .line 8
    return-object v0
.end method

.method public final p()Lm2/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/k0;->I:Lm2/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lm2/Y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/k0;->Q:Lm2/Y0;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/k0;->Q:Lm2/Y0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/k0;->H:Lm2/K1;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/k0;->e(Lm2/x0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
