.class public final Lur;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lur;->a:B

    .line 4
    .line 5
    sget-object v0, Lweb;->d:Lweb;

    .line 6
    .line 7
    iput-object v0, p0, Lur;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lg7a;Lb9b;)V
    .locals 0

    const/16 p1, 0x8

    iput-byte p1, p0, Lur;->a:B

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lur;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p2, p0, Lur;->a:B

    iput-object p1, p0, Lur;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwcc;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lur;->a:B

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lur;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    iget-byte v0, p0, Lur;->a:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x6

    .line 12
    const/16 v7, 0x1d

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x7

    .line 16
    const/4 v10, 0x3

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lur;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lwcc;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object p0, p1, Lwcc;->f:Ljvb;

    .line 29
    .line 30
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 34
    .line 35
    const-string p1, "App receiver called with null intent"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    iget-object p0, p1, Lwcc;->f:Ljvb;

    .line 48
    .line 49
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 53
    .line 54
    const-string p1, "App receiver called with null action"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v1, 0x4c497878    # 5.2814304E7f

    .line 65
    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object p2, p1, Lwcc;->f:Ljvb;

    .line 78
    .line 79
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Ljvb;->n:Lytb;

    .line 83
    .line 84
    const-string v0, "[sgtm] App Receiver notified batches are available"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lwcc;->g:Lvhb;

    .line 90
    .line 91
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lpvc;

    .line 95
    .line 96
    invoke-direct {p2, p0, v9}, Lpvc;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p0, p1, Lwcc;->f:Ljvb;

    .line 104
    .line 105
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 109
    .line 110
    const-string p1, "App receiver called with unknown action"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lq9a;

    .line 125
    .line 126
    iget-object v0, p0, Lq9a;->k:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lqla;

    .line 129
    .line 130
    iget-object v1, p0, Lq9a;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 133
    .line 134
    invoke-virtual {p0}, Lq9a;->r()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {p1, p2, v0, v1, v2}, Lmvc;->a(Landroid/content/Context;Landroid/content/Intent;Lqla;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lmvc;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lq9a;->s(Lmvc;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void

    .line 146
    :pswitch_1
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lweb;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    iget-boolean p1, p0, Lweb;->c:Z

    .line 163
    .line 164
    invoke-virtual {p0, v11, p1}, Lweb;->a(ZZ)V

    .line 165
    .line 166
    .line 167
    iput-boolean v11, p0, Lweb;->b:Z

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    iget-boolean p1, p0, Lweb;->c:Z

    .line 183
    .line 184
    invoke-virtual {p0, v12, p1}, Lweb;->a(ZZ)V

    .line 185
    .line 186
    .line 187
    iput-boolean v12, p0, Lweb;->b:Z

    .line 188
    .line 189
    :cond_5
    :goto_1
    return-void

    .line 190
    :pswitch_2
    new-instance p2, Lzia;

    .line 191
    .line 192
    const/16 v0, 0xc

    .line 193
    .line 194
    invoke-direct {p2, p0, p1, v0}, Lzia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lu2b;

    .line 200
    .line 201
    iget-object p0, p0, Lu2b;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_3
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lb9b;

    .line 224
    .line 225
    new-instance p1, Lxd2;

    .line 226
    .line 227
    invoke-direct {p1, v8}, Lxd2;-><init>(B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lb9b;->g(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    return-void

    .line 234
    :pswitch_4
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Ltt9;

    .line 237
    .line 238
    invoke-virtual {p0, v10}, Ltt9;->d(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_5
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lvr9;

    .line 245
    .line 246
    invoke-virtual {p0}, Lvr9;->c()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_6
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lg77;

    .line 253
    .line 254
    iget-object p1, p0, Lg77;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Landroid/os/Handler;

    .line 257
    .line 258
    new-instance p2, Ln14;

    .line 259
    .line 260
    invoke-direct {p2, p0, v7}, Ln14;-><init>(Ljava/lang/Object;B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_7
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lq65;

    .line 270
    .line 271
    const-string p2, "connectivity"

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 278
    .line 279
    if-eqz p2, :cond_b

    .line 280
    .line 281
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 282
    .line 283
    .line 284
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    if-eqz p2, :cond_a

    .line 286
    .line 287
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    if-eq v0, v11, :cond_8

    .line 300
    .line 301
    if-eq v0, v8, :cond_7

    .line 302
    .line 303
    if-eq v0, v3, :cond_7

    .line 304
    .line 305
    if-eq v0, v6, :cond_9

    .line 306
    .line 307
    if-ne v0, v4, :cond_c

    .line 308
    .line 309
    move v2, v9

    .line 310
    goto :goto_2

    .line 311
    :cond_7
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    packed-switch p2, :pswitch_data_1

    .line 316
    .line 317
    .line 318
    :pswitch_8
    move v2, v6

    .line 319
    goto :goto_2

    .line 320
    :pswitch_9
    sget p2, Lu68;->a:I

    .line 321
    .line 322
    if-lt p2, v7, :cond_b

    .line 323
    .line 324
    move v2, v4

    .line 325
    goto :goto_2

    .line 326
    :cond_8
    :pswitch_a
    move v2, v5

    .line 327
    goto :goto_2

    .line 328
    :cond_9
    :pswitch_b
    move v2, v3

    .line 329
    goto :goto_2

    .line 330
    :pswitch_c
    move v2, v8

    .line 331
    goto :goto_2

    .line 332
    :pswitch_d
    move v2, v10

    .line 333
    goto :goto_2

    .line 334
    :cond_a
    move v2, v11

    .line 335
    goto :goto_2

    .line 336
    :catch_0
    :cond_b
    move v2, v12

    .line 337
    :cond_c
    :goto_2
    sget p2, Lu68;->a:I

    .line 338
    .line 339
    if-lt p2, v1, :cond_d

    .line 340
    .line 341
    if-ne v2, v3, :cond_d

    .line 342
    .line 343
    :try_start_1
    const-string p2, "phone"

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v0, Lo65;

    .line 355
    .line 356
    invoke-direct {v0, p0, v11}, Lo65;-><init>(Ljava/lang/Object;B)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, Lt3;->j(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p2, p1, v0}, Ln65;->u(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lo65;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p2, v0}, Ln65;->D(Landroid/telephony/TelephonyManager;Lo65;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :catch_1
    invoke-virtual {p0, v3}, Lq65;->d(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_d
    invoke-virtual {p0, v2}, Lq65;->d(I)V

    .line 375
    .line 376
    .line 377
    :goto_3
    return-void

    .line 378
    :pswitch_e
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lp65;

    .line 381
    .line 382
    const-string p2, "connectivity"

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 389
    .line 390
    if-eqz p2, :cond_12

    .line 391
    .line 392
    :try_start_2
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 393
    .line 394
    .line 395
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 396
    if-eqz p2, :cond_11

    .line 397
    .line 398
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    if-eq v0, v11, :cond_f

    .line 411
    .line 412
    if-eq v0, v8, :cond_e

    .line 413
    .line 414
    if-eq v0, v3, :cond_e

    .line 415
    .line 416
    if-eq v0, v6, :cond_10

    .line 417
    .line 418
    if-ne v0, v4, :cond_13

    .line 419
    .line 420
    move v2, v9

    .line 421
    goto :goto_4

    .line 422
    :cond_e
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    packed-switch p2, :pswitch_data_2

    .line 427
    .line 428
    .line 429
    :pswitch_f
    move v2, v6

    .line 430
    goto :goto_4

    .line 431
    :pswitch_10
    sget p2, Ls68;->a:I

    .line 432
    .line 433
    if-lt p2, v7, :cond_12

    .line 434
    .line 435
    move v2, v4

    .line 436
    goto :goto_4

    .line 437
    :cond_f
    :pswitch_11
    move v2, v5

    .line 438
    goto :goto_4

    .line 439
    :cond_10
    :pswitch_12
    move v2, v3

    .line 440
    goto :goto_4

    .line 441
    :pswitch_13
    move v2, v8

    .line 442
    goto :goto_4

    .line 443
    :pswitch_14
    move v2, v10

    .line 444
    goto :goto_4

    .line 445
    :cond_11
    move v2, v11

    .line 446
    goto :goto_4

    .line 447
    :catch_2
    :cond_12
    move v2, v12

    .line 448
    :cond_13
    :goto_4
    sget p2, Ls68;->a:I

    .line 449
    .line 450
    if-lt p2, v1, :cond_14

    .line 451
    .line 452
    if-ne v2, v3, :cond_14

    .line 453
    .line 454
    :try_start_3
    const-string p2, "phone"

    .line 455
    .line 456
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 461
    .line 462
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v0, Lo65;

    .line 466
    .line 467
    invoke-direct {v0, p0, v12}, Lo65;-><init>(Ljava/lang/Object;B)V

    .line 468
    .line 469
    .line 470
    invoke-static {p1}, Lt3;->j(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {p2, p1, v0}, Loc1;->t(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lo65;)V

    .line 475
    .line 476
    .line 477
    invoke-static {p2, v0}, Ln65;->s(Landroid/telephony/TelephonyManager;Lo65;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :catch_3
    invoke-virtual {p0, v3}, Lp65;->c(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_14
    invoke-virtual {p0, v2}, Lp65;->c(I)V

    .line 486
    .line 487
    .line 488
    :goto_5
    return-void

    .line 489
    :pswitch_15
    iget-object p2, p0, Lur;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p2, Lxt1;

    .line 492
    .line 493
    iget-boolean v0, p2, Lxt1;->c:Z

    .line 494
    .line 495
    invoke-static {p1}, Lxt1;->i(Landroid/content/Context;)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    iput-boolean p1, p2, Lxt1;->c:Z

    .line 500
    .line 501
    iget-object p1, p0, Lur;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Lxt1;

    .line 504
    .line 505
    iget-boolean p1, p1, Lxt1;->c:Z

    .line 506
    .line 507
    if-eq v0, p1, :cond_1b

    .line 508
    .line 509
    const-string p1, "ConnectivityMonitor"

    .line 510
    .line 511
    invoke-static {p1, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_15

    .line 516
    .line 517
    const-string p1, "ConnectivityMonitor"

    .line 518
    .line 519
    new-instance p2, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v0, "connectivity changed, isConnected: "

    .line 522
    .line 523
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lur;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lxt1;

    .line 529
    .line 530
    iget-boolean v0, v0, Lxt1;->c:Z

    .line 531
    .line 532
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    :cond_15
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Lxt1;

    .line 545
    .line 546
    iget-object p1, p0, Lxt1;->b:Lic5;

    .line 547
    .line 548
    iget-boolean p0, p0, Lxt1;->c:Z

    .line 549
    .line 550
    if-eqz p0, :cond_1a

    .line 551
    .line 552
    iget-object p0, p1, Lic5;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Lea6;

    .line 555
    .line 556
    monitor-enter p0

    .line 557
    :try_start_4
    iget-object p1, p1, Lic5;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Lp1d;

    .line 560
    .line 561
    iget-object p2, p1, Lp1d;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p2, Ljava/util/Set;

    .line 564
    .line 565
    invoke-static {p2}, Ldma;->x(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    move v1, v12

    .line 574
    :cond_16
    :goto_6
    if-ge v1, v0, :cond_19

    .line 575
    .line 576
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    add-int/lit8 v1, v1, 0x1

    .line 581
    .line 582
    check-cast v2, Lfx6;

    .line 583
    .line 584
    invoke-virtual {v2}, Lfx6;->e()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-nez v3, :cond_16

    .line 589
    .line 590
    iget-object v3, v2, Lfx6;->c:Ljava/lang/Object;

    .line 591
    .line 592
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 593
    :try_start_5
    iget v4, v2, Lfx6;->y:I

    .line 594
    .line 595
    if-ne v4, v6, :cond_17

    .line 596
    .line 597
    move v4, v11

    .line 598
    goto :goto_7

    .line 599
    :cond_17
    move v4, v12

    .line 600
    :goto_7
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 601
    if-nez v4, :cond_16

    .line 602
    .line 603
    :try_start_6
    invoke-virtual {v2}, Lfx6;->c()V

    .line 604
    .line 605
    .line 606
    iget-boolean v3, p1, Lp1d;->b:Z

    .line 607
    .line 608
    if-nez v3, :cond_18

    .line 609
    .line 610
    invoke-virtual {v2}, Lfx6;->a()V

    .line 611
    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_18
    iget-object v3, p1, Lp1d;->d:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 619
    .line 620
    .line 621
    goto :goto_6

    .line 622
    :goto_8
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 623
    :try_start_8
    throw p1

    .line 624
    :catchall_0
    move-exception p1

    .line 625
    goto :goto_8

    .line 626
    :cond_19
    monitor-exit p0

    .line 627
    goto :goto_a

    .line 628
    :goto_9
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 629
    throw p1

    .line 630
    :catchall_1
    move-exception p1

    .line 631
    goto :goto_9

    .line 632
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    :cond_1b
    :goto_a
    return-void

    .line 636
    :pswitch_16
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_1c

    .line 641
    .line 642
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Lqz;

    .line 645
    .line 646
    iget-object v0, p0, Lqz;->j:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lez;

    .line 649
    .line 650
    iget-object v1, p0, Lqz;->i:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Lrz;

    .line 653
    .line 654
    invoke-static {p1, p2, v0, v1}, Lmz;->c(Landroid/content/Context;Landroid/content/Intent;Lez;Lrz;)Lmz;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-virtual {p0, p1}, Lqz;->a(Lmz;)V

    .line 659
    .line 660
    .line 661
    :cond_1c
    return-void

    .line 662
    :pswitch_17
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p0, Lo3;

    .line 665
    .line 666
    invoke-virtual {p0}, Lo3;->l()V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
