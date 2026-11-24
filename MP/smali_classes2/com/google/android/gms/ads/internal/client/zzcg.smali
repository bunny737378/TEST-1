.class public abstract Lcom/google/android/gms/ads/internal/client/zzcg;
.super Lit9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lit9;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzv(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzch;->zzu(ILjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzch;->zzt(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzs(I)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p0}, Ljt9;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzch;->zzr(ILjava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    .line 104
    .line 105
    invoke-static {p3, p0}, Ljt9;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzq(Ljava/lang/String;)Luaa;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    .line 123
    .line 124
    invoke-static {p3, p0}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzp(Ljava/lang/String;)Lnu9;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    .line 142
    .line 143
    invoke-static {p3, p0}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzo(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    .line 161
    .line 162
    invoke-static {p3, p0}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzch;->zzn(ILjava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzfp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-static {p2, v1}, Ljt9;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_1

    .line 207
    .line 208
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 209
    .line 210
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    instance-of v4, v3, Lcom/google/android/gms/ads/internal/client/zzce;

    .line 215
    .line 216
    if-eqz v4, :cond_0

    .line 217
    .line 218
    move-object v0, v3

    .line 219
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzce;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_0
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzcc;

    .line 223
    .line 224
    invoke-direct {v3, v2, v0}, Lht9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v3

    .line 228
    :cond_1
    :goto_0
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, p1, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzch;->zzm(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Lh5a;->q(Landroid/os/IBinder;)Lj5a;

    .line 248
    .line 249
    .line 250
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzk(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    .line 271
    .line 272
    invoke-static {p3, p0}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzj(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzi(Ljava/lang/String;)Lnu9;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    .line 309
    .line 310
    invoke-static {p3, p0}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzh(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzg(Ljava/lang/String;)Luaa;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 344
    .line 345
    .line 346
    invoke-static {p3, p0}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzf(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzfp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 369
    .line 370
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_3

    .line 379
    .line 380
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 381
    .line 382
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 387
    .line 388
    if-eqz v3, :cond_2

    .line 389
    .line 390
    move-object v0, v2

    .line 391
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_2
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzbz;

    .line 395
    .line 396
    invoke-direct {v2, v1, v0}, Lht9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object v0, v2

    .line 400
    :cond_3
    :goto_1
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzch;->zze(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzcb;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    .line 408
    .line 409
    :goto_2
    const/4 p0, 0x1

    .line 410
    return p0

    .line 411
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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
