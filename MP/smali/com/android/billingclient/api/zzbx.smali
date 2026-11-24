.class public final synthetic Lcom/android/billingclient/api/zzbx;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbx;->zza:Lcom/android/billingclient/api/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/zzbx;->zza:Lcom/android/billingclient/api/c;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-byte v3, v0, Lcom/android/billingclient/api/a;->b:B

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-object v7

    .line 18
    :cond_0
    iget-byte v3, v0, Lcom/android/billingclient/api/a;->b:B

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v3, v6, :cond_1

    .line 23
    .line 24
    move v3, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v5

    .line 27
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 28
    sget-object v2, Lujc;->b:Lujc;

    .line 29
    .line 30
    iget-object v8, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v8

    .line 33
    :try_start_1
    iget-object v0, v0, Lcom/android/billingclient/api/a;->i:Lnl9;

    .line 34
    .line 35
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 36
    iget-object v8, v1, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/a;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v8, v5}, Lcom/android/billingclient/api/a;->L(I)V

    .line 41
    .line 42
    .line 43
    iget v0, v1, Lcom/android/billingclient/api/c;->d:I

    .line 44
    .line 45
    sget-object v2, Lujc;->d1:Lujc;

    .line 46
    .line 47
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 48
    .line 49
    invoke-virtual {v8, v0, v3, v2}, Lcom/android/billingclient/api/a;->K(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/c;->p(Lcom/android/billingclient/api/BillingResult;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    iget-object v8, v8, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :try_start_2
    const-string v9, "inapp"

    .line 63
    .line 64
    move-object v10, v0

    .line 65
    check-cast v10, Lfk9;

    .line 66
    .line 67
    const/16 v0, 0x19

    .line 68
    .line 69
    invoke-virtual {v10, v0, v8, v9}, Lfk9;->F1(ILjava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    iget-object v2, v1, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/a;

    .line 76
    .line 77
    iget-object v0, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 78
    .line 79
    const-class v9, Lh3b;

    .line 80
    .line 81
    monitor-enter v9

    .line 82
    :try_start_3
    new-instance v4, Lcom/android/billingclient/api/zzeq;

    .line 83
    .line 84
    invoke-direct {v4, v0}, Lcom/android/billingclient/api/zzeq;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v11, 0x3

    .line 88
    .line 89
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4, v0}, Lh3b;->R(Lx2b;Ljava/lang/Number;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 103
    monitor-exit v9

    .line 104
    iget-object v0, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 105
    .line 106
    monitor-enter v9

    .line 107
    :try_start_4
    new-instance v4, Lcom/android/billingclient/api/zzeo;

    .line 108
    .line 109
    invoke-direct {v4, v0}, Lcom/android/billingclient/api/zzeo;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v13, 0x64

    .line 113
    .line 114
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v4, v0}, Lh3b;->R(Lx2b;Ljava/lang/Number;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    monitor-exit v9

    .line 129
    iget-object v0, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 130
    .line 131
    monitor-enter v9

    .line 132
    :try_start_5
    new-instance v4, Lcom/android/billingclient/api/zzer;

    .line 133
    .line 134
    invoke-direct {v4, v0}, Lcom/android/billingclient/api/zzer;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 138
    .line 139
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v4, v0}, Lh3b;->R(Lx2b;Ljava/lang/Number;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Double;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    monitor-exit v9

    .line 154
    iget-object v0, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 155
    .line 156
    monitor-enter v9

    .line 157
    :try_start_6
    new-instance v4, Lcom/android/billingclient/api/zzep;

    .line 158
    .line 159
    invoke-direct {v4, v0}, Lcom/android/billingclient/api/zzep;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    const-wide/32 v17, 0xea60

    .line 163
    .line 164
    .line 165
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v4, v0}, Lh3b;->R(Lx2b;Ljava/lang/Number;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Long;

    .line 174
    .line 175
    move-object/from16 p0, v7

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 181
    monitor-exit v9

    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    move-wide/from16 v18, v7

    .line 185
    .line 186
    :goto_1
    int-to-long v6, v5

    .line 187
    cmp-long v4, v6, v11

    .line 188
    .line 189
    if-gtz v4, :cond_5

    .line 190
    .line 191
    :try_start_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v6, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v7, "callingPackage"

    .line 201
    .line 202
    iget-object v8, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v7, v2, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v8, v2, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    invoke-static {v7, v8, v9, v6}, Lc8a;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v2, Lcom/android/billingclient/api/a;->G:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 223
    .line 224
    if-eqz v7, :cond_3

    .line 225
    .line 226
    const-string v7, "enablePendingPurchases"

    .line 227
    .line 228
    const/4 v8, 0x1

    .line 229
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    :cond_3
    iget-object v7, v2, Lcom/android/billingclient/api/a;->G:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 233
    .line 234
    if-eqz v7, :cond_4

    .line 235
    .line 236
    iget-boolean v7, v7, Lcom/android/billingclient/api/PendingPurchasesParams;->a:Z

    .line 237
    .line 238
    if-eqz v7, :cond_4

    .line 239
    .line 240
    const-string v7, "enablePendingPurchaseForSubscriptions"

    .line 241
    .line 242
    const/4 v8, 0x1

    .line 243
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    :cond_4
    iget-object v7, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    new-instance v9, Lcom/android/billingclient/api/h;

    .line 253
    .line 254
    invoke-direct {v9, v2, v1, v0, v5}, Lcom/android/billingclient/api/h;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/c;Ljava/lang/Boolean;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v7, v6, v9}, Lfk9;->R1(Ljava/lang/String;Landroid/os/Bundle;Lcom/android/billingclient/api/h;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 258
    .line 259
    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :catch_0
    move-exception v0

    .line 263
    if-eqz v4, :cond_5

    .line 264
    .line 265
    const-string v4, "Transient error during initialize(), retrying in "

    .line 266
    .line 267
    const-string v6, "ms"

    .line 268
    .line 269
    invoke-static {v13, v14, v4, v6}, Lor1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v6, "BillingClient"

    .line 274
    .line 275
    invoke-static {v6, v4, v0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :try_start_8
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    .line 279
    .line 280
    .line 281
    long-to-double v6, v13

    .line 282
    mul-double/2addr v6, v15

    .line 283
    move-wide/from16 v13, v18

    .line 284
    .line 285
    long-to-double v8, v13

    .line 286
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    double-to-long v6, v6

    .line 291
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    move-wide v13, v6

    .line 294
    goto :goto_1

    .line 295
    :catch_1
    move-exception v0

    .line 296
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0, v3, v5}, Lcom/android/billingclient/api/c;->q(Ljava/lang/Exception;ZI)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :catch_2
    move-exception v0

    .line 309
    invoke-virtual {v1, v0, v3, v5}, Lcom/android/billingclient/api/c;->q(Ljava/lang/Exception;ZI)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_c

    .line 313
    .line 314
    :cond_5
    invoke-virtual {v1, v0, v3, v5}, Lcom/android/billingclient/api/c;->q(Ljava/lang/Exception;ZI)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_c

    .line 318
    .line 319
    :goto_2
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 320
    throw v0

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    goto :goto_2

    .line 323
    :goto_3
    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 324
    throw v0

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    goto :goto_3

    .line 327
    :goto_4
    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 328
    throw v0

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    goto :goto_4

    .line 331
    :goto_5
    :try_start_c
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 332
    throw v0

    .line 333
    :catchall_3
    move-exception v0

    .line 334
    goto :goto_5

    .line 335
    :cond_6
    move/from16 v17, v6

    .line 336
    .line 337
    move-object/from16 p0, v7

    .line 338
    .line 339
    const/16 v0, 0x1d

    .line 340
    .line 341
    move v6, v0

    .line 342
    move v7, v4

    .line 343
    :goto_6
    if-lt v6, v4, :cond_8

    .line 344
    .line 345
    :try_start_d
    const-string v7, "BillingClient"

    .line 346
    .line 347
    const-string v9, "trying subs apiVersion: "

    .line 348
    .line 349
    invoke-static {v6, v9}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-static {v7, v9}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v7, "subs"

    .line 357
    .line 358
    invoke-virtual {v10, v6, v8, v7}, Lfk9;->F1(ILjava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_7

    .line 363
    .line 364
    const-string v9, "BillingClient"

    .line 365
    .line 366
    const-string v11, "highestLevelSupportedForSubs: "

    .line 367
    .line 368
    invoke-static {v6, v11}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-static {v9, v11}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_8
    move v6, v5

    .line 380
    :goto_7
    iget-object v9, v1, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/a;

    .line 381
    .line 382
    const/4 v11, 0x5

    .line 383
    if-lt v6, v11, :cond_9

    .line 384
    .line 385
    move/from16 v11, v17

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_9
    move v11, v5

    .line 389
    :goto_8
    iput-boolean v11, v9, Lcom/android/billingclient/api/a;->l:Z

    .line 390
    .line 391
    if-lt v6, v4, :cond_a

    .line 392
    .line 393
    move/from16 v11, v17

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_a
    move v11, v5

    .line 397
    :goto_9
    iput-boolean v11, v9, Lcom/android/billingclient/api/a;->k:Z

    .line 398
    .line 399
    if-ge v6, v4, :cond_b

    .line 400
    .line 401
    sget-object v2, Lujc;->j:Lujc;

    .line 402
    .line 403
    const-string v6, "BillingClient"

    .line 404
    .line 405
    const-string v11, "In-app billing API does not support subscription on this device."

    .line 406
    .line 407
    invoke-static {v6, v11}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    :goto_a
    if-lt v0, v4, :cond_d

    .line 411
    .line 412
    const-string v6, "BillingClient"

    .line 413
    .line 414
    const-string v7, "trying inapp apiVersion: "

    .line 415
    .line 416
    invoke-static {v0, v7}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v6, v7}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v6, "inapp"

    .line 424
    .line 425
    invoke-virtual {v10, v0, v8, v6}, Lfk9;->F1(ILjava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-nez v7, :cond_c

    .line 430
    .line 431
    iput v0, v9, Lcom/android/billingclient/api/a;->m:I

    .line 432
    .line 433
    const-string v6, "BillingClient"

    .line 434
    .line 435
    new-instance v8, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string v10, "mHighestLevelSupportedForInApp: "

    .line 441
    .line 442
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v6, v0}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_d
    :goto_b
    iget v0, v9, Lcom/android/billingclient/api/a;->m:I

    .line 460
    .line 461
    invoke-static {v9, v0}, Lcom/android/billingclient/api/a;->k(Lcom/android/billingclient/api/a;I)V

    .line 462
    .line 463
    .line 464
    iget v0, v9, Lcom/android/billingclient/api/a;->m:I

    .line 465
    .line 466
    if-ge v0, v4, :cond_e

    .line 467
    .line 468
    sget-object v2, Lujc;->K:Lujc;

    .line 469
    .line 470
    const-string v0, "BillingClient"

    .line 471
    .line 472
    const-string v4, "In-app billing API version 3 is not supported on this device."

    .line 473
    .line 474
    invoke-static {v0, v4}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_e
    invoke-static {v9, v7}, Lcom/android/billingclient/api/a;->l(Lcom/android/billingclient/api/a;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 478
    .line 479
    .line 480
    if-nez v7, :cond_f

    .line 481
    .line 482
    invoke-virtual {v1, v5, v3}, Lcom/android/billingclient/api/c;->o(IZ)V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/c;->p(Lcom/android/billingclient/api/BillingResult;)V

    .line 488
    .line 489
    .line 490
    return-object p0

    .line 491
    :cond_f
    move v5, v3

    .line 492
    move-object v3, v2

    .line 493
    sget-object v2, Lcom/android/billingclient/api/m;->b:Lcom/android/billingclient/api/BillingResult;

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    const/4 v6, 0x0

    .line 497
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/c;->n(Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/String;ZI)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/c;->p(Lcom/android/billingclient/api/BillingResult;)V

    .line 501
    .line 502
    .line 503
    return-object p0

    .line 504
    :catch_3
    move-exception v0

    .line 505
    move v5, v3

    .line 506
    invoke-virtual {v1, v5, v0}, Lcom/android/billingclient/api/c;->t(ZLjava/lang/Exception;)V

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :catch_4
    move-exception v0

    .line 511
    move v5, v3

    .line 512
    move-object/from16 p0, v7

    .line 513
    .line 514
    invoke-virtual {v1, v5, v0}, Lcom/android/billingclient/api/c;->t(ZLjava/lang/Exception;)V

    .line 515
    .line 516
    .line 517
    :goto_c
    return-object p0

    .line 518
    :goto_d
    :try_start_e
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 519
    throw v0

    .line 520
    :catchall_4
    move-exception v0

    .line 521
    goto :goto_d

    .line 522
    :goto_e
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 523
    throw v0

    .line 524
    :catchall_5
    move-exception v0

    .line 525
    goto :goto_e
.end method
