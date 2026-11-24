.class public final synthetic Lcom/android/billingclient/api/zzbh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/ProductDetailsResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/QueryProductDetailsParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/android/billingclient/api/QueryProductDetailsParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbh;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzbh;->zzb:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzbh;->zzc:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/zzbh;->zza:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/billingclient/api/zzbh;->zzb:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/billingclient/api/zzbh;->zzc:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 8
    .line 9
    sget-wide v3, Lf94;->p:J

    .line 10
    .line 11
    invoke-virtual {v1, v3, v4}, Lcom/android/billingclient/api/a;->P(J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x7

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v0, Lujc;->c:Lujc;

    .line 20
    .line 21
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 27
    .line 28
    sget-object v1, Lr8a;->b:Lr6a;

    .line 29
    .line 30
    sget-object v1, Lyda;->e:Lyda;

    .line 31
    .line 32
    invoke-direct {v0, v1, v1}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_0
    iget-boolean v3, v1, Lcom/android/billingclient/api/a;->u:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const-string v0, "BillingClient"

    .line 44
    .line 45
    const-string v3, "Querying product details is not supported."

    .line 46
    .line 47
    invoke-static {v0, v3}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lujc;->u:Lujc;

    .line 51
    .line 52
    sget-object v3, Lcom/android/billingclient/api/m;->s:Lcom/android/billingclient/api/BillingResult;

    .line 53
    .line 54
    invoke-virtual {v1, v5, v3, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 58
    .line 59
    sget-object v1, Lr8a;->b:Lr6a;

    .line 60
    .line 61
    sget-object v1, Lyda;->e:Lyda;

    .line 62
    .line 63
    invoke-direct {v0, v1, v1}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zzb()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza()Lr8a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_0
    if-ge v6, v12, :cond_11

    .line 94
    .line 95
    add-int/lit8 v14, v6, 0x14

    .line 96
    .line 97
    if-le v14, v12, :cond_2

    .line 98
    .line 99
    move v7, v12

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v7, v14

    .line 102
    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v0, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/4 v8, 0x0

    .line 121
    :goto_2
    if-ge v8, v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 128
    .line 129
    invoke-virtual {v10}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    new-instance v10, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v7, "ITEM_ID_LIST"

    .line 145
    .line 146
    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 150
    .line 151
    const-string v7, "playBillingLibraryVersion"

    .line 152
    .line 153
    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    iget-object v6, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 159
    :try_start_1
    iget-object v7, v1, Lcom/android/billingclient/api/a;->i:Lnl9;

    .line 160
    .line 161
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    if-nez v7, :cond_4

    .line 163
    .line 164
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 165
    .line 166
    sget-object v3, Lujc;->d1:Lujc;

    .line 167
    .line 168
    const-string v5, "Service has been reset to null."

    .line 169
    .line 170
    invoke-virtual {v1, v0, v3, v5, v4}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/String;Ljava/lang/Exception;)Lvzc;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_4
    iget-boolean v6, v1, Lcom/android/billingclient/api/a;->w:Z

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    iget-object v6, v1, Lcom/android/billingclient/api/a;->G:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 182
    .line 183
    iget-boolean v6, v6, Lcom/android/billingclient/api/PendingPurchasesParams;->a:Z

    .line 184
    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    move v6, v8

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    const/4 v6, 0x0

    .line 190
    :goto_3
    iget-object v11, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    iget-object v11, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    iget-object v11, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    iget-object v11, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    new-instance v11, Lti9;

    .line 211
    .line 212
    const/16 v13, 0x9

    .line 213
    .line 214
    invoke-direct {v11, v13, v6}, Lti9;-><init>(BZ)V

    .line 215
    .line 216
    .line 217
    iget-boolean v6, v1, Lcom/android/billingclient/api/a;->x:Z

    .line 218
    .line 219
    if-eq v8, v6, :cond_6

    .line 220
    .line 221
    const/16 v6, 0x11

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    const/16 v6, 0x14

    .line 225
    .line 226
    :goto_4
    iget-object v8, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-object v13, v1, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v4, v1, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 235
    .line 236
    move/from16 v18, v6

    .line 237
    .line 238
    move-object/from16 v17, v7

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    invoke-static {v13, v15, v11, v6, v7}, Lc8a;->d(Ljava/lang/String;Ljava/util/ArrayList;Lti9;J)Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    move-object/from16 v6, v17

    .line 249
    .line 250
    check-cast v6, Lfk9;

    .line 251
    .line 252
    move/from16 v7, v18

    .line 253
    .line 254
    invoke-virtual/range {v6 .. v11}, Lfk9;->M1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v4
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 258
    if-nez v4, :cond_7

    .line 259
    .line 260
    sget-object v0, Lcom/android/billingclient/api/m;->B:Lcom/android/billingclient/api/BillingResult;

    .line 261
    .line 262
    sget-object v3, Lujc;->S:Lujc;

    .line 263
    .line 264
    const-string v4, "queryProductDetailsAsync got empty product details response."

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/String;Ljava/lang/Exception;)Lvzc;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :cond_7
    const-string v6, "DETAILS_LIST"

    .line 274
    .line 275
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    const/4 v7, 0x6

    .line 280
    if-nez v6, :cond_9

    .line 281
    .line 282
    const-string v0, "BillingClient"

    .line 283
    .line 284
    invoke-static {v4, v0}, Lc8a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const-string v3, "BillingClient"

    .line 289
    .line 290
    invoke-static {v4, v3}, Lc8a;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-static {v0, v3}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 301
    .line 302
    sget-object v5, Lujc;->x:Lujc;

    .line 303
    .line 304
    invoke-static {v0, v4}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-virtual {v1, v3, v5, v0, v6}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/String;Ljava/lang/Exception;)Lvzc;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto/16 :goto_a

    .line 314
    .line 315
    :cond_8
    const/4 v6, 0x0

    .line 316
    invoke-static {v7, v3}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v3, Lujc;->T:Lujc;

    .line 321
    .line 322
    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 323
    .line 324
    invoke-virtual {v1, v0, v3, v4, v6}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/String;Ljava/lang/Exception;)Lvzc;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_9
    const/4 v6, 0x0

    .line 331
    const-string v8, "DETAILS_LIST"

    .line 332
    .line 333
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-nez v8, :cond_a

    .line 338
    .line 339
    sget-object v0, Lcom/android/billingclient/api/m;->B:Lcom/android/billingclient/api/BillingResult;

    .line 340
    .line 341
    sget-object v3, Lujc;->U:Lujc;

    .line 342
    .line 343
    const-string v4, "queryProductDetailsAsync got null response list"

    .line 344
    .line 345
    invoke-virtual {v1, v0, v3, v4, v6}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/String;Ljava/lang/Exception;)Lvzc;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto/16 :goto_a

    .line 350
    .line 351
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    const/4 v11, 0x0

    .line 361
    :goto_5
    if-ge v11, v10, :cond_b

    .line 362
    .line 363
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    check-cast v13, Ljava/lang/String;

    .line 368
    .line 369
    :try_start_3
    new-instance v7, Lcom/android/billingclient/api/ProductDetails;

    .line 370
    .line 371
    invoke-direct {v7, v13}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    move-object/from16 v18, v0

    .line 379
    .line 380
    const-string v0, "Got product details: "

    .line 381
    .line 382
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v13, "BillingClient"

    .line 387
    .line 388
    invoke-static {v13, v0}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    add-int/lit8 v11, v11, 0x1

    .line 395
    .line 396
    move-object/from16 v0, v18

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :catch_0
    move-exception v0

    .line 400
    const-string v3, "Error trying to decode SkuDetails."

    .line 401
    .line 402
    const/4 v4, 0x6

    .line 403
    invoke-static {v4, v3}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    sget-object v4, Lujc;->V:Lujc;

    .line 408
    .line 409
    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 410
    .line 411
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/String;Ljava/lang/Exception;)Lvzc;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_b
    move-object/from16 v18, v0

    .line 418
    .line 419
    const-string v0, "UNFETCHED_PRODUCT_LIST"

    .line 420
    .line 421
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v4, Ljava/util/ArrayList;

    .line 426
    .line 427
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    const/4 v8, 0x0

    .line 439
    :goto_6
    if-ge v8, v7, :cond_10

    .line 440
    .line 441
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    add-int/lit8 v8, v8, 0x1

    .line 446
    .line 447
    check-cast v10, Ljava/lang/String;

    .line 448
    .line 449
    new-instance v11, Lcom/android/billingclient/api/UnfetchedProduct;

    .line 450
    .line 451
    invoke-direct {v11, v10}, Lcom/android/billingclient/api/UnfetchedProduct;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v10, "BillingClient"

    .line 455
    .line 456
    invoke-virtual {v11}, Lcom/android/billingclient/api/UnfetchedProduct;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    const-string v15, "Got unfetchedProduct: "

    .line 461
    .line 462
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-static {v10, v13}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    const/4 v7, 0x0

    .line 478
    :goto_7
    if-ge v7, v0, :cond_10

    .line 479
    .line 480
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    add-int/lit8 v7, v7, 0x1

    .line 485
    .line 486
    check-cast v8, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    const/4 v11, 0x0

    .line 493
    :goto_8
    if-ge v11, v10, :cond_e

    .line 494
    .line 495
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    add-int/lit8 v11, v11, 0x1

    .line 500
    .line 501
    check-cast v13, Lcom/android/billingclient/api/ProductDetails;

    .line 502
    .line 503
    move/from16 v19, v0

    .line 504
    .line 505
    invoke-virtual {v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move/from16 v20, v7

    .line 510
    .line 511
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_d

    .line 520
    .line 521
    invoke-virtual {v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_f

    .line 534
    .line 535
    :cond_d
    move/from16 v0, v19

    .line 536
    .line 537
    move/from16 v7, v20

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_e
    move/from16 v19, v0

    .line 541
    .line 542
    move/from16 v20, v7

    .line 543
    .line 544
    new-instance v0, Lorg/json/JSONObject;

    .line 545
    .line 546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 547
    .line 548
    .line 549
    const-string v7, "productId"

    .line 550
    .line 551
    invoke-virtual {v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v7, "type"

    .line 560
    .line 561
    invoke-virtual {v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-string v7, "statusCode"

    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v7, Lcom/android/billingclient/api/UnfetchedProduct;

    .line 577
    .line 578
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-direct {v7, v0}, Lcom/android/billingclient/api/UnfetchedProduct;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 586
    .line 587
    .line 588
    :cond_f
    move/from16 v0, v19

    .line 589
    .line 590
    move/from16 v7, v20

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_10
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 597
    .line 598
    .line 599
    move v6, v14

    .line 600
    move-object/from16 v0, v18

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :catch_1
    move-exception v0

    .line 606
    const-string v3, "Error trying to decode SkuDetails."

    .line 607
    .line 608
    const/4 v4, 0x6

    .line 609
    invoke-static {v4, v3}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    sget-object v4, Lujc;->V:Lujc;

    .line 614
    .line 615
    const-string v5, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 616
    .line 617
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/String;Ljava/lang/Exception;)Lvzc;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto :goto_a

    .line 622
    :goto_9
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 623
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 624
    :catchall_0
    move-exception v0

    .line 625
    goto :goto_9

    .line 626
    :catch_2
    move-exception v0

    .line 627
    sget-object v3, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 628
    .line 629
    sget-object v4, Lujc;->R:Lujc;

    .line 630
    .line 631
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 632
    .line 633
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/String;Ljava/lang/Exception;)Lvzc;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    goto :goto_a

    .line 638
    :catch_3
    move-exception v0

    .line 639
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 640
    .line 641
    sget-object v4, Lujc;->R:Lujc;

    .line 642
    .line 643
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 644
    .line 645
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/String;Ljava/lang/Exception;)Lvzc;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto :goto_a

    .line 650
    :cond_11
    const-string v0, ""

    .line 651
    .line 652
    new-instance v1, Lvzc;

    .line 653
    .line 654
    const/4 v8, 0x0

    .line 655
    invoke-direct {v1, v0, v8, v3, v5}, Lvzc;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 656
    .line 657
    .line 658
    move-object v0, v1

    .line 659
    :goto_a
    iget v1, v0, Lvzc;->a:I

    .line 660
    .line 661
    iget-object v3, v0, Lvzc;->d:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v1, v3}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v3, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 670
    .line 671
    iget-object v4, v0, Lvzc;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v4, Ljava/util/ArrayList;

    .line 674
    .line 675
    iget-object v0, v0, Lvzc;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v3, v4, v0}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v2, v1, v3}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 683
    .line 684
    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    return-object v16
.end method
