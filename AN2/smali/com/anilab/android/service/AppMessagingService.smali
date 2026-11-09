.class public final Lcom/anilab/android/service/AppMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lcom/google/firebase/messaging/r;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/firebase/messaging/r;->c:Lcom/google/firebase/messaging/s;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/firebase/messaging/r;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/support/v4/media/d;->k(Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    new-instance v1, Lcom/google/firebase/messaging/s;

    .line 14
    .line 15
    new-instance v2, Landroid/support/v4/media/d;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroid/support/v4/media/d;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "gcm.n.title"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/support/v4/media/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v1, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/support/v4/media/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/support/v4/media/d;->e(Ljava/lang/String;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    array-length v4, v0

    .line 43
    new-array v4, v4, [Ljava/lang/String;

    .line 44
    .line 45
    move v5, v3

    .line 46
    :goto_0
    array-length v6, v0

    .line 47
    if-ge v5, v6, :cond_1

    .line 48
    .line 49
    aget-object v6, v0, v5

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v4, v5

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    const-string v0, "gcm.n.body"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/support/v4/media/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/support/v4/media/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/support/v4/media/d;->e(Ljava/lang/String;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    array-length v4, v0

    .line 79
    new-array v4, v4, [Ljava/lang/String;

    .line 80
    .line 81
    :goto_2
    array-length v5, v0

    .line 82
    if-ge v3, v5, :cond_3

    .line 83
    .line 84
    aget-object v5, v0, v3

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    aput-object v5, v4, v3

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_3
    const-string v0, "gcm.n.icon"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/support/v4/media/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    const-string v0, "gcm.n.sound2"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/support/v4/media/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const-string v0, "gcm.n.sound"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/support/v4/media/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_4
    const-string v0, "gcm.n.tag"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/support/v4/media/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 124
    .line 125
    const-string v0, "gcm.n.color"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/support/v4/media/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    const-string v0, "gcm.n.click_action"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/support/v4/media/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    const-string v0, "gcm.n.android_channel_id"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/support/v4/media/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    const-string v0, "gcm.n.link_android"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/support/v4/media/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    const-string v0, "gcm.n.link"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/support/v4/media/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    :cond_6
    const-string v0, "gcm.n.image"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/support/v4/media/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 174
    .line 175
    const-string v0, "gcm.n.ticker"

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/support/v4/media/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    const-string v0, "gcm.n.notification_priority"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/support/v4/media/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    const-string v0, "gcm.n.visibility"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/support/v4/media/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    const-string v0, "gcm.n.notification_count"

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/support/v4/media/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    const-string v0, "gcm.n.sticky"

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    const-string v0, "gcm.n.local_only"

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    const-string v0, "gcm.n.default_sound"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    const-string v0, "gcm.n.default_vibrate_timings"

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    const-string v0, "gcm.n.default_light_settings"

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/support/v4/media/d;->g()Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/support/v4/media/d;->d()[I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/support/v4/media/d;->j()[J

    .line 227
    .line 228
    .line 229
    iput-object v1, p1, Lcom/google/firebase/messaging/r;->c:Lcom/google/firebase/messaging/s;

    .line 230
    .line 231
    :cond_7
    iget-object v0, p1, Lcom/google/firebase/messaging/r;->c:Lcom/google/firebase/messaging/s;

    .line 232
    .line 233
    if-eqz v0, :cond_1c

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/firebase/messaging/r;->f()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "link"

    .line 240
    .line 241
    check-cast v1, Ls/e;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ls/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    const/high16 v3, 0xc000000

    .line 251
    .line 252
    const/16 v4, 0x9

    .line 253
    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    invoke-static {v1}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_8

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 264
    .line 265
    const-string v5, "android.intent.action.VIEW"

    .line 266
    .line 267
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1, v4, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_9
    :goto_4
    new-instance v1, Landroid/content/Intent;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-class v6, Lcom/anilab/android/ui/activity/MainActivity;

    .line 294
    .line 295
    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    const/high16 v5, 0x24000000

    .line 299
    .line 300
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    new-instance v5, Landroid/os/Bundle;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/google/firebase/messaging/r;->f()Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string v6, "getData(...)"

    .line 310
    .line 311
    invoke-static {p1, v6}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v6, p1

    .line 315
    check-cast v6, Ls/i;

    .line 316
    .line 317
    iget v6, v6, Ls/i;->c:I

    .line 318
    .line 319
    new-instance v7, Landroid/os/PersistableBundle;

    .line 320
    .line 321
    invoke-direct {v7, v6}, Landroid/os/PersistableBundle;-><init>(I)V

    .line 322
    .line 323
    .line 324
    check-cast p1, Ls/e;

    .line 325
    .line 326
    invoke-virtual {p1}, Ls/e;->entrySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_17

    .line 339
    .line 340
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/util/Map$Entry;

    .line 345
    .line 346
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-nez v6, :cond_a

    .line 357
    .line 358
    invoke-virtual {v7, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_a
    instance-of v9, v6, Ljava/lang/Boolean;

    .line 363
    .line 364
    if-eqz v9, :cond_b

    .line 365
    .line 366
    check-cast v6, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_b
    instance-of v9, v6, Ljava/lang/Double;

    .line 377
    .line 378
    if-eqz v9, :cond_c

    .line 379
    .line 380
    check-cast v6, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 383
    .line 384
    .line 385
    move-result-wide v9

    .line 386
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_c
    instance-of v9, v6, Ljava/lang/Integer;

    .line 391
    .line 392
    if-eqz v9, :cond_d

    .line 393
    .line 394
    check-cast v6, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_d
    instance-of v9, v6, Ljava/lang/Long;

    .line 405
    .line 406
    if-eqz v9, :cond_e

    .line 407
    .line 408
    check-cast v6, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 411
    .line 412
    .line 413
    move-result-wide v9

    .line 414
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_e
    instance-of v9, v6, Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v9, :cond_f

    .line 421
    .line 422
    check-cast v6, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_f
    instance-of v9, v6, Landroid/os/PersistableBundle;

    .line 429
    .line 430
    if-eqz v9, :cond_10

    .line 431
    .line 432
    check-cast v6, Landroid/os/PersistableBundle;

    .line 433
    .line 434
    invoke-virtual {v7, v8, v6}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_10
    instance-of v9, v6, [Z

    .line 439
    .line 440
    if-eqz v9, :cond_11

    .line 441
    .line 442
    check-cast v6, [Z

    .line 443
    .line 444
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_11
    instance-of v9, v6, [D

    .line 449
    .line 450
    if-eqz v9, :cond_12

    .line 451
    .line 452
    check-cast v6, [D

    .line 453
    .line 454
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_12
    instance-of v9, v6, [I

    .line 459
    .line 460
    if-eqz v9, :cond_13

    .line 461
    .line 462
    check-cast v6, [I

    .line 463
    .line 464
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :cond_13
    instance-of v9, v6, [J

    .line 470
    .line 471
    if-eqz v9, :cond_14

    .line 472
    .line 473
    check-cast v6, [J

    .line 474
    .line 475
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :cond_14
    instance-of v9, v6, [Ljava/lang/Object;

    .line 481
    .line 482
    const/16 v10, 0x22

    .line 483
    .line 484
    const-string v11, " for key \""

    .line 485
    .line 486
    if-eqz v9, :cond_16

    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-static {v9}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const-class v12, Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v12, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-eqz v12, :cond_15

    .line 506
    .line 507
    check-cast v6, [Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_5

    .line 513
    .line 514
    :cond_15
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 519
    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v2, "Unsupported value array type "

    .line 523
    .line 524
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    const-string v2, "Unsupported value type "

    .line 560
    .line 561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_17
    invoke-direct {v5, v7}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-static {p1, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v3, "getApplicationContext(...)"

    .line 603
    .line 604
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v0, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v3, Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v3, :cond_18

    .line 612
    .line 613
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    goto :goto_7

    .line 618
    :cond_18
    move-object v3, v2

    .line 619
    :goto_7
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    if-eqz v3, :cond_19

    .line 624
    .line 625
    invoke-static {v1}, Lt1/a;->a(Landroid/content/Context;)Lt1/m;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    new-instance v7, LC1/h;

    .line 630
    .line 631
    invoke-direct {v7, v1}, LC1/h;-><init>(Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    sget-object v8, LC1/b;->d:LC1/b;

    .line 635
    .line 636
    iput-object v8, v7, LC1/h;->k:LC1/b;

    .line 637
    .line 638
    iput-object v8, v7, LC1/h;->j:LC1/b;

    .line 639
    .line 640
    iput-object v3, v7, LC1/h;->c:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-virtual {v7}, LC1/h;->a()LC1/i;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    new-instance v7, Lt1/e;

    .line 647
    .line 648
    invoke-direct {v7, v3, v2, v6}, Lt1/e;-><init>(LC1/i;LE7/d;Lt1/m;)V

    .line 649
    .line 650
    .line 651
    sget-object v3, LE7/j;->a:LE7/j;

    .line 652
    .line 653
    invoke-static {v3, v7}, LY7/B;->v(LE7/i;LO7/p;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    check-cast v3, LC1/j;

    .line 658
    .line 659
    invoke-virtual {v3}, LC1/j;->a()Landroid/graphics/drawable/Drawable;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    if-eqz v3, :cond_19

    .line 664
    .line 665
    const/4 v6, 0x7

    .line 666
    invoke-static {v3, v5, v5, v6}, Ls8/n;->z(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    goto :goto_8

    .line 671
    :cond_19
    move-object v3, v2

    .line 672
    :goto_8
    new-instance v6, LD/j;

    .line 673
    .line 674
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 675
    .line 676
    .line 677
    const/4 v7, 0x1

    .line 678
    if-nez v3, :cond_1a

    .line 679
    .line 680
    move-object v8, v2

    .line 681
    goto :goto_9

    .line 682
    :cond_1a
    new-instance v8, Landroidx/core/graphics/drawable/IconCompat;

    .line 683
    .line 684
    invoke-direct {v8, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 685
    .line 686
    .line 687
    iput-object v3, v8, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 688
    .line 689
    :goto_9
    iput-object v8, v6, LD/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 690
    .line 691
    iput-object v2, v6, LD/j;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 692
    .line 693
    iput-boolean v7, v6, LD/j;->d:Z

    .line 694
    .line 695
    new-instance v2, LD/m;

    .line 696
    .line 697
    const v8, 0x7f140072

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-direct {v2, v1, v8}, LD/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget-object v8, v2, LD/m;->w:Landroid/app/Notification;

    .line 708
    .line 709
    const v9, 0x7f080158

    .line 710
    .line 711
    .line 712
    iput v9, v8, Landroid/app/Notification;->icon:I

    .line 713
    .line 714
    const v8, 0x7f060045

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    iput v1, v2, LD/m;->r:I

    .line 722
    .line 723
    iget-object v1, v0, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v1}, LD/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iput-object v1, v2, LD/m;->e:Ljava/lang/CharSequence;

    .line 732
    .line 733
    iget-object v1, v0, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v1}, LD/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iput-object v1, v2, LD/m;->f:Ljava/lang/CharSequence;

    .line 742
    .line 743
    invoke-virtual {v2, v3}, LD/m;->d(Landroid/graphics/Bitmap;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v6}, LD/m;->e(LD/n;)V

    .line 747
    .line 748
    .line 749
    iput v5, v2, LD/m;->k:I

    .line 750
    .line 751
    iput-object p1, v2, LD/m;->g:Landroid/app/PendingIntent;

    .line 752
    .line 753
    const/16 p1, 0x10

    .line 754
    .line 755
    invoke-virtual {v2, p1, v7}, LD/m;->c(IZ)V

    .line 756
    .line 757
    .line 758
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 759
    .line 760
    invoke-static {p0, p1}, LE/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    if-nez p1, :cond_1c

    .line 765
    .line 766
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    new-instance v1, LD/w;

    .line 771
    .line 772
    invoke-direct {v1, p1}, LD/w;-><init>(Landroid/content/Context;)V

    .line 773
    .line 774
    .line 775
    iget-object p1, v0, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast p1, Ljava/lang/String;

    .line 778
    .line 779
    if-eqz p1, :cond_1b

    .line 780
    .line 781
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    :cond_1b
    invoke-virtual {v2}, LD/m;->a()Landroid/app/Notification;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v1, p1, v4, v0}, LD/w;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 790
    .line 791
    .line 792
    :cond_1c
    return-void
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
