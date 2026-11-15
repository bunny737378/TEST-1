.class public final Lcom/google/android/gms/internal/ads/zzeid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfny;


# static fields
.field private static final zzd:Ljava/util/regex/Pattern;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfpi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfps;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeid;->zzd:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfps;Lcom/google/android/gms/internal/ads/zzfpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeid;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzc:Lcom/google/android/gms/internal/ads/zzfps;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzb:Lcom/google/android/gms/internal/ads/zzfpi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeic;->zza()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "http_timeout_millis"

    .line 9
    .line 10
    .line 11
    const v2, 0xea60

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    move-result v5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeic;->zzb()Lcom/google/android/gms/internal/ads/zzcat;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcat;->zza()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    const-string v6, ""

    .line 29
    .line 30
    if-ne v1, v2, :cond_d

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeic;->zzb()Lcom/google/android/gms/internal/ads/zzcat;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcat;->zzg()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeid;->zza:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbie;->zzbA:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    const-string v7, "Cookie"

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    move-object v2, v6

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeid;->zzd:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    move-result-object v1

    .line 88
    move-object v2, v6

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 92
    move-result v8

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    const-string v11, "id="

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    move-result v10

    .line 113
    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    const-string v10, "ide="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    move-result v9

    .line 125
    .line 126
    if-eqz v9, :cond_1

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v9

    .line 131
    .line 132
    if-nez v9, :cond_3

    .line 133
    .line 134
    const-string v9, "; "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    goto :goto_2

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeic;->zzb()Lcom/google/android/gms/internal/ads/zzcat;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcat;->zzf()Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeic;->zza()Lorg/json/JSONObject;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_7
    const-string v2, "pii"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    const-string v2, "doritos"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v7

    .line 192
    .line 193
    if-nez v7, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    const-string v7, "x-afma-drt-cookie"

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    :cond_8
    const-string v2, "doritos_v2"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v7

    .line 213
    .line 214
    if-nez v7, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    const-string v2, "x-afma-drt-v2-cookie"

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_9
    const-string v1, "DSID signal does not exist."

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 230
    .line 231
    :cond_a
    :goto_3
    new-array v1, v3, [B

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeic;->zzb()Lcom/google/android/gms/internal/ads/zzcat;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcat;->zzd()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    move-result v2

    .line 244
    .line 245
    if-nez v2, :cond_b

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeic;->zzb()Lcom/google/android/gms/internal/ads/zzcat;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcat;->zzd()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeic;->zzb()Lcom/google/android/gms/internal/ads/zzcat;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcat;->zzm()Z

    .line 267
    move-result v2

    .line 268
    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 272
    .line 273
    .line 274
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 275
    .line 276
    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 277
    .line 278
    .line 279
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 289
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    .line 291
    .line 292
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 293
    goto :goto_6

    .line 294
    :catch_0
    move-exception v2

    .line 295
    goto :goto_5

    .line 296
    :catchall_0
    move-exception v2

    .line 297
    .line 298
    .line 299
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 300
    goto :goto_4

    .line 301
    :catchall_1
    move-exception v3

    .line 302
    .line 303
    .line 304
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 305
    :goto_4
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 306
    .line 307
    :goto_5
    const-string v3, "gzip compression failed, sending uncompressed."

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    const-string v3, "PrepareRequestFunction.apply"

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 316
    move-result-object v7

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 320
    const/4 v2, 0x0

    .line 321
    .line 322
    :goto_6
    if-eqz v2, :cond_b

    .line 323
    .line 324
    const-string v1, "Content-Encoding"

    .line 325
    .line 326
    const-string v3, "gzip"

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-object v7, v2

    .line 331
    goto :goto_7

    .line 332
    :cond_b
    move-object v7, v1

    .line 333
    .line 334
    .line 335
    :goto_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeic;->zzb()Lcom/google/android/gms/internal/ads/zzcat;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcat;->zzl()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    move-result v1

    .line 345
    .line 346
    if-nez v1, :cond_c

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeic;->zzb()Lcom/google/android/gms/internal/ads/zzcat;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcat;->zzl()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    move-object v8, v1

    .line 356
    goto :goto_8

    .line 357
    :cond_c
    move-object v8, v6

    .line 358
    .line 359
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzc:Lcom/google/android/gms/internal/ads/zzfps;

    .line 360
    .line 361
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzb:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzfpi;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfps;->zza(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfps;

    .line 368
    .line 369
    new-instance v1, Lcom/google/android/gms/internal/ads/zzehy;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeic;->zzb()Lcom/google/android/gms/internal/ads/zzcat;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcat;->zze()Ljava/lang/String;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeic;->zzb()Lcom/google/android/gms/internal/ads/zzcat;

    .line 381
    move-result-object p1

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzf()Z

    .line 385
    move-result v9

    .line 386
    move-object v3, v1

    .line 387
    move-object v6, v0

    .line 388
    .line 389
    .line 390
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzehy;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 391
    return-object v1

    .line 392
    .line 393
    .line 394
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcat;->zza()I

    .line 395
    move-result p1

    .line 396
    .line 397
    if-ne p1, v4, :cond_f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzb()Ljava/util/List;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    if-eqz p1, :cond_e

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzb()Ljava/util/List;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    const-string v0, ", "

    .line 410
    .line 411
    .line 412
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 413
    move-result-object v6

    .line 414
    .line 415
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 416
    .line 417
    .line 418
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 419
    .line 420
    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzedr;

    .line 421
    .line 422
    .line 423
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    const-string v1, "Error building request URL: "

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    const/4 v1, 0x2

    .line 432
    .line 433
    .line 434
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(ILjava/lang/String;)V

    .line 435
    goto :goto_9

    .line 436
    .line 437
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzedr;

    .line 438
    .line 439
    .line 440
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(I)V

    .line 441
    .line 442
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzc:Lcom/google/android/gms/internal/ads/zzfps;

    .line 443
    .line 444
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzb:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 445
    .line 446
    .line 447
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzfpi;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfps;->zza(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfps;

    .line 454
    throw p1
.end method
