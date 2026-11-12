.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/EnhancedIntentService;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# static fields
.field public static final h:Ljava/util/ArrayDeque;


# instance fields
.field public g:Lyc/a;


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
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->h:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Leh/w;->e()Leh/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Leh/w;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Intent;

    .line 14
    .line 15
    return-object p1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 7

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
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "token"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    const-string v0, "google.message_id"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x3

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->h:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const-string v1, "FirebaseMessaging"

    .line 68
    .line 69
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v6, 0xa

    .line 79
    .line 80
    if-lt v5, v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_1
    const-string v1, "message_type"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    const-string v1, "gcm"

    .line 97
    .line 98
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v5, -0x1

    .line 103
    sparse-switch v2, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_0
    const-string v2, "send_event"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const/4 v5, 0x2

    .line 117
    goto :goto_2

    .line 118
    :sswitch_1
    const-string v2, "send_error"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const/4 v5, 0x1

    .line 128
    goto :goto_2

    .line 129
    :sswitch_2
    const-string v2, "gcm"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    move v5, v3

    .line 139
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    const-string v1, "message_id"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :cond_a
    new-instance v1, Leh/v;

    .line 160
    .line 161
    const-string v2, "error"

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1, v2}, Leh/v;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_2
    invoke-static {p1}, Lja/o;->r(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_b

    .line 179
    .line 180
    new-instance v1, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 183
    .line 184
    .line 185
    :cond_b
    const-string v2, "androidx.content.wakelockid"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Landroidx/core/view/l;->D(Landroid/os/Bundle;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_d

    .line 195
    .line 196
    new-instance v2, Landroidx/core/view/l;

    .line 197
    .line 198
    invoke-direct {v2, v1}, Landroidx/core/view/l;-><init>(Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lid/a;

    .line 202
    .line 203
    const-string v6, "Firebase-Messaging-Network-Io"

    .line 204
    .line 205
    invoke-direct {v5, v6}, Lid/a;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v6, Lqt/a;

    .line 213
    .line 214
    invoke-direct {v6, p0, v2, v5}, Lqt/a;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Landroidx/core/view/l;Ljava/util/concurrent/ExecutorService;)V

    .line 215
    .line 216
    .line 217
    :try_start_0
    invoke-virtual {v6}, Lqt/a;->w()Z

    .line 218
    .line 219
    .line 220
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lja/o;->B(Landroid/content/Intent;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    const-string v2, "_nf"

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5, v2}, Lja/o;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_d
    :goto_3
    new-instance v2, Lcom/google/firebase/messaging/RemoteMessage;

    .line 252
    .line 253
    invoke-direct {v2, v1}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Lyc/a;

    .line 260
    .line 261
    if-nez v1, :cond_e

    .line 262
    .line 263
    new-instance v1, Lyc/a;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-direct {v1, v2}, Lyc/a;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Lyc/a;

    .line 273
    .line 274
    :cond_e
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Lyc/a;

    .line 275
    .line 276
    new-instance v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 277
    .line 278
    invoke-direct {v2, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v1, Lyc/a;->c:Lpm/b;

    .line 282
    .line 283
    invoke-virtual {p1}, Lpm/b;->a()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    const v5, 0xdedfaa0

    .line 288
    .line 289
    .line 290
    if-lt p1, v5, :cond_12

    .line 291
    .line 292
    new-instance p1, Landroid/os/Bundle;

    .line 293
    .line 294
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v5, v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    .line 298
    .line 299
    const-string v6, "google.message_id"

    .line 300
    .line 301
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-nez v6, :cond_f

    .line 306
    .line 307
    const-string v6, "message_id"

    .line 308
    .line 309
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    :cond_f
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    .line 317
    .line 318
    const-string v2, "google.product_id"

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_10

    .line 325
    .line 326
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_5

    .line 335
    :cond_10
    const/4 v0, 0x0

    .line 336
    :goto_5
    if-eqz v0, :cond_11

    .line 337
    .line 338
    const-string v2, "google.product_id"

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    :cond_11
    iget-object v0, v1, Lyc/a;->b:Landroid/content/Context;

    .line 348
    .line 349
    invoke-static {v0}, Lyc/l;->a(Landroid/content/Context;)Lyc/l;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v1, Lyc/i;

    .line 354
    .line 355
    monitor-enter v0

    .line 356
    :try_start_1
    iget v2, v0, Lyc/l;->d:I

    .line 357
    .line 358
    add-int/lit8 v3, v2, 0x1

    .line 359
    .line 360
    iput v3, v0, Lyc/l;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 361
    .line 362
    monitor-exit v0

    .line 363
    invoke-direct {v1, v2, v4, p1}, Lyc/i;-><init>(IILandroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lyc/l;->b(Lyc/j;)Lcom/google/android/gms/tasks/Task;

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catchall_1
    move-exception p1

    .line 371
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 372
    throw p1

    .line 373
    :cond_12
    new-instance p1, Ljava/io/IOException;

    .line 374
    .line 375
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    nop

    .line 385
    :sswitch_data_0
    .sparse-switch
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
