.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super LR5/g;
.source "SourceFile"


# static fields
.field public static final j0:Ljava/util/ArrayDeque;


# instance fields
.field public i0:LK3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->j0:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LR5/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v4, "com.google.android.c2dm.intent.RECEIVE"

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v5, "FirebaseMessaging"

    .line 15
    .line 16
    if-nez v4, :cond_4

    .line 17
    .line 18
    const-string v4, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "token"

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string v0, "com.google.firebase.messaging.FCM_UNREGISTERED"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Unknown intent action: "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    :goto_0
    const-string v3, "google.message_id"

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const-string v7, "message_id"

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->j0:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_11

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v8, "Received duplicate message: "

    .line 123
    .line 124
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const/16 v9, 0xa

    .line 144
    .line 145
    if-lt v8, v9, :cond_7

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_1
    const-string v4, "message_type"

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    const-string v4, "gcm"

    .line 162
    .line 163
    :cond_8
    const/4 v6, -0x1

    .line 164
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    sparse-switch v8, :sswitch_data_0

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :sswitch_0
    const-string v8, "send_event"

    .line 173
    .line 174
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_9

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    move v6, v1

    .line 182
    goto :goto_2

    .line 183
    :sswitch_1
    const-string v8, "send_error"

    .line 184
    .line 185
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_a

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    const/4 v6, 0x2

    .line 193
    goto :goto_2

    .line 194
    :sswitch_2
    const-string v8, "gcm"

    .line 195
    .line 196
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_b

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    move v6, v0

    .line 204
    goto :goto_2

    .line 205
    :sswitch_3
    const-string v8, "deleted_messages"

    .line 206
    .line 207
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_c

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_c
    move v6, v2

    .line 215
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    const-string v6, "Received message with unknown type: "

    .line 219
    .line 220
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-nez v4, :cond_d

    .line 239
    .line 240
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    :cond_d
    new-instance v4, Ln6/a;

    .line 244
    .line 245
    const-string v5, "error"

    .line 246
    .line 247
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    if-nez v5, :cond_e

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_e
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 258
    .line 259
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :pswitch_2
    invoke-static {p1}, Le4/X4;->b(Landroid/content/Intent;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v4, :cond_f

    .line 275
    .line 276
    new-instance v4, Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 279
    .line 280
    .line 281
    :cond_f
    const-string v5, "androidx.content.wakelockid"

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, LR5/u;->k(Landroid/os/Bundle;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_11

    .line 291
    .line 292
    new-instance v5, LR5/u;

    .line 293
    .line 294
    invoke-direct {v5, v4}, LR5/u;-><init>(Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, LW3/a;

    .line 298
    .line 299
    const-string v6, "Firebase-Messaging-Network-Io"

    .line 300
    .line 301
    invoke-direct {v4, v6}, LW3/a;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    new-instance v6, LJ3/k;

    .line 309
    .line 310
    invoke-direct {v6, p0, v5, v4}, LJ3/k;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;LR5/u;Ljava/util/concurrent/ExecutorService;)V

    .line 311
    .line 312
    .line 313
    :try_start_0
    invoke-virtual {v6}, LJ3/k;->y()Z

    .line 314
    .line 315
    .line 316
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    if-eqz v5, :cond_10

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_10
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Le4/X4;->d(Landroid/content/Intent;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_11

    .line 331
    .line 332
    const-string v4, "_nf"

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v4, v5}, Le4/X4;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :catchall_0
    move-exception p1

    .line 343
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_11
    :goto_3
    :pswitch_3
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->i0:LK3/c;

    .line 348
    .line 349
    if-nez v4, :cond_12

    .line 350
    .line 351
    new-instance v4, LK3/c;

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-direct {v4, v5}, LK3/c;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    iput-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->i0:LK3/c;

    .line 361
    .line 362
    :cond_12
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->i0:LK3/c;

    .line 363
    .line 364
    iget-object v5, v4, LK3/c;->c:LK3/m;

    .line 365
    .line 366
    invoke-virtual {v5}, LK3/m;->e()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    const v6, 0xdedfaa0

    .line 371
    .line 372
    .line 373
    if-lt v5, v6, :cond_16

    .line 374
    .line 375
    new-instance v5, Landroid/os/Bundle;

    .line 376
    .line 377
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-nez v6, :cond_13

    .line 385
    .line 386
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    :cond_13
    invoke-virtual {v5, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v3, "google.product_id"

    .line 394
    .line 395
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_14

    .line 400
    .line 401
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    goto :goto_4

    .line 410
    :cond_14
    const/4 p1, 0x0

    .line 411
    :goto_4
    if-eqz p1, :cond_15

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    :cond_15
    iget-object p1, v4, LK3/c;->b:Landroid/content/Context;

    .line 421
    .line 422
    invoke-static {p1}, LK3/l;->c(Landroid/content/Context;)LK3/l;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v3, LK3/k;

    .line 427
    .line 428
    monitor-enter p1

    .line 429
    :try_start_1
    iget v4, p1, LK3/l;->X:I

    .line 430
    .line 431
    add-int/2addr v0, v4

    .line 432
    iput v0, p1, LK3/l;->X:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 433
    .line 434
    monitor-exit p1

    .line 435
    invoke-direct {v3, v4, v1, v5, v2}, LK3/k;-><init>(IILandroid/os/Bundle;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v3}, LK3/l;->d(LK3/k;)Lm4/r;

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 444
    throw v0

    .line 445
    :cond_16
    new-instance p1, Ljava/io/IOException;

    .line 446
    .line 447
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 448
    .line 449
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {p1}, Lf4/j;->d(Ljava/lang/Exception;)Lm4/r;

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    nop

    .line 457
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
