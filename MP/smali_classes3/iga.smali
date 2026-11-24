.class public abstract Liga;
.super Lhz9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lzga;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lzga;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lzga;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lzga;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lufa;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, p0, v0, v2}, Ln19;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    .line 1
    const/4 v2, 0x4

    .line 2
    const-string v3, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v5, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return v4

    .line 13
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2, v3, v4, v5}, Lzga;->resetAnalyticsDataWithElapsedTime(JJ)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1e

    .line 28
    .line 29
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzdb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {p2, v3}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    move-object v2, v3

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    move-object v0, p0

    .line 59
    invoke-interface/range {v0 .. v6}, Lzga;->initializeWithElapsedTime(Lql3;Lcom/google/android/gms/internal/measurement/zzdb;JJ)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1e

    .line 63
    .line 64
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, v0}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    move v0, v4

    .line 88
    move v4, v10

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v0, v4

    .line 91
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    move v5, v10

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v5, v0

    .line 100
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    move-object v0, p0

    .line 112
    invoke-interface/range {v0 .. v9}, Lzga;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1e

    .line 116
    .line 117
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    const-string v3, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    .line 124
    .line 125
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    instance-of v5, v4, Llja;

    .line 130
    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    move-object v6, v4

    .line 134
    check-cast v6, Llja;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    new-instance v6, Lgia;

    .line 138
    .line 139
    invoke-direct {v6, v1, v3, v2}, Ln19;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_2
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v6}, Lzga;->retrieveAndUploadBatches(Llja;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1e

    .line 149
    .line 150
    :pswitch_5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-static {p2, v1}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    instance-of v4, v3, Lbia;

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    move-object v6, v3

    .line 173
    check-cast v6, Lbia;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    new-instance v6, Lfha;

    .line 177
    .line 178
    invoke-direct {v6, v2}, Lfha;-><init>(Landroid/os/IBinder;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v1, v6, v2, v3}, Lzga;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Lbia;J)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1e

    .line 192
    .line 193
    :pswitch_6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {p2, v1}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, v1, v2, v3}, Lzga;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1e

    .line 212
    .line 213
    :pswitch_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    .line 215
    invoke-static {p2, v1}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, v1, v2, v3}, Lzga;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1e

    .line 232
    .line 233
    :pswitch_8
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 234
    .line 235
    invoke-static {p2, v1}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, v1, v2, v3}, Lzga;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1e

    .line 252
    .line 253
    :pswitch_9
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-static {p2, v1}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 260
    .line 261
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-static {p2, v2}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, v1, v2, v3, v4}, Lzga;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;J)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1e

    .line 280
    .line 281
    :pswitch_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    .line 283
    invoke-static {p2, v1}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p0, v1, v2, v3}, Lzga;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1e

    .line 300
    .line 301
    :pswitch_b
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-static {p2, v1}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p0, v1, v2, v3}, Lzga;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1e

    .line 320
    .line 321
    :pswitch_c
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-static {p2, v1}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 328
    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 342
    .line 343
    .line 344
    move-object v0, p0

    .line 345
    invoke-interface/range {v0 .. v5}, Lzga;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;J)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1e

    .line 349
    .line 350
    :pswitch_d
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    .line 352
    invoke-static {p2, v0}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/content/Intent;

    .line 357
    .line 358
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p0, v0}, Lzga;->setSgtmDebugInfo(Landroid/content/Intent;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1e

    .line 365
    .line 366
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_7

    .line 371
    .line 372
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    instance-of v3, v2, Lbia;

    .line 377
    .line 378
    if-eqz v3, :cond_6

    .line 379
    .line 380
    move-object v6, v2

    .line 381
    check-cast v6, Lbia;

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_6
    new-instance v6, Lfha;

    .line 385
    .line 386
    invoke-direct {v6, v0}, Lfha;-><init>(Landroid/os/IBinder;)V

    .line 387
    .line 388
    .line 389
    :cond_7
    :goto_4
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p0, v6}, Lzga;->getSessionId(Lbia;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1e

    .line 396
    .line 397
    :pswitch_f
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 398
    .line 399
    invoke-static {p2, v0}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroid/os/Bundle;

    .line 404
    .line 405
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {p0, v0, v2, v3}, Lzga;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_1e

    .line 416
    .line 417
    :pswitch_10
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 418
    .line 419
    invoke-static {p2, v0}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroid/os/Bundle;

    .line 424
    .line 425
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {p0, v0, v2, v3}, Lzga;->setConsent(Landroid/os/Bundle;J)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_1e

    .line 436
    .line 437
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {p0, v2, v3}, Lzga;->clearMeasurementEnabled(J)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1e

    .line 448
    .line 449
    :pswitch_12
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 450
    .line 451
    invoke-static {p2, v0}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Landroid/os/Bundle;

    .line 456
    .line 457
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {p0, v0}, Lzga;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1e

    .line 464
    .line 465
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_9

    .line 470
    .line 471
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    instance-of v3, v2, Lbia;

    .line 476
    .line 477
    if-eqz v3, :cond_8

    .line 478
    .line 479
    move-object v6, v2

    .line 480
    check-cast v6, Lbia;

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_8
    new-instance v6, Lfha;

    .line 484
    .line 485
    invoke-direct {v6, v0}, Lfha;-><init>(Landroid/os/IBinder;)V

    .line 486
    .line 487
    .line 488
    :cond_9
    :goto_5
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {p0, v6}, Lzga;->isDataCollectionEnabled(Lbia;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1e

    .line 495
    .line 496
    :pswitch_14
    move v0, v4

    .line 497
    sget-object v2, La0a;->a:Ljava/lang/ClassLoader;

    .line 498
    .line 499
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_a

    .line 504
    .line 505
    move v4, v10

    .line 506
    goto :goto_6

    .line 507
    :cond_a
    move v4, v0

    .line 508
    :goto_6
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {p0, v4}, Lzga;->setDataCollectionEnabled(Z)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1e

    .line 515
    .line 516
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_c

    .line 521
    .line 522
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    instance-of v3, v2, Lbia;

    .line 527
    .line 528
    if-eqz v3, :cond_b

    .line 529
    .line 530
    move-object v6, v2

    .line 531
    check-cast v6, Lbia;

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_b
    new-instance v6, Lfha;

    .line 535
    .line 536
    invoke-direct {v6, v0}, Lfha;-><init>(Landroid/os/IBinder;)V

    .line 537
    .line 538
    .line 539
    :cond_c
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {p0, v6, v0}, Lzga;->getTestFlag(Lbia;I)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1e

    .line 550
    .line 551
    :pswitch_16
    sget-object v0, La0a;->a:Ljava/lang/ClassLoader;

    .line 552
    .line 553
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {p0, v0}, Lzga;->initForTests(Ljava/util/Map;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_1e

    .line 564
    .line 565
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_e

    .line 570
    .line 571
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    instance-of v3, v2, Ltka;

    .line 576
    .line 577
    if-eqz v3, :cond_d

    .line 578
    .line 579
    move-object v6, v2

    .line 580
    check-cast v6, Ltka;

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_d
    new-instance v6, Lbka;

    .line 584
    .line 585
    invoke-direct {v6, v0}, Lbka;-><init>(Landroid/os/IBinder;)V

    .line 586
    .line 587
    .line 588
    :cond_e
    :goto_8
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {p0, v6}, Lzga;->unregisterOnMeasurementEventListener(Ltka;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_1e

    .line 595
    .line 596
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_10

    .line 601
    .line 602
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    instance-of v3, v2, Ltka;

    .line 607
    .line 608
    if-eqz v3, :cond_f

    .line 609
    .line 610
    move-object v6, v2

    .line 611
    check-cast v6, Ltka;

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_f
    new-instance v6, Lbka;

    .line 615
    .line 616
    invoke-direct {v6, v0}, Lbka;-><init>(Landroid/os/IBinder;)V

    .line 617
    .line 618
    .line 619
    :cond_10
    :goto_9
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {p0, v6}, Lzga;->registerOnMeasurementEventListener(Ltka;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_1e

    .line 626
    .line 627
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_12

    .line 632
    .line 633
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    instance-of v3, v2, Ltka;

    .line 638
    .line 639
    if-eqz v3, :cond_11

    .line 640
    .line 641
    move-object v6, v2

    .line 642
    check-cast v6, Ltka;

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_11
    new-instance v6, Lbka;

    .line 646
    .line 647
    invoke-direct {v6, v0}, Lbka;-><init>(Landroid/os/IBinder;)V

    .line 648
    .line 649
    .line 650
    :cond_12
    :goto_a
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {p0, v6}, Lzga;->setEventInterceptor(Ltka;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_1e

    .line 657
    .line 658
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 691
    .line 692
    .line 693
    move-object v0, p0

    .line 694
    invoke-interface/range {v0 .. v5}, Lzga;->logHealthData(ILjava/lang/String;Lql3;Lql3;Lql3;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_1e

    .line 698
    .line 699
    :pswitch_1b
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 700
    .line 701
    invoke-static {p2, v1}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Landroid/os/Bundle;

    .line 706
    .line 707
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    if-eqz v2, :cond_14

    .line 712
    .line 713
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    instance-of v4, v3, Lbia;

    .line 718
    .line 719
    if-eqz v4, :cond_13

    .line 720
    .line 721
    move-object v6, v3

    .line 722
    check-cast v6, Lbia;

    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_13
    new-instance v6, Lfha;

    .line 726
    .line 727
    invoke-direct {v6, v2}, Lfha;-><init>(Landroid/os/IBinder;)V

    .line 728
    .line 729
    .line 730
    :cond_14
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 731
    .line 732
    .line 733
    move-result-wide v2

    .line 734
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {p0, v1, v6, v2, v3}, Lzga;->performAction(Landroid/os/Bundle;Lbia;J)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_1e

    .line 741
    .line 742
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v1}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    if-eqz v2, :cond_16

    .line 755
    .line 756
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    instance-of v4, v3, Lbia;

    .line 761
    .line 762
    if-eqz v4, :cond_15

    .line 763
    .line 764
    move-object v6, v3

    .line 765
    check-cast v6, Lbia;

    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_15
    new-instance v6, Lfha;

    .line 769
    .line 770
    invoke-direct {v6, v2}, Lfha;-><init>(Landroid/os/IBinder;)V

    .line 771
    .line 772
    .line 773
    :cond_16
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 774
    .line 775
    .line 776
    move-result-wide v2

    .line 777
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {p0, v1, v6, v2, v3}, Lzga;->onActivitySaveInstanceState(Lql3;Lbia;J)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_1e

    .line 784
    .line 785
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v1}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 794
    .line 795
    .line 796
    move-result-wide v2

    .line 797
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {p0, v1, v2, v3}, Lzga;->onActivityResumed(Lql3;J)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_1e

    .line 804
    .line 805
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-static {v1}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 814
    .line 815
    .line 816
    move-result-wide v2

    .line 817
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 818
    .line 819
    .line 820
    invoke-interface {p0, v1, v2, v3}, Lzga;->onActivityPaused(Lql3;J)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_1e

    .line 824
    .line 825
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-static {v1}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 834
    .line 835
    .line 836
    move-result-wide v2

    .line 837
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 838
    .line 839
    .line 840
    invoke-interface {p0, v1, v2, v3}, Lzga;->onActivityDestroyed(Lql3;J)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_1e

    .line 844
    .line 845
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-static {v1}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 854
    .line 855
    invoke-static {p2, v2}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Landroid/os/Bundle;

    .line 860
    .line 861
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 862
    .line 863
    .line 864
    move-result-wide v3

    .line 865
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 866
    .line 867
    .line 868
    invoke-interface {p0, v1, v2, v3, v4}, Lzga;->onActivityCreated(Lql3;Landroid/os/Bundle;J)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_1e

    .line 872
    .line 873
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-static {v1}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 882
    .line 883
    .line 884
    move-result-wide v2

    .line 885
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 886
    .line 887
    .line 888
    invoke-interface {p0, v1, v2, v3}, Lzga;->onActivityStopped(Lql3;J)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_1e

    .line 892
    .line 893
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v1}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 902
    .line 903
    .line 904
    move-result-wide v2

    .line 905
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 906
    .line 907
    .line 908
    invoke-interface {p0, v1, v2, v3}, Lzga;->onActivityStarted(Lql3;J)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_1e

    .line 912
    .line 913
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 918
    .line 919
    .line 920
    move-result-wide v2

    .line 921
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 922
    .line 923
    .line 924
    invoke-interface {p0, v1, v2, v3}, Lzga;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_1e

    .line 928
    .line 929
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 934
    .line 935
    .line 936
    move-result-wide v2

    .line 937
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 938
    .line 939
    .line 940
    invoke-interface {p0, v1, v2, v3}, Lzga;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_1e

    .line 944
    .line 945
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    if-eqz v1, :cond_18

    .line 950
    .line 951
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    instance-of v3, v2, Lbia;

    .line 956
    .line 957
    if-eqz v3, :cond_17

    .line 958
    .line 959
    move-object v6, v2

    .line 960
    check-cast v6, Lbia;

    .line 961
    .line 962
    goto :goto_d

    .line 963
    :cond_17
    new-instance v6, Lfha;

    .line 964
    .line 965
    invoke-direct {v6, v1}, Lfha;-><init>(Landroid/os/IBinder;)V

    .line 966
    .line 967
    .line 968
    :cond_18
    :goto_d
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 969
    .line 970
    .line 971
    invoke-interface {p0, v6}, Lzga;->generateEventId(Lbia;)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_1e

    .line 975
    .line 976
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-eqz v1, :cond_1a

    .line 981
    .line 982
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    instance-of v3, v2, Lbia;

    .line 987
    .line 988
    if-eqz v3, :cond_19

    .line 989
    .line 990
    move-object v6, v2

    .line 991
    check-cast v6, Lbia;

    .line 992
    .line 993
    goto :goto_e

    .line 994
    :cond_19
    new-instance v6, Lfha;

    .line 995
    .line 996
    invoke-direct {v6, v1}, Lfha;-><init>(Landroid/os/IBinder;)V

    .line 997
    .line 998
    .line 999
    :cond_1a
    :goto_e
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {p0, v6}, Lzga;->getGmpAppId(Lbia;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_1e

    .line 1006
    .line 1007
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    if-eqz v1, :cond_1c

    .line 1012
    .line 1013
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    instance-of v3, v2, Lbia;

    .line 1018
    .line 1019
    if-eqz v3, :cond_1b

    .line 1020
    .line 1021
    move-object v6, v2

    .line 1022
    check-cast v6, Lbia;

    .line 1023
    .line 1024
    goto :goto_f

    .line 1025
    :cond_1b
    new-instance v6, Lfha;

    .line 1026
    .line 1027
    invoke-direct {v6, v1}, Lfha;-><init>(Landroid/os/IBinder;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_1c
    :goto_f
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {p0, v6}, Lzga;->getAppInstanceId(Lbia;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_1e

    .line 1037
    .line 1038
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    if-eqz v1, :cond_1e

    .line 1043
    .line 1044
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    instance-of v3, v2, Lbia;

    .line 1049
    .line 1050
    if-eqz v3, :cond_1d

    .line 1051
    .line 1052
    move-object v6, v2

    .line 1053
    check-cast v6, Lbia;

    .line 1054
    .line 1055
    goto :goto_10

    .line 1056
    :cond_1d
    new-instance v6, Lfha;

    .line 1057
    .line 1058
    invoke-direct {v6, v1}, Lfha;-><init>(Landroid/os/IBinder;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_1e
    :goto_10
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {p0, v6}, Lzga;->getCachedAppInstanceId(Lbia;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_1e

    .line 1068
    .line 1069
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    if-eqz v1, :cond_20

    .line 1074
    .line 1075
    const-string v3, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 1076
    .line 1077
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    instance-of v5, v4, Lima;

    .line 1082
    .line 1083
    if-eqz v5, :cond_1f

    .line 1084
    .line 1085
    move-object v6, v4

    .line 1086
    check-cast v6, Lima;

    .line 1087
    .line 1088
    goto :goto_11

    .line 1089
    :cond_1f
    new-instance v6, Lila;

    .line 1090
    .line 1091
    invoke-direct {v6, v1, v3, v2}, Ln19;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 1092
    .line 1093
    .line 1094
    :cond_20
    :goto_11
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {p0, v6}, Lzga;->setInstanceIdProvider(Lima;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_1e

    .line 1101
    .line 1102
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    if-eqz v1, :cond_22

    .line 1107
    .line 1108
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    instance-of v3, v2, Lbia;

    .line 1113
    .line 1114
    if-eqz v3, :cond_21

    .line 1115
    .line 1116
    move-object v6, v2

    .line 1117
    check-cast v6, Lbia;

    .line 1118
    .line 1119
    goto :goto_12

    .line 1120
    :cond_21
    new-instance v6, Lfha;

    .line 1121
    .line 1122
    invoke-direct {v6, v1}, Lfha;-><init>(Landroid/os/IBinder;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_22
    :goto_12
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {p0, v6}, Lzga;->getCurrentScreenClass(Lbia;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_1e

    .line 1132
    .line 1133
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    if-eqz v1, :cond_24

    .line 1138
    .line 1139
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    instance-of v3, v2, Lbia;

    .line 1144
    .line 1145
    if-eqz v3, :cond_23

    .line 1146
    .line 1147
    move-object v6, v2

    .line 1148
    check-cast v6, Lbia;

    .line 1149
    .line 1150
    goto :goto_13

    .line 1151
    :cond_23
    new-instance v6, Lfha;

    .line 1152
    .line 1153
    invoke-direct {v6, v1}, Lfha;-><init>(Landroid/os/IBinder;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_24
    :goto_13
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {p0, v6}, Lzga;->getCurrentScreenName(Lbia;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_1e

    .line 1163
    .line 1164
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-static {v1}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v4

    .line 1184
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 1185
    .line 1186
    .line 1187
    move-object v0, p0

    .line 1188
    invoke-interface/range {v0 .. v5}, Lzga;->setCurrentScreen(Lql3;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_1e

    .line 1192
    .line 1193
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v2

    .line 1197
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {p0, v2, v3}, Lzga;->setSessionTimeoutDuration(J)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_1e

    .line 1204
    .line 1205
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v2

    .line 1209
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {p0, v2, v3}, Lzga;->setMinimumSessionDuration(J)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_1e

    .line 1216
    .line 1217
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v2

    .line 1221
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {p0, v2, v3}, Lzga;->resetAnalyticsData(J)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_1e

    .line 1228
    .line 1229
    :pswitch_30
    move v0, v4

    .line 1230
    sget-object v2, La0a;->a:Ljava/lang/ClassLoader;

    .line 1231
    .line 1232
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-eqz v2, :cond_25

    .line 1237
    .line 1238
    move v4, v10

    .line 1239
    goto :goto_14

    .line 1240
    :cond_25
    move v4, v0

    .line 1241
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v2

    .line 1245
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {p0, v4, v2, v3}, Lzga;->setMeasurementEnabled(ZJ)V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_1e

    .line 1252
    .line 1253
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    if-eqz v3, :cond_27

    .line 1266
    .line 1267
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    instance-of v5, v4, Lbia;

    .line 1272
    .line 1273
    if-eqz v5, :cond_26

    .line 1274
    .line 1275
    move-object v6, v4

    .line 1276
    check-cast v6, Lbia;

    .line 1277
    .line 1278
    goto :goto_15

    .line 1279
    :cond_26
    new-instance v6, Lfha;

    .line 1280
    .line 1281
    invoke-direct {v6, v3}, Lfha;-><init>(Landroid/os/IBinder;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_27
    :goto_15
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {p0, v0, v2, v6}, Lzga;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lbia;)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_1e

    .line 1291
    .line 1292
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1301
    .line 1302
    invoke-static {p2, v3}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    check-cast v3, Landroid/os/Bundle;

    .line 1307
    .line 1308
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {p0, v0, v2, v3}, Lzga;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_1e

    .line 1315
    .line 1316
    :pswitch_33
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1317
    .line 1318
    invoke-static {p2, v0}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, Landroid/os/Bundle;

    .line 1323
    .line 1324
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v2

    .line 1328
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {p0, v0, v2, v3}, Lzga;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_1e

    .line 1335
    .line 1336
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v2

    .line 1344
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {p0, v0, v2, v3}, Lzga;->setUserId(Ljava/lang/String;J)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_1e

    .line 1351
    .line 1352
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    if-eqz v2, :cond_29

    .line 1361
    .line 1362
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    instance-of v4, v3, Lbia;

    .line 1367
    .line 1368
    if-eqz v4, :cond_28

    .line 1369
    .line 1370
    move-object v6, v3

    .line 1371
    check-cast v6, Lbia;

    .line 1372
    .line 1373
    goto :goto_16

    .line 1374
    :cond_28
    new-instance v6, Lfha;

    .line 1375
    .line 1376
    invoke-direct {v6, v2}, Lfha;-><init>(Landroid/os/IBinder;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_29
    :goto_16
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {p0, v0, v6}, Lzga;->getMaxUserProperties(Ljava/lang/String;Lbia;)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_1e

    .line 1386
    .line 1387
    :pswitch_36
    move v0, v4

    .line 1388
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    sget-object v4, La0a;->a:Ljava/lang/ClassLoader;

    .line 1397
    .line 1398
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    if-eqz v4, :cond_2a

    .line 1403
    .line 1404
    move v4, v10

    .line 1405
    goto :goto_17

    .line 1406
    :cond_2a
    move v4, v0

    .line 1407
    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    if-eqz v0, :cond_2c

    .line 1412
    .line 1413
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    instance-of v6, v5, Lbia;

    .line 1418
    .line 1419
    if-eqz v6, :cond_2b

    .line 1420
    .line 1421
    move-object v6, v5

    .line 1422
    check-cast v6, Lbia;

    .line 1423
    .line 1424
    goto :goto_18

    .line 1425
    :cond_2b
    new-instance v6, Lfha;

    .line 1426
    .line 1427
    invoke-direct {v6, v0}, Lfha;-><init>(Landroid/os/IBinder;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_2c
    :goto_18
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {p0, v2, v3, v4, v6}, Lzga;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLbia;)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_1e

    .line 1437
    .line 1438
    :pswitch_37
    move v0, v4

    .line 1439
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    invoke-static {v3}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    sget-object v4, La0a;->a:Ljava/lang/ClassLoader;

    .line 1456
    .line 1457
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    if-eqz v4, :cond_2d

    .line 1462
    .line 1463
    move v4, v10

    .line 1464
    goto :goto_19

    .line 1465
    :cond_2d
    move v4, v0

    .line 1466
    :goto_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v5

    .line 1470
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 1471
    .line 1472
    .line 1473
    move-object v0, p0

    .line 1474
    invoke-interface/range {v0 .. v6}, Lzga;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lql3;ZJ)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_1e

    .line 1478
    .line 1479
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1488
    .line 1489
    invoke-static {p2, v0}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    move-object v3, v0

    .line 1494
    check-cast v3, Landroid/os/Bundle;

    .line 1495
    .line 1496
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    if-nez v0, :cond_2e

    .line 1501
    .line 1502
    :goto_1a
    move-object v4, v6

    .line 1503
    goto :goto_1b

    .line 1504
    :cond_2e
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    instance-of v5, v4, Lbia;

    .line 1509
    .line 1510
    if-eqz v5, :cond_2f

    .line 1511
    .line 1512
    move-object v6, v4

    .line 1513
    check-cast v6, Lbia;

    .line 1514
    .line 1515
    goto :goto_1a

    .line 1516
    :cond_2f
    new-instance v6, Lfha;

    .line 1517
    .line 1518
    invoke-direct {v6, v0}, Lfha;-><init>(Landroid/os/IBinder;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_1a

    .line 1522
    :goto_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v5

    .line 1526
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 1527
    .line 1528
    .line 1529
    move-object v0, p0

    .line 1530
    invoke-interface/range {v0 .. v6}, Lzga;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lbia;J)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_1e

    .line 1534
    :pswitch_39
    move v0, v4

    .line 1535
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1544
    .line 1545
    invoke-static {p2, v3}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    check-cast v3, Landroid/os/Bundle;

    .line 1550
    .line 1551
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1552
    .line 1553
    .line 1554
    move-result v4

    .line 1555
    if-eqz v4, :cond_30

    .line 1556
    .line 1557
    move v4, v10

    .line 1558
    goto :goto_1c

    .line 1559
    :cond_30
    move v4, v0

    .line 1560
    :goto_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1561
    .line 1562
    .line 1563
    move-result v5

    .line 1564
    if-eqz v5, :cond_31

    .line 1565
    .line 1566
    move v5, v10

    .line 1567
    goto :goto_1d

    .line 1568
    :cond_31
    move v5, v0

    .line 1569
    :goto_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v6

    .line 1573
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 1574
    .line 1575
    .line 1576
    move-object v0, p0

    .line 1577
    invoke-interface/range {v0 .. v7}, Lzga;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_1e

    .line 1581
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-static {v1}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1590
    .line 1591
    invoke-static {p2, v2}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 1596
    .line 1597
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v3

    .line 1601
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-interface {p0, v1, v2, v3, v4}, Lzga;->initialize(Lql3;Lcom/google/android/gms/internal/measurement/zzdb;J)V

    .line 1605
    .line 1606
    .line 1607
    :goto_1e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1608
    .line 1609
    .line 1610
    return v10

    .line 1611
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method
