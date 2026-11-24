.class public abstract Lcom/google/android/gms/ads/internal/client/zzbp;
.super Lit9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzbq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

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
    :pswitch_0
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljt9;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 14
    .line 15
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzp(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Ly3a;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, Ly3a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lx3a;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lht9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_1
    :goto_0
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzo(Ly3a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbtf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p2, p1}, Ljt9;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtf;

    .line 70
    .line 71
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzn(Lcom/google/android/gms/internal/ads/zzbtf;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v2, v1, Lj1a;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    check-cast v0, Lj1a;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v1, Lh1a;

    .line 103
    .line 104
    invoke-direct {v1, p1, v0}, Lht9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :cond_3
    :goto_1
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzm(Lj1a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {p2, p1}, Ljt9;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 126
    .line 127
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzl(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    .line 145
    .line 146
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v2, v1, Lg1a;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    move-object v0, v1

    .line 155
    check-cast v0, Lg1a;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance v1, Lf1a;

    .line 159
    .line 160
    invoke-direct {v1, p1, v0}, Lht9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v1

    .line 164
    :cond_5
    :goto_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-static {p2, p1}, Ljt9;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 171
    .line 172
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzk(Lg1a;Lcom/google/android/gms/ads/internal/client/zzr;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    const-string v0, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 190
    .line 191
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzcp;-><init>(Landroid/os/IBinder;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_3
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzq(Lcom/google/android/gms/ads/internal/client/zzcp;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbmv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {p2, p1}, Ljt9;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmv;

    .line 225
    .line 226
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzj(Lcom/google/android/gms/internal/ads/zzbmv;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    move-object v3, v0

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 250
    .line 251
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    instance-of v4, v3, Ld1a;

    .line 256
    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    check-cast v3, Ld1a;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    new-instance v3, Lb1a;

    .line 263
    .line 264
    invoke-direct {v3, v1, v2}, Lht9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 274
    .line 275
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    instance-of v4, v2, La1a;

    .line 280
    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    move-object v0, v2

    .line 284
    check-cast v0, La1a;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    new-instance v2, Ly0a;

    .line 288
    .line 289
    invoke-direct {v2, v1, v0}, Lht9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v0, v2

    .line 293
    :cond_b
    :goto_5
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p0, p1, v3, v0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzi(Ljava/lang/String;Ld1a;La1a;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_d

    .line 309
    .line 310
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    .line 311
    .line 312
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    instance-of v2, v1, Lx0a;

    .line 317
    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    move-object v0, v1

    .line 321
    check-cast v0, Lx0a;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_c
    new-instance v1, Lw0a;

    .line 325
    .line 326
    invoke-direct {v1, p1, v0}, Lht9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v0, v1

    .line 330
    :cond_d
    :goto_6
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzh(Lx0a;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-eqz p1, :cond_f

    .line 345
    .line 346
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    .line 347
    .line 348
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    instance-of v2, v1, Lv0a;

    .line 353
    .line 354
    if-eqz v2, :cond_e

    .line 355
    .line 356
    move-object v0, v1

    .line 357
    check-cast v0, Lv0a;

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_e
    new-instance v1, Lu0a;

    .line 361
    .line 362
    invoke-direct {v1, p1, v0}, Lht9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v0, v1

    .line 366
    :cond_f
    :goto_7
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzg(Lv0a;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-eqz p1, :cond_11

    .line 381
    .line 382
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 383
    .line 384
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 389
    .line 390
    if-eqz v1, :cond_10

    .line 391
    .line 392
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_10
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzbf;

    .line 396
    .line 397
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbf;-><init>(Landroid/os/IBinder;)V

    .line 398
    .line 399
    .line 400
    :cond_11
    :goto_8
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzf(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zze()Lcom/google/android/gms/ads/internal/client/zzbn;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    .line 416
    .line 417
    invoke-static {p3, p0}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 418
    .line 419
    .line 420
    :goto_9
    const/4 p0, 0x1

    .line 421
    return p0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
