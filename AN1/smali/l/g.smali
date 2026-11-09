.class public final Ll/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Ll/g;->w:I

    .line 5
    .line 6
    iput-object p1, p0, Ll/g;->A:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ll/g;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ll/g;->y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ll/g;->z:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ll/g;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll/g;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm2/z1;

    .line 11
    .line 12
    iget-object v1, v0, Lm2/z1;->w:Lm2/x1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lm2/x1;->a0()Lm2/K1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Ll/g;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Ll/g;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Ll/g;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v5, v0, Lm2/z1;->w:Lm2/x1;

    .line 31
    .line 32
    invoke-virtual {v5}, Lm2/x1;->h()Lb2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lb2/b;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-string v5, "auto"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual/range {v2 .. v8}, Lm2/K1;->G(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lm2/v;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v0, Lm2/z1;->w:Lm2/x1;

    .line 53
    .line 54
    invoke-static {v2}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lm2/x1;->v(Lm2/v;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Ll/g;->z:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Ll/g;->A:Ljava/lang/Object;

    .line 64
    .line 65
    :try_start_0
    move-object v3, v2

    .line 66
    check-cast v3, Lm2/Y0;

    .line 67
    .line 68
    iget-object v3, v3, Lm2/Y0;->z:Lm2/G;

    .line 69
    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lm2/Y0;

    .line 74
    .line 75
    invoke-virtual {v3}, LL/i;->f()Lm2/N;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lm2/N;->B:Lm2/P;

    .line 80
    .line 81
    const-string v4, "Discarding data. Failed to send event to service to bundle"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lm2/P;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    check-cast v2, Lm2/Y0;

    .line 87
    .line 88
    invoke-virtual {v2}, LL/i;->q()Lm2/K1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Lm2/K1;->Q(Lcom/google/android/gms/internal/measurement/c0;[B)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v3

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v3

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    :try_start_1
    iget-object v4, p0, Ll/g;->x:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lm2/v;

    .line 105
    .line 106
    iget-object v5, p0, Ll/g;->y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v3, v4, v5}, Lm2/G;->i(Lm2/v;Ljava/lang/String;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Lm2/Y0;

    .line 116
    .line 117
    invoke-virtual {v3}, Lm2/Y0;->M()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    check-cast v2, Lm2/Y0;

    .line 121
    .line 122
    invoke-virtual {v2}, LL/i;->q()Lm2/K1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Lm2/K1;->Q(Lcom/google/android/gms/internal/measurement/c0;[B)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_0
    :try_start_2
    move-object v4, v2

    .line 133
    check-cast v4, Lm2/Y0;

    .line 134
    .line 135
    invoke-virtual {v4}, LL/i;->f()Lm2/N;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v4, v4, Lm2/N;->B:Lm2/P;

    .line 140
    .line 141
    const-string v5, "Failed to send event to the service to bundle"

    .line 142
    .line 143
    invoke-virtual {v4, v3, v5}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    check-cast v2, Lm2/Y0;

    .line 147
    .line 148
    invoke-virtual {v2}, LL/i;->q()Lm2/K1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Lm2/K1;->Q(Lcom/google/android/gms/internal/measurement/c0;[B)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void

    .line 158
    :goto_2
    check-cast v2, Lm2/Y0;

    .line 159
    .line 160
    invoke-virtual {v2}, LL/i;->q()Lm2/K1;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Lm2/K1;->Q(Lcom/google/android/gms/internal/measurement/c0;[B)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :pswitch_1
    iget-object v0, p0, Ll/g;->x:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    monitor-enter v0

    .line 175
    :try_start_3
    iget-object v1, p0, Ll/g;->A:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v2, v1

    .line 178
    check-cast v2, Lm2/Y0;

    .line 179
    .line 180
    iget-object v2, v2, Lm2/Y0;->z:Lm2/G;

    .line 181
    .line 182
    if-nez v2, :cond_1

    .line 183
    .line 184
    check-cast v1, Lm2/Y0;

    .line 185
    .line 186
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, Lm2/N;->B:Lm2/P;

    .line 191
    .line 192
    const-string v2, "Failed to get trigger URIs; not connected to service"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lm2/P;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    .line 196
    .line 197
    :try_start_4
    iget-object v1, p0, Ll/g;->x:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 202
    .line 203
    .line 204
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    goto :goto_6

    .line 206
    :catchall_1
    move-exception v1

    .line 207
    goto :goto_8

    .line 208
    :catchall_2
    move-exception v1

    .line 209
    goto :goto_7

    .line 210
    :catch_1
    move-exception v1

    .line 211
    goto :goto_5

    .line 212
    :cond_1
    :try_start_5
    iget-object v1, p0, Ll/g;->y:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lm2/B1;

    .line 215
    .line 216
    invoke-static {v1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Ll/g;->x:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    iget-object v3, p0, Ll/g;->y:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lm2/B1;

    .line 226
    .line 227
    iget-object v4, p0, Ll/g;->z:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-interface {v2, v4, v3}, Lm2/G;->g(Landroid/os/Bundle;Lm2/B1;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Ll/g;->A:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lm2/Y0;

    .line 241
    .line 242
    invoke-virtual {v1}, Lm2/Y0;->M()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 243
    .line 244
    .line 245
    :try_start_6
    iget-object v1, p0, Ll/g;->x:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    .line 249
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :goto_5
    :try_start_7
    iget-object v2, p0, Ll/g;->A:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lm2/Y0;

    .line 256
    .line 257
    invoke-virtual {v2}, LL/i;->f()Lm2/N;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v2, v2, Lm2/N;->B:Lm2/P;

    .line 262
    .line 263
    const-string v3, "Failed to get trigger URIs; remote exception"

    .line 264
    .line 265
    invoke-virtual {v2, v1, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 266
    .line 267
    .line 268
    :try_start_8
    iget-object v1, p0, Ll/g;->x:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :goto_6
    return-void

    .line 274
    :goto_7
    iget-object v2, p0, Ll/g;->x:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :goto_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 283
    throw v1

    .line 284
    :pswitch_2
    iget-object v0, p0, Ll/g;->A:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 289
    .line 290
    invoke-virtual {v0}, Lm2/k0;->q()Lm2/Y0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v1, p0, Ll/g;->x:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v8, v1

    .line 297
    check-cast v8, Lcom/google/android/gms/internal/measurement/c0;

    .line 298
    .line 299
    iget-object v1, p0, Ll/g;->y:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v5, v1

    .line 302
    check-cast v5, Ljava/lang/String;

    .line 303
    .line 304
    iget-object v1, p0, Ll/g;->z:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v6, v1

    .line 307
    check-cast v6, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0}, Lm2/A;->r()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lm2/X;->y()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lm2/Y0;->N(Z)Lm2/B1;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    new-instance v1, Lm2/S0;

    .line 320
    .line 321
    move-object v3, v1

    .line 322
    move-object v4, v0

    .line 323
    invoke-direct/range {v3 .. v8}, Lm2/S0;-><init>(Lm2/Y0;Ljava/lang/String;Ljava/lang/String;Lm2/B1;Lcom/google/android/gms/internal/measurement/c0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lm2/Y0;->B(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_3
    iget-object v0, p0, Ll/g;->A:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 335
    .line 336
    invoke-virtual {v0}, Lm2/k0;->q()Lm2/Y0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v1, p0, Ll/g;->x:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v7, v1

    .line 343
    check-cast v7, Lcom/google/android/gms/internal/measurement/c0;

    .line 344
    .line 345
    iget-object v1, p0, Ll/g;->y:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v5, v1

    .line 348
    check-cast v5, Lm2/v;

    .line 349
    .line 350
    iget-object v1, p0, Ll/g;->z:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v6, v1

    .line 353
    check-cast v6, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0}, Lm2/A;->r()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lm2/X;->y()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, LL/i;->q()Lm2/K1;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v3, LU1/f;->b:LU1/f;

    .line 366
    .line 367
    invoke-virtual {v1}, LL/i;->a()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v4, 0xbdfcb8

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v1, v4}, LU1/f;->b(Landroid/content/Context;I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_2

    .line 379
    .line 380
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 385
    .line 386
    iget-object v1, v1, Lm2/N;->E:Lm2/P;

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Lm2/P;->d(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, LL/i;->q()Lm2/K1;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-array v1, v2, [B

    .line 396
    .line 397
    invoke-virtual {v0, v7, v1}, Lm2/K1;->Q(Lcom/google/android/gms/internal/measurement/c0;[B)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_2
    new-instance v1, Ll/g;

    .line 402
    .line 403
    const/4 v8, 0x5

    .line 404
    move-object v3, v1

    .line 405
    move-object v4, v0

    .line 406
    invoke-direct/range {v3 .. v8}, Ll/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lm2/Y0;->B(Ljava/lang/Runnable;)V

    .line 410
    .line 411
    .line 412
    :goto_9
    return-void

    .line 413
    :pswitch_4
    iget-object v0, p0, Ll/g;->z:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v1, p0, Ll/g;->y:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v3, p0, Ll/g;->x:Ljava/lang/Object;

    .line 418
    .line 419
    const-string v4, "Updating proxies: BatteryNotLowProxy enabled ("

    .line 420
    .line 421
    :try_start_9
    move-object v5, v3

    .line 422
    check-cast v5, Landroid/content/Intent;

    .line 423
    .line 424
    const-string v6, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 425
    .line 426
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    move-object v6, v3

    .line 431
    check-cast v6, Landroid/content/Intent;

    .line 432
    .line 433
    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 434
    .line 435
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    move-object v7, v3

    .line 440
    check-cast v7, Landroid/content/Intent;

    .line 441
    .line 442
    const-string v8, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 443
    .line 444
    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    check-cast v3, Landroid/content/Intent;

    .line 449
    .line 450
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 451
    .line 452
    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    sget-object v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 461
    .line 462
    new-instance v10, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v4, "), BatteryChargingProxy enabled ("

    .line 471
    .line 472
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v4, "), StorageNotLowProxy ("

    .line 479
    .line 480
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v4, "), NetworkStateProxy enabled ("

    .line 487
    .line 488
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v4, ")"

    .line 495
    .line 496
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 504
    .line 505
    invoke-virtual {v8, v9, v4, v2}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    move-object v2, v1

    .line 509
    check-cast v2, Landroid/content/Context;

    .line 510
    .line 511
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 512
    .line 513
    invoke-static {v2, v4, v5}, LS0/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 514
    .line 515
    .line 516
    move-object v2, v1

    .line 517
    check-cast v2, Landroid/content/Context;

    .line 518
    .line 519
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 520
    .line 521
    invoke-static {v2, v4, v6}, LS0/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 522
    .line 523
    .line 524
    move-object v2, v1

    .line 525
    check-cast v2, Landroid/content/Context;

    .line 526
    .line 527
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 528
    .line 529
    invoke-static {v2, v4, v7}, LS0/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 530
    .line 531
    .line 532
    check-cast v1, Landroid/content/Context;

    .line 533
    .line 534
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 535
    .line 536
    invoke-static {v1, v2, v3}, LS0/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 537
    .line 538
    .line 539
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :catchall_3
    move-exception v1

    .line 546
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :pswitch_5
    iget-object v0, p0, Ll/g;->x:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Ll/h;

    .line 555
    .line 556
    if-eqz v0, :cond_3

    .line 557
    .line 558
    iget-object v3, p0, Ll/g;->A:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, LL3/c;

    .line 561
    .line 562
    iget-object v4, v3, LL3/c;->x:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, Ll/i;

    .line 565
    .line 566
    const/4 v5, 0x1

    .line 567
    iput-boolean v5, v4, Ll/i;->W:Z

    .line 568
    .line 569
    iget-object v0, v0, Ll/h;->b:Ll/o;

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ll/o;->c(Z)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v3, LL3/c;->x:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Ll/i;

    .line 577
    .line 578
    iput-boolean v2, v0, Ll/i;->W:Z

    .line 579
    .line 580
    :cond_3
    iget-object v0, p0, Ll/g;->y:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Landroid/view/MenuItem;

    .line 583
    .line 584
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_4

    .line 589
    .line 590
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_4

    .line 595
    .line 596
    iget-object v2, p0, Ll/g;->z:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Ll/o;

    .line 599
    .line 600
    const/4 v3, 0x4

    .line 601
    invoke-virtual {v2, v0, v1, v3}, Ll/o;->q(Landroid/view/MenuItem;Ll/A;I)Z

    .line 602
    .line 603
    .line 604
    :cond_4
    return-void

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
