.class public final Lcom/onesignal/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onesignal/D;->w:I

    iput-object p2, p0, Lcom/onesignal/D;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/onesignal/D;->w:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/onesignal/D;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/onesignal/h2;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/onesignal/h2;->z:Lcom/onesignal/i2;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/onesignal/i2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    xor-int/2addr v3, v4

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/onesignal/h2;->z:Lcom/onesignal/i2;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/onesignal/i2;->y(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v1, Lcom/onesignal/D;->x:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lcom/onesignal/Z1;

    .line 35
    .line 36
    iput-boolean v4, v5, Lcom/onesignal/Z1;->h:Z

    .line 37
    .line 38
    :try_start_0
    move-object v6, v0

    .line 39
    check-cast v6, Lcom/onesignal/Z1;

    .line 40
    .line 41
    iget-object v6, v6, Lcom/onesignal/Z1;->c:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x4

    .line 45
    const/4 v9, 0x3

    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lcom/onesignal/Z1;

    .line 50
    .line 51
    sget-object v10, Lcom/onesignal/Z1;->j:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    array-length v11, v10

    .line 58
    move v12, v2

    .line 59
    :goto_0
    if-ge v12, v11, :cond_2

    .line 60
    .line 61
    aget-object v13, v10, v12

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    array-length v15, v14

    .line 68
    if-ne v15, v8, :cond_1

    .line 69
    .line 70
    aget-object v15, v14, v2

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    if-ne v15, v3, :cond_1

    .line 75
    .line 76
    aget-object v3, v14, v4

    .line 77
    .line 78
    const-class v15, Ljava/lang/String;

    .line 79
    .line 80
    if-ne v3, v15, :cond_1

    .line 81
    .line 82
    aget-object v3, v14, v7

    .line 83
    .line 84
    if-ne v3, v15, :cond_1

    .line 85
    .line 86
    aget-object v3, v14, v9

    .line 87
    .line 88
    if-ne v3, v15, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v13, 0x0

    .line 95
    :goto_1
    iput-object v13, v6, Lcom/onesignal/Z1;->c:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    check-cast v3, Lcom/onesignal/Z1;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/onesignal/Z1;->c:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_3
    :goto_2
    move-object v3, v0

    .line 110
    check-cast v3, Lcom/onesignal/Z1;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/onesignal/Z1;->c:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    move-object v6, v0

    .line 115
    check-cast v6, Lcom/onesignal/Z1;

    .line 116
    .line 117
    iget-object v6, v6, Lcom/onesignal/Z1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    new-array v8, v8, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    aput-object v10, v8, v2

    .line 126
    .line 127
    move-object v10, v0

    .line 128
    check-cast v10, Lcom/onesignal/Z1;

    .line 129
    .line 130
    iget-object v10, v10, Lcom/onesignal/Z1;->e:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    aput-object v10, v8, v4

    .line 137
    .line 138
    const-string v4, "inapp"

    .line 139
    .line 140
    aput-object v4, v8, v7

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    aput-object v4, v8, v9

    .line 144
    .line 145
    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/os/Bundle;

    .line 150
    .line 151
    const-string v4, "RESPONSE_CODE"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v6, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    .line 170
    .line 171
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v8, "INAPP_PURCHASE_DATA_LIST"

    .line 176
    .line 177
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move v8, v2

    .line 182
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-ge v8, v9, :cond_5

    .line 187
    .line 188
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Ljava/lang/String;

    .line 199
    .line 200
    new-instance v11, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v9, "purchaseToken"

    .line 206
    .line 207
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    move-object v11, v0

    .line 212
    check-cast v11, Lcom/onesignal/Z1;

    .line 213
    .line 214
    iget-object v11, v11, Lcom/onesignal/Z1;->f:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_4

    .line 221
    .line 222
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_4

    .line 227
    .line 228
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-lez v7, :cond_6

    .line 242
    .line 243
    check-cast v0, Lcom/onesignal/Z1;

    .line 244
    .line 245
    invoke-static {v0, v4, v6}, Lcom/onesignal/Z1;->a(Lcom/onesignal/Z1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_7

    .line 254
    .line 255
    check-cast v0, Lcom/onesignal/Z1;

    .line 256
    .line 257
    iput-boolean v2, v0, Lcom/onesignal/Z1;->g:Z

    .line 258
    .line 259
    const-string v0, "GTPlayerPurchases"

    .line 260
    .line 261
    const-string v3, "ExistingPurchases"

    .line 262
    .line 263
    invoke-static {v0, v3, v2}, Lcom/onesignal/E1;->h(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_5
    iput-boolean v2, v5, Lcom/onesignal/Z1;->h:Z

    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_1
    sget v0, Lcom/onesignal/l1;->f:I

    .line 274
    .line 275
    mul-int/lit16 v0, v0, 0x2710

    .line 276
    .line 277
    add-int/lit16 v0, v0, 0x7530

    .line 278
    .line 279
    const v2, 0x15f90

    .line 280
    .line 281
    .line 282
    if-le v0, v2, :cond_8

    .line 283
    .line 284
    move v0, v2

    .line 285
    :cond_8
    sget-object v2, Lcom/onesignal/v1;->A:Lcom/onesignal/v1;

    .line 286
    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v5, "Failed to get Android parameters, trying again in "

    .line 290
    .line 291
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    div-int/lit16 v5, v0, 0x3e8

    .line 295
    .line 296
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v5, " seconds."

    .line 300
    .line 301
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/4 v5, 0x0

    .line 309
    invoke-static {v2, v3, v5}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    int-to-long v2, v0

    .line 313
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 314
    .line 315
    .line 316
    sget v0, Lcom/onesignal/l1;->f:I

    .line 317
    .line 318
    add-int/2addr v0, v4

    .line 319
    sput v0, Lcom/onesignal/l1;->f:I

    .line 320
    .line 321
    iget-object v0, v1, Lcom/onesignal/D;->x:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v2, v0

    .line 324
    check-cast v2, Lcom/onesignal/F1;

    .line 325
    .line 326
    iget-object v2, v2, Lcom/onesignal/F1;->h:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Ljava/lang/String;

    .line 329
    .line 330
    move-object v3, v0

    .line 331
    check-cast v3, Lcom/onesignal/F1;

    .line 332
    .line 333
    iget-object v3, v3, Lcom/onesignal/F1;->i:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Ljava/lang/String;

    .line 336
    .line 337
    check-cast v0, Lcom/onesignal/F1;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/onesignal/F1;->j:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcom/onesignal/u1;

    .line 342
    .line 343
    invoke-static {v2, v3, v0}, Lcom/onesignal/l1;->C(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/u1;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 349
    .line 350
    .line 351
    :goto_6
    return-void

    .line 352
    :pswitch_2
    iget-object v0, v1, Lcom/onesignal/D;->x:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/onesignal/D1;

    .line 355
    .line 356
    sget v2, Lcom/onesignal/D1;->z:I

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v2, Lcom/onesignal/E1;->b:Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_10

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v3}, Lcom/onesignal/E1;->d(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    sget-object v5, Lcom/onesignal/E1;->b:Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/util/HashMap;

    .line 398
    .line 399
    monitor-enter v3

    .line 400
    :try_start_2
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    :cond_9
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_f

    .line 413
    .line 414
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    instance-of v8, v7, Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v8, :cond_a

    .line 427
    .line 428
    check-cast v7, Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    goto :goto_9

    .line 436
    :cond_a
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 437
    .line 438
    if-eqz v8, :cond_b

    .line 439
    .line 440
    check-cast v7, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_b
    instance-of v8, v7, Ljava/lang/Integer;

    .line 451
    .line 452
    if-eqz v8, :cond_c

    .line 453
    .line 454
    check-cast v7, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_c
    instance-of v8, v7, Ljava/lang/Long;

    .line 465
    .line 466
    if-eqz v8, :cond_d

    .line 467
    .line 468
    check-cast v7, Ljava/lang/Long;

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v7

    .line 474
    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_d
    instance-of v8, v7, Ljava/util/Set;

    .line 479
    .line 480
    if-eqz v8, :cond_e

    .line 481
    .line 482
    check-cast v7, Ljava/util/Set;

    .line 483
    .line 484
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_e
    if-nez v7, :cond_9

    .line 489
    .line 490
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_f
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 495
    .line 496
    .line 497
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 498
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    :goto_9
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 504
    throw v0

    .line 505
    :cond_10
    sget-object v2, Lcom/onesignal/w1;->v:Lcom/onesignal/t1;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    iput-wide v2, v0, Lcom/onesignal/D1;->x:J

    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const/16 v2, 0xa

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v1, Lcom/onesignal/D;->x:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lh1/d;

    .line 529
    .line 530
    iget-object v2, v0, Lh1/d;->z:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Ld4/b;

    .line 533
    .line 534
    iget-wide v3, v0, Lh1/d;->w:J

    .line 535
    .line 536
    iput-wide v3, v2, Ld4/b;->d:J

    .line 537
    .line 538
    iget-object v0, v0, Lh1/d;->x:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lcom/onesignal/q;

    .line 541
    .line 542
    iget-object v0, v0, Lcom/onesignal/q;->x:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LJ3/w;

    .line 545
    .line 546
    invoke-virtual {v0}, LJ3/w;->l()Lc4/b;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v2, v1, Lcom/onesignal/D;->x:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Lh1/d;

    .line 553
    .line 554
    iget-object v2, v2, Lh1/d;->z:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Ld4/b;

    .line 557
    .line 558
    const-string v3, "event"

    .line 559
    .line 560
    invoke-static {v2, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v3, v0, Lc4/b;->b:Lb3/c;

    .line 564
    .line 565
    monitor-enter v3

    .line 566
    :try_start_4
    new-instance v0, Lorg/json/JSONArray;

    .line 567
    .line 568
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 569
    .line 570
    .line 571
    new-instance v4, Lorg/json/JSONArray;

    .line 572
    .line 573
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 574
    .line 575
    .line 576
    sget-object v5, La4/c;->y:La4/c;

    .line 577
    .line 578
    iget-object v6, v2, Ld4/b;->b:Ld4/c;

    .line 579
    .line 580
    if-eqz v6, :cond_13

    .line 581
    .line 582
    iget-object v6, v6, Ld4/c;->a:La3/b;

    .line 583
    .line 584
    if-eqz v6, :cond_13

    .line 585
    .line 586
    iget-object v7, v6, La3/b;->x:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v7, Lorg/json/JSONArray;

    .line 589
    .line 590
    if-eqz v7, :cond_11

    .line 591
    .line 592
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-lez v8, :cond_11

    .line 597
    .line 598
    sget-object v0, La4/c;->w:La4/c;

    .line 599
    .line 600
    move-object/from16 v16, v7

    .line 601
    .line 602
    move-object v7, v0

    .line 603
    move-object/from16 v0, v16

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :catchall_2
    move-exception v0

    .line 607
    goto/16 :goto_c

    .line 608
    .line 609
    :cond_11
    move-object v7, v5

    .line 610
    :goto_a
    iget-object v6, v6, La3/b;->y:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v6, Lorg/json/JSONArray;

    .line 613
    .line 614
    if-eqz v6, :cond_12

    .line 615
    .line 616
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    if-lez v8, :cond_12

    .line 621
    .line 622
    sget-object v5, La4/c;->w:La4/c;

    .line 623
    .line 624
    move-object v4, v6

    .line 625
    :cond_12
    move-object v6, v5

    .line 626
    move-object v5, v7

    .line 627
    goto :goto_b

    .line 628
    :cond_13
    move-object v6, v5

    .line 629
    :goto_b
    iget-object v7, v2, Ld4/b;->b:Ld4/c;

    .line 630
    .line 631
    if-eqz v7, :cond_15

    .line 632
    .line 633
    iget-object v7, v7, Ld4/c;->b:La3/b;

    .line 634
    .line 635
    if-eqz v7, :cond_15

    .line 636
    .line 637
    iget-object v8, v7, La3/b;->x:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v8, Lorg/json/JSONArray;

    .line 640
    .line 641
    if-eqz v8, :cond_14

    .line 642
    .line 643
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-lez v9, :cond_14

    .line 648
    .line 649
    sget-object v5, La4/c;->x:La4/c;

    .line 650
    .line 651
    move-object v0, v8

    .line 652
    :cond_14
    iget-object v7, v7, La3/b;->y:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v7, Lorg/json/JSONArray;

    .line 655
    .line 656
    if-eqz v7, :cond_15

    .line 657
    .line 658
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-lez v8, :cond_15

    .line 663
    .line 664
    sget-object v6, La4/c;->x:La4/c;

    .line 665
    .line 666
    move-object v4, v7

    .line 667
    :cond_15
    new-instance v7, Landroid/content/ContentValues;

    .line 668
    .line 669
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 670
    .line 671
    .line 672
    const-string v8, "notification_ids"

    .line 673
    .line 674
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const-string v0, "iam_ids"

    .line 682
    .line 683
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const-string v0, "notification_influence_type"

    .line 691
    .line 692
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    if-eqz v4, :cond_17

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    const-string v5, "(this as java.lang.String).toLowerCase()"

    .line 703
    .line 704
    invoke-static {v4, v5}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const-string v0, "iam_influence_type"

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    if-eqz v4, :cond_16

    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    const-string v5, "(this as java.lang.String).toLowerCase()"

    .line 723
    .line 724
    invoke-static {v4, v5}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const-string v0, "name"

    .line 731
    .line 732
    iget-object v4, v2, Ld4/b;->a:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const-string v0, "weight"

    .line 738
    .line 739
    iget v4, v2, Ld4/b;->c:F

    .line 740
    .line 741
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 746
    .line 747
    .line 748
    const-string v0, "timestamp"

    .line 749
    .line 750
    iget-wide v4, v2, Ld4/b;->d:J

    .line 751
    .line 752
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v3, Lb3/c;->x:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lcom/onesignal/B1;

    .line 762
    .line 763
    const-string v2, "outcome"

    .line 764
    .line 765
    check-cast v0, Lcom/onesignal/C1;

    .line 766
    .line 767
    invoke-virtual {v0, v2, v7}, Lcom/onesignal/C1;->k(Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 768
    .line 769
    .line 770
    monitor-exit v3

    .line 771
    return-void

    .line 772
    :cond_16
    :try_start_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 773
    .line 774
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 775
    .line 776
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 781
    .line 782
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 783
    .line 784
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 788
    :goto_c
    monitor-exit v3

    .line 789
    throw v0

    .line 790
    :pswitch_4
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 791
    .line 792
    const-string v2, "Running complete from OSNotificationReceivedEvent timeout runnable!"

    .line 793
    .line 794
    const/4 v3, 0x0

    .line 795
    invoke-static {v0, v2, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v1, Lcom/onesignal/D;->x:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lcom/onesignal/M0;

    .line 801
    .line 802
    iget-object v2, v0, Lcom/onesignal/M0;->d:Lcom/onesignal/B0;

    .line 803
    .line 804
    invoke-virtual {v0, v2}, Lcom/onesignal/M0;->a(Lcom/onesignal/B0;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_5
    iget-object v0, v1, Lcom/onesignal/D;->x:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lcom/onesignal/o0;

    .line 811
    .line 812
    iget-object v2, v0, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    .line 813
    .line 814
    const-string v3, "Delaying evaluateInAppMessages due to redisplay data not retrieved yet"

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-static {v3}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/onesignal/o0;->f0()V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_6
    iget-object v0, v1, Lcom/onesignal/D;->x:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lcom/onesignal/F;

    .line 829
    .line 830
    iget-object v2, v0, Lcom/onesignal/F;->t:Lcom/onesignal/j2;

    .line 831
    .line 832
    if-eqz v2, :cond_18

    .line 833
    .line 834
    invoke-static {}, Lcom/onesignal/w1;->q()Lcom/onesignal/o0;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    iget-object v2, v2, Lcom/onesignal/j2;->a:Lcom/onesignal/p2;

    .line 839
    .line 840
    iget-object v2, v2, Lcom/onesignal/p2;->e:Lcom/onesignal/q0;

    .line 841
    .line 842
    iget-object v2, v3, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    const-string v2, "OSInAppMessageController onMessageWillDismiss: inAppMessageLifecycleHandler is null"

    .line 848
    .line 849
    invoke-static {v2}, Lcom/onesignal/t1;->h(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :cond_18
    iget-object v2, v0, Lcom/onesignal/F;->b:Landroid/app/Activity;

    .line 853
    .line 854
    if-eqz v2, :cond_19

    .line 855
    .line 856
    const/4 v2, 0x0

    .line 857
    invoke-virtual {v0, v2}, Lcom/onesignal/F;->e(Lcom/onesignal/X1;)V

    .line 858
    .line 859
    .line 860
    iput-object v2, v0, Lcom/onesignal/F;->u:Ljava/lang/Runnable;

    .line 861
    .line 862
    goto :goto_d

    .line 863
    :cond_19
    iput-boolean v4, v0, Lcom/onesignal/F;->l:Z

    .line 864
    .line 865
    :goto_d
    return-void

    .line 866
    nop

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
