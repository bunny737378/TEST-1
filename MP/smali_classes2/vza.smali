.class public final Lvza;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvab;


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lobb;

.field public final c:Lrbb;

.field public final d:Lrga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lvza;->e:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrbb;Lobb;Lrga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvza;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvza;->c:Lrbb;

    .line 7
    .line 8
    iput-object p3, p0, Lvza;->b:Lobb;

    .line 9
    .line 10
    iput-object p4, p0, Lvza;->d:Lrga;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltza;

    .line 6
    .line 7
    iget-object v2, v1, Ltza;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v3, "http_timeout_millis"

    .line 10
    .line 11
    const v4, 0xea60

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v2, v1, Ltza;->b:Lbaa;

    .line 19
    .line 20
    iget v3, v2, Lbaa;->g:I

    .line 21
    .line 22
    iget-object v4, v2, Lbaa;->m:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v2, Lbaa;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    iget-object v8, v0, Lvza;->b:Lobb;

    .line 28
    .line 29
    iget-object v9, v0, Lvza;->c:Lrbb;

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    const-string v12, ""

    .line 33
    .line 34
    if-ne v3, v6, :cond_11

    .line 35
    .line 36
    new-instance v3, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-boolean v6, v2, Lbaa;->e:Z

    .line 42
    .line 43
    if-eqz v6, :cond_7

    .line 44
    .line 45
    iget-object v6, v0, Lvza;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-nez v13, :cond_7

    .line 52
    .line 53
    sget-object v13, Lqx9;->I1:Llx9;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v14, v13}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const-string v14, "Cookie"

    .line 70
    .line 71
    if-eqz v13, :cond_6

    .line 72
    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_1

    .line 78
    .line 79
    move-object v13, v12

    .line 80
    :cond_0
    move-object/from16 v16, v4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sget-object v13, Lvza;->e:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v13, v12

    .line 90
    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_0

    .line 95
    .line 96
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    if-eqz v15, :cond_5

    .line 101
    .line 102
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v15, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    move-object/from16 v16, v4

    .line 109
    .line 110
    const-string v4, "id="

    .line 111
    .line 112
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    invoke-virtual {v15, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v10, "ide="

    .line 123
    .line 124
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    :cond_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    const-string v4, "; "

    .line 137
    .line 138
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    :cond_3
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    :cond_4
    :goto_1
    move-object/from16 v4, v16

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    move-object/from16 v16, v4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object/from16 v16, v4

    .line 164
    .line 165
    invoke-virtual {v3, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object/from16 v16, v4

    .line 170
    .line 171
    :cond_8
    :goto_3
    iget-boolean v4, v2, Lbaa;->d:Z

    .line 172
    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    iget-object v1, v1, Ltza;->a:Lorg/json/JSONObject;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    const-string v4, "pii"

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    const-string v4, "doritos"

    .line 188
    .line 189
    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_9

    .line 198
    .line 199
    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v6, "x-afma-drt-cookie"

    .line 204
    .line 205
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_9
    const-string v4, "doritos_v2"

    .line 209
    .line 210
    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_b

    .line 219
    .line 220
    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v4, "x-afma-drt-v2-cookie"

    .line 225
    .line 226
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    const-string v1, "DSID signal does not exist."

    .line 231
    .line 232
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_4
    sget-object v1, Lny9;->a:Lmy9;

    .line 236
    .line 237
    invoke-virtual {v1}, Lmy9;->d()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/4 v4, 0x0

    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    iget-object v0, v0, Lvza;->d:Lrga;

    .line 251
    .line 252
    invoke-virtual {v0}, Lrga;->a()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Lrga;->c:Ljgc;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-virtual {v0}, Lhbc;->b()[B

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/16 v1, 0xa

    .line 264
    .line 265
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_5

    .line 270
    :cond_c
    move-object v0, v4

    .line 271
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_d

    .line 276
    .line 277
    sget-object v1, Lqx9;->wa:Llx9;

    .line 278
    .line 279
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_d
    const/4 v0, 0x0

    .line 293
    new-array v0, v0, [B

    .line 294
    .line 295
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_f

    .line 300
    .line 301
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 302
    .line 303
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-boolean v0, v2, Lbaa;->l:Z

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 314
    .line 315
    .line 316
    :try_start_0
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    .line 317
    .line 318
    invoke-direct {v5, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 328
    .line 329
    .line 330
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 332
    .line 333
    .line 334
    move-object v4, v0

    .line 335
    goto :goto_7

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    move-object v6, v0

    .line 338
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :goto_6
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string v5, "gzip compression failed, sending uncompressed."

    .line 349
    .line 350
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    const-string v5, "PrepareRequestFunction.apply"

    .line 354
    .line 355
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6, v5, v0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :goto_7
    if-eqz v4, :cond_e

    .line 363
    .line 364
    const-string v0, "Content-Encoding"

    .line 365
    .line 366
    const-string v1, "gzip"

    .line 367
    .line 368
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-object v0, v4

    .line 372
    goto :goto_8

    .line 373
    :cond_e
    move-object v0, v1

    .line 374
    :cond_f
    :goto_8
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_10

    .line 379
    .line 380
    move-object/from16 v10, v16

    .line 381
    .line 382
    :goto_9
    const/4 v1, 0x1

    .line 383
    goto :goto_a

    .line 384
    :cond_10
    move-object v10, v12

    .line 385
    goto :goto_9

    .line 386
    :goto_a
    invoke-interface {v8, v1}, Lobb;->zzd(Z)Lobb;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v8}, Lrbb;->a(Lobb;)V

    .line 390
    .line 391
    .line 392
    new-instance v5, Lrza;

    .line 393
    .line 394
    iget-object v6, v2, Lbaa;->f:Ljava/lang/String;

    .line 395
    .line 396
    move-object v9, v0

    .line 397
    move-object v8, v3

    .line 398
    invoke-direct/range {v5 .. v10}, Lrza;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-object v5

    .line 402
    :cond_11
    move v1, v11

    .line 403
    if-ne v3, v1, :cond_13

    .line 404
    .line 405
    iget-object v0, v2, Lbaa;->a:Ljava/util/List;

    .line 406
    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    const-string v1, ", "

    .line 410
    .line 411
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 416
    .line 417
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefo;

    .line 421
    .line 422
    const-string v1, "Error building request URL: "

    .line 423
    .line 424
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/4 v2, 0x2

    .line 433
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefo;

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(I)V

    .line 441
    .line 442
    .line 443
    :goto_b
    invoke-interface {v8, v0}, Lobb;->a(Ljava/lang/Throwable;)Lobb;

    .line 444
    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    invoke-interface {v8, v1}, Lobb;->zzd(Z)Lobb;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v8}, Lrbb;->a(Lobb;)V

    .line 451
    .line 452
    .line 453
    throw v0
.end method
