.class public final synthetic Lqfb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/Parcelable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lqfb;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqfb;->c:Landroid/os/Parcelable;

    iput-object p3, p0, Lqfb;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lqfb;->b:Z

    iput-object p5, p0, Lqfb;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzpc;Lcom/google/android/gms/measurement/internal/zzt;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lqfb;->a:B

    iput-object p2, p0, Lqfb;->c:Landroid/os/Parcelable;

    iput-boolean p3, p0, Lqfb;->b:Z

    iput-object p4, p0, Lqfb;->d:Ljava/lang/Object;

    iput-object p1, p0, Lqfb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzpc;Lcom/google/android/gms/measurement/internal/zzt;ZLcom/google/android/gms/measurement/internal/zzah;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lqfb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqfb;->c:Landroid/os/Parcelable;

    .line 8
    .line 9
    iput-boolean p3, p0, Lqfb;->b:Z

    .line 10
    .line 11
    iput-object p4, p0, Lqfb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqfb;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqfb;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lqfb;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lzpc;

    .line 12
    .line 13
    iget-object v3, v1, Lzpc;->d:Lbnb;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lfa9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwcc;

    .line 20
    .line 21
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 22
    .line 23
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 27
    .line 28
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, v0, Lqfb;->c:Landroid/os/Parcelable;

    .line 35
    .line 36
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzt;

    .line 37
    .line 38
    iget-boolean v5, v0, Lqfb;->b:Z

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lqfb;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzah;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, v3, v2, v4}, Lzpc;->I1(Lbnb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lzpc;->C1()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v1, v0, Lqfb;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lzpc;

    .line 57
    .line 58
    iget-object v3, v1, Lzpc;->d:Lbnb;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v1, Lfa9;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lwcc;

    .line 65
    .line 66
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 67
    .line 68
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 72
    .line 73
    const-string v1, "Discarding data. Failed to send event to service"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v4, v0, Lqfb;->c:Landroid/os/Parcelable;

    .line 80
    .line 81
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzt;

    .line 82
    .line 83
    iget-boolean v5, v0, Lqfb;->b:Z

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    iget-object v0, v0, Lqfb;->d:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzba;

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v1, v3, v2, v4}, Lzpc;->I1(Lbnb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lzpc;->C1()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :pswitch_1
    iget-object v1, v0, Lqfb;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lzpc;

    .line 102
    .line 103
    iget-object v3, v1, Lzpc;->d:Lbnb;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    iget-object v0, v1, Lfa9;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lwcc;

    .line 110
    .line 111
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 112
    .line 113
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 117
    .line 118
    const-string v1, "Discarding data. Failed to set user property"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v4, v0, Lqfb;->c:Landroid/os/Parcelable;

    .line 125
    .line 126
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzt;

    .line 127
    .line 128
    iget-boolean v5, v0, Lqfb;->b:Z

    .line 129
    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    iget-object v0, v0, Lqfb;->d:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzok;

    .line 136
    .line 137
    :cond_5
    invoke-virtual {v1, v3, v2, v4}, Lzpc;->I1(Lbnb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lzpc;->C1()V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void

    .line 144
    :pswitch_2
    iget-object v1, v0, Lqfb;->c:Landroid/os/Parcelable;

    .line 145
    .line 146
    check-cast v1, Landroid/content/Intent;

    .line 147
    .line 148
    iget-object v3, v0, Lqfb;->d:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v6, v3

    .line 151
    check-cast v6, Landroid/content/Context;

    .line 152
    .line 153
    iget-boolean v3, v0, Lqfb;->b:Z

    .line 154
    .line 155
    iget-object v0, v0, Lqfb;->e:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v10, v0

    .line 158
    check-cast v10, Landroid/content/BroadcastReceiver$PendingResult;

    .line 159
    .line 160
    :try_start_0
    const-string v0, "wrapped_intent"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    instance-of v4, v0, Landroid/content/Intent;

    .line 167
    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    check-cast v0, Landroid/content/Intent;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object v0, v2

    .line 174
    :goto_3
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_7
    const-string v11, "Message ack failed: "

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/16 v12, 0x1f4

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    new-instance v7, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 193
    .line 194
    invoke-direct {v7, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-class v4, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 204
    .line 205
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    :try_start_1
    sget-object v5, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 207
    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    :cond_8
    if-nez v2, :cond_9

    .line 217
    .line 218
    new-instance v2, Lk35;

    .line 219
    .line 220
    const-string v5, "pscm-ack-executor"

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-direct {v2, v5, v9}, Lk35;-><init>(Ljava/lang/String;B)V

    .line 224
    .line 225
    .line 226
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 227
    .line 228
    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 229
    .line 230
    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 231
    .line 232
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 233
    .line 234
    .line 235
    const/4 v14, 0x1

    .line 236
    const/4 v15, 0x1

    .line 237
    const-wide/16 v16, 0x3c

    .line 238
    .line 239
    move-object/from16 v20, v2

    .line 240
    .line 241
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {v13}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v5, Ljava/lang/ref/SoftReference;

    .line 252
    .line 253
    invoke-direct {v5, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sput-object v5, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 257
    .line 258
    :cond_9
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :try_start_2
    new-instance v4, Ll96;

    .line 260
    .line 261
    const/16 v5, 0xd

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-direct/range {v4 .. v9}, Ll96;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    .line 269
    .line 270
    :try_start_3
    new-instance v2, Ljnb;

    .line 271
    .line 272
    invoke-direct {v2, v6, v0}, Ljnb;-><init>(Landroid/content/Context;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljnb;->y(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    move v12, v0

    .line 290
    goto :goto_5

    .line 291
    :catch_0
    move-exception v0

    .line 292
    goto :goto_4

    .line 293
    :catch_1
    move-exception v0

    .line 294
    :goto_4
    :try_start_4
    const-string v1, "FirebaseMessaging"

    .line 295
    .line 296
    const-string v2, "Failed to send message to service."

    .line 297
    .line 298
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 299
    .line 300
    .line 301
    :goto_5
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 302
    .line 303
    const-wide/16 v1, 0x3e8

    .line 304
    .line 305
    invoke-virtual {v8, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    const-string v0, "CloudMessagingReceiver"

    .line 312
    .line 313
    const-string v1, "Message ack timed out"

    .line 314
    .line 315
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :catch_2
    move-exception v0

    .line 320
    :try_start_6
    const-string v1, "CloudMessagingReceiver"

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    :cond_a
    :goto_6
    move v0, v12

    .line 334
    :goto_7
    if-eqz v3, :cond_b

    .line 335
    .line 336
    if-eqz v10, :cond_b

    .line 337
    .line 338
    invoke-virtual {v10, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 339
    .line 340
    .line 341
    :cond_b
    if-eqz v10, :cond_c

    .line 342
    .line 343
    invoke-virtual {v10}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 344
    .line 345
    .line 346
    :cond_c
    return-void

    .line 347
    :goto_8
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 348
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    goto :goto_8

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    if-eqz v10, :cond_d

    .line 353
    .line 354
    invoke-virtual {v10}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 355
    .line 356
    .line 357
    :cond_d
    throw v0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
