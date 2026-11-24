.class public final synthetic Lqga;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput-byte v0, p0, Lqga;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lqga;->a:B

    iput-object p1, p0, Lqga;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyxa;

    .line 4
    .line 5
    iget-object v0, p0, Lyxa;->d:Lifa;

    .line 6
    .line 7
    iget-object p0, p0, Lyxa;->c:Lwxa;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Server data: "

    .line 16
    .line 17
    const-string v3, "afma-sdk-a-v"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    const-string v4, "platform"

    .line 20
    .line 21
    const-string v5, "ANDROID"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lwxa;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-string v5, "sdkVersion"

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/lit8 v6, v6, 0xc

    .line 45
    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v3, "internalSdkVersion"

    .line 65
    .line 66
    iget-object v4, p0, Lwxa;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v3, "osVersion"

    .line 72
    .line 73
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v3, "adapters"

    .line 79
    .line 80
    iget-object v4, p0, Lwxa;->d:Lrxa;

    .line 81
    .line 82
    invoke-virtual {v4}, Lrxa;->a()Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    sget-object v3, Lqx9;->db:Llx9;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v3, v3, Lrca;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_1

    .line 118
    .line 119
    const-string v4, "plugin"

    .line 120
    .line 121
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-wide v3, p0, Lwxa;->q:J

    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lwt1;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    const-wide/16 v7, 0x3e8

    .line 140
    .line 141
    div-long/2addr v5, v7

    .line 142
    cmp-long v3, v3, v5

    .line 143
    .line 144
    if-gez v3, :cond_2

    .line 145
    .line 146
    const-string v3, "{}"

    .line 147
    .line 148
    iput-object v3, p0, Lwxa;->o:Ljava/lang/String;

    .line 149
    .line 150
    :cond_2
    const-string v3, "networkExtras"

    .line 151
    .line 152
    iget-object v4, p0, Lwxa;->o:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v3, "adSlots"

    .line 158
    .line 159
    invoke-virtual {p0}, Lwxa;->i()Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v3, "appInfo"

    .line 167
    .line 168
    iget-object v4, p0, Lwxa;->e:Lbj;

    .line 169
    .line 170
    invoke-virtual {v4}, Lbj;->P()Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lrca;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Loca;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v3, v3, Loca;->e:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_3

    .line 196
    .line 197
    const-string v4, "cld"

    .line 198
    .line 199
    new-instance v5, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    :cond_3
    sget-object v3, Lqx9;->Sa:Llx9;

    .line 208
    .line 209
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    iget-object v3, p0, Lwxa;->p:Lorg/json/JSONObject;

    .line 226
    .line 227
    if-eqz v3, :cond_4

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    add-int/lit8 v4, v4, 0xd

    .line 238
    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 255
    .line 256
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v2, "serverData"

    .line 260
    .line 261
    iget-object v3, p0, Lwxa;->p:Lorg/json/JSONObject;

    .line 262
    .line 263
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    :cond_4
    sget-object v2, Lqx9;->Ra:Llx9;

    .line 267
    .line 268
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    const-string v2, "openAction"

    .line 285
    .line 286
    iget-object v3, p0, Lwxa;->v:Lvxa;

    .line 287
    .line 288
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    const-string v2, "gesture"

    .line 292
    .line 293
    iget-object v3, p0, Lwxa;->r:Lsxa;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    :cond_5
    const-string v2, "isGamRegisteredTestDevice"

    .line 299
    .line 300
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzax;->zzk()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    const-string v2, "isSimulator"

    .line 312
    .line 313
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    sget-object v2, Lqx9;->fb:Llx9;

    .line 327
    .line 328
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_6

    .line 343
    .line 344
    const-string v2, "uiStorage"

    .line 345
    .line 346
    new-instance v3, Lorg/json/JSONObject;

    .line 347
    .line 348
    iget-object v4, p0, Lwxa;->x:Ljava/lang/String;

    .line 349
    .line 350
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    :cond_6
    sget-object v2, Lqx9;->hb:Llx9;

    .line 357
    .line 358
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/lang/CharSequence;

    .line 367
    .line 368
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_7

    .line 373
    .line 374
    const-string v2, "gmaDisk"

    .line 375
    .line 376
    iget-object v3, p0, Lwxa;->h:Lwba;

    .line 377
    .line 378
    iget-object v3, v3, Lwba;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Lorg/json/JSONObject;

    .line 381
    .line 382
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    :cond_7
    sget-object v2, Lqx9;->gb:Llx9;

    .line 386
    .line 387
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/lang/CharSequence;

    .line 396
    .line 397
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_8

    .line 402
    .line 403
    const-string v2, "userDisk"

    .line 404
    .line 405
    iget-object v3, p0, Lwxa;->g:Lwba;

    .line 406
    .line 407
    iget-object v3, v3, Lwba;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Lorg/json/JSONObject;

    .line 410
    .line 411
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    .line 413
    .line 414
    goto :goto_0

    .line 415
    :catch_0
    move-exception v2

    .line 416
    :try_start_2
    const-string v3, "Inspector.toJson"

    .line 417
    .line 418
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4, v3, v2}, Lrca;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 426
    .line 427
    const-string v3, "Ad inspector encountered an error"

    .line 428
    .line 429
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430
    .line 431
    .line 432
    :cond_8
    :goto_0
    monitor-exit p0

    .line 433
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    const-string v1, "window.inspectorInfo"

    .line 438
    .line 439
    invoke-interface {v0, v1, p0}, Li4a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 444
    throw v0

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    goto :goto_1
.end method

