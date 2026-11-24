.class public final Lc2a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lj2a;


# static fields
.field public static final synthetic b:Lc2a;

.field public static final synthetic c:Lc2a;

.field public static final synthetic d:Lc2a;

.field public static final synthetic e:Lc2a;

.field public static final synthetic f:Lc2a;

.field public static final synthetic g:Lc2a;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc2a;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc2a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc2a;->b:Lc2a;

    .line 9
    .line 10
    new-instance v0, Lc2a;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lc2a;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc2a;->c:Lc2a;

    .line 18
    .line 19
    new-instance v0, Lc2a;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lc2a;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lc2a;->d:Lc2a;

    .line 27
    .line 28
    new-instance v0, Lc2a;

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lc2a;-><init>(B)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lc2a;->e:Lc2a;

    .line 36
    .line 37
    new-instance v0, Lc2a;

    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lc2a;-><init>(B)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lc2a;->f:Lc2a;

    .line 45
    .line 46
    new-instance v0, Lc2a;

    .line 47
    .line 48
    const/16 v1, 0x1b

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lc2a;-><init>(B)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lc2a;->g:Lc2a;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc2a;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 1
    check-cast p1, Lifa;

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "google.afma.Notify_dt"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Precache GMSG: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lhea;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "abort"

    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lhea;->c(Lifa;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1b

    .line 50
    .line 51
    const-string p0, "Precache abort but no precache task running."

    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v0, "src"

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "periodicReportIntervalMs"

    .line 66
    .line 67
    invoke-static {v1, p2}, Lc2a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "exoPlayerRenderingIntervalMs"

    .line 72
    .line 73
    invoke-static {v2, p2}, Lc2a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    const-string v2, "exoPlayerIdleIntervalMs"

    .line 77
    .line 78
    invoke-static {v2, p2}, Lc2a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    new-instance v2, Luda;

    .line 82
    .line 83
    const-string v3, "flags"

    .line 84
    .line 85
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Luda;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v0, :cond_15

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    new-array v6, v5, [Ljava/lang/String;

    .line 100
    .line 101
    aput-object v0, v6, v4

    .line 102
    .line 103
    const-string v7, "demuxed"

    .line 104
    .line 105
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    new-array v8, v8, [Ljava/lang/String;

    .line 123
    .line 124
    move v9, v4

    .line 125
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-ge v9, v10, :cond_2

    .line 130
    .line 131
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    aput-object v10, v8, v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move-object v6, v8

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    const-string v6, "Malformed demuxed URL list for precache: "

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v6, v3

    .line 152
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 153
    .line 154
    new-array v6, v5, [Ljava/lang/String;

    .line 155
    .line 156
    aput-object v0, v6, v4

    .line 157
    .line 158
    :cond_4
    iget-boolean v7, v2, Luda;->k:Z

    .line 159
    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    iget-object p0, p0, Lhea;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    move v8, v4

    .line 169
    :cond_5
    if-ge v8, v7, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    check-cast v9, Lgea;

    .line 178
    .line 179
    iget-object v10, v9, Lgea;->b:Lifa;

    .line 180
    .line 181
    if-ne v10, p1, :cond_5

    .line 182
    .line 183
    iget-object v10, v9, Lgea;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    iget-object p0, p0, Lhea;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    move v8, v4

    .line 199
    :cond_7
    if-ge v8, v7, :cond_8

    .line 200
    .line 201
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    check-cast v9, Lgea;

    .line 208
    .line 209
    iget-object v10, v9, Lgea;->b:Lifa;

    .line 210
    .line 211
    if-ne v10, p1, :cond_7

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    move-object v9, v3

    .line 215
    :goto_2
    if-eqz v9, :cond_9

    .line 216
    .line 217
    const-string p0, "Precache task is already running."

    .line 218
    .line 219
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    invoke-interface {p1}, Lifa;->zzk()Lcom/google/android/gms/ads/internal/zza;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-nez p0, :cond_a

    .line 228
    .line 229
    const-string p0, "Precache requires a dependency provider."

    .line 230
    .line 231
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_a
    const-string p0, "player"

    .line 236
    .line 237
    invoke-static {p0, p2}, Lc2a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-nez p0, :cond_b

    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    :cond_b
    if-eqz v1, :cond_c

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-interface {p1, v1}, Lifa;->z0(I)V

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-interface {p1}, Lifa;->zzk()Lcom/google/android/gms/ads/internal/zza;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zzb:Ldea;

    .line 265
    .line 266
    if-lez p0, :cond_10

    .line 267
    .line 268
    sget-object p0, Lafa;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    iget v1, v2, Luda;->g:I

    .line 275
    .line 276
    if-ge p0, v1, :cond_d

    .line 277
    .line 278
    new-instance p0, Lrea;

    .line 279
    .line 280
    invoke-direct {p0, p1}, Lnea;-><init>(Lifa;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Lifa;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v4, Lafa;

    .line 288
    .line 289
    iget-object v5, p0, Lnea;->c:Ljava/lang/ref/WeakReference;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lifa;

    .line 296
    .line 297
    invoke-direct {v4, v1, v2, v5, v3}, Lafa;-><init>(Landroid/content/Context;Luda;Lifa;Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 301
    .line 302
    const-string v1, "ExoPlayerAdapter initialized."

    .line 303
    .line 304
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iput-object v4, p0, Lrea;->d:Lafa;

    .line 308
    .line 309
    iput-object p0, v4, Lafa;->j:Lqda;

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_d
    sget-object v1, Lqx9;->s:Llx9;

    .line 314
    .line 315
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    sget-object p0, Lqea;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    :cond_e
    iget v1, v2, Luda;->b:I

    .line 338
    .line 339
    if-ge p0, v1, :cond_f

    .line 340
    .line 341
    new-instance p0, Lqea;

    .line 342
    .line 343
    invoke-direct {p0, p1, v2}, Lqea;-><init>(Lifa;Luda;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_f
    new-instance p0, Lpea;

    .line 348
    .line 349
    invoke-direct {p0, p1}, Lnea;-><init>(Lifa;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_10
    new-instance p0, Loea;

    .line 354
    .line 355
    invoke-direct {p0, p1}, Lnea;-><init>(Lifa;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lnea;->a:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-nez v1, :cond_11

    .line 365
    .line 366
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 367
    .line 368
    const-string v1, "Context.getCacheDir() returned null"

    .line 369
    .line 370
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_11
    new-instance v2, Ljava/io/File;

    .line 375
    .line 376
    new-instance v7, Ljava/io/File;

    .line 377
    .line 378
    const-string v8, "admobVideoStreams"

    .line 379
    .line 380
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iput-object v2, p0, Loea;->d:Ljava/io/File;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_12

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_12

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 413
    .line 414
    const-string v2, "Could not create preload cache directory at "

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iput-object v3, p0, Loea;->d:Ljava/io/File;

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_12
    invoke-virtual {v2, v5, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_13

    .line 431
    .line 432
    invoke-virtual {v2, v5, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_14

    .line 437
    .line 438
    :cond_13
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 447
    .line 448
    const-string v2, "Could not set cache file permissions at "

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iput-object v3, p0, Loea;->d:Ljava/io/File;

    .line 458
    .line 459
    :cond_14
    :goto_3
    new-instance v1, Lgea;

    .line 460
    .line 461
    invoke-direct {v1, p1, p0, v0, v6}, Lgea;-><init>(Lifa;Lnea;Ljava/lang/String;[Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lgea;->zzb()Lbe4;

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_15
    iget-object p0, p0, Lhea;->a:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    :cond_16
    if-ge v4, v0, :cond_17

    .line 475
    .line 476
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    add-int/lit8 v4, v4, 0x1

    .line 481
    .line 482
    check-cast v1, Lgea;

    .line 483
    .line 484
    iget-object v2, v1, Lgea;->b:Lifa;

    .line 485
    .line 486
    if-ne v2, p1, :cond_16

    .line 487
    .line 488
    move-object v3, v1

    .line 489
    :cond_17
    if-eqz v3, :cond_1c

    .line 490
    .line 491
    iget-object p0, v3, Lgea;->c:Lnea;

    .line 492
    .line 493
    :goto_4
    const-string p1, "minBufferMs"

    .line 494
    .line 495
    invoke-static {p1, p2}, Lc2a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-eqz p1, :cond_18

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    invoke-virtual {p0, p1}, Lnea;->m(I)V

    .line 506
    .line 507
    .line 508
    :cond_18
    const-string p1, "maxBufferMs"

    .line 509
    .line 510
    invoke-static {p1, p2}, Lc2a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    if-eqz p1, :cond_19

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    invoke-virtual {p0, p1}, Lnea;->l(I)V

    .line 521
    .line 522
    .line 523
    :cond_19
    const-string p1, "bufferForPlaybackMs"

    .line 524
    .line 525
    invoke-static {p1, p2}, Lc2a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    if-eqz p1, :cond_1a

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    invoke-virtual {p0, p1}, Lnea;->n(I)V

    .line 536
    .line 537
    .line 538
    :cond_1a
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    .line 539
    .line 540
    invoke-static {p1, p2}, Lc2a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    if-eqz p1, :cond_1b

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    invoke-virtual {p0, p1}, Lnea;->o(I)V

    .line 551
    .line 552
    .line 553
    :cond_1b
    return-void

    .line 554
    :cond_1c
    const-string p0, "Precache must specify a source."

    .line 555
    .line 556
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v0, v0, 0x27

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Precache invalid numeric parameter \'"

    .line 51
    .line 52
    const-string v2, "\': "

    .line 53
    .line 54
    invoke-static {v3, v0, p0, v2, p1}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lc2a;->a:B

    .line 6
    .line 7
    const/high16 v4, 0x10000

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lifa;

    .line 19
    .line 20
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 21
    .line 22
    const-string v1, "Show native ad policy validator overlay."

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lifa;->zzE()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lc2a;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    const-string v0, "duration"

    .line 40
    .line 41
    const-string v2, "1"

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    check-cast v3, Lifa;

    .line 46
    .line 47
    invoke-interface {v3}, Lifa;->zzh()Laga;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v6, " , aspectRatio : "

    .line 52
    .line 53
    const-string v7, " , playbackState : "

    .line 54
    .line 55
    const-string v9, " , isMuted : "

    .line 56
    .line 57
    const-string v10, " , duration : "

    .line 58
    .line 59
    const-string v11, "Video Meta GMSG: currentTime : "

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const-string v12, "customControlsAllowed"

    .line 74
    .line 75
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "clickToExpandAllowed"

    .line 84
    .line 85
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    new-instance v14, Laga;

    .line 94
    .line 95
    invoke-direct {v14, v3, v4, v12, v13}, Laga;-><init>(Lifa;FZZ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v14}, Lifa;->b0(Laga;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v14

    .line 102
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const-string v0, "muted"

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string v2, "currentTime"

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const-string v12, "playbackState"

    .line 135
    .line 136
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-ltz v12, :cond_1

    .line 147
    .line 148
    if-gt v12, v5, :cond_1

    .line 149
    .line 150
    move v8, v12

    .line 151
    :cond_1
    const-string v12, "aspectRatio"

    .line 152
    .line 153
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_2

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    add-int/lit8 v5, v5, 0x2d

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    add-int/2addr v5, v13

    .line 196
    add-int/lit8 v5, v5, 0xd

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    add-int/2addr v5, v13

    .line 207
    add-int/lit8 v5, v5, 0x13

    .line 208
    .line 209
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    add-int/2addr v5, v13

    .line 218
    add-int/lit8 v5, v5, 0x11

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    add-int/2addr v5, v13

    .line 229
    new-instance v13, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    move v5, v0

    .line 272
    move-object v1, v4

    .line 273
    move v4, v8

    .line 274
    move v6, v12

    .line 275
    invoke-virtual/range {v1 .. v6}, Laga;->v1(FFIZF)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :catch_0
    move-exception v0

    .line 280
    goto :goto_1

    .line 281
    :catch_1
    move-exception v0

    .line 282
    :goto_1
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 283
    .line 284
    const-string v1, "Unable to parse videoMeta message."

    .line 285
    .line 286
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "VideoMetaGmsgHandler.onGmsg"

    .line 290
    .line 291
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, v1, v0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    return-void

    .line 299
    :pswitch_2
    const-string v0, ";"

    .line 300
    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    check-cast v2, Lifa;

    .line 304
    .line 305
    sget-object v3, Li2a;->a:Lc2a;

    .line 306
    .line 307
    const-string v3, "urls"

    .line 308
    .line 309
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_4

    .line 320
    .line 321
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 322
    .line 323
    const-string v0, "URLs missing in canOpenURLs GMSG."

    .line 324
    .line 325
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_4
    const-string v3, ","

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v3, Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Lifa;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    array-length v9, v1

    .line 350
    move v10, v8

    .line 351
    :goto_3
    if-ge v10, v9, :cond_7

    .line 352
    .line 353
    aget-object v11, v1, v10

    .line 354
    .line 355
    invoke-virtual {v11, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    aget-object v13, v12, v8

    .line 360
    .line 361
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    array-length v14, v12

    .line 366
    if-le v14, v7, :cond_5

    .line 367
    .line 368
    aget-object v12, v12, v7

    .line 369
    .line 370
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    goto :goto_4

    .line 375
    :cond_5
    const-string v12, "android.intent.action.VIEW"

    .line 376
    .line 377
    :goto_4
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    new-instance v14, Landroid/content/Intent;

    .line 382
    .line 383
    invoke-direct {v14, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v14, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    if-eqz v12, :cond_6

    .line 391
    .line 392
    move v12, v7

    .line 393
    goto :goto_5

    .line 394
    :cond_6
    move v12, v8

    .line 395
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    add-int/lit8 v13, v13, 0xe

    .line 411
    .line 412
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    new-instance v15, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    add-int/2addr v13, v14

    .line 419
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 420
    .line 421
    .line 422
    const-string v13, "/canOpenURLs;"

    .line 423
    .line 424
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v10, v10, 0x1

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_7
    const-string v0, "openableURLs"

    .line 447
    .line 448
    invoke-interface {v2, v0, v3}, La4a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 449
    .line 450
    .line 451
    :goto_6
    return-void

    .line 452
    :pswitch_3
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, Lifa;

    .line 455
    .line 456
    sget-object v2, Li2a;->a:Lc2a;

    .line 457
    .line 458
    const-string v2, "tx"

    .line 459
    .line 460
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/lang/String;

    .line 465
    .line 466
    const-string v3, "ty"

    .line 467
    .line 468
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Ljava/lang/String;

    .line 473
    .line 474
    const-string v4, "td"

    .line 475
    .line 476
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/String;

    .line 481
    .line 482
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-interface {v0}, Lifa;->u0()Lgr9;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_8

    .line 499
    .line 500
    iget-object v0, v0, Lgr9;->b:Ler9;

    .line 501
    .line 502
    invoke-interface {v0, v2, v3, v1}, Ler9;->zze(III)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :catch_2
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 507
    .line 508
    const-string v0, "Could not parse touch parameters from gmsg."

    .line 509
    .line 510
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_8
    :goto_7
    return-void

    .line 514
    :pswitch_4
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, Lifa;

    .line 517
    .line 518
    sget-object v2, Li2a;->a:Lc2a;

    .line 519
    .line 520
    const-string v2, "u"

    .line 521
    .line 522
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    move-object v7, v1

    .line 527
    check-cast v7, Ljava/lang/String;

    .line 528
    .line 529
    if-nez v7, :cond_9

    .line 530
    .line 531
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 532
    .line 533
    const-string v0, "URL missing from httpTrack GMSG."

    .line 534
    .line 535
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_9
    sget-object v1, Lqx9;->g:Llx9;

    .line 540
    .line 541
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_a

    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_a

    .line 562
    .line 563
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 564
    .line 565
    const-string v0, "URL is empty from httpTrack GMSG."

    .line 566
    .line 567
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_a
    invoke-interface {v0}, Lifa;->g()Li9b;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_b

    .line 576
    .line 577
    invoke-interface {v0}, Lifa;->g()Li9b;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget-object v3, v1, Li9b;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 582
    .line 583
    move-object v9, v3

    .line 584
    goto :goto_8

    .line 585
    :cond_b
    const/4 v9, 0x0

    .line 586
    :goto_8
    new-instance v4, Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 587
    .line 588
    invoke-interface {v0}, Lifa;->getContext()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-interface {v0}, Lifa;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/internal/util/zzbt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lwcb;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lbe4;

    .line 603
    .line 604
    .line 605
    :goto_9
    return-void

    .line 606
    :pswitch_5
    move-object/from16 v2, p1

    .line 607
    .line 608
    check-cast v2, Lifa;

    .line 609
    .line 610
    sget-object v0, Li2a;->a:Lc2a;

    .line 611
    .line 612
    const-string v5, "openableIntents"

    .line 613
    .line 614
    invoke-interface {v2}, Lifa;->getContext()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    const-string v0, "data"

    .line 623
    .line 624
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/lang/String;

    .line 629
    .line 630
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 631
    .line 632
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8

    .line 633
    .line 634
    .line 635
    :try_start_3
    const-string v0, "intents"

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 638
    .line 639
    .line 640
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    .line 641
    new-instance v10, Lorg/json/JSONObject;

    .line 642
    .line 643
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 644
    .line 645
    .line 646
    move v11, v8

    .line 647
    :goto_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-ge v11, v0, :cond_13

    .line 652
    .line 653
    :try_start_4
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 654
    .line 655
    .line 656
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 657
    const-string v12, "id"

    .line 658
    .line 659
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    const-string v13, "u"

    .line 664
    .line 665
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    const-string v14, "i"

    .line 670
    .line 671
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    const-string v15, "m"

    .line 676
    .line 677
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    const-string v3, "p"

    .line 682
    .line 683
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    move/from16 v16, v7

    .line 688
    .line 689
    const-string v7, "c"

    .line 690
    .line 691
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    const-string v4, "intent_url"

    .line 696
    .line 697
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_c

    .line 706
    .line 707
    :try_start_5
    invoke-static {v4, v8}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 708
    .line 709
    .line 710
    move-result-object v0
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_3

    .line 711
    move/from16 v17, v8

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :catch_3
    move-exception v0

    .line 715
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    sget v17, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 720
    .line 721
    move/from16 v17, v8

    .line 722
    .line 723
    const-string v8, "Error parsing the url: "

    .line 724
    .line 725
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    :goto_b
    const/4 v0, 0x0

    .line 733
    goto :goto_c

    .line 734
    :cond_c
    move/from16 v17, v8

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :goto_c
    if-nez v0, :cond_11

    .line 738
    .line 739
    new-instance v0, Landroid/content/Intent;

    .line 740
    .line 741
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-nez v4, :cond_d

    .line 749
    .line 750
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 755
    .line 756
    .line 757
    :cond_d
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-nez v4, :cond_e

    .line 762
    .line 763
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    .line 765
    .line 766
    :cond_e
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-nez v4, :cond_f

    .line 771
    .line 772
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    .line 774
    .line 775
    :cond_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-nez v4, :cond_10

    .line 780
    .line 781
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    .line 783
    .line 784
    :cond_10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-nez v3, :cond_11

    .line 789
    .line 790
    const-string v3, "/"

    .line 791
    .line 792
    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    array-length v4, v3

    .line 797
    if-ne v4, v6, :cond_11

    .line 798
    .line 799
    new-instance v4, Landroid/content/ComponentName;

    .line 800
    .line 801
    aget-object v7, v3, v17

    .line 802
    .line 803
    aget-object v3, v3, v16

    .line 804
    .line 805
    invoke-direct {v4, v7, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 809
    .line 810
    .line 811
    :cond_11
    move-object v3, v0

    .line 812
    const/high16 v4, 0x10000

    .line 813
    .line 814
    :try_start_6
    invoke-virtual {v9, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 815
    .line 816
    .line 817
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    .line 818
    goto :goto_d

    .line 819
    :catch_4
    move-exception v0

    .line 820
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v7, v3, v0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    const/4 v0, 0x0

    .line 832
    :goto_d
    if-eqz v0, :cond_12

    .line 833
    .line 834
    move/from16 v0, v16

    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_12
    move/from16 v0, v17

    .line 838
    .line 839
    :goto_e
    :try_start_7
    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 840
    .line 841
    .line 842
    goto :goto_f

    .line 843
    :catch_5
    move-exception v0

    .line 844
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 845
    .line 846
    const-string v3, "Error constructing openable urls response."

    .line 847
    .line 848
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    goto :goto_f

    .line 852
    :catch_6
    move-exception v0

    .line 853
    move/from16 v16, v7

    .line 854
    .line 855
    move/from16 v17, v8

    .line 856
    .line 857
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 858
    .line 859
    const-string v3, "Error parsing the intent data."

    .line 860
    .line 861
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 862
    .line 863
    .line 864
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 865
    .line 866
    move/from16 v7, v16

    .line 867
    .line 868
    move/from16 v8, v17

    .line 869
    .line 870
    goto/16 :goto_a

    .line 871
    .line 872
    :cond_13
    invoke-interface {v2, v5, v10}, La4a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 873
    .line 874
    .line 875
    goto :goto_10

    .line 876
    :catch_7
    new-instance v0, Lorg/json/JSONObject;

    .line 877
    .line 878
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-interface {v2, v5, v0}, La4a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 882
    .line 883
    .line 884
    goto :goto_10

    .line 885
    :catch_8
    new-instance v0, Lorg/json/JSONObject;

    .line 886
    .line 887
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-interface {v2, v5, v0}, La4a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 891
    .line 892
    .line 893
    :goto_10
    return-void

    .line 894
    :pswitch_6
    move/from16 v16, v7

    .line 895
    .line 896
    move/from16 v17, v8

    .line 897
    .line 898
    move-object/from16 v0, p1

    .line 899
    .line 900
    check-cast v0, Lifa;

    .line 901
    .line 902
    sget-object v2, Li2a;->a:Lc2a;

    .line 903
    .line 904
    sget-object v2, Lqx9;->L9:Llx9;

    .line 905
    .line 906
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Ljava/lang/Boolean;

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-nez v2, :cond_14

    .line 921
    .line 922
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 923
    .line 924
    const-string v0, "canOpenAppGmsgHandler disabled."

    .line 925
    .line 926
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    goto :goto_12

    .line 930
    :cond_14
    const-string v2, "package_name"

    .line 931
    .line 932
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_15

    .line 943
    .line 944
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 945
    .line 946
    const-string v0, "Package name missing in canOpenApp GMSG."

    .line 947
    .line 948
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    goto :goto_12

    .line 952
    :cond_15
    new-instance v2, Ljava/util/HashMap;

    .line 953
    .line 954
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-interface {v0}, Lifa;->getContext()Landroid/content/Context;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    if-eqz v3, :cond_16

    .line 970
    .line 971
    move/from16 v7, v16

    .line 972
    .line 973
    goto :goto_11

    .line 974
    :cond_16
    move/from16 v7, v17

    .line 975
    .line 976
    :goto_11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    add-int/lit8 v4, v4, 0xd

    .line 996
    .line 997
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    add-int/2addr v4, v5

    .line 1004
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    const-string v4, "/canOpenApp;"

    .line 1008
    .line 1009
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    const-string v1, ";"

    .line 1016
    .line 1017
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const-string v1, "openableApp"

    .line 1031
    .line 1032
    invoke-interface {v0, v1, v2}, La4a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_12
    return-void

    .line 1036
    :pswitch_7
    move/from16 v16, v7

    .line 1037
    .line 1038
    move/from16 v17, v8

    .line 1039
    .line 1040
    const-string v0, "start"

    .line 1041
    .line 1042
    move-object/from16 v2, p1

    .line 1043
    .line 1044
    check-cast v2, Lifa;

    .line 1045
    .line 1046
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_17

    .line 1051
    .line 1052
    move/from16 v3, v16

    .line 1053
    .line 1054
    invoke-interface {v2, v3}, Lifa;->C(Z)V

    .line 1055
    .line 1056
    .line 1057
    :cond_17
    const-string v0, "stop"

    .line 1058
    .line 1059
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_18

    .line 1064
    .line 1065
    move/from16 v1, v17

    .line 1066
    .line 1067
    invoke-interface {v2, v1}, Lifa;->C(Z)V

    .line 1068
    .line 1069
    .line 1070
    :cond_18
    return-void

    .line 1071
    :pswitch_8
    const-string v0, "start"

    .line 1072
    .line 1073
    move-object/from16 v2, p1

    .line 1074
    .line 1075
    check-cast v2, Lifa;

    .line 1076
    .line 1077
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_19

    .line 1082
    .line 1083
    invoke-interface {v2}, Lifa;->zzP()Lofa;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    iget-object v3, v0, Lofa;->d:Ljava/lang/Object;

    .line 1088
    .line 1089
    monitor-enter v3

    .line 1090
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1091
    iget v1, v0, Lofa;->D:I

    .line 1092
    .line 1093
    const/16 v16, 0x1

    .line 1094
    .line 1095
    add-int/lit8 v1, v1, 0x1

    .line 1096
    .line 1097
    iput v1, v0, Lofa;->D:I

    .line 1098
    .line 1099
    invoke-virtual {v0}, Lofa;->n0()V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_14

    .line 1103
    :goto_13
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1104
    throw v0

    .line 1105
    :catchall_0
    move-exception v0

    .line 1106
    goto :goto_13

    .line 1107
    :cond_19
    const-string v0, "stop"

    .line 1108
    .line 1109
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_1a

    .line 1114
    .line 1115
    invoke-interface {v2}, Lifa;->zzP()Lofa;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    iget v1, v0, Lofa;->D:I

    .line 1120
    .line 1121
    add-int/lit8 v1, v1, -0x1

    .line 1122
    .line 1123
    iput v1, v0, Lofa;->D:I

    .line 1124
    .line 1125
    invoke-virtual {v0}, Lofa;->n0()V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_14

    .line 1129
    :cond_1a
    const-string v0, "cancel"

    .line 1130
    .line 1131
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_1c

    .line 1136
    .line 1137
    invoke-interface {v2}, Lifa;->zzP()Lofa;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    iget-object v1, v0, Lofa;->b:Lfv9;

    .line 1142
    .line 1143
    if-eqz v1, :cond_1b

    .line 1144
    .line 1145
    const/16 v2, 0x2715

    .line 1146
    .line 1147
    invoke-virtual {v1, v2}, Lfv9;->b(I)V

    .line 1148
    .line 1149
    .line 1150
    :cond_1b
    const/4 v3, 0x1

    .line 1151
    iput-boolean v3, v0, Lofa;->C:Z

    .line 1152
    .line 1153
    const/16 v1, 0x2714

    .line 1154
    .line 1155
    iput v1, v0, Lofa;->n:I

    .line 1156
    .line 1157
    const-string v1, "Page loaded delay cancel."

    .line 1158
    .line 1159
    iput-object v1, v0, Lofa;->o:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Lofa;->n0()V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v0, Lofa;->a:Lifa;

    .line 1165
    .line 1166
    invoke-interface {v0}, Lifa;->destroy()V

    .line 1167
    .line 1168
    .line 1169
    :cond_1c
    :goto_14
    return-void

    .line 1170
    :pswitch_9
    const-string v0, "action"

    .line 1171
    .line 1172
    move-object/from16 v2, p1

    .line 1173
    .line 1174
    check-cast v2, Lifa;

    .line 1175
    .line 1176
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Ljava/lang/String;

    .line 1181
    .line 1182
    const-string v1, "pause"

    .line 1183
    .line 1184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-eqz v1, :cond_1d

    .line 1189
    .line 1190
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/zzn;->zzdl()V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_15

    .line 1194
    :cond_1d
    const-string v1, "resume"

    .line 1195
    .line 1196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_1e

    .line 1201
    .line 1202
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/zzn;->zzdm()V

    .line 1203
    .line 1204
    .line 1205
    :cond_1e
    :goto_15
    return-void

    .line 1206
    :pswitch_a
    const-string v0, "disabled"

    .line 1207
    .line 1208
    move-object/from16 v2, p1

    .line 1209
    .line 1210
    check-cast v2, Lifa;

    .line 1211
    .line 1212
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    const/16 v16, 0x1

    .line 1223
    .line 1224
    xor-int/lit8 v0, v0, 0x1

    .line 1225
    .line 1226
    invoke-interface {v2, v0}, Lifa;->G0(Z)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :pswitch_b
    move-object/from16 v0, p1

    .line 1231
    .line 1232
    check-cast v0, Lifa;

    .line 1233
    .line 1234
    invoke-interface {v0}, Lifa;->B0()Lwz9;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    if-eqz v0, :cond_1f

    .line 1239
    .line 1240
    invoke-interface {v0}, Lwz9;->zza()V

    .line 1241
    .line 1242
    .line 1243
    :cond_1f
    return-void

    .line 1244
    :pswitch_c
    const-string v0, "string"

    .line 1245
    .line 1246
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1257
    .line 1258
    const-string v1, "Received log message: "

    .line 1259
    .line 1260
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :pswitch_d
    const-string v0, "custom_close"

    .line 1269
    .line 1270
    move-object/from16 v2, p1

    .line 1271
    .line 1272
    check-cast v2, Lifa;

    .line 1273
    .line 1274
    const-string v3, "1"

    .line 1275
    .line 1276
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    invoke-interface {v2, v0}, Lifa;->e0(Z)V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :pswitch_e
    move-object/from16 v0, p1

    .line 1289
    .line 1290
    check-cast v0, Lifa;

    .line 1291
    .line 1292
    invoke-interface {v0}, Lifa;->k()Lb8b;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    if-eqz v1, :cond_20

    .line 1297
    .line 1298
    invoke-interface {v0}, Lifa;->k()Lb8b;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-virtual {v1, v5}, Lb8b;->q(I)V

    .line 1303
    .line 1304
    .line 1305
    :cond_20
    invoke-interface {v0}, Lifa;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    if-eqz v1, :cond_21

    .line 1310
    .line 1311
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza()V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_16

    .line 1315
    :cond_21
    invoke-interface {v0}, Lifa;->h0()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    if-eqz v0, :cond_22

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza()V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_16

    .line 1325
    :cond_22
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1326
    .line 1327
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    .line 1328
    .line 1329
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    :goto_16
    return-void

    .line 1333
    :pswitch_f
    const-string v0, "args"

    .line 1334
    .line 1335
    move-object/from16 v2, p1

    .line 1336
    .line 1337
    check-cast v2, Lifa;

    .line 1338
    .line 1339
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Ljava/lang/String;

    .line 1344
    .line 1345
    :try_start_a
    new-instance v1, Lorg/json/JSONArray;

    .line 1346
    .line 1347
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v2}, Lifa;->getContext()Landroid/content/Context;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    const/4 v8, 0x0

    .line 1363
    :goto_17
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-ge v8, v2, :cond_23

    .line 1368
    .line 1369
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1374
    .line 1375
    .line 1376
    add-int/lit8 v8, v8, 0x1

    .line 1377
    .line 1378
    goto :goto_17

    .line 1379
    :cond_23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    .line 1380
    .line 1381
    .line 1382
    goto :goto_18

    .line 1383
    :catch_9
    move-exception v0

    .line 1384
    const-string v1, "GMSG clear local storage keys handler"

    .line 1385
    .line 1386
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-virtual {v2, v1, v0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1391
    .line 1392
    .line 1393
    :goto_18
    return-void

    .line 1394
    :pswitch_10
    const-string v0, "args"

    .line 1395
    .line 1396
    move-object/from16 v2, p1

    .line 1397
    .line 1398
    check-cast v2, Lifa;

    .line 1399
    .line 1400
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, Ljava/lang/String;

    .line 1405
    .line 1406
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 1407
    .line 1408
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-interface {v2}, Lifa;->getContext()Landroid/content/Context;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    :cond_24
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-eqz v3, :cond_2a

    .line 1432
    .line 1433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    check-cast v3, Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    instance-of v5, v4, Ljava/lang/Integer;

    .line 1444
    .line 1445
    if-eqz v5, :cond_25

    .line 1446
    .line 1447
    check-cast v4, Ljava/lang/Integer;

    .line 1448
    .line 1449
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1454
    .line 1455
    .line 1456
    goto :goto_19

    .line 1457
    :cond_25
    instance-of v5, v4, Ljava/lang/Long;

    .line 1458
    .line 1459
    if-eqz v5, :cond_26

    .line 1460
    .line 1461
    check-cast v4, Ljava/lang/Long;

    .line 1462
    .line 1463
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v4

    .line 1467
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1468
    .line 1469
    .line 1470
    goto :goto_19

    .line 1471
    :cond_26
    instance-of v5, v4, Ljava/lang/Double;

    .line 1472
    .line 1473
    if-eqz v5, :cond_27

    .line 1474
    .line 1475
    check-cast v4, Ljava/lang/Double;

    .line 1476
    .line 1477
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 1478
    .line 1479
    .line 1480
    move-result v4

    .line 1481
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1482
    .line 1483
    .line 1484
    goto :goto_19

    .line 1485
    :cond_27
    instance-of v5, v4, Ljava/lang/Float;

    .line 1486
    .line 1487
    if-eqz v5, :cond_28

    .line 1488
    .line 1489
    check-cast v4, Ljava/lang/Float;

    .line 1490
    .line 1491
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1492
    .line 1493
    .line 1494
    move-result v4

    .line 1495
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1496
    .line 1497
    .line 1498
    goto :goto_19

    .line 1499
    :cond_28
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 1500
    .line 1501
    if-eqz v5, :cond_29

    .line 1502
    .line 1503
    check-cast v4, Ljava/lang/Boolean;

    .line 1504
    .line 1505
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1510
    .line 1511
    .line 1512
    goto :goto_19

    .line 1513
    :cond_29
    instance-of v5, v4, Ljava/lang/String;

    .line 1514
    .line 1515
    if-eqz v5, :cond_24

    .line 1516
    .line 1517
    check-cast v4, Ljava/lang/String;

    .line 1518
    .line 1519
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1520
    .line 1521
    .line 1522
    goto :goto_19

    .line 1523
    :cond_2a
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    .line 1524
    .line 1525
    .line 1526
    goto :goto_1a

    .line 1527
    :catch_a
    move-exception v0

    .line 1528
    const-string v1, "GMSG write local storage KV pairs handler"

    .line 1529
    .line 1530
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-virtual {v2, v1, v0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1535
    .line 1536
    .line 1537
    :goto_1a
    return-void

    .line 1538
    :pswitch_11
    move-object/from16 v0, p1

    .line 1539
    .line 1540
    check-cast v0, Lifa;

    .line 1541
    .line 1542
    :try_start_c
    const-string v2, "enabled"

    .line 1543
    .line 1544
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    check-cast v1, Ljava/lang/String;

    .line 1549
    .line 1550
    sget-object v2, Li2a;->a:Lc2a;

    .line 1551
    .line 1552
    const-string v2, "true"

    .line 1553
    .line 1554
    invoke-static {v2, v1}, Laa1;->a0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    if-nez v2, :cond_2b

    .line 1559
    .line 1560
    const-string v2, "false"

    .line 1561
    .line 1562
    invoke-static {v2, v1}, Laa1;->a0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    if-eqz v2, :cond_2c

    .line 1567
    .line 1568
    :cond_2b
    invoke-interface {v0}, Lifa;->getContext()Landroid/content/Context;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-static {v0}, Luhb;->t(Landroid/content/Context;)Luhb;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    const-class v2, Luhb;

    .line 1581
    .line 1582
    monitor-enter v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 1583
    :try_start_d
    iget-object v0, v0, Luhb;->b:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, Lcla;

    .line 1586
    .line 1587
    const-string v3, "paidv2_user_option"

    .line 1588
    .line 1589
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    invoke-virtual {v0, v1, v3}, Lcla;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    monitor-exit v2

    .line 1597
    goto :goto_1c

    .line 1598
    :goto_1b
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1599
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 1600
    :catchall_1
    move-exception v0

    .line 1601
    goto :goto_1b

    .line 1602
    :catch_b
    move-exception v0

    .line 1603
    const-string v1, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    .line 1604
    .line 1605
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    invoke-virtual {v2, v1, v0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_2c
    :goto_1c
    return-void

    .line 1613
    :pswitch_12
    move-object/from16 v0, p1

    .line 1614
    .line 1615
    check-cast v0, Lifa;

    .line 1616
    .line 1617
    :try_start_f
    invoke-interface {v0}, Lifa;->getContext()Landroid/content/Context;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    invoke-static {v1}, Lxhb;->f(Landroid/content/Context;)Lxhb;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    const-class v2, Lxhb;

    .line 1629
    .line 1630
    monitor-enter v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 1631
    const/4 v3, 0x0

    .line 1632
    :try_start_10
    invoke-virtual {v1, v3}, Lwhb;->c(Z)V

    .line 1633
    .line 1634
    .line 1635
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1636
    :try_start_11
    invoke-interface {v0}, Lifa;->getContext()Landroid/content/Context;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    invoke-static {v1}, Lyhb;->f(Landroid/content/Context;)Lyhb;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    invoke-virtual {v1}, Lyhb;->g()V

    .line 1645
    .line 1646
    .line 1647
    invoke-interface {v0}, Lifa;->getContext()Landroid/content/Context;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-static {v0}, Lzhb;->B(Landroid/content/Context;)Lzhb;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-virtual {v0}, Lzhb;->C()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 1656
    .line 1657
    .line 1658
    goto :goto_1e

    .line 1659
    :goto_1d
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1660
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c

    .line 1661
    :catchall_2
    move-exception v0

    .line 1662
    goto :goto_1d

    .line 1663
    :catch_c
    move-exception v0

    .line 1664
    const-string v1, "DefaultGmsgHandlers.ResetPaid"

    .line 1665
    .line 1666
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    invoke-virtual {v2, v1, v0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1671
    .line 1672
    .line 1673
    :goto_1e
    return-void

    .line 1674
    :pswitch_13
    move-object/from16 v0, p1

    .line 1675
    .line 1676
    check-cast v0, Lifa;

    .line 1677
    .line 1678
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/overlay/zzz;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzf()V

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    :pswitch_14
    move-object/from16 v0, p1

    .line 1687
    .line 1688
    check-cast v0, Lifa;

    .line 1689
    .line 1690
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/overlay/zzz;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zze()V

    .line 1695
    .line 1696
    .line 1697
    return-void

    .line 1698
    :pswitch_15
    move-object/from16 v0, p1

    .line 1699
    .line 1700
    check-cast v0, Lifa;

    .line 1701
    .line 1702
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/overlay/zzz;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzd()V

    .line 1707
    .line 1708
    .line 1709
    return-void

    .line 1710
    :pswitch_16
    const-string v0, "enifd"

    .line 1711
    .line 1712
    const-string v2, "verticalMargin"

    .line 1713
    .line 1714
    const-string v3, "gravityY"

    .line 1715
    .line 1716
    const-string v4, "gravityX"

    .line 1717
    .line 1718
    const-string v5, "appId"

    .line 1719
    .line 1720
    move-object/from16 v7, p1

    .line 1721
    .line 1722
    check-cast v7, Lifa;

    .line 1723
    .line 1724
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v8

    .line 1728
    check-cast v8, Ljava/lang/CharSequence;

    .line 1729
    .line 1730
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v8

    .line 1734
    if-eqz v8, :cond_2d

    .line 1735
    .line 1736
    const-string v0, "Missing App Id, cannot show LMD Overlay without it"

    .line 1737
    .line 1738
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    goto/16 :goto_21

    .line 1742
    .line 1743
    :cond_2d
    new-instance v8, Lhob;

    .line 1744
    .line 1745
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1746
    .line 1747
    .line 1748
    const v9, 0x800053

    .line 1749
    .line 1750
    .line 1751
    iput v9, v8, Lhob;->c:I

    .line 1752
    .line 1753
    iget-byte v9, v8, Lhob;->g:B

    .line 1754
    .line 1755
    const/16 v16, 0x1

    .line 1756
    .line 1757
    or-int/lit8 v9, v9, 0x1

    .line 1758
    .line 1759
    int-to-byte v9, v9

    .line 1760
    const/high16 v10, -0x40800000    # -1.0f

    .line 1761
    .line 1762
    iput v10, v8, Lhob;->d:F

    .line 1763
    .line 1764
    or-int/2addr v9, v6

    .line 1765
    int-to-byte v9, v9

    .line 1766
    or-int/lit8 v9, v9, 0x4

    .line 1767
    .line 1768
    int-to-byte v9, v9

    .line 1769
    or-int/lit8 v9, v9, 0x8

    .line 1770
    .line 1771
    int-to-byte v9, v9

    .line 1772
    or-int/lit8 v9, v9, 0x10

    .line 1773
    .line 1774
    int-to-byte v9, v9

    .line 1775
    iput-byte v9, v8, Lhob;->g:B

    .line 1776
    .line 1777
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v5

    .line 1781
    check-cast v5, Ljava/lang/String;

    .line 1782
    .line 1783
    iput-object v5, v8, Lhob;->b:Ljava/lang/String;

    .line 1784
    .line 1785
    invoke-interface {v7}, Lifa;->getWidth()I

    .line 1786
    .line 1787
    .line 1788
    move-result v5

    .line 1789
    iput v5, v8, Lhob;->e:I

    .line 1790
    .line 1791
    iget-byte v5, v8, Lhob;->g:B

    .line 1792
    .line 1793
    or-int/lit8 v5, v5, 0x20

    .line 1794
    .line 1795
    int-to-byte v5, v5

    .line 1796
    iput-byte v5, v8, Lhob;->g:B

    .line 1797
    .line 1798
    invoke-interface {v7}, Lifa;->zzE()Landroid/view/View;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v5

    .line 1802
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v5

    .line 1806
    if-eqz v5, :cond_31

    .line 1807
    .line 1808
    iput-object v5, v8, Lhob;->a:Landroid/os/IBinder;

    .line 1809
    .line 1810
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v5

    .line 1814
    if-eqz v5, :cond_2e

    .line 1815
    .line 1816
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v5

    .line 1820
    if-eqz v5, :cond_2e

    .line 1821
    .line 1822
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    check-cast v3, Ljava/lang/String;

    .line 1827
    .line 1828
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1829
    .line 1830
    .line 1831
    move-result v3

    .line 1832
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    check-cast v4, Ljava/lang/String;

    .line 1837
    .line 1838
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1839
    .line 1840
    .line 1841
    move-result v4

    .line 1842
    or-int/2addr v3, v4

    .line 1843
    iput v3, v8, Lhob;->c:I

    .line 1844
    .line 1845
    iget-byte v3, v8, Lhob;->g:B

    .line 1846
    .line 1847
    const/16 v16, 0x1

    .line 1848
    .line 1849
    or-int/lit8 v3, v3, 0x1

    .line 1850
    .line 1851
    int-to-byte v3, v3

    .line 1852
    iput-byte v3, v8, Lhob;->g:B

    .line 1853
    .line 1854
    goto :goto_1f

    .line 1855
    :cond_2e
    const/16 v16, 0x1

    .line 1856
    .line 1857
    const/16 v3, 0x51

    .line 1858
    .line 1859
    iput v3, v8, Lhob;->c:I

    .line 1860
    .line 1861
    iget-byte v3, v8, Lhob;->g:B

    .line 1862
    .line 1863
    or-int/lit8 v3, v3, 0x1

    .line 1864
    .line 1865
    int-to-byte v3, v3

    .line 1866
    iput-byte v3, v8, Lhob;->g:B

    .line 1867
    .line 1868
    :goto_1f
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v3

    .line 1872
    if-eqz v3, :cond_2f

    .line 1873
    .line 1874
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    check-cast v2, Ljava/lang/String;

    .line 1879
    .line 1880
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    iput v2, v8, Lhob;->d:F

    .line 1885
    .line 1886
    iget-byte v2, v8, Lhob;->g:B

    .line 1887
    .line 1888
    or-int/2addr v2, v6

    .line 1889
    int-to-byte v2, v2

    .line 1890
    iput-byte v2, v8, Lhob;->g:B

    .line 1891
    .line 1892
    goto :goto_20

    .line 1893
    :cond_2f
    const v2, 0x3ca3d70a    # 0.02f

    .line 1894
    .line 1895
    .line 1896
    iput v2, v8, Lhob;->d:F

    .line 1897
    .line 1898
    iget-byte v2, v8, Lhob;->g:B

    .line 1899
    .line 1900
    or-int/2addr v2, v6

    .line 1901
    int-to-byte v2, v2

    .line 1902
    iput-byte v2, v8, Lhob;->g:B

    .line 1903
    .line 1904
    :goto_20
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    if-eqz v2, :cond_30

    .line 1909
    .line 1910
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    check-cast v0, Ljava/lang/String;

    .line 1915
    .line 1916
    iput-object v0, v8, Lhob;->f:Ljava/lang/String;

    .line 1917
    .line 1918
    :cond_30
    :try_start_14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/overlay/zzz;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-virtual {v8}, Lhob;->a()Liob;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzc(Lifa;Lrob;)V
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_d

    .line 1927
    .line 1928
    .line 1929
    goto :goto_21

    .line 1930
    :catch_d
    move-exception v0

    .line 1931
    const-string v1, "DefaultGmsgHandlers.ShowLMDOverlay"

    .line 1932
    .line 1933
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    invoke-virtual {v2, v1, v0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1938
    .line 1939
    .line 1940
    const-string v0, "Missing parameters for LMD Overlay show request"

    .line 1941
    .line 1942
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_21

    .line 1946
    :cond_31
    const-string v0, "Null windowToken"

    .line 1947
    .line 1948
    invoke-static {v0}, Lhq8;->h(Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    :goto_21
    return-void

    .line 1952
    :pswitch_17
    move-object/from16 v0, p1

    .line 1953
    .line 1954
    check-cast v0, Lifa;

    .line 1955
    .line 1956
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/overlay/zzz;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    invoke-interface {v0}, Lifa;->getContext()Landroid/content/Context;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zza(Lifa;Landroid/content/Context;)V

    .line 1965
    .line 1966
    .line 1967
    return-void

    .line 1968
    :pswitch_18
    const-string v0, "nativeClickMetaReady"

    .line 1969
    .line 1970
    move-object/from16 v1, p1

    .line 1971
    .line 1972
    check-cast v1, Lifa;

    .line 1973
    .line 1974
    invoke-interface {v1}, Lifa;->B0()Lwz9;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    if-eqz v2, :cond_32

    .line 1979
    .line 1980
    invoke-interface {v2}, Lwz9;->zzd()Lorg/json/JSONObject;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    if-eqz v2, :cond_32

    .line 1985
    .line 1986
    invoke-interface {v1, v0, v2}, La4a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1987
    .line 1988
    .line 1989
    goto :goto_22

    .line 1990
    :cond_32
    new-instance v2, Lorg/json/JSONObject;

    .line 1991
    .line 1992
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1993
    .line 1994
    .line 1995
    invoke-interface {v1, v0, v2}, La4a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1996
    .line 1997
    .line 1998
    :goto_22
    return-void

    .line 1999
    :pswitch_19
    const-string v0, "nativeAdViewSignalsReady"

    .line 2000
    .line 2001
    move-object/from16 v1, p1

    .line 2002
    .line 2003
    check-cast v1, Lifa;

    .line 2004
    .line 2005
    invoke-interface {v1}, Lifa;->B0()Lwz9;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    if-eqz v2, :cond_33

    .line 2010
    .line 2011
    invoke-interface {v2}, Lwz9;->zzc()Lorg/json/JSONObject;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    if-eqz v2, :cond_33

    .line 2016
    .line 2017
    invoke-interface {v1, v0, v2}, La4a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_23

    .line 2021
    :cond_33
    new-instance v2, Lorg/json/JSONObject;

    .line 2022
    .line 2023
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2024
    .line 2025
    .line 2026
    invoke-interface {v1, v0, v2}, La4a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2027
    .line 2028
    .line 2029
    :goto_23
    return-void

    .line 2030
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2031
    .line 2032
    check-cast v0, Lifa;

    .line 2033
    .line 2034
    invoke-interface {v0}, Lifa;->getContext()Landroid/content/Context;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    const-string v2, "window"

    .line 2039
    .line 2040
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    check-cast v1, Landroid/view/WindowManager;

    .line 2045
    .line 2046
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2047
    .line 2048
    .line 2049
    move-object v2, v0

    .line 2050
    check-cast v2, Landroid/view/View;

    .line 2051
    .line 2052
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzv(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2057
    .line 2058
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2059
    .line 2060
    new-array v4, v6, [I

    .line 2061
    .line 2062
    new-instance v5, Ljava/util/HashMap;

    .line 2063
    .line 2064
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2068
    .line 2069
    .line 2070
    const/16 v17, 0x0

    .line 2071
    .line 2072
    aget v2, v4, v17

    .line 2073
    .line 2074
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    const-string v6, "xInPixels"

    .line 2079
    .line 2080
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    const/16 v16, 0x1

    .line 2084
    .line 2085
    aget v2, v4, v16

    .line 2086
    .line 2087
    const-string v4, "yInPixels"

    .line 2088
    .line 2089
    const-string v6, "windowWidthInPixels"

    .line 2090
    .line 2091
    invoke-static {v2, v3, v4, v6, v5}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    const-string v2, "windowHeightInPixels"

    .line 2099
    .line 2100
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    const-string v1, "locationReady"

    .line 2104
    .line 2105
    invoke-interface {v0, v1, v5}, La4a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 2106
    .line 2107
    .line 2108
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 2109
    .line 2110
    const-string v0, "GET LOCATION COMPILED"

    .line 2111
    .line 2112
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    return-void

    .line 2116
    nop

    .line 2117
    :pswitch_data_0
    .packed-switch 0x0
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
