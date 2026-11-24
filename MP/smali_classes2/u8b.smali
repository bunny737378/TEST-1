.class public final Lu8b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Liha;

.field public final d:Lt3b;

.field public final e:Ly8b;

.field public f:Lzx9;

.field public final g:Lsbb;

.field public final h:Lt9b;

.field public i:Lbbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Liha;Lt3b;Ly8b;Lt9b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lu8b;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lu8b;->c:Liha;

    .line 9
    .line 10
    iput-object p4, p0, Lu8b;->d:Lt3b;

    .line 11
    .line 12
    iput-object p6, p0, Lu8b;->h:Lt9b;

    .line 13
    .line 14
    iput-object p5, p0, Lu8b;->e:Ly8b;

    .line 15
    .line 16
    invoke-virtual {p3}, Liha;->c()Lsbb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lu8b;->g:Lsbb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lzda;Lb4b;)Z
    .locals 26

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    iget-object v9, v2, Lu8b;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    .line 14
    const-string v0, "Ad unit ID should not be null for interstitial ad."

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lt8b;

    .line 20
    .line 21
    invoke-direct {v0, v2, v8}, Lt8b;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return v8

    .line 28
    :cond_0
    invoke-virtual {v2}, Lu8b;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return v8

    .line 35
    :cond_1
    sget-object v3, Lqx9;->q3:Llx9;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v3, Lqx9;->Ca:Llx9;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v10, 0x1

    .line 73
    iget-object v4, v2, Lu8b;->c:Liha;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v3, v4, Liha;->D:Lahc;

    .line 82
    .line 83
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lwxa;

    .line 88
    .line 89
    invoke-virtual {v3, v10}, Lwxa;->b(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object/from16 v3, p3

    .line 93
    .line 94
    check-cast v3, Lr8b;

    .line 95
    .line 96
    iget-object v3, v3, Lr8b;->l:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 97
    .line 98
    new-instance v5, Landroid/util/Pair;

    .line 99
    .line 100
    iget-wide v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 101
    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "api-call"

    .line 107
    .line 108
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Landroid/util/Pair;

    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lwt1;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v11, "dynamite-enter"

    .line 131
    .line 132
    invoke-direct {v6, v11, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v5, v6}, [Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Ldb9;->S([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v2, Lu8b;->h:Lt9b;

    .line 144
    .line 145
    iput-object v1, v6, Lt9b;->c:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v3, v6, Lt9b;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 148
    .line 149
    iput-object v0, v6, Lt9b;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 150
    .line 151
    iput-object v5, v6, Lt9b;->t:Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v6}, Lt9b;->a()Lu9b;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lcfb;->P(Lu9b;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v5, v2, Lu8b;->a:Landroid/content/Context;

    .line 162
    .line 163
    const/4 v6, 0x4

    .line 164
    invoke-static {v5, v3, v6, v0}, Lobb;->d(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lobb;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v7, Lqx9;->J9:Llx9;

    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11, v7}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const/16 v11, 0x16

    .line 185
    .line 186
    const/16 v12, 0x1d

    .line 187
    .line 188
    iget-object v13, v2, Lu8b;->d:Lt3b;

    .line 189
    .line 190
    if-eqz v7, :cond_4

    .line 191
    .line 192
    iget-object v15, v4, Liha;->b:Liha;

    .line 193
    .line 194
    new-instance v4, Lbs;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v5, v4, Lbs;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v1, v4, Lbs;->b:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v1, Lkna;

    .line 204
    .line 205
    invoke-direct {v1, v4}, Lkna;-><init>(Lbs;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 209
    .line 210
    invoke-direct {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v13, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->d(Lwoa;Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v13, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->b(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lopa;

    .line 220
    .line 221
    invoke-direct {v5, v4}, Lopa;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Ld3b;

    .line 225
    .line 226
    iget-object v7, v2, Lu8b;->f:Lzx9;

    .line 227
    .line 228
    invoke-direct {v4, v7, v8}, Ld3b;-><init>(Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    new-instance v14, Lqha;

    .line 232
    .line 233
    new-instance v7, Lp8a;

    .line 234
    .line 235
    invoke-direct {v7, v12}, Lp8a;-><init>(B)V

    .line 236
    .line 237
    .line 238
    new-instance v12, Ld88;

    .line 239
    .line 240
    invoke-direct {v12, v11}, Ld88;-><init>(B)V

    .line 241
    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    move-object/from16 v18, v1

    .line 248
    .line 249
    move-object/from16 v20, v4

    .line 250
    .line 251
    move-object/from16 v17, v5

    .line 252
    .line 253
    move-object/from16 v16, v7

    .line 254
    .line 255
    move-object/from16 v19, v12

    .line 256
    .line 257
    invoke-direct/range {v14 .. v22}, Lqha;-><init>(Liha;Lp8a;Lopa;Lkna;Ld88;Ld3b;Lq8b;Lg8b;)V

    .line 258
    .line 259
    .line 260
    move/from16 v16, v10

    .line 261
    .line 262
    move-object v6, v14

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_4
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 266
    .line 267
    invoke-direct {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v14, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->h:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v14, Ljava/util/HashSet;

    .line 273
    .line 274
    iget-object v15, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v15, Ljava/util/HashSet;

    .line 277
    .line 278
    move/from16 v16, v10

    .line 279
    .line 280
    iget-object v10, v2, Lu8b;->e:Ly8b;

    .line 281
    .line 282
    if-eqz v10, :cond_5

    .line 283
    .line 284
    new-instance v6, Laqa;

    .line 285
    .line 286
    invoke-direct {v6, v10, v9}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v6, Laqa;

    .line 293
    .line 294
    invoke-direct {v6, v10, v9}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v10, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->a(Lsna;Ljava/util/concurrent/Executor;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    iget-object v4, v4, Liha;->b:Liha;

    .line 304
    .line 305
    new-instance v6, Lbs;

    .line 306
    .line 307
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v5, v6, Lbs;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v1, v6, Lbs;->b:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v1, Lkna;

    .line 315
    .line 316
    invoke-direct {v1, v6}, Lkna;-><init>(Lbs;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v13, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->d(Lwoa;Ljava/util/concurrent/Executor;)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Laqa;

    .line 323
    .line 324
    invoke-direct {v5, v13, v9}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    new-instance v5, Laqa;

    .line 331
    .line 332
    invoke-direct {v5, v13, v9}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v13, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->a(Lsna;Ljava/util/concurrent/Executor;)V

    .line 339
    .line 340
    .line 341
    new-instance v5, Laqa;

    .line 342
    .line 343
    invoke-direct {v5, v13, v9}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 344
    .line 345
    .line 346
    iget-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v6, Ljava/util/HashSet;

    .line 349
    .line 350
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v13, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->c(Ldqa;Ljava/util/concurrent/Executor;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v13, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->b(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)V

    .line 357
    .line 358
    .line 359
    new-instance v5, Laqa;

    .line 360
    .line 361
    invoke-direct {v5, v13, v9}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 362
    .line 363
    .line 364
    iget-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->m:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v6, Ljava/util/HashSet;

    .line 367
    .line 368
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v5, Laqa;

    .line 372
    .line 373
    invoke-direct {v5, v13, v9}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 374
    .line 375
    .line 376
    iget-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->l:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v6, Ljava/util/HashSet;

    .line 379
    .line 380
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v5, Lopa;

    .line 384
    .line 385
    invoke-direct {v5, v7}, Lopa;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;)V

    .line 386
    .line 387
    .line 388
    new-instance v6, Ld3b;

    .line 389
    .line 390
    iget-object v7, v2, Lu8b;->f:Lzx9;

    .line 391
    .line 392
    invoke-direct {v6, v7, v8}, Ld3b;-><init>(Ljava/lang/Object;B)V

    .line 393
    .line 394
    .line 395
    new-instance v17, Lqha;

    .line 396
    .line 397
    new-instance v7, Lp8a;

    .line 398
    .line 399
    invoke-direct {v7, v12}, Lp8a;-><init>(B)V

    .line 400
    .line 401
    .line 402
    new-instance v10, Ld88;

    .line 403
    .line 404
    invoke-direct {v10, v11}, Ld88;-><init>(B)V

    .line 405
    .line 406
    .line 407
    const/16 v24, 0x0

    .line 408
    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    move-object/from16 v21, v1

    .line 412
    .line 413
    move-object/from16 v18, v4

    .line 414
    .line 415
    move-object/from16 v20, v5

    .line 416
    .line 417
    move-object/from16 v23, v6

    .line 418
    .line 419
    move-object/from16 v19, v7

    .line 420
    .line 421
    move-object/from16 v22, v10

    .line 422
    .line 423
    invoke-direct/range {v17 .. v25}, Lqha;-><init>(Liha;Lp8a;Lopa;Lkna;Ld88;Ld3b;Lq8b;Lg8b;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v6, v17

    .line 427
    .line 428
    :goto_0
    sget-object v1, Luy9;->c:Lmy9;

    .line 429
    .line 430
    invoke-virtual {v1}, Lmy9;->d()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_6

    .line 441
    .line 442
    iget-object v1, v6, Lqha;->i:Lahc;

    .line 443
    .line 444
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lrbb;

    .line 449
    .line 450
    const/4 v4, 0x4

    .line 451
    invoke-virtual {v1, v4}, Lrbb;->i(I)V

    .line 452
    .line 453
    .line 454
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v1, v4}, Lrbb;->c(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Lrbb;->d(Landroid/os/Bundle;)V

    .line 462
    .line 463
    .line 464
    :goto_1
    move-object v4, v1

    .line 465
    goto :goto_2

    .line 466
    :cond_6
    const/4 v1, 0x0

    .line 467
    goto :goto_1

    .line 468
    :goto_2
    iget-object v0, v6, Lqha;->o:Lahc;

    .line 469
    .line 470
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Llma;

    .line 475
    .line 476
    invoke-virtual {v0}, Llma;->b()Lbbb;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0, v1}, Llma;->c(Lbe4;)Lbbb;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    iput-object v10, v2, Lu8b;->i:Lbbb;

    .line 485
    .line 486
    new-instance v0, La70;

    .line 487
    .line 488
    const/16 v1, 0x15

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    move-object v5, v3

    .line 492
    move-object/from16 v3, p4

    .line 493
    .line 494
    invoke-direct/range {v0 .. v7}, La70;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lzub;

    .line 498
    .line 499
    invoke-direct {v1, v10, v0, v8}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v1, v9}, Lbbb;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 503
    .line 504
    .line 505
    return v16
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu8b;->i:Lbbb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbbb;->c:Lbe4;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
