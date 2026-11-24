.class public final Lr1a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/PurchasesResponseListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/billingclient/api/a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchasesResponseListener;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr1a;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 5
    .line 6
    iput-object p3, p0, Lr1a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lr1a;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lr1a;->d:Lcom/android/billingclient/api/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lr1a;->d:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    sget-wide v3, Lf94;->p:J

    .line 6
    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/android/billingclient/api/a;->P(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x9

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lujc;->c:Lujc;

    .line 17
    .line 18
    sget-object v5, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 19
    .line 20
    invoke-virtual {v2, v4, v5, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lr1a;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 24
    .line 25
    sget-object v1, Lr8a;->b:Lr6a;

    .line 26
    .line 27
    sget-object v1, Lyda;->e:Lyda;

    .line 28
    .line 29
    invoke-interface {v0, v5, v1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    iget-object v9, v1, Lr1a;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "BillingClient"

    .line 42
    .line 43
    const-string v5, "Please provide a valid product type."

    .line 44
    .line 45
    invoke-static {v0, v5}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lujc;->Y:Lujc;

    .line 49
    .line 50
    sget-object v5, Lcom/android/billingclient/api/m;->e:Lcom/android/billingclient/api/BillingResult;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v5, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lr1a;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 56
    .line 57
    sget-object v1, Lr8a;->b:Lr6a;

    .line 58
    .line 59
    sget-object v1, Lyda;->e:Lyda;

    .line 60
    .line 61
    invoke-interface {v0, v5, v1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    iget-boolean v0, v1, Lr1a;->c:Z

    .line 66
    .line 67
    const-string v5, "Querying owned items, item type: "

    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "BillingClient"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v7, v5}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->p:Z

    .line 88
    .line 89
    iget-boolean v7, v2, Lcom/android/billingclient/api/a;->w:Z

    .line 90
    .line 91
    iget-object v8, v2, Lcom/android/billingclient/api/a;->G:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-boolean v8, v8, Lcom/android/billingclient/api/PendingPurchasesParams;->a:Z

    .line 97
    .line 98
    iget-object v10, v2, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    new-instance v12, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v13, v2, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v13, v10, v11, v12}, Lc8a;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    const/4 v13, 0x1

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    const-string v6, "enablePendingPurchases"

    .line 118
    .line 119
    invoke-virtual {v12, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    :cond_2
    if-eqz v7, :cond_3

    .line 123
    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    const-string v6, "enablePendingPurchaseForSubscriptions"

    .line 127
    .line 128
    invoke-virtual {v12, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const-string v6, "includeSuspendedSubscriptions"

    .line 134
    .line 135
    invoke-virtual {v12, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    move-object v10, v3

    .line 139
    :goto_0
    :try_start_0
    iget-object v6, v2, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 142
    :try_start_1
    iget-object v7, v2, Lcom/android/billingclient/api/a;->i:Lnl9;

    .line 143
    .line 144
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    if-nez v7, :cond_5

    .line 146
    .line 147
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 148
    .line 149
    sget-object v4, Lujc;->d1:Lujc;

    .line 150
    .line 151
    const-string v5, "Service has been reset to null"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/android/billingclient/api/a;->n(Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->C:Z

    .line 161
    .line 162
    if-nez v6, :cond_6

    .line 163
    .line 164
    sget-object v0, Lcom/android/billingclient/api/m;->x:Lcom/android/billingclient/api/BillingResult;

    .line 165
    .line 166
    sget-object v4, Lujc;->I1:Lujc;

    .line 167
    .line 168
    const-string v5, "Include suspended subscriptions is not supported"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/android/billingclient/api/a;->n(Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_1
    move-object/from16 v16, v3

    .line 175
    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :cond_6
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->p:Z

    .line 179
    .line 180
    if-nez v6, :cond_7

    .line 181
    .line 182
    iget-object v6, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v7, Lfk9;

    .line 189
    .line 190
    invoke-virtual {v7, v6, v9, v10}, Lfk9;->K1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v11, v12

    .line 195
    goto :goto_5

    .line 196
    :goto_2
    move-object/from16 v16, v3

    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :goto_3
    move-object/from16 v16, v3

    .line 201
    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :cond_7
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->C:Z

    .line 205
    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    const/16 v6, 0x1a

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->B:Z

    .line 212
    .line 213
    if-eqz v6, :cond_9

    .line 214
    .line 215
    const/16 v6, 0x18

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->w:Z

    .line 219
    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    const/16 v6, 0x13

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    move v6, v4

    .line 226
    :goto_4
    iget-object v8, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v7, Lfk9;

    .line 233
    .line 234
    move-object v11, v7

    .line 235
    move v7, v6

    .line 236
    move-object v6, v11

    .line 237
    move-object v11, v12

    .line 238
    invoke-virtual/range {v6 .. v11}, Lfk9;->L1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v6
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 242
    :goto_5
    sget-object v7, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 243
    .line 244
    const-string v8, "BillingClient"

    .line 245
    .line 246
    if-nez v6, :cond_b

    .line 247
    .line 248
    const-string v10, "getPurchase() got null owned items list"

    .line 249
    .line 250
    invoke-static {v8, v10}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v8, Lujc;->c0:Lujc;

    .line 254
    .line 255
    :goto_6
    move-object v12, v7

    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_b
    invoke-static {v6, v8}, Lc8a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-static {v6, v8}, Lc8a;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-static {v10, v12}, Lwu8;->m(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    if-eqz v10, :cond_c

    .line 271
    .line 272
    new-instance v14, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v15, "getPurchase() failed. Response code: "

    .line 275
    .line 276
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v8, v10}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v8, Lujc;->x:Lujc;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    const-string v10, "INAPP_PURCHASE_ITEM_LIST"

    .line 293
    .line 294
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_10

    .line 299
    .line 300
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 301
    .line 302
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_10

    .line 307
    .line 308
    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    .line 309
    .line 310
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_10

    .line 315
    .line 316
    const-string v10, "INAPP_PURCHASE_ITEM_LIST"

    .line 317
    .line 318
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    .line 323
    .line 324
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    const-string v14, "INAPP_DATA_SIGNATURE_LIST"

    .line 329
    .line 330
    invoke-virtual {v6, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    if-nez v10, :cond_d

    .line 335
    .line 336
    const-string v10, "Bundle returned from getPurchase() contains null SKUs list."

    .line 337
    .line 338
    invoke-static {v8, v10}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object v8, Lujc;->e0:Lujc;

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    if-nez v12, :cond_e

    .line 345
    .line 346
    const-string v10, "Bundle returned from getPurchase() contains null purchases list."

    .line 347
    .line 348
    invoke-static {v8, v10}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v8, Lujc;->f0:Lujc;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_e
    if-nez v14, :cond_f

    .line 355
    .line 356
    const-string v10, "Bundle returned from getPurchase() contains null signatures list."

    .line 357
    .line 358
    invoke-static {v8, v10}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v8, Lujc;->g0:Lujc;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_f
    sget-object v12, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 365
    .line 366
    sget-object v8, Lujc;->b:Lujc;

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_10
    const-string v10, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 370
    .line 371
    invoke-static {v8, v10}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v8, Lujc;->d0:Lujc;

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :goto_7
    sget-object v10, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 378
    .line 379
    if-eq v12, v10, :cond_11

    .line 380
    .line 381
    const-string v0, "Purchase bundle invalid"

    .line 382
    .line 383
    invoke-virtual {v2, v12, v8, v0, v3}, Lcom/android/billingclient/api/a;->n(Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_11
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    .line 390
    .line 391
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 396
    .line 397
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 402
    .line 403
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    const/4 v14, 0x0

    .line 408
    move-object/from16 v16, v3

    .line 409
    .line 410
    move v15, v14

    .line 411
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-ge v14, v3, :cond_13

    .line 416
    .line 417
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v17

    .line 427
    move-object/from16 v13, v17

    .line 428
    .line 429
    check-cast v13, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v17

    .line 435
    check-cast v17, Ljava/lang/String;

    .line 436
    .line 437
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    move/from16 v17, v0

    .line 442
    .line 443
    const-string v0, "Sku is owned: "

    .line 444
    .line 445
    move-object/from16 v18, v8

    .line 446
    .line 447
    const-string v8, "BillingClient"

    .line 448
    .line 449
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v8, v0}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :try_start_3
    new-instance v0, Lcom/android/billingclient/api/Purchase;

    .line 457
    .line 458
    invoke-direct {v0, v3, v13}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v2, Lcom/android/billingclient/api/a;->J:Ltba;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_12

    .line 475
    .line 476
    const-string v3, "BillingClient"

    .line 477
    .line 478
    const-string v4, "BUG: empty/null token!"

    .line 479
    .line 480
    invoke-static {v3, v4}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/4 v15, 0x1

    .line 484
    :cond_12
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    add-int/lit8 v14, v14, 0x1

    .line 488
    .line 489
    move/from16 v0, v17

    .line 490
    .line 491
    move-object/from16 v8, v18

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :catch_0
    move-exception v0

    .line 495
    sget-object v3, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 496
    .line 497
    sget-object v4, Lujc;->Z:Lujc;

    .line 498
    .line 499
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 500
    .line 501
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->n(Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_d

    .line 506
    :cond_13
    move/from16 v17, v0

    .line 507
    .line 508
    if-eqz v15, :cond_14

    .line 509
    .line 510
    sget-object v0, Lujc;->A:Lujc;

    .line 511
    .line 512
    const/16 v3, 0x9

    .line 513
    .line 514
    invoke-virtual {v2, v3, v7, v0}, Lcom/android/billingclient/api/a;->p(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_14
    const/16 v3, 0x9

    .line 519
    .line 520
    :goto_9
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    .line 521
    .line 522
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v4, "Continuation token: "

    .line 531
    .line 532
    const-string v6, "BillingClient"

    .line 533
    .line 534
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v6, v0}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_15

    .line 546
    .line 547
    new-instance v0, Lcom/android/billingclient/api/zzek;

    .line 548
    .line 549
    sget-object v2, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 550
    .line 551
    invoke-direct {v0, v2, v5}, Lcom/android/billingclient/api/zzek;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_15
    move v4, v3

    .line 556
    move-object v12, v11

    .line 557
    move-object/from16 v3, v16

    .line 558
    .line 559
    move/from16 v0, v17

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :catchall_0
    move-exception v0

    .line 564
    move-object/from16 v16, v3

    .line 565
    .line 566
    :goto_a
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 567
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 568
    :catch_1
    move-exception v0

    .line 569
    goto :goto_b

    .line 570
    :catch_2
    move-exception v0

    .line 571
    goto :goto_c

    .line 572
    :catchall_1
    move-exception v0

    .line 573
    goto :goto_a

    .line 574
    :catch_3
    move-exception v0

    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :goto_b
    sget-object v3, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 578
    .line 579
    sget-object v4, Lujc;->a0:Lujc;

    .line 580
    .line 581
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 582
    .line 583
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->n(Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto :goto_d

    .line 588
    :catch_4
    move-exception v0

    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :goto_c
    sget-object v3, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 592
    .line 593
    sget-object v4, Lujc;->a0:Lujc;

    .line 594
    .line 595
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 596
    .line 597
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->n(Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_d
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzek;->zzb()Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v1, v1, Lr1a;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 606
    .line 607
    if-eqz v2, :cond_16

    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzek;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzek;->zzb()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_16
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzek;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sget-object v2, Lr8a;->b:Lr6a;

    .line 626
    .line 627
    sget-object v2, Lyda;->e:Lyda;

    .line 628
    .line 629
    invoke-interface {v1, v0, v2}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 630
    .line 631
    .line 632
    :goto_e
    return-object v16
.end method
