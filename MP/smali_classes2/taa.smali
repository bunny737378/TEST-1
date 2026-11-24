.class public abstract Ltaa;
.super Lit9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Luaa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lit9;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zzs(Landroid/os/IBinder;)Luaa;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Luaa;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Luaa;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lsaa;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lsaa;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v2

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1, v2}, Luaa;->zzq(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_1
    invoke-interface {p0}, Luaa;->zzp()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_2
    invoke-interface {p0}, Luaa;->zzm()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :pswitch_3
    invoke-static {p2}, Ljt9;->a(Landroid/os/Parcel;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Luaa;->zzo(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {p2, p1}, Ljt9;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v3, v1, Lbba;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Lbba;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v3, Lzaa;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Lzaa;-><init>(Landroid/os/IBinder;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1, v3}, Luaa;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;Lbba;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdp;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p1}, Luaa;->zzn(Lcom/google/android/gms/ads/internal/client/zzdq;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :pswitch_6
    invoke-interface {p0}, Luaa;->zzl()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    .line 125
    .line 126
    invoke-static {p3, p0}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 127
    .line 128
    .line 129
    return v0

    .line 130
    :pswitch_7
    invoke-interface {p0}, Luaa;->zzk()Lraa;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    .line 136
    .line 137
    invoke-static {p3, p0}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 138
    .line 139
    .line 140
    return v0

    .line 141
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v1, Ljt9;->a:Ljava/lang/ClassLoader;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    move v2, v0

    .line 158
    :cond_2
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, p1, v2}, Luaa;->zzj(Lql3;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    .line 166
    .line 167
    return v0

    .line 168
    :pswitch_9
    invoke-interface {p0}, Luaa;->zzf()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    .line 174
    .line 175
    invoke-static {p3, p0}, Ljt9;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    return v0

    .line 179
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdm;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, p1}, Luaa;->zze(Lcom/google/android/gms/ads/internal/client/zzdn;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    .line 195
    .line 196
    return v0

    .line 197
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcea;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    .line 199
    invoke-static {p2, p1}, Ljt9;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcea;

    .line 204
    .line 205
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, p1}, Luaa;->zzg(Lcom/google/android/gms/internal/ads/zzcea;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    .line 213
    .line 214
    return v0

    .line 215
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_4

    .line 220
    .line 221
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 222
    .line 223
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    instance-of v3, v2, Lcba;

    .line 228
    .line 229
    if-eqz v3, :cond_3

    .line 230
    .line 231
    move-object v3, v2

    .line 232
    check-cast v3, Lcba;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    new-instance v3, Lcba;

    .line 236
    .line 237
    invoke-direct {v3, p1, v1}, Lht9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    :goto_1
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, v3}, Luaa;->zzr(Lcba;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    .line 248
    .line 249
    return v0

    .line 250
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p0, p1}, Luaa;->zza(Lql3;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    .line 266
    .line 267
    return v0

    .line 268
    :pswitch_e
    invoke-interface {p0}, Luaa;->zzi()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return v0

    .line 279
    :pswitch_f
    invoke-interface {p0}, Luaa;->zzh()Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    .line 285
    .line 286
    sget-object p1, Ljt9;->a:Ljava/lang/ClassLoader;

    .line 287
    .line 288
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    .line 290
    .line 291
    return v0

    .line 292
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_6

    .line 297
    .line 298
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 299
    .line 300
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    instance-of v3, v2, Lxaa;

    .line 305
    .line 306
    if-eqz v3, :cond_5

    .line 307
    .line 308
    move-object v3, v2

    .line 309
    check-cast v3, Lxaa;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_5
    new-instance v3, Lvaa;

    .line 313
    .line 314
    invoke-direct {v3, p1, v1}, Lht9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    :goto_2
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p0, v3}, Luaa;->zzd(Lxaa;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    .line 325
    .line 326
    return v0

    .line 327
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-static {p2, p1}, Ljt9;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 334
    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_8

    .line 340
    .line 341
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    instance-of v3, v1, Lbba;

    .line 346
    .line 347
    if-eqz v3, :cond_7

    .line 348
    .line 349
    move-object v3, v1

    .line 350
    check-cast v3, Lbba;

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_7
    new-instance v3, Lzaa;

    .line 354
    .line 355
    invoke-direct {v3, v2}, Lzaa;-><init>(Landroid/os/IBinder;)V

    .line 356
    .line 357
    .line 358
    :cond_8
    :goto_3
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p0, p1, v3}, Luaa;->zzb(Lcom/google/android/gms/ads/internal/client/zzm;Lbba;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    .line 366
    .line 367
    return v0

    .line 368
    nop

    .line 369
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
