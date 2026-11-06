.class final Lcom/android/billingclient/api/f0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Lcom/android/billingclient/api/j;

.field final synthetic d:Lcom/android/billingclient/api/i;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/billingclient/api/f0;->a:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/billingclient/api/f0;->b:Z

    .line 16
    iput-object p2, p0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/j;

    .line 18
    return-void
.end method

.method private final c(Lcom/android/billingclient/api/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/j;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p1}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/n;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/f0;->b:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    goto/16 :goto_19

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto/16 :goto_1a

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v1, "accountName"

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_0
    const/4 v1, 0x6

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    :try_start_1
    iget-object v5, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 39
    invoke-static {v5}, Lcom/android/billingclient/api/i;->M(Lcom/android/billingclient/api/i;)Landroid/content/Context;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    const/16 v6, 0x15

    .line 49
    move v8, v3

    .line 50
    move v7, v6

    .line 51
    :goto_1
    if-lt v7, v3, :cond_4

    .line 53
    if-nez v0, :cond_2

    .line 55
    :try_start_2
    iget-object v9, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 57
    invoke-static {v9}, Lcom/android/billingclient/api/i;->T(Lcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzm;

    .line 60
    move-result-object v9

    .line 61
    const-string v10, "subs"

    .line 63
    invoke-interface {v9, v7, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzm;->zzv(ILjava/lang/String;Ljava/lang/String;)I

    .line 66
    move-result v8

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v9, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 70
    invoke-static {v9}, Lcom/android/billingclient/api/i;->T(Lcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzm;

    .line 73
    move-result-object v9

    .line 74
    const-string v10, "subs"

    .line 76
    invoke-interface {v9, v7, v5, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 79
    move-result v8

    .line 80
    :goto_2
    if-nez v8, :cond_3

    .line 82
    const-string v9, "BillingClient"

    .line 84
    new-instance v10, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v11, "highestLevelSupportedForSubs: "

    .line 91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move v3, v8

    .line 107
    goto/16 :goto_17

    .line 109
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v7, v4

    .line 113
    :goto_3
    iget-object v9, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 115
    const/4 v10, 0x5

    .line 116
    const/4 v11, 0x1

    .line 117
    if-lt v7, v10, :cond_5

    .line 119
    move v10, v11

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v10, v4

    .line 122
    :goto_4
    invoke-static {v9, v10}, Lcom/android/billingclient/api/i;->r(Lcom/android/billingclient/api/i;Z)V

    .line 125
    iget-object v9, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 127
    if-lt v7, v3, :cond_6

    .line 129
    move v10, v11

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move v10, v4

    .line 132
    :goto_5
    invoke-static {v9, v10}, Lcom/android/billingclient/api/i;->s(Lcom/android/billingclient/api/i;Z)V

    .line 135
    const/16 v9, 0x9

    .line 137
    if-ge v7, v3, :cond_7

    .line 139
    const-string v7, "BillingClient"

    .line 141
    const-string v10, "In-app billing API does not support subscription on this device."

    .line 143
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    move v7, v9

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    move v7, v11

    .line 149
    :goto_6
    move v10, v6

    .line 150
    :goto_7
    if-lt v10, v3, :cond_a

    .line 152
    if-nez v0, :cond_8

    .line 154
    iget-object v12, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 156
    invoke-static {v12}, Lcom/android/billingclient/api/i;->T(Lcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzm;

    .line 159
    move-result-object v12

    .line 160
    const-string v13, "inapp"

    .line 162
    invoke-interface {v12, v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/zzm;->zzv(ILjava/lang/String;Ljava/lang/String;)I

    .line 165
    move-result v8

    .line 166
    goto :goto_8

    .line 167
    :cond_8
    iget-object v12, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 169
    invoke-static {v12}, Lcom/android/billingclient/api/i;->T(Lcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzm;

    .line 172
    move-result-object v12

    .line 173
    const-string v13, "inapp"

    .line 175
    invoke-interface {v12, v10, v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 178
    move-result v8

    .line 179
    :goto_8
    if-nez v8, :cond_9

    .line 181
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 183
    invoke-static {v0, v10}, Lcom/android/billingclient/api/i;->X(Lcom/android/billingclient/api/i;I)V

    .line 186
    const-string v0, "BillingClient"

    .line 188
    iget-object v5, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 190
    invoke-static {v5}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 193
    move-result v5

    .line 194
    new-instance v10, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v12, "mHighestLevelSupportedForInApp: "

    .line 201
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    goto :goto_9

    .line 215
    :cond_9
    add-int/lit8 v10, v10, -0x1

    .line 217
    goto :goto_7

    .line 218
    :cond_a
    :goto_9
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 220
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 223
    move-result v5

    .line 224
    if-lt v5, v6, :cond_b

    .line 226
    move v5, v11

    .line 227
    goto :goto_a

    .line 228
    :cond_b
    move v5, v4

    .line 229
    :goto_a
    invoke-static {v0, v5}, Lcom/android/billingclient/api/i;->m(Lcom/android/billingclient/api/i;Z)V

    .line 232
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 234
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 237
    move-result v5

    .line 238
    const/16 v6, 0x14

    .line 240
    if-lt v5, v6, :cond_c

    .line 242
    move v5, v11

    .line 243
    goto :goto_b

    .line 244
    :cond_c
    move v5, v4

    .line 245
    :goto_b
    invoke-static {v0, v5}, Lcom/android/billingclient/api/i;->l(Lcom/android/billingclient/api/i;Z)V

    .line 248
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 250
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 253
    move-result v5

    .line 254
    const/16 v6, 0x13

    .line 256
    if-lt v5, v6, :cond_d

    .line 258
    move v5, v11

    .line 259
    goto :goto_c

    .line 260
    :cond_d
    move v5, v4

    .line 261
    :goto_c
    invoke-static {v0, v5}, Lcom/android/billingclient/api/i;->k(Lcom/android/billingclient/api/i;Z)V

    .line 264
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 266
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 269
    move-result v5

    .line 270
    const/16 v6, 0x12

    .line 272
    if-lt v5, v6, :cond_e

    .line 274
    move v5, v11

    .line 275
    goto :goto_d

    .line 276
    :cond_e
    move v5, v4

    .line 277
    :goto_d
    invoke-static {v0, v5}, Lcom/android/billingclient/api/i;->j(Lcom/android/billingclient/api/i;Z)V

    .line 280
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 282
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 285
    move-result v5

    .line 286
    const/16 v6, 0x11

    .line 288
    if-lt v5, v6, :cond_f

    .line 290
    move v5, v11

    .line 291
    goto :goto_e

    .line 292
    :cond_f
    move v5, v4

    .line 293
    :goto_e
    invoke-static {v0, v5}, Lcom/android/billingclient/api/i;->i(Lcom/android/billingclient/api/i;Z)V

    .line 296
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 298
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 301
    move-result v5

    .line 302
    const/16 v6, 0x10

    .line 304
    if-lt v5, v6, :cond_10

    .line 306
    move v5, v11

    .line 307
    goto :goto_f

    .line 308
    :cond_10
    move v5, v4

    .line 309
    :goto_f
    invoke-static {v0, v5}, Lcom/android/billingclient/api/i;->h(Lcom/android/billingclient/api/i;Z)V

    .line 312
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 314
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 317
    move-result v5

    .line 318
    const/16 v6, 0xf

    .line 320
    if-lt v5, v6, :cond_11

    .line 322
    move v5, v11

    .line 323
    goto :goto_10

    .line 324
    :cond_11
    move v5, v4

    .line 325
    :goto_10
    invoke-static {v0, v5}, Lcom/android/billingclient/api/i;->b0(Lcom/android/billingclient/api/i;Z)V

    .line 328
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 330
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 333
    move-result v5

    .line 334
    const/16 v6, 0xe

    .line 336
    if-lt v5, v6, :cond_12

    .line 338
    move v5, v11

    .line 339
    goto :goto_11

    .line 340
    :cond_12
    move v5, v4

    .line 341
    :goto_11
    invoke-static {v0, v5}, Lcom/android/billingclient/api/i;->a0(Lcom/android/billingclient/api/i;Z)V

    .line 344
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 346
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 349
    move-result v5

    .line 350
    const/16 v6, 0xc

    .line 352
    if-lt v5, v6, :cond_13

    .line 354
    move v5, v11

    .line 355
    goto :goto_12

    .line 356
    :cond_13
    move v5, v4

    .line 357
    :goto_12
    invoke-static {v0, v5}, Lcom/android/billingclient/api/i;->Z(Lcom/android/billingclient/api/i;Z)V

    .line 360
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 362
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 365
    move-result v5

    .line 366
    const/16 v6, 0xa

    .line 368
    if-lt v5, v6, :cond_14

    .line 370
    move v5, v11

    .line 371
    goto :goto_13

    .line 372
    :cond_14
    move v5, v4

    .line 373
    :goto_13
    invoke-static {v0, v5}, Lcom/android/billingclient/api/i;->Y(Lcom/android/billingclient/api/i;Z)V

    .line 376
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 378
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 381
    move-result v5

    .line 382
    if-lt v5, v9, :cond_15

    .line 384
    move v5, v11

    .line 385
    goto :goto_14

    .line 386
    :cond_15
    move v5, v4

    .line 387
    :goto_14
    invoke-static {v0, v5}, Lcom/android/billingclient/api/i;->p(Lcom/android/billingclient/api/i;Z)V

    .line 390
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 392
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 395
    move-result v5

    .line 396
    const/16 v6, 0x8

    .line 398
    if-lt v5, v6, :cond_16

    .line 400
    move v5, v11

    .line 401
    goto :goto_15

    .line 402
    :cond_16
    move v5, v4

    .line 403
    :goto_15
    invoke-static {v0, v5}, Lcom/android/billingclient/api/i;->o(Lcom/android/billingclient/api/i;Z)V

    .line 406
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 408
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 411
    move-result v5

    .line 412
    if-lt v5, v1, :cond_17

    .line 414
    goto :goto_16

    .line 415
    :cond_17
    move v11, v4

    .line 416
    :goto_16
    invoke-static {v0, v11}, Lcom/android/billingclient/api/i;->n(Lcom/android/billingclient/api/i;Z)V

    .line 419
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 421
    invoke-static {v0}, Lcom/android/billingclient/api/i;->H(Lcom/android/billingclient/api/i;)I

    .line 424
    move-result v0

    .line 425
    if-ge v0, v3, :cond_18

    .line 427
    const-string v0, "BillingClient"

    .line 429
    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 431
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const/16 v7, 0x24

    .line 436
    :cond_18
    if-nez v8, :cond_19

    .line 438
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 440
    const/4 v3, 0x2

    .line 441
    invoke-static {v0, v3}, Lcom/android/billingclient/api/i;->W(Lcom/android/billingclient/api/i;I)V

    .line 444
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 446
    invoke-static {v0}, Lcom/android/billingclient/api/i;->Q(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/q1;

    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_1a

    .line 452
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 454
    invoke-static {v0}, Lcom/android/billingclient/api/i;->Q(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/q1;

    .line 457
    move-result-object v0

    .line 458
    iget-object v3, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 460
    invoke-static {v3}, Lcom/android/billingclient/api/i;->M(Lcom/android/billingclient/api/i;)Landroid/content/Context;

    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 467
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/q1;->e(Z)V

    .line 470
    goto :goto_18

    .line 471
    :cond_19
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 473
    invoke-static {v0, v4}, Lcom/android/billingclient/api/i;->W(Lcom/android/billingclient/api/i;I)V

    .line 476
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 478
    invoke-static {v0, v2}, Lcom/android/billingclient/api/i;->q(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zzm;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 481
    goto :goto_18

    .line 482
    :catch_1
    move-exception v0

    .line 483
    :goto_17
    const-string v5, "BillingClient"

    .line 485
    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 487
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 492
    invoke-static {v0, v4}, Lcom/android/billingclient/api/i;->W(Lcom/android/billingclient/api/i;I)V

    .line 495
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 497
    invoke-static {v0, v2}, Lcom/android/billingclient/api/i;->q(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zzm;)V

    .line 500
    const/16 v7, 0x2a

    .line 502
    move v8, v3

    .line 503
    :cond_1a
    :goto_18
    if-nez v8, :cond_1b

    .line 505
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 507
    invoke-static {v0}, Lcom/android/billingclient/api/i;->R(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/n0;

    .line 510
    move-result-object v0

    .line 511
    invoke-static {v1}, Lcom/android/billingclient/api/m0;->b(I)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/n0;->c(Lcom/google/android/gms/internal/play_billing/zzic;)V

    .line 518
    sget-object v0, Lcom/android/billingclient/api/p0;->l:Lcom/android/billingclient/api/n;

    .line 520
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/f0;->c(Lcom/android/billingclient/api/n;)V

    .line 523
    goto :goto_19

    .line 524
    :cond_1b
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 526
    invoke-static {v0}, Lcom/android/billingclient/api/i;->R(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/n0;

    .line 529
    move-result-object v0

    .line 530
    sget-object v3, Lcom/android/billingclient/api/p0;->a:Lcom/android/billingclient/api/n;

    .line 532
    invoke-static {v7, v1, v3}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 535
    move-result-object v1

    .line 536
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 539
    invoke-direct {p0, v3}, Lcom/android/billingclient/api/f0;->c(Lcom/android/billingclient/api/n;)V

    .line 542
    :goto_19
    return-object v2

    .line 543
    :goto_1a
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 544
    throw v1
.end method

.method final synthetic b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/i;->W(Lcom/android/billingclient/api/i;I)V

    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/android/billingclient/api/i;->q(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zzm;)V

    .line 13
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 15
    invoke-static {v0}, Lcom/android/billingclient/api/i;->R(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/n0;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/android/billingclient/api/p0;->n:Lcom/android/billingclient/api/n;

    .line 21
    const/16 v2, 0x18

    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 31
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/f0;->c(Lcom/android/billingclient/api/n;)V

    .line 34
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 3
    const-string v0, "Billing service connected."

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzl;->zzr(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzm;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/android/billingclient/api/i;->q(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zzm;)V

    .line 17
    new-instance v1, Lcom/android/billingclient/api/d0;

    .line 19
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/d0;-><init>(Lcom/android/billingclient/api/f0;)V

    .line 22
    new-instance v4, Lcom/android/billingclient/api/zzam;

    .line 24
    invoke-direct {v4, p0}, Lcom/android/billingclient/api/zzam;-><init>(Lcom/android/billingclient/api/f0;)V

    .line 27
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 29
    const-wide/16 v2, 0x7530

    .line 31
    invoke-static {v0}, Lcom/android/billingclient/api/i;->P(Lcom/android/billingclient/api/i;)Landroid/os/Handler;

    .line 34
    move-result-object v5

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/i;->V(Lcom/android/billingclient/api/i;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 43
    invoke-static {p1}, Lcom/android/billingclient/api/i;->S(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/n;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1}, Lcom/android/billingclient/api/i;->R(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/n0;

    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x19

    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 61
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/f0;->c(Lcom/android/billingclient/api/n;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "BillingClient"

    .line 3
    const-string v0, "Billing service disconnected."

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/i;->R(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/n0;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziz;->zzw()Lcom/google/android/gms/internal/play_billing/zziz;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/n0;->b(Lcom/google/android/gms/internal/play_billing/zziz;)V

    .line 21
    iget-object p1, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/android/billingclient/api/i;->q(Lcom/android/billingclient/api/i;Lcom/google/android/gms/internal/play_billing/zzm;)V

    .line 27
    iget-object p1, p0, Lcom/android/billingclient/api/f0;->d:Lcom/android/billingclient/api/i;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/android/billingclient/api/i;->W(Lcom/android/billingclient/api/i;I)V

    .line 33
    iget-object p1, p0, Lcom/android/billingclient/api/f0;->a:Ljava/lang/Object;

    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/j;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lcom/android/billingclient/api/j;->b()V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method
