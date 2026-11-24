.class public final Lg9b;
.super Lit9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Liaa;


# instance fields
.field public final a:Ld9b;

.field public final b:Ly8b;

.field public final c:Lr9b;

.field public d:Lmua;

.field public e:Z


# direct methods
.method public constructor <init>(Ld9b;Ly8b;Lr9b;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lit9;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lg9b;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lg9b;->a:Ld9b;

    .line 10
    .line 11
    iput-object p2, p0, Lg9b;->b:Ly8b;

    .line 12
    .line 13
    iput-object p3, p0, Lg9b;->c:Lr9b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized V0(Lql3;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Ljr1;->n(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg9b;->d:Lmua;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lg9b;->d:Lmua;

    .line 22
    .line 23
    iget-object v0, v0, Lgla;->c:Lcoa;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lyr4;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Lyr4;-><init>(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lfa9;->p1(Lmpa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1
.end method

.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_c

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_8

    .line 10
    .line 11
    const/16 v2, 0x22

    .line 12
    .line 13
    if-eq p1, v2, :cond_7

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :pswitch_0
    monitor-enter p0

    .line 21
    :try_start_0
    sget-object p1, Lqx9;->V7:Llx9;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lg9b;->d:Lmua;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, Lgla;->f:Lmna;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v0}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    iget-object p0, p0, Lg9b;->d:Lmua;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lmua;->m:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lifa;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-interface {p0}, Lifa;->w0()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    move v2, v1

    .line 78
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Ljt9;->a:Ljava/lang/ClassLoader;

    .line 82
    .line 83
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    monitor-enter p0

    .line 95
    :try_start_2
    const-string p2, "#008 Must be called on the main UI thread.: setCustomData"

    .line 96
    .line 97
    invoke-static {p2}, Ljr1;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lg9b;->c:Lr9b;

    .line 101
    .line 102
    iput-object p1, p2, Lr9b;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    throw p1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lg9b;->g0(Lql3;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 148
    .line 149
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v2, v0, Lhaa;

    .line 154
    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    check-cast v0, Lhaa;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    new-instance v0, Lhaa;

    .line 161
    .line 162
    const-string v2, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 163
    .line 164
    invoke-direct {v0, p1, v2}, Lht9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_2
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    const-string p1, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 171
    .line 172
    invoke-static {p1}, Ljr1;->n(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lg9b;->b:Ly8b;

    .line 176
    .line 177
    iget-object p0, p0, Ly8b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :pswitch_6
    const-string p1, "getAdMetadata can only be called from the UI thread."

    .line 187
    .line 188
    invoke-static {p1}, Ljr1;->n(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lg9b;->d:Lmua;

    .line 192
    .line 193
    if-eqz p0, :cond_4

    .line 194
    .line 195
    iget-object p0, p0, Lmua;->q:Ljoa;

    .line 196
    .line 197
    monitor-enter p0

    .line 198
    :try_start_4
    new-instance p1, Landroid/os/Bundle;

    .line 199
    .line 200
    iget-object p2, p0, Ljoa;->b:Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    .line 204
    .line 205
    monitor-exit p0

    .line 206
    goto :goto_4

    .line 207
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 208
    throw p1

    .line 209
    :catchall_2
    move-exception p1

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    .line 218
    .line 219
    invoke-static {p3, p1}, Ljt9;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 220
    .line 221
    .line 222
    return v1

    .line 223
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzby;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 232
    .line 233
    .line 234
    const-string p2, "setAdMetadataListener can only be called from the UI thread."

    .line 235
    .line 236
    invoke-static {p2}, Ljr1;->n(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lg9b;->b:Ly8b;

    .line 240
    .line 241
    if-nez p1, :cond_5

    .line 242
    .line 243
    iget-object p0, p2, Ly8b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    new-instance v0, Le9b;

    .line 250
    .line 251
    invoke-direct {v0, p0, p1, v1}, Le9b;-><init>(Lit9;Landroid/os/IInterface;B)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p2, Ly8b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    .line 261
    .line 262
    return v1

    .line 263
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 268
    .line 269
    .line 270
    monitor-enter p0

    .line 271
    :try_start_6
    const-string p2, "setUserId must be called on the main UI thread."

    .line 272
    .line 273
    invoke-static {p2}, Ljr1;->n(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Lg9b;->c:Lr9b;

    .line 277
    .line 278
    iput-object p1, p2, Lr9b;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 279
    .line 280
    monitor-exit p0

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    .line 283
    .line 284
    return v1

    .line 285
    :goto_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 286
    throw p1

    .line 287
    :catchall_3
    move-exception p1

    .line 288
    goto :goto_6

    .line 289
    :pswitch_9
    monitor-enter p0

    .line 290
    :try_start_8
    iget-object p1, p0, Lg9b;->d:Lmua;

    .line 291
    .line 292
    if-eqz p1, :cond_6

    .line 293
    .line 294
    iget-object p1, p1, Lgla;->f:Lmna;

    .line 295
    .line 296
    iget-object v0, p1, Lmna;->a:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 297
    .line 298
    :cond_6
    monitor-exit p0

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return v1

    .line 306
    :goto_7
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 307
    throw p1

    .line 308
    :catchall_4
    move-exception p1

    .line 309
    goto :goto_7

    .line 310
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lg9b;->zzj(Lql3;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    .line 326
    .line 327
    return v1

    .line 328
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lg9b;->V0(Lql3;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    .line 344
    .line 345
    return v1

    .line 346
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1}, Lg9b;->p(Lql3;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 361
    .line 362
    .line 363
    return v1

    .line 364
    :pswitch_d
    invoke-virtual {p0, v0}, Lg9b;->zzj(Lql3;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 368
    .line 369
    .line 370
    return v1

    .line 371
    :pswitch_e
    invoke-virtual {p0, v0}, Lg9b;->V0(Lql3;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    .line 376
    .line 377
    return v1

    .line 378
    :pswitch_f
    invoke-virtual {p0, v0}, Lg9b;->p(Lql3;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    .line 383
    .line 384
    return v1

    .line 385
    :pswitch_10
    const-string p1, "isLoaded must be called on the main UI thread."

    .line 386
    .line 387
    invoke-static {p1}, Ljr1;->n(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lg9b;->q()Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 395
    .line 396
    .line 397
    sget-object p1, Ljt9;->a:Ljava/lang/ClassLoader;

    .line 398
    .line 399
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    .line 401
    .line 402
    return v1

    .line 403
    :cond_7
    invoke-static {p2}, Ljt9;->a(Landroid/os/Parcel;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 408
    .line 409
    .line 410
    monitor-enter p0

    .line 411
    :try_start_a
    const-string p2, "setImmersiveMode must be called on the main UI thread."

    .line 412
    .line 413
    invoke-static {p2}, Ljr1;->n(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iput-boolean p1, p0, Lg9b;->e:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 417
    .line 418
    monitor-exit p0

    .line 419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 420
    .line 421
    .line 422
    return v1

    .line 423
    :goto_8
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 424
    throw p1

    .line 425
    :catchall_5
    move-exception p1

    .line 426
    goto :goto_8

    .line 427
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    if-eqz p1, :cond_a

    .line 432
    .line 433
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 434
    .line 435
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    instance-of v2, v0, Lkaa;

    .line 440
    .line 441
    if-eqz v2, :cond_9

    .line 442
    .line 443
    check-cast v0, Lkaa;

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_9
    new-instance v0, Ljaa;

    .line 447
    .line 448
    invoke-direct {v0, p1}, Ljaa;-><init>(Landroid/os/IBinder;)V

    .line 449
    .line 450
    .line 451
    :cond_a
    :goto_9
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 452
    .line 453
    .line 454
    const-string p1, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 455
    .line 456
    invoke-static {p1}, Ljr1;->n(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object p0, p0, Lg9b;->b:Ly8b;

    .line 460
    .line 461
    iget-object p0, p0, Ly8b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 462
    .line 463
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 467
    .line 468
    .line 469
    return v1

    .line 470
    :cond_b
    monitor-enter p0

    .line 471
    :try_start_c
    invoke-virtual {p0, v0}, Lg9b;->g0(Lql3;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 472
    .line 473
    .line 474
    monitor-exit p0

    .line 475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 476
    .line 477
    .line 478
    return v1

    .line 479
    :goto_a
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 480
    throw p1

    .line 481
    :catchall_6
    move-exception p1

    .line 482
    goto :goto_a

    .line 483
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcda;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 484
    .line 485
    invoke-static {p2, p1}, Ljt9;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcda;

    .line 490
    .line 491
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 492
    .line 493
    .line 494
    monitor-enter p0

    .line 495
    :try_start_e
    const-string p2, "loadAd must be called on the main UI thread."

    .line 496
    .line 497
    invoke-static {p2}, Ljr1;->n(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcda;->b:Ljava/lang/String;

    .line 501
    .line 502
    sget-object v2, Lqx9;->J6:Llx9;

    .line 503
    .line 504
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 513
    .line 514
    if-eqz v2, :cond_d

    .line 515
    .line 516
    if-eqz p2, :cond_d

    .line 517
    .line 518
    :try_start_f
    invoke-static {v2, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result p2
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 522
    if-eqz p2, :cond_d

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :catch_0
    move-exception p2

    .line 526
    :try_start_10
    const-string v2, "NonagonUtil.isPatternMatched"

    .line 527
    .line 528
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3, v2, p2}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    :cond_d
    invoke-virtual {p0}, Lg9b;->q()Z

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    if-eqz p2, :cond_e

    .line 540
    .line 541
    sget-object p2, Lqx9;->L6:Llx9;

    .line 542
    .line 543
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2, p2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    check-cast p2, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 557
    if-nez p2, :cond_e

    .line 558
    .line 559
    :goto_b
    monitor-exit p0

    .line 560
    goto :goto_c

    .line 561
    :cond_e
    :try_start_11
    new-instance p2, Lz8b;

    .line 562
    .line 563
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    iput-object v0, p0, Lg9b;->d:Lmua;

    .line 567
    .line 568
    iget-object v0, p0, Lg9b;->a:Ld9b;

    .line 569
    .line 570
    iget-object v2, v0, Ld9b;->h:Lt9b;

    .line 571
    .line 572
    iget-object v2, v2, Lt9b;->o:Lbg5;

    .line 573
    .line 574
    iput-byte v1, v2, Lbg5;->b:B

    .line 575
    .line 576
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcda;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 577
    .line 578
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcda;->b:Ljava/lang/String;

    .line 579
    .line 580
    new-instance v3, Lxoa;

    .line 581
    .line 582
    const/4 v4, 0x6

    .line 583
    invoke-direct {v3, p0, v4}, Lxoa;-><init>(Ljava/lang/Object;B)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v2, p1, p2, v3}, Ld9b;->a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lzda;Lb4b;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 587
    .line 588
    .line 589
    monitor-exit p0

    .line 590
    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 591
    .line 592
    .line 593
    return v1

    .line 594
    :goto_d
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 595
    throw p1

    .line 596
    :catchall_7
    move-exception p1

    .line 597
    goto :goto_d

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final declared-synchronized g0(Lql3;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Ljr1;->n(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg9b;->d:Lmua;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v1, p1, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lg9b;->d:Lmua;

    .line 26
    .line 27
    iget-boolean v1, p0, Lg9b;->e:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lmua;->c(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0
.end method

.method public final declared-synchronized p(Lql3;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Ljr1;->n(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg9b;->d:Lmua;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lg9b;->d:Lmua;

    .line 22
    .line 23
    iget-object v0, v0, Lgla;->c:Lcoa;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lgw3;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p1, v2}, Lgw3;-><init>(Landroid/content/Context;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lfa9;->p1(Lmpa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1
.end method

.method public final declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg9b;->d:Lmua;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lmua;->r:Lpla;

    .line 7
    .line 8
    iget-object v0, v0, Lpla;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0
.end method

.method public final declared-synchronized zzj(Lql3;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Ljr1;->n(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg9b;->b:Ly8b;

    .line 8
    .line 9
    iget-object v0, v0, Ly8b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg9b;->d:Lmua;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lg9b;->d:Lmua;

    .line 29
    .line 30
    iget-object p1, p1, Lgla;->c:Lcoa;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lwd2;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, v2}, Lwd2;-><init>(Landroid/content/Context;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lfa9;->p1(Lmpa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0
.end method