.method private final synthetic b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llya;

    .line 4
    .line 5
    iget-object v0, p0, Llya;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Llya;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    check-cast v3, Lyya;

    .line 5
    .line 6
    iget-object p0, v3, Lbza;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, v3, Lbza;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v3, Lbza;->c:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v3, Lyya;->g:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, Lxu9;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    move-object v4, v3

    .line 32
    invoke-direct/range {v0 .. v5}, Lxu9;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx80;Ly80;B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, Lbza;->f:Lxu9;

    .line 36
    .line 37
    invoke-virtual {v0}, Lc90;->checkAvailabilityAndConnect()V

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0
.end method

.method private final d()V
    .locals 14

    .line 1
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj1b;

    .line 4
    .line 5
    iget-object v0, p0, Lj1b;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly69;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object p0, p0, Lj1b;->c:Lu2b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lu2b;->u()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object v1, v0, Ly69;->a:La79;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget v0, v1, La79;->l:I

    .line 25
    .line 26
    if-ne v0, p0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, La79;->m:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    :cond_0
    iput p0, v1, La79;->l:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p0, v0, :cond_7

    .line 36
    .line 37
    if-eqz p0, :cond_7

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-eq p0, v0, :cond_7

    .line 42
    .line 43
    iget-object v0, v1, La79;->m:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, La79;->a:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v2, Lzab;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v2, "phone"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Laa1;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Laa1;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    iput-object v0, v1, La79;->m:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1, p0}, La79;->a(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iput-wide v2, v1, La79;->j:J

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iget p0, v1, La79;->e:I

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-lez p0, :cond_3

    .line 106
    .line 107
    iget-wide v4, v1, La79;->f:J

    .line 108
    .line 109
    sub-long v4, v2, v4

    .line 110
    .line 111
    long-to-int p0, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move p0, v0

    .line 114
    :goto_1
    iget-wide v4, v1, La79;->g:J

    .line 115
    .line 116
    iget-wide v10, v1, La79;->j:J

    .line 117
    .line 118
    const-wide/16 v12, 0x0

    .line 119
    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    cmp-long p0, v4, v12

    .line 123
    .line 124
    if-nez p0, :cond_4

    .line 125
    .line 126
    iget-wide v4, v1, La79;->k:J

    .line 127
    .line 128
    cmp-long p0, v10, v4

    .line 129
    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    move v7, v0

    .line 133
    move-wide v8, v12

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v7, v0

    .line 136
    :goto_2
    move-wide v8, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move v7, p0

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    iput-wide v10, v1, La79;->k:J

    .line 141
    .line 142
    iget-object v6, v1, La79;->c:Ly70;

    .line 143
    .line 144
    invoke-virtual/range {v6 .. v11}, Ly70;->a(IJJ)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iput-wide v2, v1, La79;->f:J

    .line 148
    .line 149
    iput-wide v12, v1, La79;->g:J

    .line 150
    .line 151
    iput-wide v12, v1, La79;->i:J

    .line 152
    .line 153
    iput-wide v12, v1, La79;->h:J

    .line 154
    .line 155
    iget-object p0, v1, La79;->d:Lfz6;

    .line 156
    .line 157
    iget-object v2, p0, Lfz6;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    const/4 v2, -0x1

    .line 165
    iput v2, p0, Lfz6;->c:I

    .line 166
    .line 167
    iput v0, p0, Lfz6;->d:I

    .line 168
    .line 169
    iput v0, p0, Lfz6;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    monitor-exit v1

    .line 172
    return-void

    .line 173
    :cond_7
    monitor-exit v1

    .line 174
    return-void

    .line 175
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj2b;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lj2b;->a:Lrz0;

    .line 7
    .line 8
    check-cast v0, Lwt1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lj2b;->i:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lj2b;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm3b;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, "Signal collection timeout."

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1, v0}, Lm3b;->q(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lqga;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lt3b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt3b;->zzg()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ld8b;

    .line 21
    .line 22
    iget-object p0, p0, Ld8b;->d:Lt3b;

    .line 23
    .line 24
    invoke-static {v1, v3, v3}, Lh3b;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lt3b;->x(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ly7b;

    .line 35
    .line 36
    iget-object p0, p0, Ly7b;->d:Lw7b;

    .line 37
    .line 38
    invoke-static {v1, v3, v3}, Lh3b;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lw7b;->x(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    sget-object v0, Lqx9;->ic:Llx9;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string v0, "TopicsSignalUnsampled.fetchTopicsSignal"

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0, p0}, Lrca;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string v0, "TopicsSignal.fetchTopicsSignal"

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0, p0}, Lrca;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :pswitch_3
    invoke-direct {p0}, Lqga;->f()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    invoke-direct {p0}, Lqga;->e()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    invoke-direct {p0}, Lqga;->d()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    invoke-direct {p0}, Lqga;->c()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lv1a;

    .line 107
    .line 108
    invoke-virtual {p0}, Lv1a;->n()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_8
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lxea;

    .line 115
    .line 116
    iget-object v0, p0, Lxea;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Liha;

    .line 119
    .line 120
    iget-object v0, v0, Liha;->b:Liha;

    .line 121
    .line 122
    iget-object p0, p0, Lxea;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Landroid/content/Context;

    .line 125
    .line 126
    const-class v1, Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v1, p0}, Lfhc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lw89;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lw89;-><init>(Liha;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Liha;->m:Lahc;

    .line 137
    .line 138
    iget-object v0, v0, Liha;->a:Ltga;

    .line 139
    .line 140
    iget-object p0, p0, Lw89;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lbja;

    .line 143
    .line 144
    iget-object v2, v0, Ltga;->b:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v2}, Lfhc;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lxca;->b:Lwca;

    .line 150
    .line 151
    invoke-static {v3}, Lfhc;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lxca;->a:Lwca;

    .line 155
    .line 156
    invoke-static {v4}, Lfhc;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lahc;->b(Lghc;)Lugc;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget-object v0, v0, Ltga;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 164
    .line 165
    invoke-static {v0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lhwa;

    .line 173
    .line 174
    new-instance v5, Lv1a;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p0, v5, Lv1a;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v0, v5, Lv1a;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v1, v5, Lv1a;->c:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_1

    .line 197
    .line 198
    new-instance p0, Lqga;

    .line 199
    .line 200
    const/16 v0, 0x15

    .line 201
    .line 202
    invoke-direct {p0, v5, v0}, Lqga;-><init>(Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p0}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    new-instance p0, Lqj9;

    .line 210
    .line 211
    const/16 v1, 0xc

    .line 212
    .line 213
    invoke-direct {p0, v5, v1}, Lqj9;-><init>(Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lfhc;->c(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lyya;

    .line 223
    .line 224
    invoke-direct {v1, v2, v0, p0}, Lyya;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lqj9;)V

    .line 225
    .line 226
    .line 227
    new-instance p0, Lqga;

    .line 228
    .line 229
    const/16 v0, 0x16

    .line 230
    .line 231
    invoke-direct {p0, v1, v0}, Lqga;-><init>(Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, p0}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    return-void

    .line 238
    :pswitch_9
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lxya;

    .line 241
    .line 242
    invoke-virtual {p0}, Lbza;->a()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_a
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lxya;

    .line 249
    .line 250
    invoke-virtual {p0}, Lbza;->a()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_b
    invoke-direct {p0}, Lqga;->b()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_c
    invoke-direct {p0}, Lqga;->a()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lrca;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Loca;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Loca;->e:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lada;

    .line 283
    .line 284
    if-nez v1, :cond_2

    .line 285
    .line 286
    invoke-virtual {p0, v0}, Lada;->zzc(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Lada;->zzd(Ljava/lang/Throwable;)Z

    .line 296
    .line 297
    .line 298
    :goto_2
    return-void

    .line 299
    :pswitch_e
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lvta;

    .line 302
    .line 303
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const-string v0, "#008 Must be called on the main UI thread."

    .line 307
    .line 308
    invoke-static {v0}, Ljr1;->n(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lvta;->v1()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lvta;->c:Lsra;

    .line 315
    .line 316
    if-eqz v0, :cond_3

    .line 317
    .line 318
    invoke-virtual {v0}, Lsra;->n()V

    .line 319
    .line 320
    .line 321
    :cond_3
    iput-object v3, p0, Lvta;->c:Lsra;

    .line 322
    .line 323
    iput-object v3, p0, Lvta;->a:Landroid/view/View;

    .line 324
    .line 325
    iput-object v3, p0, Lvta;->b:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 326
    .line 327
    iput-boolean v4, p0, Lvta;->d:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :catch_0
    move-exception p0

    .line 331
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 332
    .line 333
    const-string v0, "#007 Could not call remote method."

    .line 334
    .line 335
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :goto_3
    return-void

    .line 339
    :pswitch_f
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Ldsa;

    .line 342
    .line 343
    iget-object v0, p0, Ldsa;->f:Landroid/view/View;

    .line 344
    .line 345
    if-nez v0, :cond_4

    .line 346
    .line 347
    new-instance v0, Landroid/view/View;

    .line 348
    .line 349
    iget-object v1, p0, Ldsa;->c:Landroid/widget/FrameLayout;

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    iput-object v0, p0, Ldsa;->f:Landroid/view/View;

    .line 359
    .line 360
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 361
    .line 362
    const/4 v3, -0x1

    .line 363
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    :cond_4
    iget-object v0, p0, Ldsa;->c:Landroid/widget/FrameLayout;

    .line 370
    .line 371
    iget-object v1, p0, Ldsa;->f:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eq v0, v1, :cond_5

    .line 378
    .line 379
    iget-object v0, p0, Ldsa;->c:Landroid/widget/FrameLayout;

    .line 380
    .line 381
    iget-object p0, p0, Ldsa;->f:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    :cond_5
    return-void

    .line 387
    :pswitch_10
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lasa;

    .line 390
    .line 391
    invoke-interface {p0}, Lasa;->d()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_11
    const-string v0, "Timed out (timeout delayed by "

    .line 396
    .line 397
    iget-object v1, p0, Lqga;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lyqa;

    .line 400
    .line 401
    if-eqz v1, :cond_d

    .line 402
    .line 403
    iget-object v5, v1, Lyqa;->h:Lnpa;

    .line 404
    .line 405
    if-eqz v5, :cond_d

    .line 406
    .line 407
    iput-object v3, p0, Lqga;->b:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-eqz p0, :cond_9

    .line 414
    .line 415
    iget-object p0, v1, Lmja;->a:Ljava/lang/Object;

    .line 416
    .line 417
    if-nez p0, :cond_8

    .line 418
    .line 419
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    if-eqz p0, :cond_6

    .line 424
    .line 425
    invoke-static {v5}, Lyqa;->g(Lnpa;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    sget-object v0, Lmja;->g:Len1;

    .line 430
    .line 431
    invoke-virtual {v0, v1, v3, p0}, Len1;->M(Lmja;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-eqz p0, :cond_d

    .line 436
    .line 437
    invoke-static {v1}, Lyqa;->i(Lyqa;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_6
    new-instance p0, Lria;

    .line 443
    .line 444
    invoke-direct {p0, v1, v5}, Lria;-><init>(Lyqa;Lnpa;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lmja;->g:Len1;

    .line 448
    .line 449
    invoke-virtual {v0, v1, v3, p0}, Len1;->M(Lmja;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_7

    .line 454
    .line 455
    :try_start_1
    sget-object v0, Ljma;->a:Ljma;

    .line 456
    .line 457
    invoke-interface {v5, p0, v0}, Lnpa;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :catchall_0
    move-exception v0

    .line 463
    :try_start_2
    new-instance v2, Ltia;

    .line 464
    .line 465
    invoke-direct {v2, v0}, Ltia;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :catch_1
    sget-object v2, Ltia;->b:Ltia;

    .line 470
    .line 471
    :goto_4
    sget-object v0, Lmja;->g:Len1;

    .line 472
    .line 473
    invoke-virtual {v0, v1, p0, v2}, Len1;->M(Lmja;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :cond_7
    iget-object p0, v1, Lmja;->a:Ljava/lang/Object;

    .line 479
    .line 480
    :cond_8
    instance-of v0, p0, Lqia;

    .line 481
    .line 482
    if-eqz v0, :cond_d

    .line 483
    .line 484
    check-cast p0, Lqia;

    .line 485
    .line 486
    iget-boolean p0, p0, Lqia;->a:Z

    .line 487
    .line 488
    invoke-interface {v5, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_9
    :try_start_3
    iget-object p0, v1, Lyqa;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 493
    .line 494
    iput-object v3, v1, Lyqa;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 495
    .line 496
    const-string v6, "Timed out"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 497
    .line 498
    if-eqz p0, :cond_a

    .line 499
    .line 500
    :try_start_4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 501
    .line 502
    invoke-interface {p0, v7}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v7

    .line 506
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v7

    .line 510
    const-wide/16 v9, 0xa

    .line 511
    .line 512
    cmp-long p0, v7, v9

    .line 513
    .line 514
    if-lez p0, :cond_a

    .line 515
    .line 516
    new-instance p0, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v0, " ms after scheduled time)"

    .line 525
    .line 526
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v7, ": "

    .line 546
    .line 547
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 557
    :try_start_5
    new-instance v0, Lkqa;

    .line 558
    .line 559
    invoke-direct {v0, p0, v2}, Lkqa;-><init>(Ljava/lang/String;B)V

    .line 560
    .line 561
    .line 562
    new-instance p0, Ltia;

    .line 563
    .line 564
    invoke-direct {p0, v0}, Ltia;-><init>(Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    sget-object v0, Lmja;->g:Len1;

    .line 568
    .line 569
    invoke-virtual {v0, v1, v3, p0}, Len1;->M(Lmja;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    if-eqz p0, :cond_b

    .line 574
    .line 575
    invoke-static {v1}, Lyqa;->i(Lyqa;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 576
    .line 577
    .line 578
    :cond_b
    invoke-interface {v5, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 579
    .line 580
    .line 581
    goto :goto_5

    .line 582
    :catchall_1
    move-exception p0

    .line 583
    :try_start_6
    new-instance v0, Lkqa;

    .line 584
    .line 585
    invoke-direct {v0, v6, v2}, Lkqa;-><init>(Ljava/lang/String;B)V

    .line 586
    .line 587
    .line 588
    new-instance v2, Ltia;

    .line 589
    .line 590
    invoke-direct {v2, v0}, Ltia;-><init>(Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lmja;->g:Len1;

    .line 594
    .line 595
    invoke-virtual {v0, v1, v3, v2}, Len1;->M(Lmja;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_c

    .line 600
    .line 601
    invoke-static {v1}, Lyqa;->i(Lyqa;)V

    .line 602
    .line 603
    .line 604
    :cond_c
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 605
    :catchall_2
    move-exception p0

    .line 606
    invoke-interface {v5, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 607
    .line 608
    .line 609
    throw p0

    .line 610
    :cond_d
    :goto_5
    return-void

    .line 611
    :pswitch_12
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v0, p0

    .line 614
    check-cast v0, Lvna;

    .line 615
    .line 616
    monitor-enter v0

    .line 617
    :try_start_7
    const-string p0, "Timeout waiting for show call succeed to be called."

    .line 618
    .line 619
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 620
    .line 621
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdoy;

    .line 625
    .line 626
    const-string v1, "Timeout for show call succeed."

    .line 627
    .line 628
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, p0}, Lvna;->a0(Lcom/google/android/gms/internal/ads/zzdoy;)V

    .line 632
    .line 633
    .line 634
    iput-boolean v4, v0, Lvna;->d:Z

    .line 635
    .line 636
    monitor-exit v0

    .line 637
    return-void

    .line 638
    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 639
    throw p0

    .line 640
    :catchall_3
    move-exception p0

    .line 641
    goto :goto_6

    .line 642
    :pswitch_13
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Lhna;

    .line 645
    .line 646
    iget-object v0, p0, Lhna;->a:Ljava/lang/Object;

    .line 647
    .line 648
    monitor-enter v0

    .line 649
    :try_start_8
    iget-boolean v1, p0, Lhna;->j:Z

    .line 650
    .line 651
    if-eqz v1, :cond_e

    .line 652
    .line 653
    monitor-exit v0

    .line 654
    goto :goto_7

    .line 655
    :cond_e
    iput-boolean v4, p0, Lhna;->j:Z

    .line 656
    .line 657
    invoke-virtual {p0}, Lhna;->a()V

    .line 658
    .line 659
    .line 660
    monitor-exit v0

    .line 661
    :goto_7
    return-void

    .line 662
    :goto_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 663
    throw p0

    .line 664
    :catchall_4
    move-exception p0

    .line 665
    goto :goto_8

    .line 666
    :pswitch_14
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 667
    .line 668
    move-object v0, p0

    .line 669
    check-cast v0, Lana;

    .line 670
    .line 671
    monitor-enter v0

    .line 672
    :try_start_9
    iget-object p0, v0, Lana;->f:Lmvb;

    .line 673
    .line 674
    invoke-virtual {p0}, Lwtb;->isDone()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_f

    .line 679
    .line 680
    monitor-exit v0

    .line 681
    goto :goto_9

    .line 682
    :cond_f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {p0, v1}, Lwtb;->d(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    monitor-exit v0

    .line 688
    :goto_9
    return-void

    .line 689
    :goto_a
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 690
    throw p0

    .line 691
    :catchall_5
    move-exception p0

    .line 692
    goto :goto_a

    .line 693
    :pswitch_15
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p0, Luma;

    .line 696
    .line 697
    iget-object v0, p0, Luma;->c:Landroid/content/Context;

    .line 698
    .line 699
    invoke-static {v0}, Lpz4;->H(Landroid/content/Context;)V

    .line 700
    .line 701
    .line 702
    iput-boolean v4, p0, Luma;->h:Z

    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_16
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p0, Lkc7;

    .line 708
    .line 709
    iput-boolean v2, p0, Lkc7;->a:Z

    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_17
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p0, Lika;

    .line 715
    .line 716
    iget-object v0, p0, Lika;->q:Lbsa;

    .line 717
    .line 718
    iget-object v0, v0, Lbsa;->d:Lg1a;

    .line 719
    .line 720
    if-eqz v0, :cond_10

    .line 721
    .line 722
    :try_start_a
    iget-object v1, p0, Lika;->s:Lugc;

    .line 723
    .line 724
    invoke-interface {v1}, Lugc;->zzb()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 729
    .line 730
    iget-object p0, p0, Lika;->l:Landroid/content/Context;

    .line 731
    .line 732
    new-instance v2, Lz95;

    .line 733
    .line 734
    invoke-direct {v2, p0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v0, v1, v2}, Lg1a;->S0(Lcom/google/android/gms/ads/internal/client/zzbu;Lql3;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    .line 738
    .line 739
    .line 740
    goto :goto_b

    .line 741
    :catch_2
    move-exception p0

    .line 742
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 743
    .line 744
    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 745
    .line 746
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    :cond_10
    :goto_b
    return-void

    .line 750
    :pswitch_18
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p0, Lqja;

    .line 753
    .line 754
    iget-object p0, p0, Lqja;->b:Lrja;

    .line 755
    .line 756
    iget-object v0, p0, Lrja;->d:Lvja;

    .line 757
    .line 758
    monitor-enter v0

    .line 759
    :try_start_b
    invoke-virtual {v0}, Lvja;->b()V

    .line 760
    .line 761
    .line 762
    iput-boolean v4, v0, Lvja;->i:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 763
    .line 764
    monitor-exit v0

    .line 765
    return-void

    .line 766
    :goto_c
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 767
    throw p0

    .line 768
    :catchall_6
    move-exception p0

    .line 769
    goto :goto_c

    .line 770
    :pswitch_19
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p0, Lqja;

    .line 773
    .line 774
    iget-object p0, p0, Lqja;->b:Lrja;

    .line 775
    .line 776
    iget-object p0, p0, Lrja;->d:Lvja;

    .line 777
    .line 778
    invoke-virtual {p0}, Lvja;->zzl()V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_1a
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p0, Lkya;

    .line 785
    .line 786
    iget-object v0, p0, Lkya;->a:Landroid/content/Context;

    .line 787
    .line 788
    :try_start_d
    iget-object v1, p0, Lkya;->d:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 789
    .line 790
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-nez v1, :cond_14

    .line 795
    .line 796
    iget-object v1, p0, Lkya;->b:Ljya;

    .line 797
    .line 798
    iget-object v2, v1, Ljya;->a:Landroid/content/Context;

    .line 799
    .line 800
    new-instance v3, Lhm9;

    .line 801
    .line 802
    invoke-direct {v3, v2}, Lhm9;-><init>(Landroid/content/Context;)V

    .line 803
    .line 804
    .line 805
    iput-object v3, v1, Ljya;->b:Lhm9;

    .line 806
    .line 807
    new-instance v2, Lxoa;

    .line 808
    .line 809
    invoke-direct {v2, p0}, Lxoa;-><init>(Lkya;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v2}, Ljya;->a(Lxoa;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 813
    .line 814
    .line 815
    goto :goto_d

    .line 816
    :catch_3
    move-exception v1

    .line 817
    sget-object v2, Lqx9;->g6:Llx9;

    .line 818
    .line 819
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_12

    .line 834
    .line 835
    iget-object v2, p0, Lkya;->f:Lr9a;

    .line 836
    .line 837
    if-nez v2, :cond_11

    .line 838
    .line 839
    invoke-static {v0}, Lq9a;->l(Landroid/content/Context;)Lr9a;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iput-object v2, p0, Lkya;->f:Lr9a;

    .line 844
    .line 845
    :cond_11
    const-string p0, "InstallReferrerUnsampled.initializeAndReport"

    .line 846
    .line 847
    invoke-interface {v2, p0, v1}, Lr9a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    goto :goto_d

    .line 851
    :cond_12
    iget-object v2, p0, Lkya;->e:Lr9a;

    .line 852
    .line 853
    if-nez v2, :cond_13

    .line 854
    .line 855
    invoke-static {v0}, Lq9a;->j(Landroid/content/Context;)Lr9a;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    iput-object v2, p0, Lkya;->e:Lr9a;

    .line 860
    .line 861
    :cond_13
    const-string p0, "InstallReferrer.initializeAndReport"

    .line 862
    .line 863
    invoke-interface {v2, p0, v1}, Lr9a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    :cond_14
    :goto_d
    return-void

    .line 867
    :pswitch_1b
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast p0, Lrha;

    .line 870
    .line 871
    iget-object v0, p0, Lrha;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 872
    .line 873
    const-string v1, "UserMessagingPlatform"

    .line 874
    .line 875
    iget-object v5, p0, Lrha;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 876
    .line 877
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, Ljava/lang/String;

    .line 882
    .line 883
    if-nez v5, :cond_15

    .line 884
    .line 885
    const-string p0, "Metrics reporting URL is not set yet."

    .line 886
    .line 887
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    goto/16 :goto_11

    .line 891
    .line 892
    :cond_15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    check-cast v6, Ljava/util/Queue;

    .line 897
    .line 898
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    :goto_e
    if-ge v2, v6, :cond_1a

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    check-cast v7, Ljava/util/Queue;

    .line 909
    .line 910
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    check-cast v7, Lbbc;

    .line 915
    .line 916
    if-eqz v7, :cond_19

    .line 917
    .line 918
    :try_start_e
    new-instance v8, Ljava/net/URI;

    .line 919
    .line 920
    invoke-direct {v8, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v8}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 932
    .line 933
    const-string v9, "User-Agent"

    .line 934
    .line 935
    iget-object v10, p0, Lrha;->b:Landroid/app/Application;

    .line 936
    .line 937
    invoke-static {v10}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    const/16 v9, 0x2710

    .line 945
    .line 946
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 947
    .line 948
    .line 949
    const/16 v9, 0x7530

    .line 950
    .line 951
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v8, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 955
    .line 956
    .line 957
    const-string v9, "POST"

    .line 958
    .line 959
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    const-string v9, "Content-Type"

    .line 963
    .line 964
    const-string v10, "application/protobuf"

    .line 965
    .line 966
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    invoke-virtual {v7}, Lfvc;->c()I

    .line 974
    .line 975
    .line 976
    move-result v10

    .line 977
    sget-object v11, Lduc;->f:Ljava/util/logging/Logger;

    .line 978
    .line 979
    const/16 v11, 0x1000

    .line 980
    .line 981
    if-le v10, v11, :cond_16

    .line 982
    .line 983
    move v10, v11

    .line 984
    :cond_16
    new-instance v11, Lduc;

    .line 985
    .line 986
    invoke-direct {v11, v9, v10}, Lduc;-><init>(Ljava/io/OutputStream;I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7, v11}, Lfvc;->a(Lduc;)V

    .line 990
    .line 991
    .line 992
    iget v9, v11, Lduc;->d:I

    .line 993
    .line 994
    if-lez v9, :cond_17

    .line 995
    .line 996
    invoke-virtual {v11}, Lduc;->e()V

    .line 997
    .line 998
    .line 999
    :cond_17
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    const/16 v10, 0xc8

    .line 1004
    .line 1005
    if-eq v9, v10, :cond_19

    .line 1006
    .line 1007
    const/16 v10, 0xcc

    .line 1008
    .line 1009
    if-eq v9, v10, :cond_19

    .line 1010
    .line 1011
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    if-eqz v10, :cond_18

    .line 1016
    .line 1017
    new-instance v10, Ljava/util/Scanner;

    .line 1018
    .line 1019
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    invoke-direct {v10, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 1024
    .line 1025
    .line 1026
    const-string v8, "\\A"

    .line 1027
    .line 1028
    invoke-virtual {v10, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    invoke-virtual {v8}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    goto :goto_f

    .line 1037
    :cond_18
    move-object v8, v3

    .line 1038
    :goto_f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    const-string v11, "Fail to ping metrics reporting URL: Http error code - "

    .line 1044
    .line 1045
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    const-string v9, ".\n"

    .line 1052
    .line 1053
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    check-cast v8, Ljava/util/Queue;

    .line 1071
    .line 1072
    invoke-interface {v8, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/net/URISyntaxException; {:try_start_e .. :try_end_e} :catch_4

    .line 1073
    .line 1074
    .line 1075
    goto :goto_10

    .line 1076
    :catch_4
    move-exception v7

    .line 1077
    invoke-virtual {v7}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    const-string v9, "Metrics reporting URL "

    .line 1084
    .line 1085
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    const-string v9, " is not valid: "

    .line 1092
    .line 1093
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    .line 1105
    .line 1106
    goto :goto_10

    .line 1107
    :catch_5
    move-exception v8

    .line 1108
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    const-string v9, "Fail to ping metrics reporting URL: "

    .line 1117
    .line 1118
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    check-cast v8, Ljava/util/Queue;

    .line 1130
    .line 1131
    invoke-interface {v8, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    :cond_19
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 1135
    .line 1136
    goto/16 :goto_e

    .line 1137
    .line 1138
    :cond_1a
    :goto_11
    return-void

    .line 1139
    :pswitch_1c
    iget-object p0, p0, Lqga;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast p0, Lrga;

    .line 1142
    .line 1143
    invoke-virtual {p0}, Lrga;->b()V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
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
