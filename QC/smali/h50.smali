.class public final Lh50;
.super Landroid/os/Binder;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh50;->f:I

    .line 15
    iput-object p1, p0, Lh50;->g:Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 17
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ltk0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh50;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lh50;->g:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 10
    .line 11
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lh50;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    iget v0, p0, Lh50;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0xffffff

    .line 10
    .line 11
    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    :goto_0
    move v2, v3

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-ne p1, v3, :cond_6

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    sget p3, Ltu1;->a:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    move-object p1, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/os/Parcelable;

    .line 48
    .line 49
    :goto_1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    sget-object p3, Ldv1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-nez p4, :cond_3

    .line 58
    .line 59
    move-object p2, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/os/Parcelable;

    .line 66
    .line 67
    :goto_2
    check-cast p2, Ldv1;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    new-instance v1, Lz7;

    .line 72
    .line 73
    iget-object p3, p2, Ldv1;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget p2, p2, Ldv1;->g:I

    .line 76
    .line 77
    invoke-direct {v1, p3, p2}, Lz7;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p0, p0, Lh50;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ltk0;

    .line 83
    .line 84
    iget-object p0, p0, Ltk0;->a:Lm24;

    .line 85
    .line 86
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 87
    .line 88
    if-gtz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lm24;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    new-instance p2, Lq4;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lq4;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lm24;->d(Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    :goto_3
    return v2

    .line 104
    :pswitch_0
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 105
    .line 106
    if-eq p1, v3, :cond_10

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    if-eq p1, v4, :cond_d

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    if-eq p1, v1, :cond_8

    .line 113
    .line 114
    const v1, 0x5f4e5446

    .line 115
    .line 116
    .line 117
    if-eq p1, v1, :cond_7

    .line 118
    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p3, p0, Lh50;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p3, Landroidx/room/MultiInstanceInvalidationService;

    .line 144
    .line 145
    iget-object p4, p3, Landroidx/room/MultiInstanceInvalidationService;->h:Lg50;

    .line 146
    .line 147
    monitor-enter p4

    .line 148
    :try_start_0
    iget-object p3, p0, Lh50;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p3, Landroidx/room/MultiInstanceInvalidationService;

    .line 151
    .line 152
    iget-object p3, p3, Landroidx/room/MultiInstanceInvalidationService;->g:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/lang/String;

    .line 163
    .line 164
    if-nez p3, :cond_9

    .line 165
    .line 166
    const-string p0, "ROOM"

    .line 167
    .line 168
    const-string p1, "Remote invalidation client ID not registered"

    .line 169
    .line 170
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    monitor-exit p4

    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :catchall_0
    move-exception p0

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    iget-object v0, p0, Lh50;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroidx/room/MultiInstanceInvalidationService;

    .line 181
    .line 182
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->h:Lg50;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 185
    .line 186
    .line 187
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :goto_4
    iget-object v1, p0, Lh50;->g:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Landroidx/room/MultiInstanceInvalidationService;

    .line 191
    .line 192
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->h:Lg50;

    .line 193
    .line 194
    if-ge v2, v0, :cond_c

    .line 195
    .line 196
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget-object v5, p0, Lh50;->g:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Landroidx/room/MultiInstanceInvalidationService;

    .line 209
    .line 210
    iget-object v5, v5, Landroidx/room/MultiInstanceInvalidationService;->g:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    if-eq p1, v4, :cond_b

    .line 219
    .line 220
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    if-nez v1, :cond_a

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    :try_start_2
    iget-object v1, p0, Lh50;->g:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Landroidx/room/MultiInstanceInvalidationService;

    .line 230
    .line 231
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->h:Lg50;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lgx;

    .line 238
    .line 239
    invoke-virtual {v1, p2}, Lgx;->W([Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catchall_1
    move-exception p1

    .line 244
    goto :goto_6

    .line 245
    :catch_0
    move-exception v1

    .line 246
    :try_start_3
    const-string v4, "ROOM"

    .line 247
    .line 248
    const-string v5, "Error invoking a remote callback"

    .line 249
    .line 250
    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :goto_6
    :try_start_4
    iget-object p0, p0, Lh50;->g:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Landroidx/room/MultiInstanceInvalidationService;

    .line 259
    .line 260
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->h:Lg50;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_c
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 267
    .line 268
    .line 269
    monitor-exit p4

    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :goto_7
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    throw p0

    .line 274
    :cond_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-nez p1, :cond_e

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_e
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 285
    .line 286
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    if-eqz p4, :cond_f

    .line 291
    .line 292
    instance-of v0, p4, Lgx;

    .line 293
    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    move-object v1, p4

    .line 297
    check-cast v1, Lgx;

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_f
    new-instance v1, Lgx;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object p1, v1, Lgx;->f:Landroid/os/IBinder;

    .line 306
    .line 307
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iget-object p2, p0, Lh50;->g:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 314
    .line 315
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->h:Lg50;

    .line 316
    .line 317
    monitor-enter p4

    .line 318
    :try_start_5
    iget-object p2, p0, Lh50;->g:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 321
    .line 322
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->h:Lg50;

    .line 323
    .line 324
    invoke-virtual {p2, v1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 325
    .line 326
    .line 327
    iget-object p0, p0, Lh50;->g:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Landroidx/room/MultiInstanceInvalidationService;

    .line 330
    .line 331
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->g:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :catchall_2
    move-exception p0

    .line 346
    :try_start_6
    monitor-exit p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 347
    throw p0

    .line 348
    :cond_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-nez p1, :cond_11

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_11
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 359
    .line 360
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 361
    .line 362
    .line 363
    move-result-object p4

    .line 364
    if-eqz p4, :cond_12

    .line 365
    .line 366
    instance-of v0, p4, Lgx;

    .line 367
    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    move-object v1, p4

    .line 371
    check-cast v1, Lgx;

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_12
    new-instance v1, Lgx;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object p1, v1, Lgx;->f:Landroid/os/IBinder;

    .line 380
    .line 381
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-nez p1, :cond_13

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_13
    iget-object p2, p0, Lh50;->g:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 391
    .line 392
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->h:Lg50;

    .line 393
    .line 394
    monitor-enter p2

    .line 395
    :try_start_7
    iget-object p4, p0, Lh50;->g:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p4, Landroidx/room/MultiInstanceInvalidationService;

    .line 398
    .line 399
    iget v0, p4, Landroidx/room/MultiInstanceInvalidationService;->f:I

    .line 400
    .line 401
    add-int/2addr v0, v3

    .line 402
    iput v0, p4, Landroidx/room/MultiInstanceInvalidationService;->f:I

    .line 403
    .line 404
    iget-object p4, p4, Landroidx/room/MultiInstanceInvalidationService;->h:Lg50;

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {p4, v1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 414
    iget-object p0, p0, Lh50;->g:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Landroidx/room/MultiInstanceInvalidationService;

    .line 417
    .line 418
    if-eqz p4, :cond_14

    .line 419
    .line 420
    :try_start_8
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->g:Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object p4

    .line 426
    invoke-virtual {p0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    monitor-exit p2

    .line 430
    move v2, v0

    .line 431
    goto :goto_a

    .line 432
    :catchall_3
    move-exception p0

    .line 433
    goto :goto_c

    .line 434
    :cond_14
    iget p1, p0, Landroidx/room/MultiInstanceInvalidationService;->f:I

    .line 435
    .line 436
    sub-int/2addr p1, v3

    .line 437
    iput p1, p0, Landroidx/room/MultiInstanceInvalidationService;->f:I

    .line 438
    .line 439
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 440
    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    .line 445
    .line 446
    :goto_b
    return v3

    .line 447
    :goto_c
    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 448
    throw p0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
