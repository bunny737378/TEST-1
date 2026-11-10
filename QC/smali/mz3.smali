.class public final synthetic Lmz3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmz3;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lmz3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lmz3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lmz3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmz3;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lm24;

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lmz3;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lar2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lar2;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lm24;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lm24;->d(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-virtual {v0, p0}, Lm24;->d(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lmz3;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lb44;

    .line 46
    .line 47
    iget-object p0, p0, Lmz3;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lt01;

    .line 50
    .line 51
    iget-object v1, v0, Lb44;->u:Lm21;

    .line 52
    .line 53
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    new-instance v1, Li01;

    .line 63
    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    invoke-direct {v1, v5, v6, v7, v8}, Li01;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    :goto_3
    iput-object v1, v0, Lb44;->D:Lt01;

    .line 70
    .line 71
    invoke-interface {p0}, Lt01;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iput-wide v1, v0, Lb44;->E:J

    .line 76
    .line 77
    iget-boolean v1, v0, Lb44;->L:Z

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-interface {p0}, Lt01;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    cmp-long v1, v1, v5

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    move v4, v3

    .line 90
    :cond_1
    iput-boolean v4, v0, Lb44;->F:Z

    .line 91
    .line 92
    if-eq v3, v4, :cond_2

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    const/4 v3, 0x7

    .line 96
    :goto_4
    iput v3, v0, Lb44;->G:I

    .line 97
    .line 98
    iget-boolean v1, v0, Lb44;->z:Z

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v1, v0, Lb44;->j:Ld44;

    .line 103
    .line 104
    iget-wide v2, v0, Lb44;->E:J

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3, p0, v4}, Ld44;->s(JLt01;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_3
    invoke-virtual {v0}, Lb44;->r()V

    .line 111
    .line 112
    .line 113
    :goto_5
    return-void

    .line 114
    :pswitch_1
    iget-object v0, p0, Lmz3;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ltd2;

    .line 117
    .line 118
    iget-object p0, p0, Lmz3;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lp34;

    .line 121
    .line 122
    invoke-interface {v0, p0}, Ltd2;->k(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    iget-object v0, p0, Lmz3;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lg11;

    .line 129
    .line 130
    iget-object p0, p0, Lmz3;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Landroid/os/Bundle;

    .line 133
    .line 134
    const-string v5, "HsdpClientImpl"

    .line 135
    .line 136
    :try_start_1
    iget-object v6, v0, Lg11;->b:Lnv1;

    .line 137
    .line 138
    iget-object v6, v6, Lnv1;->p:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Landroid/os/IInterface;

    .line 141
    .line 142
    check-cast v6, Lca3;

    .line 143
    .line 144
    if-nez v6, :cond_4

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_4
    iget-object v0, v0, Lg11;->d:Lgw0;

    .line 148
    .line 149
    check-cast v6, Lyp2;

    .line 150
    .line 151
    invoke-virtual {v6}, Lku0;->X()Landroid/os/Parcel;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget v8, Lvu1;->a:I

    .line 156
    .line 157
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v7, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_5
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 170
    .line 171
    .line 172
    :goto_6
    invoke-virtual {v6, v7, v2}, Lku0;->Z(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :catch_1
    move-exception p0

    .line 177
    goto :goto_7

    .line 178
    :catch_2
    move-exception p0

    .line 179
    goto :goto_8

    .line 180
    :goto_7
    const-string v0, "Failed to call hsdpService.endSession"

    .line 181
    .line 182
    invoke-static {v5, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :goto_8
    const-string v0, "hsdpService is dead"

    .line 187
    .line 188
    invoke-static {v5, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    :goto_9
    return-void

    .line 192
    :pswitch_3
    iget-object v0, p0, Lmz3;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lk24;

    .line 195
    .line 196
    iget-object p0, p0, Lmz3;->h:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Ldn2;

    .line 199
    .line 200
    iget-object v1, v0, Lk24;->B:Lrv3;

    .line 201
    .line 202
    iget-object v2, v0, Lk24;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    .line 204
    invoke-virtual {v0, p0, v1, v4}, Lk24;->n(Ldn2;Lrv3;I)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_4
    iget-object v0, p0, Lmz3;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lx14;

    .line 215
    .line 216
    iget-object p0, p0, Lmz3;->h:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lmz3;

    .line 219
    .line 220
    iget-object v1, v0, Lx14;->h:Le24;

    .line 221
    .line 222
    invoke-interface {v1}, Le24;->f()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Lx14;->g:La24;

    .line 226
    .line 227
    iget-object v2, v0, La24;->a:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v2

    .line 230
    :try_start_2
    invoke-virtual {v0}, La24;->b()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lmz3;->run()V

    .line 234
    .line 235
    .line 236
    monitor-exit v2

    .line 237
    return-void

    .line 238
    :catchall_1
    move-exception p0

    .line 239
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    throw p0

    .line 241
    :pswitch_5
    iget-object v0, p0, Lmz3;->g:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lri2;

    .line 244
    .line 245
    iget-object p0, p0, Lmz3;->h:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 248
    .line 249
    iget-object v2, v0, Lri2;->j:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lt04;

    .line 252
    .line 253
    if-nez v2, :cond_6

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_6
    iget-object v0, v0, Lri2;->h:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lqa2;

    .line 259
    .line 260
    iget-object v0, v0, Lqa2;->g:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ly60;

    .line 263
    .line 264
    iget-object v0, v0, Ly60;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lnv1;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    iget-object v2, v0, Lnv1;->o:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 273
    .line 274
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_7

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_7
    iput-object p0, v0, Lnv1;->o:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v2, v0, Lnv1;->f:Landroid/content/Context;

    .line 284
    .line 285
    iget-object v3, v0, Lnv1;->p:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lr62;

    .line 288
    .line 289
    invoke-virtual {v0}, Lnv1;->k()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    sget-object v5, Lrz3;->e:Lo93;

    .line 294
    .line 295
    new-instance v5, Landroid/content/IntentFilter;

    .line 296
    .line 297
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 298
    .line 299
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v2, v1, v3, p0, v4}, Lrz3;->a(Landroid/content/Context;Landroid/content/Intent;Lr62;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lrz3;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {v0, p0}, Lnv1;->l(Lrz3;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_a
    return-void

    .line 314
    :pswitch_6
    iget-object v0, p0, Lmz3;->g:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lri2;

    .line 317
    .line 318
    iget-object p0, p0, Lmz3;->h:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Landroid/media/AudioRouting;

    .line 321
    .line 322
    invoke-interface {p0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-eqz p0, :cond_9

    .line 327
    .line 328
    iget-object v1, v0, Lri2;->i:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Landroid/os/Handler;

    .line 331
    .line 332
    new-instance v3, Lmz3;

    .line 333
    .line 334
    invoke-direct {v3, v2, v0, p0}, Lmz3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 338
    .line 339
    .line 340
    :cond_9
    return-void

    .line 341
    :pswitch_7
    iget-object v0, p0, Lmz3;->g:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lru2;

    .line 344
    .line 345
    iget-object p0, p0, Lmz3;->h:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lyv3;

    .line 348
    .line 349
    monitor-enter p0

    .line 350
    monitor-exit p0

    .line 351
    sget-object p0, Ljt2;->a:Ljava/lang/String;

    .line 352
    .line 353
    iget-object p0, v0, Lru2;->h:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Low3;

    .line 356
    .line 357
    iget-object p0, p0, Low3;->f:Lax3;

    .line 358
    .line 359
    iget-object p0, p0, Lax3;->w:Lcz3;

    .line 360
    .line 361
    iget-object v0, p0, Lcz3;->d:Lqh3;

    .line 362
    .line 363
    iget-object v0, v0, Lqh3;->k:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lm34;

    .line 366
    .line 367
    invoke-virtual {p0, v0}, Lcz3;->w(Lm34;)Lqy3;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Lbz3;

    .line 372
    .line 373
    invoke-direct {v1, v4}, Lbz3;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const/16 v2, 0x3f5

    .line 377
    .line 378
    invoke-virtual {p0, v0, v2, v1}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_8
    iget-object v0, p0, Lmz3;->g:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lru2;

    .line 385
    .line 386
    iget-object p0, p0, Lmz3;->h:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lxv3;

    .line 389
    .line 390
    sget-object v1, Ljt2;->a:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v0, v0, Lru2;->h:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Low3;

    .line 395
    .line 396
    iget-object v0, v0, Low3;->f:Lax3;

    .line 397
    .line 398
    iget-object v0, v0, Lax3;->I:Lru2;

    .line 399
    .line 400
    invoke-virtual {v0, p0}, Lru2;->d(Lxv3;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_9
    iget-object v0, p0, Lmz3;->g:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lnz3;

    .line 407
    .line 408
    iget-object p0, p0, Lmz3;->h:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 411
    .line 412
    iget-object v0, v0, Lnz3;->i:Landroid/media/metrics/PlaybackSession;

    .line 413
    .line 414
    invoke-static {v0, p0}, Lpo2;->l(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
