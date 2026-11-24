.class public final Lxga;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lyga;


# direct methods
.method public synthetic constructor <init>(Lyga;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxga;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxga;->b:Lyga;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lxga;->b:Lyga;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyga;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbab;->w(Landroid/content/Context;)Lbab;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lbab;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzcv;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzcv;->getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzez;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzez;->zzb()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v0
.end method

.method public final b()Ldza;
    .locals 6

    .line 1
    iget-object p0, p0, Lxga;->b:Lyga;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyga;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Ldza;

    .line 8
    .line 9
    invoke-direct {v3}, Lbza;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-byte p0, v3, Ldza;->h:B

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v0, Lxu9;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    move-object v4, v3

    .line 27
    invoke-direct/range {v0 .. v5}, Lxu9;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx80;Ly80;B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, Lbza;->f:Lxu9;

    .line 31
    .line 32
    return-object v3
.end method

.method public final c()Lu4b;
    .locals 3

    .line 1
    sget-object v0, Lxca;->a:Lwca;

    .line 2
    .line 3
    invoke-static {v0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxga;->b:Lyga;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyga;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lu4b;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, p0, v2}, Lu4b;-><init>(Lwca;Landroid/content/Context;B)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final d()Lu4b;
    .locals 3

    .line 1
    sget-object v0, Lxca;->a:Lwca;

    .line 2
    .line 3
    invoke-static {v0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxga;->b:Lyga;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyga;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lu4b;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, v0, p0, v2}, Lu4b;-><init>(Lwca;Landroid/content/Context;B)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lxga;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lxga;->b:Lyga;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ln7b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ln7b;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    sget-object p0, Lxca;->a:Lwca;

    .line 21
    .line 22
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lk5b;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lk5b;-><init>(Lwca;B)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-virtual {p0}, Lxga;->d()Lu4b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lxca;->a:Lwca;

    .line 44
    .line 45
    invoke-static {v0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lu4b;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-direct {v1, p0, v0, v2}, Lu4b;-><init>(Landroid/content/Context;Lwca;B)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_3
    sget-object p0, Lxca;->a:Lwca;

    .line 56
    .line 57
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lu4b;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-direct {v1, p0, v0, v2}, Lu4b;-><init>(Lwca;Landroid/content/Context;B)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_4
    sget-object p0, Lxca;->a:Lwca;

    .line 72
    .line 73
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lk5b;

    .line 81
    .line 82
    invoke-direct {v1, v0, p0}, Lk5b;-><init>(Landroid/content/Context;Lwca;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_5
    sget-object p0, Lxca;->a:Lwca;

    .line 87
    .line 88
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lu4b;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0, v1}, Lu4b;-><init>(Lwca;Landroid/content/Context;B)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_6
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v0, Lxca;->a:Lwca;

    .line 106
    .line 107
    invoke-static {v0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lu4b;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-direct {v1, p0, v0, v2}, Lu4b;-><init>(Landroid/content/Context;Lwca;B)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_7
    sget-object p0, Lxca;->a:Lwca;

    .line 118
    .line 119
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lu4b;

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-direct {v1, p0, v0, v2}, Lu4b;-><init>(Lwca;Landroid/content/Context;B)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_8
    invoke-virtual {p0}, Lxga;->c()Lu4b;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_9
    sget-object p0, Lxca;->a:Lwca;

    .line 139
    .line 140
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lu4b;

    .line 148
    .line 149
    invoke-direct {v1, p0, v0, v2}, Lu4b;-><init>(Lwca;Landroid/content/Context;B)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_a
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v0, Le4b;

    .line 158
    .line 159
    invoke-direct {v0, p0, v2}, Le4b;-><init>(Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_b
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v0, Lyr4;

    .line 168
    .line 169
    invoke-direct {v0, p0, v2}, Lyr4;-><init>(Landroid/content/Context;Z)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_c
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance v0, Lt0b;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lt0b;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_d
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget-object v0, Lxca;->a:Lwca;

    .line 188
    .line 189
    invoke-static {v0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Le0b;

    .line 193
    .line 194
    invoke-direct {v1, p0, v0}, Le0b;-><init>(Landroid/content/Context;Lwca;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_e
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance v0, Lwza;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lwza;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_f
    invoke-virtual {p0}, Lxga;->b()Ldza;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_10
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sget-object v0, Lxca;->a:Lwca;

    .line 218
    .line 219
    invoke-static {v0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lxya;

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-direct {v1, p0, v0, v2}, Lxya;-><init>(Landroid/content/Context;Lwca;B)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_11
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_12
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance v0, Ljya;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Ljya;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_13
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    new-instance v0, Liya;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Liya;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_14
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance v0, Llxa;

    .line 266
    .line 267
    invoke-direct {v0, p0}, Llxa;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_15
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    new-instance v0, Loia;

    .line 276
    .line 277
    invoke-direct {v0, p0}, Loia;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_16
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Lbab;->w(Landroid/content/Context;)Lbab;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_17
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbl;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzbl;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_18
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    new-instance v0, Lyfb;

    .line 305
    .line 306
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, p0, v1}, Lyfb;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_19
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {p0}, Lrba;->n(Landroid/content/Context;)Lrba;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    iget-object v0, p0, Lrba;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lahc;

    .line 329
    .line 330
    new-instance v1, Ljw4;

    .line 331
    .line 332
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Loba;

    .line 337
    .line 338
    iget-object p0, p0, Lrba;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lrz0;

    .line 341
    .line 342
    const/16 v2, 0x1d

    .line 343
    .line 344
    invoke-direct {v1, p0, v0, v2}, Ljw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_1a
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    sget-object v0, Lqx9;->nd:Llx9;

    .line 353
    .line 354
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Landroid/content/Context;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    goto :goto_0

    .line 375
    :cond_0
    const/4 p0, 0x0

    .line 376
    :goto_0
    return-object p0

    .line 377
    :pswitch_1b
    invoke-virtual {p0}, Lxga;->a()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_1c
    invoke-virtual {v3}, Lyga;->a()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object p0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
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
