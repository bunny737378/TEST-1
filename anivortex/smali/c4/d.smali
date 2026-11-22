.class public final Lc4/d;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc4/d;->c:I

    iput-object p1, p0, Lc4/d;->d:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lc4/e;Lm4/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/d;->c:I

    .line 1
    iput-object p2, p0, Lc4/d;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.gms.cloudmessaging.internal.IRegisterCallback"

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lc4/d;->c:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xffffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Lc4/d;->c:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v4, "androidx.room.IMultiInstanceInvalidationService"

    .line 13
    .line 14
    if-lt p1, v3, :cond_0

    .line 15
    .line 16
    if-gt p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v1, 0x5f4e5446

    .line 22
    .line 23
    .line 24
    if-eq p1, v1, :cond_e

    .line 25
    .line 26
    if-eq p1, v3, :cond_9

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_6

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "tables"

    .line 49
    .line 50
    invoke-static {p3, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lc4/d;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Landroidx/room/MultiInstanceInvalidationService;

    .line 56
    .line 57
    iget-object p4, p3, Landroidx/room/MultiInstanceInvalidationService;->Z:Ly2/j;

    .line 58
    .line 59
    monitor-enter p4

    .line 60
    :try_start_0
    iget-object v0, p3, Landroidx/room/MultiInstanceInvalidationService;->Y:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string p1, "ROOM"

    .line 75
    .line 76
    const-string p2, "Remote invalidation client ID not registered"

    .line 77
    .line 78
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p4

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    :try_start_1
    iget-object v1, p3, Landroidx/room/MultiInstanceInvalidationService;->Z:Ly2/j;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 89
    .line 90
    .line 91
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_0
    if-ge v2, v1, :cond_5

    .line 93
    .line 94
    :try_start_2
    iget-object v4, p3, Landroidx/room/MultiInstanceInvalidationService;->Z:Ly2/j;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 101
    .line 102
    invoke-static {v5, v4}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v4, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-object v6, p3, Landroidx/room/MultiInstanceInvalidationService;->Y:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    if-eq p1, v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :try_start_3
    iget-object v4, p3, Landroidx/room/MultiInstanceInvalidationService;->Z:Ly2/j;

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ly2/d;

    .line 135
    .line 136
    invoke-virtual {v4, p2}, Ly2/d;->r([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v4

    .line 143
    :try_start_4
    const-string v5, "ROOM"

    .line 144
    .line 145
    const-string v6, "Error invoking a remote callback"

    .line 146
    .line 147
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    add-int/2addr v2, v3

    .line 151
    goto :goto_0

    .line 152
    :goto_2
    :try_start_5
    iget-object p2, p3, Landroidx/room/MultiInstanceInvalidationService;->Z:Ly2/j;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_5
    iget-object p1, p3, Landroidx/room/MultiInstanceInvalidationService;->Z:Ly2/j;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    .line 162
    .line 163
    monitor-exit p4

    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :goto_3
    monitor-exit p4

    .line 167
    throw p1

    .line 168
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 176
    .line 177
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    if-eqz p4, :cond_8

    .line 182
    .line 183
    instance-of v0, p4, Ly2/d;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    move-object v0, p4

    .line 188
    check-cast v0, Ly2/d;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    new-instance v0, Ly2/d;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, v0, Ly2/d;->c:Landroid/os/IBinder;

    .line 197
    .line 198
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const-string p2, "callback"

    .line 203
    .line 204
    invoke-static {p2, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lc4/d;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 210
    .line 211
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->Z:Ly2/j;

    .line 212
    .line 213
    monitor-enter p4

    .line 214
    :try_start_6
    iget-object v1, p2, Landroidx/room/MultiInstanceInvalidationService;->Z:Ly2/j;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 217
    .line 218
    .line 219
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->Y:Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 230
    .line 231
    monitor-exit p4

    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :catchall_2
    move-exception p1

    .line 237
    monitor-exit p4

    .line 238
    throw p1

    .line 239
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-nez p1, :cond_a

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 247
    .line 248
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    if-eqz p4, :cond_b

    .line 253
    .line 254
    instance-of v0, p4, Ly2/d;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    move-object v0, p4

    .line 259
    check-cast v0, Ly2/d;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    new-instance v0, Ly2/d;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object p1, v0, Ly2/d;->c:Landroid/os/IBinder;

    .line 268
    .line 269
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string p2, "callback"

    .line 274
    .line 275
    invoke-static {p2, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    if-nez p1, :cond_c

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_c
    iget-object p2, p0, Lc4/d;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 284
    .line 285
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->Z:Ly2/j;

    .line 286
    .line 287
    monitor-enter p4

    .line 288
    :try_start_7
    iget v1, p2, Landroidx/room/MultiInstanceInvalidationService;->X:I

    .line 289
    .line 290
    add-int/2addr v1, v3

    .line 291
    iput v1, p2, Landroidx/room/MultiInstanceInvalidationService;->X:I

    .line 292
    .line 293
    iget-object v4, p2, Landroidx/room/MultiInstanceInvalidationService;->Z:Ly2/j;

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v4, v0, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->Y:Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move v2, v1

    .line 315
    goto :goto_6

    .line 316
    :catchall_3
    move-exception p1

    .line 317
    goto :goto_8

    .line 318
    :cond_d
    iget p1, p2, Landroidx/room/MultiInstanceInvalidationService;->X:I

    .line 319
    .line 320
    add-int/lit8 p1, p1, -0x1

    .line 321
    .line 322
    iput p1, p2, Landroidx/room/MultiInstanceInvalidationService;->X:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 323
    .line 324
    :goto_6
    monitor-exit p4

    .line 325
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :goto_8
    monitor-exit p4

    .line 333
    throw p1

    .line 334
    :cond_e
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_9
    return v3

    .line 338
    :pswitch_0
    if-le p1, v1, :cond_f

    .line 339
    .line 340
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    if-eqz p3, :cond_10

    .line 345
    .line 346
    :goto_a
    move v2, v3

    .line 347
    goto/16 :goto_d

    .line 348
    .line 349
    :cond_f
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    if-ne p1, v3, :cond_15

    .line 357
    .line 358
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 359
    .line 360
    sget p3, Lc4/a;->a:I

    .line 361
    .line 362
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 363
    .line 364
    .line 365
    move-result p3

    .line 366
    if-nez p3, :cond_11

    .line 367
    .line 368
    move-object p1, v0

    .line 369
    goto :goto_b

    .line 370
    :cond_11
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Landroid/os/Parcelable;

    .line 375
    .line 376
    :goto_b
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 377
    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    sget-object p4, LM3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 383
    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_12

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_12
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p4

    .line 395
    move-object v0, p4

    .line 396
    check-cast v0, Landroid/os/Parcelable;

    .line 397
    .line 398
    :goto_c
    check-cast v0, LM3/f;

    .line 399
    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-gtz p2, :cond_14

    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    iget-object p4, p0, Lc4/d;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p4, Lm4/k;

    .line 413
    .line 414
    if-eqz p2, :cond_13

    .line 415
    .line 416
    invoke-virtual {p4, p3}, Lm4/k;->b(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_13
    invoke-static {p1}, LO3/w;->k(Lcom/google/android/gms/common/api/Status;)LM3/e;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p4, p1}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_14
    new-instance p1, Landroid/os/BadParcelableException;

    .line 429
    .line 430
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result p3

    .line 438
    new-instance p4, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    add-int/lit8 p3, p3, 0x2d

    .line 441
    .line 442
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 443
    .line 444
    .line 445
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 446
    .line 447
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw p1

    .line 461
    :cond_15
    :goto_d
    return v2

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
