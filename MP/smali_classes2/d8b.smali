.class public final Ld8b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Liha;

.field public final d:Lt3b;

.field public final e:Lv3b;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lzx9;

.field public final h:Luoa;

.field public final i:Lsbb;

.field public final j:Lhpa;

.field public final k:Lt9b;

.field public l:Lbbb;

.field public m:Z

.field public n:Lcom/google/android/gms/ads/internal/client/zze;

.field public o:Lb4b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzr;Liha;Lt3b;Lv3b;Lt9b;Lhpa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld8b;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Ld8b;->c:Liha;

    .line 9
    .line 10
    iput-object p5, p0, Ld8b;->d:Lt3b;

    .line 11
    .line 12
    iput-object p6, p0, Ld8b;->e:Lv3b;

    .line 13
    .line 14
    iput-object p7, p0, Ld8b;->k:Lt9b;

    .line 15
    .line 16
    iget-object p2, p4, Liha;->d:Lahc;

    .line 17
    .line 18
    invoke-virtual {p2}, Lahc;->zzb()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-object p5, p4, Liha;->f:Lahc;

    .line 25
    .line 26
    invoke-virtual {p5}, Lahc;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Lrz0;

    .line 31
    .line 32
    iget-object p6, p4, Liha;->m:Lahc;

    .line 33
    .line 34
    invoke-virtual {p6}, Lahc;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    check-cast p6, Lhwa;

    .line 39
    .line 40
    new-instance v0, Luoa;

    .line 41
    .line 42
    invoke-direct {v0, p2, p5, p6}, Luoa;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lrz0;Lhwa;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ld8b;->h:Luoa;

    .line 46
    .line 47
    invoke-virtual {p4}, Liha;->c()Lsbb;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Ld8b;->i:Lsbb;

    .line 52
    .line 53
    new-instance p2, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ld8b;->f:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iput-object p8, p0, Ld8b;->j:Lhpa;

    .line 61
    .line 62
    iput-object p3, p7, Lt9b;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Ld8b;->m:Z

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Ld8b;->n:Lcom/google/android/gms/ads/internal/client/zze;

    .line 69
    .line 70
    iput-object p1, p0, Ld8b;->o:Lb4b;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lzda;Lb4b;)Z
    .locals 29

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
    const/4 v7, 0x0

    .line 8
    iget-object v8, v2, Ld8b;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    .line 14
    const-string v0, "Ad unit ID should not be null for banner ad."

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lqga;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lqga;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return v7

    .line 30
    :cond_0
    invoke-virtual {v2}, Ld8b;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, v2, Ld8b;->k:Lt9b;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v4, Lt9b;->p:Z

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iput-boolean v9, v2, Ld8b;->m:Z

    .line 44
    .line 45
    return v7

    .line 46
    :cond_1
    sget-object v3, Lqx9;->q3:Llx9;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v3, Lqx9;->Ca:Llx9;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v5, v2, Ld8b;->c:Liha;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v3, v5, Liha;->D:Lahc;

    .line 92
    .line 93
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lwxa;

    .line 98
    .line 99
    invoke-virtual {v3, v9}, Lwxa;->b(Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    new-instance v3, Landroid/util/Pair;

    .line 103
    .line 104
    iget-wide v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 105
    .line 106
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v10, "api-call"

    .line 111
    .line 112
    invoke-direct {v3, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Landroid/util/Pair;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lwt1;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v11, "dynamite-enter"

    .line 135
    .line 136
    invoke-direct {v6, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v3, v6}, [Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Ldb9;->S([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v1, v4, Lt9b;->c:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v4, Lt9b;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 150
    .line 151
    iput-object v3, v4, Lt9b;->t:Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v4}, Lt9b;->a()Lu9b;

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
    iget-object v6, v2, Ld8b;->a:Landroid/content/Context;

    .line 162
    .line 163
    const/4 v10, 0x3

    .line 164
    invoke-static {v6, v3, v10, v0}, Lobb;->d(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lobb;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v11, Lfz9;->f:Lmy9;

    .line 169
    .line 170
    invoke-virtual {v11}, Lmy9;->d()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    iget-object v12, v2, Ld8b;->d:Lt3b;

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    if-eqz v11, :cond_5

    .line 184
    .line 185
    iget-object v4, v4, Lt9b;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 186
    .line 187
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/client/zzr;->zzk:Z

    .line 188
    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    if-eqz v12, :cond_4

    .line 192
    .line 193
    const/4 v0, 0x7

    .line 194
    invoke-static {v0, v13, v13}, Lh3b;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v12, v0}, Lt3b;->x(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    return v7

    .line 202
    :cond_5
    sget-object v4, Lqx9;->H9:Llx9;

    .line 203
    .line 204
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v11, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/16 v15, 0xf

    .line 219
    .line 220
    move/from16 p3, v9

    .line 221
    .line 222
    iget-object v9, v2, Ld8b;->f:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    iget-object v10, v2, Ld8b;->j:Lhpa;

    .line 225
    .line 226
    iget-object v11, v2, Ld8b;->h:Luoa;

    .line 227
    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    iget-object v4, v5, Liha;->b:Liha;

    .line 231
    .line 232
    new-instance v5, Lbs;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v6, v5, Lbs;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v1, v5, Lbs;->b:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v1, Lkna;

    .line 242
    .line 243
    invoke-direct {v1, v5}, Lkna;-><init>(Lbs;)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 247
    .line 248
    invoke-direct {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v12, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->d(Lwoa;Ljava/util/concurrent/Executor;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v12, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->b(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)V

    .line 255
    .line 256
    .line 257
    new-instance v6, Lopa;

    .line 258
    .line 259
    invoke-direct {v6, v5}, Lopa;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Ld3b;

    .line 263
    .line 264
    iget-object v12, v2, Ld8b;->g:Lzx9;

    .line 265
    .line 266
    invoke-direct {v5, v12, v7}, Ld3b;-><init>(Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    new-instance v12, Ldra;

    .line 270
    .line 271
    sget-object v14, Lbsa;->h:Lbsa;

    .line 272
    .line 273
    invoke-direct {v12, v14, v13}, Ldra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v14, Lcla;

    .line 277
    .line 278
    invoke-direct {v14, v11, v10, v7}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 279
    .line 280
    .line 281
    new-instance v10, Ld88;

    .line 282
    .line 283
    invoke-direct {v10, v9, v15}, Ld88;-><init>(Ljava/lang/Object;B)V

    .line 284
    .line 285
    .line 286
    new-instance v9, Ld88;

    .line 287
    .line 288
    const/16 v11, 0x16

    .line 289
    .line 290
    invoke-direct {v9, v11}, Ld88;-><init>(B)V

    .line 291
    .line 292
    .line 293
    new-instance v16, Lnha;

    .line 294
    .line 295
    new-instance v11, Lp8a;

    .line 296
    .line 297
    const/16 v15, 0x1d

    .line 298
    .line 299
    invoke-direct {v11, v15}, Lp8a;-><init>(B)V

    .line 300
    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    move-object/from16 v22, v1

    .line 307
    .line 308
    move-object/from16 v17, v4

    .line 309
    .line 310
    move-object/from16 v24, v5

    .line 311
    .line 312
    move-object/from16 v21, v6

    .line 313
    .line 314
    move-object/from16 v23, v9

    .line 315
    .line 316
    move-object/from16 v18, v10

    .line 317
    .line 318
    move-object/from16 v20, v11

    .line 319
    .line 320
    move-object/from16 v19, v12

    .line 321
    .line 322
    move-object/from16 v25, v14

    .line 323
    .line 324
    invoke-direct/range {v16 .. v27}, Lnha;-><init>(Liha;Ld88;Ldra;Lp8a;Lopa;Lkna;Ld88;Ld3b;Lcla;Lq8b;Lg8b;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v5, v16

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_6
    iget-object v4, v5, Liha;->b:Liha;

    .line 332
    .line 333
    new-instance v5, Lbs;

    .line 334
    .line 335
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v6, v5, Lbs;->a:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v1, v5, Lbs;->b:Ljava/lang/Object;

    .line 341
    .line 342
    new-instance v1, Lkna;

    .line 343
    .line 344
    invoke-direct {v1, v5}, Lkna;-><init>(Lbs;)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 348
    .line 349
    invoke-direct {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v6, Ljava/util/HashSet;

    .line 355
    .line 356
    invoke-virtual {v5, v12, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->d(Lwoa;Ljava/util/concurrent/Executor;)V

    .line 357
    .line 358
    .line 359
    new-instance v14, Laqa;

    .line 360
    .line 361
    invoke-direct {v14, v12, v8}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v14, Laqa;

    .line 368
    .line 369
    iget-object v15, v2, Ld8b;->e:Lv3b;

    .line 370
    .line 371
    invoke-direct {v14, v15, v8}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v12, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->c(Ldqa;Ljava/util/concurrent/Executor;)V

    .line 378
    .line 379
    .line 380
    new-instance v6, Laqa;

    .line 381
    .line 382
    invoke-direct {v6, v12, v8}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 383
    .line 384
    .line 385
    iget-object v14, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->f:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v14, Ljava/util/HashSet;

    .line 388
    .line 389
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v6, Laqa;

    .line 393
    .line 394
    invoke-direct {v6, v12, v8}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 395
    .line 396
    .line 397
    iget-object v14, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->e:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v14, Ljava/util/HashSet;

    .line 400
    .line 401
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v6, Laqa;

    .line 405
    .line 406
    invoke-direct {v6, v12, v8}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 407
    .line 408
    .line 409
    iget-object v14, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->h:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v14, Ljava/util/HashSet;

    .line 412
    .line 413
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v12, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->a(Lsna;Ljava/util/concurrent/Executor;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v12, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->b(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)V

    .line 420
    .line 421
    .line 422
    new-instance v6, Laqa;

    .line 423
    .line 424
    invoke-direct {v6, v12, v8}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 425
    .line 426
    .line 427
    iget-object v12, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->m:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v12, Ljava/util/HashSet;

    .line 430
    .line 431
    invoke-virtual {v12, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    new-instance v6, Lopa;

    .line 435
    .line 436
    invoke-direct {v6, v5}, Lopa;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;)V

    .line 437
    .line 438
    .line 439
    new-instance v5, Ld3b;

    .line 440
    .line 441
    iget-object v12, v2, Ld8b;->g:Lzx9;

    .line 442
    .line 443
    invoke-direct {v5, v12, v7}, Ld3b;-><init>(Ljava/lang/Object;B)V

    .line 444
    .line 445
    .line 446
    new-instance v12, Ldra;

    .line 447
    .line 448
    sget-object v14, Lbsa;->h:Lbsa;

    .line 449
    .line 450
    invoke-direct {v12, v14, v13}, Ldra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v14, Lcla;

    .line 454
    .line 455
    invoke-direct {v14, v11, v10, v7}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 456
    .line 457
    .line 458
    new-instance v10, Ld88;

    .line 459
    .line 460
    const/16 v11, 0xf

    .line 461
    .line 462
    invoke-direct {v10, v9, v11}, Ld88;-><init>(Ljava/lang/Object;B)V

    .line 463
    .line 464
    .line 465
    new-instance v9, Ld88;

    .line 466
    .line 467
    const/16 v11, 0x16

    .line 468
    .line 469
    invoke-direct {v9, v11}, Ld88;-><init>(B)V

    .line 470
    .line 471
    .line 472
    new-instance v17, Lnha;

    .line 473
    .line 474
    new-instance v11, Lp8a;

    .line 475
    .line 476
    const/16 v15, 0x1d

    .line 477
    .line 478
    invoke-direct {v11, v15}, Lp8a;-><init>(B)V

    .line 479
    .line 480
    .line 481
    const/16 v27, 0x0

    .line 482
    .line 483
    const/16 v28, 0x0

    .line 484
    .line 485
    move-object/from16 v23, v1

    .line 486
    .line 487
    move-object/from16 v18, v4

    .line 488
    .line 489
    move-object/from16 v25, v5

    .line 490
    .line 491
    move-object/from16 v22, v6

    .line 492
    .line 493
    move-object/from16 v24, v9

    .line 494
    .line 495
    move-object/from16 v19, v10

    .line 496
    .line 497
    move-object/from16 v21, v11

    .line 498
    .line 499
    move-object/from16 v20, v12

    .line 500
    .line 501
    move-object/from16 v26, v14

    .line 502
    .line 503
    invoke-direct/range {v17 .. v28}, Lnha;-><init>(Liha;Ld88;Ldra;Lp8a;Lopa;Lkna;Ld88;Ld3b;Lcla;Lq8b;Lg8b;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v5, v17

    .line 507
    .line 508
    :goto_0
    sget-object v1, Luy9;->c:Lmy9;

    .line 509
    .line 510
    invoke-virtual {v1}, Lmy9;->d()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_7

    .line 521
    .line 522
    iget-object v1, v5, Lnha;->l:Lahc;

    .line 523
    .line 524
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move-object v13, v1

    .line 529
    check-cast v13, Lrbb;

    .line 530
    .line 531
    const/4 v1, 0x3

    .line 532
    invoke-virtual {v13, v1}, Lrbb;->i(I)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v13, v1}, Lrbb;->c(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 541
    .line 542
    invoke-virtual {v13, v0}, Lrbb;->d(Landroid/os/Bundle;)V

    .line 543
    .line 544
    .line 545
    :cond_7
    move-object/from16 v0, p4

    .line 546
    .line 547
    iput-object v0, v2, Ld8b;->o:Lb4b;

    .line 548
    .line 549
    iget-object v0, v5, Lnha;->t:Lahc;

    .line 550
    .line 551
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Llma;

    .line 556
    .line 557
    invoke-virtual {v0}, Llma;->b()Lbbb;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v0, v1}, Llma;->c(Lbe4;)Lbbb;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    iput-object v9, v2, Ld8b;->l:Lbbb;

    .line 566
    .line 567
    new-instance v0, Lkr6;

    .line 568
    .line 569
    const/16 v1, 0x14

    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    move-object v4, v3

    .line 573
    move-object v3, v13

    .line 574
    invoke-direct/range {v0 .. v6}, Lkr6;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 575
    .line 576
    .line 577
    new-instance v1, Lzub;

    .line 578
    .line 579
    invoke-direct {v1, v9, v0, v7}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v1, v8}, Lbbb;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 583
    .line 584
    .line 585
    return p3
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld8b;->l:Lbbb;

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

.method public final c()V
    .locals 9

    .line 1
    const-string v0, " already has a parent view. Removing its old parent."

    .line 2
    .line 3
    const-string v1, "Banner view provided from "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Ld8b;->l:Lbbb;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v2, v2, Lbbb;->c:Lbe4;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Ld8b;->l:Lbbb;

    .line 20
    .line 21
    iget-object v2, v2, Lbbb;->c:Lbe4;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lika;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-object v4, p0, Ld8b;->l:Lbbb;

    .line 31
    .line 32
    iget-object v4, p0, Ld8b;->f:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v5, v2, Lika;->m:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget-object v6, v2, Lgla;->f:Lmna;

    .line 51
    .line 52
    iget-object v6, v6, Lmna;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/lit8 v7, v7, 0x4e

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v5, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iget-object v0, v2, Lika;->m:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    sget-object v0, Lqx9;->H9:Llx9;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v1, v2, Lgla;->g:Lapa;

    .line 113
    .line 114
    iget-object v1, v1, Lapa;->a:Lxoa;

    .line 115
    .line 116
    iget-object v5, p0, Ld8b;->d:Lt3b;

    .line 117
    .line 118
    iget-object v1, v1, Lxoa;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lapa;

    .line 121
    .line 122
    iput-object v5, v1, Lapa;->b:Lt3b;

    .line 123
    .line 124
    iget-object v5, p0, Ld8b;->e:Lv3b;

    .line 125
    .line 126
    iput-object v5, v1, Lapa;->c:Lv3b;

    .line 127
    .line 128
    :cond_1
    iget-object v1, v2, Lika;->m:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Ld8b;->o:Lb4b;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-interface {v1, v2}, Lb4b;->f(Lgla;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Ld8b;->b:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    iget-object v1, p0, Ld8b;->d:Lt3b;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v4, Lqga;

    .line 164
    .line 165
    const/16 v5, 0x1d

    .line 166
    .line 167
    invoke-direct {v4, v1, v5}, Lqga;-><init>(Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v0, v2, Lgla;->a:Lq9b;

    .line 174
    .line 175
    iget-object v0, v0, Lq9b;->b:Ll9a;

    .line 176
    .line 177
    iget-object v0, v0, Ll9a;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lk9b;

    .line 180
    .line 181
    iget v0, v0, Lk9b;->d:I

    .line 182
    .line 183
    if-ltz v0, :cond_4

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    iput-boolean v1, p0, Ld8b;->m:Z

    .line 187
    .line 188
    iget-object v1, p0, Ld8b;->h:Luoa;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Luoa;->t1(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lika;->d()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v1, v0}, Luoa;->u1(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    iput-boolean v3, p0, Ld8b;->m:Z

    .line 202
    .line 203
    iget-object v0, p0, Ld8b;->h:Luoa;

    .line 204
    .line 205
    invoke-virtual {v2}, Lika;->d()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Luoa;->t1(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catch_0
    move-exception v0

    .line 214
    goto :goto_0

    .line 215
    :catch_1
    move-exception v0

    .line 216
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ld8b;->d()V

    .line 217
    .line 218
    .line 219
    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    .line 220
    .line 221
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    iput-boolean v3, p0, Ld8b;->m:Z

    .line 225
    .line 226
    iget-object v0, p0, Ld8b;->h:Luoa;

    .line 227
    .line 228
    invoke-virtual {v0}, Luoa;->zzc()V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    iget-object v0, p0, Ld8b;->l:Lbbb;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 237
    .line 238
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-boolean v3, p0, Ld8b;->m:Z

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 245
    .line 246
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v3, p0, Ld8b;->m:Z

    .line 250
    .line 251
    iget-object v0, p0, Ld8b;->h:Luoa;

    .line 252
    .line 253
    invoke-virtual {v0}, Luoa;->zzc()V

    .line 254
    .line 255
    .line 256
    :goto_1
    monitor-exit p0

    .line 257
    return-void

    .line 258
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    throw v0

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto :goto_2
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld8b;->l:Lbbb;

    .line 3
    .line 4
    iget-object v1, p0, Ld8b;->n:Lcom/google/android/gms/ads/internal/client/zze;

    .line 5
    .line 6
    iput-object v0, p0, Ld8b;->n:Lcom/google/android/gms/ads/internal/client/zze;

    .line 7
    .line 8
    sget-object v0, Lqx9;->H9:Llx9;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

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
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lyia;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ld8b;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Ld8b;->o:Lb4b;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Lb4b;->zza()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
