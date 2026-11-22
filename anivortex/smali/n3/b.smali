.class public final Ln3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/r;
.implements LL6/t;


# instance fields
.field public final X:Landroid/content/Context;

.field public Y:LK6/l;

.field public Z:LB6/d;

.field public g0:I

.field public h0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/b;->X:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v4, 0x11

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, v0, Ln3/b;->X:Landroid/content/Context;

    .line 14
    .line 15
    if-ne v1, v4, :cond_3

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    new-instance v1, Lp0/I;

    .line 24
    .line 25
    invoke-direct {v1, v6}, Lp0/I;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lp0/I;->b:Landroid/app/NotificationManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_e

    .line 35
    .line 36
    :cond_0
    :goto_0
    move/from16 v16, v2

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_1
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, v0, Ln3/b;->Z:LB6/d;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lf4/m;->b(LB6/d;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    return v1

    .line 56
    :cond_3
    const-string v4, "Bluetooth permission missing in manifest"

    .line 57
    .line 58
    const-string v7, "permissions_handler"

    .line 59
    .line 60
    const/16 v8, 0x15

    .line 61
    .line 62
    if-ne v1, v8, :cond_6

    .line 63
    .line 64
    invoke-static {v6, v8}, Lf4/m;->c(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return v2

    .line 78
    :cond_5
    :goto_1
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return v5

    .line 82
    :cond_6
    const/16 v9, 0x1f

    .line 83
    .line 84
    const/16 v10, 0x1e

    .line 85
    .line 86
    if-eq v1, v10, :cond_7

    .line 87
    .line 88
    const/16 v11, 0x1c

    .line 89
    .line 90
    if-eq v1, v11, :cond_7

    .line 91
    .line 92
    const/16 v11, 0x1d

    .line 93
    .line 94
    if-ne v1, v11, :cond_a

    .line 95
    .line 96
    :cond_7
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-ge v11, v9, :cond_a

    .line 99
    .line 100
    invoke-static {v6, v8}, Lf4/m;->c(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    return v2

    .line 114
    :cond_9
    :goto_2
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return v5

    .line 118
    :cond_a
    const/16 v4, 0x25

    .line 119
    .line 120
    if-eq v1, v4, :cond_b

    .line 121
    .line 122
    if-nez v1, :cond_c

    .line 123
    .line 124
    :cond_b
    invoke-virtual {v0}, Ln3/b;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_c

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_c
    invoke-static {v6, v1}, Lf4/m;->c(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_d

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v4, "No android specific permissions needed for: "

    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/4 v11, 0x2

    .line 160
    const/16 v12, 0x16

    .line 161
    .line 162
    if-nez v8, :cond_f

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "No permissions found in manifest for: "

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    if-ne v1, v12, :cond_e

    .line 185
    .line 186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    if-ge v1, v10, :cond_e

    .line 189
    .line 190
    return v11

    .line 191
    :cond_e
    :goto_3
    return v5

    .line 192
    :cond_f
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 197
    .line 198
    const/16 v8, 0x17

    .line 199
    .line 200
    if-lt v7, v8, :cond_0

    .line 201
    .line 202
    new-instance v7, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_1f

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Ljava/lang/String;

    .line 222
    .line 223
    const/16 v14, 0x10

    .line 224
    .line 225
    if-ne v1, v14, :cond_12

    .line 226
    .line 227
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    const-string v14, "power"

    .line 232
    .line 233
    invoke-virtual {v6, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    check-cast v14, Landroid/os/PowerManager;

    .line 238
    .line 239
    if-eqz v14, :cond_10

    .line 240
    .line 241
    invoke-virtual {v14, v13}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_10

    .line 246
    .line 247
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_11
    :goto_5
    move/from16 v16, v2

    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_12
    if-ne v1, v12, :cond_14

    .line 263
    .line 264
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    if-ge v13, v10, :cond_13

    .line 267
    .line 268
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_13
    invoke-static {}, Lg3/f;->u()Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_14
    if-ne v1, v8, :cond_15

    .line 288
    .line 289
    invoke-static {v6}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_15
    const/16 v14, 0x18

    .line 302
    .line 303
    if-ne v1, v14, :cond_16

    .line 304
    .line 305
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    const/16 v14, 0x1a

    .line 308
    .line 309
    if-lt v13, v14, :cond_11

    .line 310
    .line 311
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-static {v13}, Lh1/G;->v(Landroid/content/pm/PackageManager;)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_16
    const/16 v14, 0x1b

    .line 328
    .line 329
    if-ne v1, v14, :cond_17

    .line 330
    .line 331
    const-string v13, "notification"

    .line 332
    .line 333
    invoke-virtual {v6, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    check-cast v13, Landroid/app/NotificationManager;

    .line 338
    .line 339
    invoke-virtual {v13}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_17
    const/16 v14, 0x22

    .line 352
    .line 353
    if-ne v1, v14, :cond_19

    .line 354
    .line 355
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    if-lt v13, v9, :cond_18

    .line 358
    .line 359
    const-string v13, "alarm"

    .line 360
    .line 361
    invoke-virtual {v6, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    check-cast v13, Landroid/app/AlarmManager;

    .line 366
    .line 367
    invoke-static {v13}, Lh1/p;->s(Landroid/app/AlarmManager;)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_18
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_19
    const/16 v15, 0x9

    .line 384
    .line 385
    if-eq v1, v15, :cond_1b

    .line 386
    .line 387
    const/16 v15, 0x20

    .line 388
    .line 389
    if-ne v1, v15, :cond_1a

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_1a
    invoke-static {v6, v13}, Lr0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    if-eqz v14, :cond_11

    .line 397
    .line 398
    iget-object v14, v0, Ln3/b;->Z:LB6/d;

    .line 399
    .line 400
    invoke-static {v14, v13}, Lf4/m;->b(LB6/d;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_1b
    :goto_6
    invoke-static {v6, v13}, Lr0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    move/from16 v16, v2

    .line 418
    .line 419
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 420
    .line 421
    if-lt v2, v14, :cond_1c

    .line 422
    .line 423
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 424
    .line 425
    invoke-static {v6, v2}, Lr0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    goto :goto_7

    .line 430
    :cond_1c
    move v2, v15

    .line 431
    :goto_7
    if-nez v2, :cond_1d

    .line 432
    .line 433
    const/4 v2, -0x1

    .line 434
    if-ne v15, v2, :cond_1d

    .line 435
    .line 436
    const/4 v2, 0x3

    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_1d
    if-nez v15, :cond_1e

    .line 446
    .line 447
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_1e
    iget-object v2, v0, Ln3/b;->Z:LB6/d;

    .line 452
    .line 453
    invoke-static {v2, v13}, Lf4/m;->b(LB6/d;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :goto_8
    move/from16 v2, v16

    .line 465
    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_1f
    move/from16 v16, v2

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_20

    .line 475
    .line 476
    invoke-static {v7}, Lf4/m;->e(Ljava/util/HashSet;)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    return v1

    .line 485
    :cond_20
    :goto_9
    return v16
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln3/b;->X:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf4/m;->c(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v4, "android.permission.READ_CALENDAR"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const-string v2, "permissions_handler"

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const-string v3, "android.permission.WRITE_CALENDAR missing in manifest"

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "android.permission.READ_CALENDAR missing in manifest"

    .line 54
    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_4
    return v1
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/b;->Z:LB6/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Ln3/b;->Z:LB6/d;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "package:"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Ln3/b;->Z:LB6/d;

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Ln3/b;->g0:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, p0, Ln3/b;->g0:I

    .line 56
    .line 57
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Ln3/b;->Z:LB6/d;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ln3/b;->h0:Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput p3, p0, Ln3/b;->g0:I

    .line 13
    .line 14
    return p3

    .line 15
    :cond_1
    const/16 v0, 0xd1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Ln3/b;->X:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "power"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/os/PowerManager;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    move p3, v1

    .line 43
    :cond_2
    const/16 p1, 0x10

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v0, 0xd2

    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 p2, 0x1e

    .line 53
    .line 54
    if-lt p1, p2, :cond_a

    .line 55
    .line 56
    invoke-static {}, Lg3/f;->u()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/16 p1, 0x16

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/16 v0, 0xd3

    .line 64
    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const/16 p1, 0x17

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/16 v0, 0xd4

    .line 75
    .line 76
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v0, 0x1a

    .line 81
    .line 82
    if-lt p1, v0, :cond_a

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lh1/G;->v(Landroid/content/pm/PackageManager;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    const/16 p1, 0x18

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/16 v0, 0xd5

    .line 96
    .line 97
    if-ne p1, v0, :cond_7

    .line 98
    .line 99
    const-string p1, "notification"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/app/NotificationManager;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    const/16 p1, 0x1b

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const/16 v0, 0xd6

    .line 115
    .line 116
    if-ne p1, v0, :cond_a

    .line 117
    .line 118
    const-string p1, "alarm"

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/app/AlarmManager;

    .line 125
    .line 126
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 p3, 0x1f

    .line 129
    .line 130
    if-lt p2, p3, :cond_8

    .line 131
    .line 132
    invoke-static {p1}, Lh1/p;->s(Landroid/app/AlarmManager;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    move p3, p1

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    move p3, v1

    .line 139
    :goto_0
    const/16 p1, 0x22

    .line 140
    .line 141
    :goto_1
    iget-object p2, p0, Ln3/b;->h0:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget p1, p0, Ln3/b;->g0:I

    .line 155
    .line 156
    sub-int/2addr p1, v1

    .line 157
    iput p1, p0, Ln3/b;->g0:I

    .line 158
    .line 159
    iget-object p2, p0, Ln3/b;->Y:LK6/l;

    .line 160
    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    iget-object p1, p0, Ln3/b;->h0:Ljava/util/HashMap;

    .line 166
    .line 167
    iget-object p2, p2, LK6/l;->X:LK6/o;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    return v1

    .line 173
    :cond_a
    :goto_2
    return p3
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v10, 0x4

    .line 8
    const/4 v11, 0x7

    .line 9
    const/16 v12, 0x8

    .line 10
    .line 11
    const/16 v13, 0x14

    .line 12
    .line 13
    const/16 v14, 0x1d

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/16 v16, 0x25

    .line 17
    .line 18
    const/16 v17, 0x24

    .line 19
    .line 20
    const/16 v18, 0xe

    .line 21
    .line 22
    const-string v5, "android.permission.READ_CALENDAR"

    .line 23
    .line 24
    const-string v6, "android.permission.WRITE_CALENDAR"

    .line 25
    .line 26
    const/16 v19, 0x1

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v20, 0x5

    .line 30
    .line 31
    const/16 v8, 0x18

    .line 32
    .line 33
    move/from16 v9, p1

    .line 34
    .line 35
    if-eq v9, v8, :cond_0

    .line 36
    .line 37
    iput v7, v0, Ln3/b;->g0:I

    .line 38
    .line 39
    return v7

    .line 40
    :cond_0
    iget-object v9, v0, Ln3/b;->h0:Ljava/util/HashMap;

    .line 41
    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    return v7

    .line 45
    :cond_1
    array-length v9, v1

    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    array-length v9, v2

    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    iput v7, v0, Ln3/b;->g0:I

    .line 52
    .line 53
    const-string v1, "permissions_handler"

    .line 54
    .line 55
    const-string v2, "onRequestPermissionsResult is called without results. This is probably caused by interfering request codes. If you see this error, please file an issue in flutter-permission-handler, including a list of plugins used by this application: https://github.com/Baseflow/flutter-permission-handler/issues"

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return v7

    .line 61
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v9, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v21

    .line 69
    move/from16 v22, v7

    .line 70
    .line 71
    if-ltz v21, :cond_3

    .line 72
    .line 73
    aget v7, v2, v21

    .line 74
    .line 75
    iget-object v8, v0, Ln3/b;->Z:LB6/d;

    .line 76
    .line 77
    invoke-static {v8, v6, v7}, Lf4/m;->f(LB6/d;Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-object v8, v0, Ln3/b;->h0:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v8, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {v9, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ltz v3, :cond_3

    .line 99
    .line 100
    aget v3, v2, v3

    .line 101
    .line 102
    iget-object v8, v0, Ln3/b;->Z:LB6/d;

    .line 103
    .line 104
    invoke-static {v8, v5, v3}, Lf4/m;->f(LB6/d;Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v8, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lf4/m;->e(Ljava/util/HashSet;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v7, v0, Ln3/b;->h0:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v7, v0, Ln3/b;->h0:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_3
    move/from16 v3, v22

    .line 150
    .line 151
    :goto_0
    array-length v7, v1

    .line 152
    if-ge v3, v7, :cond_3a

    .line 153
    .line 154
    aget-object v7, v1, v3

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_4

    .line 161
    .line 162
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    :cond_4
    :goto_1
    const/16 v11, 0x9

    .line 169
    .line 170
    const/16 v15, 0x20

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_5
    const/4 v8, -0x1

    .line 175
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    sparse-switch v9, :sswitch_data_0

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :sswitch_0
    const-string v9, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 185
    .line 186
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_6

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_6
    const/16 v8, 0x28

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :sswitch_1
    const-string v9, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 199
    .line 200
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_7

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_7
    const/16 v8, 0x27

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :sswitch_2
    const-string v9, "android.permission.BLUETOOTH_SCAN"

    .line 213
    .line 214
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_8

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_8
    const/16 v8, 0x26

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :sswitch_3
    const-string v9, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 227
    .line 228
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_9

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_9
    move/from16 v8, v16

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :sswitch_4
    const-string v9, "android.permission.READ_CONTACTS"

    .line 241
    .line 242
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_a

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_a
    move/from16 v8, v17

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :sswitch_5
    const-string v9, "android.permission.RECORD_AUDIO"

    .line 255
    .line 256
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_b

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_b
    const/16 v8, 0x23

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :sswitch_6
    const-string v9, "android.permission.ACTIVITY_RECOGNITION"

    .line 269
    .line 270
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-nez v9, :cond_c

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_c
    const/16 v8, 0x22

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :sswitch_7
    const-string v9, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 283
    .line 284
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-nez v9, :cond_d

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_d
    const/16 v8, 0x21

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :sswitch_8
    const-string v9, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 297
    .line 298
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-nez v9, :cond_e

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_e
    const/16 v8, 0x20

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :sswitch_9
    const-string v9, "android.permission.GET_ACCOUNTS"

    .line 311
    .line 312
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_f

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_f
    const/16 v8, 0x1f

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :sswitch_a
    const-string v9, "android.permission.BLUETOOTH_ADVERTISE"

    .line 325
    .line 326
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-nez v9, :cond_10

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_10
    const/16 v8, 0x1e

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :sswitch_b
    const-string v9, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 339
    .line 340
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-nez v9, :cond_11

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_11
    move v8, v14

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :sswitch_c
    const-string v9, "android.permission.USE_SIP"

    .line 352
    .line 353
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-nez v9, :cond_12

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_12
    const/16 v8, 0x1c

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :sswitch_d
    const-string v9, "android.permission.READ_MEDIA_VIDEO"

    .line 366
    .line 367
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-nez v9, :cond_13

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_13
    const/16 v8, 0x1b

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :sswitch_e
    const-string v9, "android.permission.READ_MEDIA_AUDIO"

    .line 380
    .line 381
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_14

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_14
    const/16 v8, 0x1a

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :sswitch_f
    const-string v9, "android.permission.WRITE_CALL_LOG"

    .line 394
    .line 395
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-nez v9, :cond_15

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_15
    const/16 v8, 0x19

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :sswitch_10
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-nez v9, :cond_16

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_16
    const/16 v8, 0x18

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :sswitch_11
    const-string v9, "android.permission.CAMERA"

    .line 420
    .line 421
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-nez v9, :cond_17

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_17
    const/16 v8, 0x17

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :sswitch_12
    const-string v9, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 434
    .line 435
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-nez v9, :cond_18

    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_18
    const/16 v8, 0x16

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :sswitch_13
    const-string v9, "android.permission.WRITE_CONTACTS"

    .line 448
    .line 449
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-nez v9, :cond_19

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_19
    const/16 v8, 0x15

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :sswitch_14
    const-string v9, "android.permission.READ_MEDIA_IMAGES"

    .line 462
    .line 463
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-nez v9, :cond_1a

    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_1a
    move v8, v13

    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :sswitch_15
    const-string v9, "android.permission.CALL_PHONE"

    .line 475
    .line 476
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-nez v9, :cond_1b

    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_1b
    const/16 v8, 0x13

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :sswitch_16
    const-string v9, "android.permission.SEND_SMS"

    .line 489
    .line 490
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-nez v9, :cond_1c

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_1c
    const/16 v8, 0x12

    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :sswitch_17
    const-string v9, "android.permission.READ_PHONE_STATE"

    .line 503
    .line 504
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-nez v9, :cond_1d

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_1d
    const/16 v8, 0x11

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :sswitch_18
    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    .line 517
    .line 518
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-nez v9, :cond_1e

    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_1e
    const/16 v8, 0x10

    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :sswitch_19
    const-string v9, "android.permission.READ_EXTERNAL_STORAGE"

    .line 531
    .line 532
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-nez v9, :cond_1f

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_1f
    const/16 v8, 0xf

    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :sswitch_1a
    const-string v9, "android.permission.BLUETOOTH_CONNECT"

    .line 545
    .line 546
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-nez v9, :cond_20

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_20
    move/from16 v8, v18

    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :sswitch_1b
    const-string v9, "android.permission.RECEIVE_SMS"

    .line 559
    .line 560
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-nez v9, :cond_21

    .line 565
    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :cond_21
    const/16 v8, 0xd

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :sswitch_1c
    const-string v9, "android.permission.RECEIVE_MMS"

    .line 573
    .line 574
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-nez v9, :cond_22

    .line 579
    .line 580
    goto/16 :goto_2

    .line 581
    .line 582
    :cond_22
    const/16 v8, 0xc

    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :sswitch_1d
    const-string v9, "android.permission.NEARBY_WIFI_DEVICES"

    .line 587
    .line 588
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-nez v9, :cond_23

    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :cond_23
    const/16 v8, 0xb

    .line 597
    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :sswitch_1e
    const-string v9, "android.permission.READ_PHONE_NUMBERS"

    .line 601
    .line 602
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    if-nez v9, :cond_24

    .line 607
    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :cond_24
    const/16 v8, 0xa

    .line 611
    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :sswitch_1f
    const-string v9, "android.permission.BODY_SENSORS"

    .line 615
    .line 616
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    if-nez v9, :cond_25

    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :cond_25
    const/16 v8, 0x9

    .line 625
    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :sswitch_20
    const-string v9, "android.permission.RECEIVE_WAP_PUSH"

    .line 629
    .line 630
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-nez v9, :cond_26

    .line 635
    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :cond_26
    move v8, v12

    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :sswitch_21
    const-string v9, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 642
    .line 643
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-nez v9, :cond_27

    .line 648
    .line 649
    goto :goto_2

    .line 650
    :cond_27
    move v8, v11

    .line 651
    goto :goto_2

    .line 652
    :sswitch_22
    const-string v9, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 653
    .line 654
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    if-nez v9, :cond_28

    .line 659
    .line 660
    goto :goto_2

    .line 661
    :cond_28
    const/4 v8, 0x6

    .line 662
    goto :goto_2

    .line 663
    :sswitch_23
    const-string v9, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 664
    .line 665
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    if-nez v9, :cond_29

    .line 670
    .line 671
    goto :goto_2

    .line 672
    :cond_29
    move/from16 v8, v20

    .line 673
    .line 674
    goto :goto_2

    .line 675
    :sswitch_24
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 676
    .line 677
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-nez v9, :cond_2a

    .line 682
    .line 683
    goto :goto_2

    .line 684
    :cond_2a
    move v8, v10

    .line 685
    goto :goto_2

    .line 686
    :sswitch_25
    const-string v9, "android.permission.READ_CALL_LOG"

    .line 687
    .line 688
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    if-nez v9, :cond_2b

    .line 693
    .line 694
    goto :goto_2

    .line 695
    :cond_2b
    move v8, v4

    .line 696
    goto :goto_2

    .line 697
    :sswitch_26
    const-string v9, "android.permission.POST_NOTIFICATIONS"

    .line 698
    .line 699
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-nez v9, :cond_2c

    .line 704
    .line 705
    goto :goto_2

    .line 706
    :cond_2c
    const/4 v8, 0x2

    .line 707
    goto :goto_2

    .line 708
    :sswitch_27
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    if-nez v9, :cond_2d

    .line 713
    .line 714
    goto :goto_2

    .line 715
    :cond_2d
    move/from16 v8, v19

    .line 716
    .line 717
    goto :goto_2

    .line 718
    :sswitch_28
    const-string v9, "android.permission.READ_SMS"

    .line 719
    .line 720
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    if-nez v9, :cond_2e

    .line 725
    .line 726
    goto :goto_2

    .line 727
    :cond_2e
    move/from16 v8, v22

    .line 728
    .line 729
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 730
    .line 731
    .line 732
    move v8, v13

    .line 733
    goto/16 :goto_3

    .line 734
    .line 735
    :pswitch_0
    const/16 v8, 0x12

    .line 736
    .line 737
    goto/16 :goto_3

    .line 738
    .line 739
    :pswitch_1
    const/16 v8, 0x1c

    .line 740
    .line 741
    goto :goto_3

    .line 742
    :pswitch_2
    move v8, v10

    .line 743
    goto :goto_3

    .line 744
    :pswitch_3
    move v8, v11

    .line 745
    goto :goto_3

    .line 746
    :pswitch_4
    const/16 v8, 0x13

    .line 747
    .line 748
    goto :goto_3

    .line 749
    :pswitch_5
    const/16 v8, 0x18

    .line 750
    .line 751
    goto :goto_3

    .line 752
    :pswitch_6
    move v8, v14

    .line 753
    goto :goto_3

    .line 754
    :pswitch_7
    const/16 v8, 0x22

    .line 755
    .line 756
    goto :goto_3

    .line 757
    :pswitch_8
    const/16 v8, 0x20

    .line 758
    .line 759
    goto :goto_3

    .line 760
    :pswitch_9
    const/16 v8, 0x21

    .line 761
    .line 762
    goto :goto_3

    .line 763
    :pswitch_a
    move/from16 v8, v19

    .line 764
    .line 765
    goto :goto_3

    .line 766
    :pswitch_b
    const/16 v8, 0x23

    .line 767
    .line 768
    goto :goto_3

    .line 769
    :pswitch_c
    const/4 v8, 0x2

    .line 770
    goto :goto_3

    .line 771
    :pswitch_d
    const/16 v8, 0x9

    .line 772
    .line 773
    goto :goto_3

    .line 774
    :pswitch_e
    const/16 v8, 0xf

    .line 775
    .line 776
    goto :goto_3

    .line 777
    :pswitch_f
    const/16 v8, 0x1e

    .line 778
    .line 779
    goto :goto_3

    .line 780
    :pswitch_10
    const/16 v8, 0x1f

    .line 781
    .line 782
    goto :goto_3

    .line 783
    :pswitch_11
    const/16 v8, 0xc

    .line 784
    .line 785
    goto :goto_3

    .line 786
    :pswitch_12
    const/16 v8, 0x17

    .line 787
    .line 788
    goto :goto_3

    .line 789
    :pswitch_13
    const/16 v8, 0x1b

    .line 790
    .line 791
    goto :goto_3

    .line 792
    :pswitch_14
    const/16 v8, 0x16

    .line 793
    .line 794
    goto :goto_3

    .line 795
    :pswitch_15
    move v8, v4

    .line 796
    goto :goto_3

    .line 797
    :pswitch_16
    move v8, v12

    .line 798
    goto :goto_3

    .line 799
    :pswitch_17
    const/16 v8, 0x11

    .line 800
    .line 801
    goto :goto_3

    .line 802
    :pswitch_18
    move/from16 v8, v22

    .line 803
    .line 804
    goto :goto_3

    .line 805
    :pswitch_19
    const/16 v8, 0xd

    .line 806
    .line 807
    :goto_3
    if-ne v8, v13, :cond_2f

    .line 808
    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :cond_2f
    aget v9, v2, v3

    .line 812
    .line 813
    if-ne v8, v12, :cond_30

    .line 814
    .line 815
    iget-object v8, v0, Ln3/b;->h0:Ljava/util/HashMap;

    .line 816
    .line 817
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v15

    .line 821
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    check-cast v8, Ljava/lang/Integer;

    .line 826
    .line 827
    iget-object v15, v0, Ln3/b;->Z:LB6/d;

    .line 828
    .line 829
    invoke-static {v15, v7, v9}, Lf4/m;->f(LB6/d;Ljava/lang/String;I)I

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    new-instance v9, Ljava/util/HashSet;

    .line 838
    .line 839
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    invoke-static {v9}, Lf4/m;->e(Ljava/util/HashSet;)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    iget-object v8, v0, Ln3/b;->h0:Ljava/util/HashMap;

    .line 853
    .line 854
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :cond_30
    if-ne v8, v11, :cond_32

    .line 864
    .line 865
    iget-object v8, v0, Ln3/b;->h0:Ljava/util/HashMap;

    .line 866
    .line 867
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v15

    .line 871
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    if-nez v8, :cond_31

    .line 876
    .line 877
    iget-object v8, v0, Ln3/b;->h0:Ljava/util/HashMap;

    .line 878
    .line 879
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v15

    .line 883
    iget-object v11, v0, Ln3/b;->Z:LB6/d;

    .line 884
    .line 885
    invoke-static {v11, v7, v9}, Lf4/m;->f(LB6/d;Ljava/lang/String;I)I

    .line 886
    .line 887
    .line 888
    move-result v11

    .line 889
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    invoke-virtual {v8, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    :cond_31
    iget-object v8, v0, Ln3/b;->h0:Ljava/util/HashMap;

    .line 897
    .line 898
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    if-nez v8, :cond_4

    .line 907
    .line 908
    iget-object v8, v0, Ln3/b;->h0:Ljava/util/HashMap;

    .line 909
    .line 910
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    iget-object v15, v0, Ln3/b;->Z:LB6/d;

    .line 915
    .line 916
    invoke-static {v15, v7, v9}, Lf4/m;->f(LB6/d;Ljava/lang/String;I)I

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-virtual {v8, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    goto/16 :goto_1

    .line 928
    .line 929
    :cond_32
    if-ne v8, v10, :cond_33

    .line 930
    .line 931
    iget-object v8, v0, Ln3/b;->Z:LB6/d;

    .line 932
    .line 933
    invoke-static {v8, v7, v9}, Lf4/m;->f(LB6/d;Ljava/lang/String;I)I

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    iget-object v8, v0, Ln3/b;->h0:Ljava/util/HashMap;

    .line 938
    .line 939
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    if-nez v8, :cond_4

    .line 948
    .line 949
    iget-object v8, v0, Ln3/b;->h0:Ljava/util/HashMap;

    .line 950
    .line 951
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    goto/16 :goto_1

    .line 963
    .line 964
    :cond_33
    if-ne v8, v4, :cond_36

    .line 965
    .line 966
    iget-object v11, v0, Ln3/b;->Z:LB6/d;

    .line 967
    .line 968
    invoke-static {v11, v7, v9}, Lf4/m;->f(LB6/d;Ljava/lang/String;I)I

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 973
    .line 974
    if-ge v9, v14, :cond_34

    .line 975
    .line 976
    iget-object v9, v0, Ln3/b;->h0:Ljava/util/HashMap;

    .line 977
    .line 978
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v9

    .line 986
    if-nez v9, :cond_34

    .line 987
    .line 988
    iget-object v9, v0, Ln3/b;->h0:Ljava/util/HashMap;

    .line 989
    .line 990
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v11

    .line 994
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v15

    .line 998
    invoke-virtual {v9, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    :cond_34
    iget-object v9, v0, Ln3/b;->h0:Ljava/util/HashMap;

    .line 1002
    .line 1003
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    if-nez v9, :cond_35

    .line 1012
    .line 1013
    iget-object v9, v0, Ln3/b;->h0:Ljava/util/HashMap;

    .line 1014
    .line 1015
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v15

    .line 1023
    invoke-virtual {v9, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    :cond_35
    iget-object v9, v0, Ln3/b;->h0:Ljava/util/HashMap;

    .line 1027
    .line 1028
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_1

    .line 1040
    .line 1041
    :cond_36
    const/16 v11, 0x9

    .line 1042
    .line 1043
    const/16 v15, 0x20

    .line 1044
    .line 1045
    if-eq v8, v11, :cond_38

    .line 1046
    .line 1047
    if-ne v8, v15, :cond_37

    .line 1048
    .line 1049
    goto :goto_4

    .line 1050
    :cond_37
    iget-object v4, v0, Ln3/b;->h0:Ljava/util/HashMap;

    .line 1051
    .line 1052
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    if-nez v4, :cond_39

    .line 1061
    .line 1062
    iget-object v4, v0, Ln3/b;->h0:Ljava/util/HashMap;

    .line 1063
    .line 1064
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    iget-object v10, v0, Ln3/b;->Z:LB6/d;

    .line 1069
    .line 1070
    invoke-static {v10, v7, v9}, Lf4/m;->f(LB6/d;Ljava/lang/String;I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v7

    .line 1074
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    goto :goto_5

    .line 1082
    :cond_38
    :goto_4
    iget-object v4, v0, Ln3/b;->h0:Ljava/util/HashMap;

    .line 1083
    .line 1084
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    invoke-virtual {v0, v8}, Ln3/b;->a(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v8

    .line 1092
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    :cond_39
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 1100
    .line 1101
    const/4 v4, 0x3

    .line 1102
    const/4 v10, 0x4

    .line 1103
    const/4 v11, 0x7

    .line 1104
    goto/16 :goto_0

    .line 1105
    .line 1106
    :cond_3a
    iget v1, v0, Ln3/b;->g0:I

    .line 1107
    .line 1108
    array-length v2, v2

    .line 1109
    sub-int/2addr v1, v2

    .line 1110
    iput v1, v0, Ln3/b;->g0:I

    .line 1111
    .line 1112
    iget-object v2, v0, Ln3/b;->Y:LK6/l;

    .line 1113
    .line 1114
    if-eqz v2, :cond_3b

    .line 1115
    .line 1116
    if-nez v1, :cond_3b

    .line 1117
    .line 1118
    iget-object v1, v0, Ln3/b;->h0:Ljava/util/HashMap;

    .line 1119
    .line 1120
    iget-object v2, v2, LK6/l;->X:LK6/o;

    .line 1121
    .line 1122
    invoke-virtual {v2, v1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_3b
    return v19

    .line 1126
    nop

    .line 1127
    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_28
        -0x72f13779 -> :sswitch_27
        -0x72ca2557 -> :sswitch_26
        -0x7286b8f4 -> :sswitch_25
        -0x70918bc1 -> :sswitch_24
        -0x6c1165bf -> :sswitch_23
        -0x6a47e915 -> :sswitch_22
        -0x5d1492dd -> :sswitch_21
        -0x583351d1 -> :sswitch_20
        -0x49cb6684 -> :sswitch_1f
        -0x456a1f70 -> :sswitch_1e
        -0x363647ed -> :sswitch_1d
        -0x3562fc09 -> :sswitch_1c
        -0x3562e583 -> :sswitch_1b
        -0x2f9abb27 -> :sswitch_1a
        -0x1833add0 -> :sswitch_19
        -0x3c1ac56 -> :sswitch_18
        -0x550ba9 -> :sswitch_17
        0x322a742 -> :sswitch_16
        0x6afff6d -> :sswitch_15
        0xa7a881c -> :sswitch_14
        0xcc96c13 -> :sswitch_13
        0x158e77d1 -> :sswitch_12
        0x1b9efa65 -> :sswitch_11
        0x23fb06fe -> :sswitch_10
        0x24658583 -> :sswitch_f
        0x2933cd92 -> :sswitch_e
        0x2a564637 -> :sswitch_d
        0x2ec2d2a2 -> :sswitch_c
        0x39db9e69 -> :sswitch_b
        0x4586b056 -> :sswitch_a
        0x4bcdda0f -> :sswitch_9
        0x516a29a7 -> :sswitch_8
        0x69eee241 -> :sswitch_7
        0x6a1dc9a7 -> :sswitch_6
        0x6d24f988 -> :sswitch_5
        0x75dd2d9c -> :sswitch_4
        0x78aeb38b -> :sswitch_3
        0x7aed10ce -> :sswitch_2
        0x7e09eacb -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_19
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_19
        :pswitch_19
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_18
        :pswitch_16
        :pswitch_9
        :pswitch_8
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method
