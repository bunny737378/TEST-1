.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super LJ3/h;
.source "SourceFile"


# static fields
.field public static final D:Ljava/util/ArrayDeque;


# instance fields
.field public C:LT1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->D:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJ3/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "FirebaseMessaging"

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "token"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Unknown intent action: "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    :goto_0
    const-string v0, "google.message_id"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, "message_id"

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->D:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_10

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v7, "Received duplicate message: "

    .line 96
    .line 97
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/16 v8, 0xa

    .line 117
    .line 118
    if-lt v7, v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :goto_1
    const-string v1, "message_type"

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v3, "gcm"

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    move-object v1, v3

    .line 137
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v7, -0x1

    .line 142
    sparse-switch v3, :sswitch_data_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :sswitch_0
    const-string v3, "send_event"

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move v7, v5

    .line 156
    goto :goto_2

    .line 157
    :sswitch_1
    const-string v3, "send_error"

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    const/4 v7, 0x2

    .line 167
    goto :goto_2

    .line 168
    :sswitch_2
    const-string v3, "gcm"

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_9

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    const/4 v7, 0x1

    .line 178
    goto :goto_2

    .line 179
    :sswitch_3
    const-string v3, "deleted_messages"

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_a

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    move v7, v6

    .line 189
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    const-string v3, "Received message with unknown type: "

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    :cond_b
    new-instance v1, LT1/p;

    .line 218
    .line 219
    const-string v2, "error"

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    if-nez v2, :cond_c

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :pswitch_2
    invoke-static {p1}, LY2/b;->r(Landroid/content/Intent;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_d

    .line 249
    .line 250
    new-instance v1, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 253
    .line 254
    .line 255
    :cond_d
    const-string v2, "androidx.content.wakelockid"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, LK1/b;->v(Landroid/os/Bundle;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_f

    .line 265
    .line 266
    new-instance v2, LK1/b;

    .line 267
    .line 268
    invoke-direct {v2, v1}, LK1/b;-><init>(Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Ln/c;

    .line 272
    .line 273
    const-string v7, "Firebase-Messaging-Network-Io"

    .line 274
    .line 275
    invoke-direct {v3, v7}, Ln/c;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v7, Lb3/c;

    .line 283
    .line 284
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v3, v7, Lb3/c;->w:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object p0, v7, Lb3/c;->x:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v2, v7, Lb3/c;->y:Ljava/lang/Object;

    .line 292
    .line 293
    :try_start_0
    invoke-virtual {v7}, Lb3/c;->p()Z

    .line 294
    .line 295
    .line 296
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 298
    .line 299
    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_e
    invoke-static {p1}, LY2/b;->C(Landroid/content/Intent;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    const-string v2, "_nf"

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v2, v3}, LY2/b;->s(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :catchall_0
    move-exception p1

    .line 320
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_f
    :goto_3
    new-instance v2, LJ3/u;

    .line 325
    .line 326
    invoke-direct {v2, v1}, LJ3/u;-><init>(Landroid/os/Bundle;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(LJ3/u;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    :goto_4
    :pswitch_3
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->C:LT1/b;

    .line 333
    .line 334
    if-nez v1, :cond_11

    .line 335
    .line 336
    new-instance v1, LT1/b;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v1, v2}, LT1/b;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->C:LT1/b;

    .line 346
    .line 347
    :cond_11
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->C:LT1/b;

    .line 348
    .line 349
    iget-object v2, v1, LT1/b;->c:Le0/b;

    .line 350
    .line 351
    invoke-virtual {v2}, Le0/b;->a()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const v3, 0xdedfaa0

    .line 356
    .line 357
    .line 358
    if-lt v2, v3, :cond_15

    .line 359
    .line 360
    new-instance v2, Landroid/os/Bundle;

    .line 361
    .line 362
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-nez v3, :cond_12

    .line 370
    .line 371
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :cond_12
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "google.product_id"

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_13

    .line 385
    .line 386
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    goto :goto_5

    .line 395
    :cond_13
    const/4 p1, 0x0

    .line 396
    :goto_5
    if-eqz p1, :cond_14

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    :cond_14
    iget-object p1, v1, LT1/b;->b:Landroid/content/Context;

    .line 406
    .line 407
    invoke-static {p1}, LT1/q;->a(Landroid/content/Context;)LT1/q;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance v0, LT1/n;

    .line 412
    .line 413
    monitor-enter p1

    .line 414
    :try_start_1
    iget v1, p1, LT1/q;->a:I

    .line 415
    .line 416
    add-int/lit8 v3, v1, 0x1

    .line 417
    .line 418
    iput v3, p1, LT1/q;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    .line 420
    monitor-exit p1

    .line 421
    invoke-direct {v0, v1, v5, v2, v6}, LT1/n;-><init>(IILandroid/os/Bundle;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, LT1/q;->b(LT1/n;)Lq2/s;

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :catchall_1
    move-exception v0

    .line 429
    monitor-exit p1

    .line 430
    throw v0

    .line 431
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 432
    .line 433
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 434
    .line 435
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lq2/s;

    .line 439
    .line 440
    invoke-direct {v0}, Lq2/s;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, p1}, Lq2/s;->k(Ljava/lang/Exception;)V

    .line 444
    .line 445
    .line 446
    :goto_6
    return-void

    .line 447
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LJ3/u;)V
    .locals 0

    .line 1
    return-void
.end method
