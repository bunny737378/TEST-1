.class public final Lcom/onesignal/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public w:Landroid/content/Context;

.field public x:Ljava/lang/String;

.field public y:Z


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onesignal/A1;->w:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    sget v0, La/d;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "android.support.customtabs.ICustomTabsService"

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    instance-of v3, v2, La/e;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, La/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, La/c;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, v2, La/c;->c:Landroid/os/IBinder;

    .line 33
    .line 34
    :goto_0
    const/4 p2, 0x0

    .line 35
    :try_start_0
    move-object v3, v2

    .line 36
    check-cast v3, La/c;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    invoke-virtual {v4, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v3, La/c;->c:Landroid/os/IBinder;

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-interface {v3, v6, v4, v5, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v3

    .line 77
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    throw v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    :catch_0
    :goto_1
    new-instance v3, Lp/a;

    .line 85
    .line 86
    invoke-direct {v3}, Landroid/os/Binder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "android.support.customtabs.ICustomTabsCallback"

    .line 90
    .line 91
    invoke-virtual {v3, v3, v4}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    :try_start_3
    move-object v5, v2

    .line 105
    check-cast v5, La/c;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 115
    .line 116
    .line 117
    move-result-object v7
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    :try_start_4
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v5, La/c;->c:Landroid/os/IBinder;

    .line 125
    .line 126
    const/4 v8, 0x3

    .line 127
    invoke-interface {v5, v8, v6, v7, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    sget v5, La/d;->c:I

    .line 134
    .line 135
    :cond_2
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    move v5, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move v5, p2

    .line 147
    :goto_2
    :try_start_5
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 151
    .line 152
    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    :catch_1
    move-object v5, v0

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    new-instance v5, Lp/b;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v6, Ljava/lang/Object;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v6, v5, Lp/b;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v5, Lp/b;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v3, v5, Lp/b;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p1, v5, Lp/b;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v0, v5, Lp/b;->e:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    :try_start_6
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 186
    :goto_3
    if-nez v5, :cond_5

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_5
    iget-object p1, p0, Lcom/onesignal/A1;->x:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v2, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v5, Lp/b;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Landroid/app/PendingIntent;

    .line 204
    .line 205
    const-string v6, "android.support.customtabs.extra.SESSION_ID"

    .line 206
    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :try_start_7
    iget-object v3, v5, Lp/b;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, La/e;

    .line 215
    .line 216
    iget-object v7, v5, Lp/b;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, La/b;

    .line 219
    .line 220
    check-cast v3, La/c;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 230
    .line 231
    .line 232
    move-result-object v9
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 233
    :try_start_8
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    if-eqz v7, :cond_7

    .line 237
    .line 238
    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_4

    .line 243
    :catchall_2
    move-exception v1

    .line 244
    goto :goto_6

    .line 245
    :cond_7
    move-object v1, v0

    .line 246
    :goto_4
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 247
    .line 248
    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v8, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    invoke-virtual {v8, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v8, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v3, La/c;->c:Landroid/os/IBinder;

    .line 271
    .line 272
    const/4 v2, 0x4

    .line 273
    invoke-interface {v1, v2, v8, v9, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_9

    .line 278
    .line 279
    sget v1, La/d;->c:I

    .line 280
    .line 281
    :cond_9
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 285
    .line 286
    .line 287
    :try_start_9
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :goto_6
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 298
    .line 299
    .line 300
    throw v1
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    .line 301
    :catch_2
    :goto_7
    iget-boolean v1, p0, Lcom/onesignal/A1;->y:Z

    .line 302
    .line 303
    if-eqz v1, :cond_10

    .line 304
    .line 305
    new-instance v1, Landroid/content/Intent;

    .line 306
    .line 307
    const-string v2, "android.intent.action.VIEW"

    .line 308
    .line 309
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, LJ3/w;

    .line 313
    .line 314
    invoke-direct {v2, v4}, LJ3/w;-><init>(I)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v5, Lp/b;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Landroid/content/ComponentName;

    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    iget-object v3, v5, Lp/b;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, La/b;

    .line 331
    .line 332
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v5, v5, Lp/b;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, Landroid/app/PendingIntent;

    .line 339
    .line 340
    new-instance v7, Landroid/os/Bundle;

    .line 341
    .line 342
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v8, "android.support.customtabs.extra.SESSION"

    .line 346
    .line 347
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 348
    .line 349
    .line 350
    if-eqz v5, :cond_a

    .line 351
    .line 352
    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    invoke-virtual {v1, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_b

    .line 363
    .line 364
    new-instance v3, Landroid/os/Bundle;

    .line 365
    .line 366
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    :cond_b
    const-string v3, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 376
    .line 377
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    iget-object v3, v2, LJ3/w;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Ljava/lang/Integer;

    .line 383
    .line 384
    iget-object v4, v2, LJ3/w;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Ljava/lang/Integer;

    .line 387
    .line 388
    iget-object v5, v2, LJ3/w;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, Ljava/lang/Integer;

    .line 391
    .line 392
    iget-object v2, v2, LJ3/w;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Ljava/lang/Integer;

    .line 395
    .line 396
    new-instance v6, Landroid/os/Bundle;

    .line 397
    .line 398
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 399
    .line 400
    .line 401
    if-eqz v3, :cond_c

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    const-string v7, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 408
    .line 409
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    :cond_c
    if-eqz v4, :cond_d

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    const-string v4, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    .line 419
    .line 420
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    :cond_d
    if-eqz v5, :cond_e

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const-string v4, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    .line 430
    .line 431
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    :cond_e
    if-eqz v2, :cond_f

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    const-string v3, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    .line 441
    .line 442
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    :cond_f
    invoke-virtual {v1, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 449
    .line 450
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    const/high16 p1, 0x10000000

    .line 457
    .line 458
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    sget-object p1, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 462
    .line 463
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 464
    .line 465
    .line 466
    :cond_10
    :goto_8
    return-void

    .line 467
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    .line 470
    .line 471
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p1
.end method

.method public final bridge synthetic onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/A1;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
