.class public final synthetic Le7b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbjc;Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p2, 0xa

    .line 2
    .line 3
    iput-byte p2, p0, Le7b;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Le7b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Le7b;->a:B

    iput-object p1, p0, Le7b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Le7b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le7b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbjc;

    .line 11
    .line 12
    iget-object p0, p0, Lbjc;->a:Lisc;

    .line 13
    .line 14
    invoke-virtual {p0}, Lisc;->R()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lisc;->h:Leyb;

    .line 18
    .line 19
    invoke-static {p0}, Lisc;->Q(Lirc;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Unexpected call on client side"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    iget-object p0, p0, Le7b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Llac;

    .line 36
    .line 37
    new-instance v0, Lnkc;

    .line 38
    .line 39
    iget-object p0, p0, Llac;->l:Lw89;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lnkc;-><init>(Lw89;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object p0, p0, Le7b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ltnb;

    .line 48
    .line 49
    new-instance v0, Landroid/content/IntentFilter;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ltnb;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_2
    iget-object p0, p0, Le7b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    check-cast v2, Lknb;

    .line 74
    .line 75
    new-instance p0, Laaa;

    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    invoke-direct {p0, v2, v0}, Laaa;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_0
    iget-object v3, v2, Lknb;->b:Lxnb;

    .line 84
    .line 85
    iget-object v0, v2, Lknb;->a:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v4, v2, Lknb;->c:Leib;

    .line 88
    .line 89
    new-instance v5, Ljnb;

    .line 90
    .line 91
    invoke-direct {v5, v0, v4, v1}, Ljnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lnq0;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lka6;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lnq0;->c:Lka6;

    .line 105
    .line 106
    new-instance v1, Lpq0;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lpq0;-><init>(Lnq0;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lnq0;->b:Lpq0;

    .line 112
    .line 113
    const-class v4, Ljnb;

    .line 114
    .line 115
    iput-object v4, v0, Lnq0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v5, v0}, Ljnb;->b(Lnq0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v4, ""

    .line 121
    .line 122
    iput-object v4, v0, Lnq0;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_2
    invoke-virtual {v1, v0}, Lpq0;->a(Ljava/lang/Throwable;)Z

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v0, v2, Lknb;->d:Levb;

    .line 130
    .line 131
    invoke-static {v1, p0, v0}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/16 v0, 0x34

    .line 136
    .line 137
    invoke-virtual {v3, v0, p0}, Lxnb;->e(ILtub;)V

    .line 138
    .line 139
    .line 140
    iput-object p0, v2, Lknb;->f:Lbe4;

    .line 141
    .line 142
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    const-string p0, ""

    .line 144
    .line 145
    return-object p0

    .line 146
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    throw p0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    goto :goto_1

    .line 151
    :pswitch_3
    iget-object p0, p0, Le7b;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lugc;

    .line 154
    .line 155
    invoke-interface {p0}, Lugc;->zzb()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_4
    iget-object p0, p0, Le7b;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lxjb;

    .line 163
    .line 164
    iget-object v0, p0, Lxjb;->c:Lugc;

    .line 165
    .line 166
    invoke-interface {v0}, Lugc;->zzb()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ldkb;

    .line 171
    .line 172
    invoke-virtual {v0}, Ldkb;->a()V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lxjb;->b:Lugc;

    .line 176
    .line 177
    invoke-interface {p0}, Lugc;->zzb()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lmkb;

    .line 182
    .line 183
    invoke-virtual {p0}, Lmkb;->a()V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_5
    iget-object p0, p0, Le7b;->b:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v2, p0

    .line 190
    check-cast v2, Lbjb;

    .line 191
    .line 192
    monitor-enter v2

    .line 193
    :try_start_4
    new-instance p0, Ljava/io/FileInputStream;

    .line 194
    .line 195
    iget-object v0, v2, Lbjb;->a:Ljava/io/File;

    .line 196
    .line 197
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lzib; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 198
    .line 199
    .line 200
    :try_start_5
    iget-object v0, v2, Lbjb;->c:Lajb;

    .line 201
    .line 202
    invoke-interface {v0, p0}, Lajb;->d(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 206
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lzib; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 207
    .line 208
    .line 209
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 210
    goto :goto_4

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object v1, v0

    .line 213
    :try_start_8
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    move-object p0, v0

    .line 219
    :try_start_9
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lzib; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 223
    :catch_1
    move-exception v0

    .line 224
    move-object p0, v0

    .line 225
    :try_start_a
    iget-object v0, v2, Lbjb;->d:Lfpb;

    .line 226
    .line 227
    new-instance v1, Lzib;

    .line 228
    .line 229
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1}, Lfpb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    monitor-exit v2

    .line 237
    goto :goto_3

    .line 238
    :catch_2
    move-exception v0

    .line 239
    move-object p0, v0

    .line 240
    iget-object v0, v2, Lbjb;->d:Lfpb;

    .line 241
    .line 242
    invoke-interface {v0, p0}, Lfpb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    monitor-exit v2

    .line 247
    goto :goto_3

    .line 248
    :catch_3
    iget-object p0, v2, Lbjb;->c:Lajb;

    .line 249
    .line 250
    invoke-interface {p0}, Lajb;->zzc()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    monitor-exit v2

    .line 255
    :goto_3
    move-object v0, p0

    .line 256
    :goto_4
    return-object v0

    .line 257
    :goto_5
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 258
    throw p0

    .line 259
    :catchall_3
    move-exception v0

    .line 260
    move-object p0, v0

    .line 261
    goto :goto_5

    .line 262
    :pswitch_6
    iget-object p0, p0, Le7b;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lrba;

    .line 265
    .line 266
    iget-object p0, p0, Lrba;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {p0, v1, v0}, Lbe;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lrp9;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_7
    iget-object p0, p0, Le7b;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Labb;

    .line 300
    .line 301
    invoke-interface {p0}, Labb;->zza()V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_8
    iget-object p0, p0, Le7b;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lx4b;

    .line 308
    .line 309
    new-instance v0, Lq4b;

    .line 310
    .line 311
    iget-object p0, p0, Lx4b;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Ljava/util/ArrayList;

    .line 314
    .line 315
    const/4 v1, 0x2

    .line 316
    invoke-direct {v0, p0, v1}, Lq4b;-><init>(Ljava/util/ArrayList;B)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_9
    iget-object p0, p0, Le7b;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lu4b;

    .line 323
    .line 324
    iget-object p0, p0, Lu4b;->c:Landroid/content/Context;

    .line 325
    .line 326
    const-string v0, "phone"

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 343
    .line 344
    .line 345
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 346
    .line 347
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/4 v2, -0x1

    .line 352
    if-eqz v0, :cond_1

    .line 353
    .line 354
    const-string v0, "connectivity"

    .line 355
    .line 356
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_0

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    move v9, v2

    .line 381
    move v2, v1

    .line 382
    move v1, v9

    .line 383
    goto :goto_6

    .line 384
    :cond_0
    move v1, v2

    .line 385
    :goto_6
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    move v7, v0

    .line 390
    move v4, v1

    .line 391
    :goto_7
    move v8, v2

    .line 392
    goto :goto_8

    .line 393
    :cond_1
    const/4 v0, -0x2

    .line 394
    move v4, v0

    .line 395
    move v7, v1

    .line 396
    goto :goto_7

    .line 397
    :goto_8
    new-instance v2, Ld7b;

    .line 398
    .line 399
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzz;->zzk(Landroid/content/Context;)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-direct/range {v2 .. v8}, Ld7b;-><init>(Ljava/lang/String;IIIZI)V

    .line 408
    .line 409
    .line 410
    return-object v2

    .line 411
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
