.class public Lcom/google/android/gms/internal/ads/zzatm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasq;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzato;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzatl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatl;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzato;

    .line 3
    .line 4
    const/16 v1, 0x1000

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzato;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzb:Lcom/google/android/gms/internal/ads/zzatl;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zza:Lcom/google/android/gms/internal/ads/zzato;

    .line 15
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzasx;)Lcom/google/android/gms/internal/ads/zzast;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzatg;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v3, "Error occurred when closing InputStream"

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v4

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzk()Lcom/google/android/gms/internal/ads/zzasg;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzasg;->zzb:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const-string v9, "If-None-Match"

    .line 40
    .line 41
    .line 42
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzasg;->zzd:J

    .line 45
    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    cmp-long v0, v8, v10

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "If-Modified-Since"

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzatu;->zzc(J)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_2
    move-object v0, v7

    .line 61
    .line 62
    :goto_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzatm;->zzb:Lcom/google/android/gms/internal/ads/zzatl;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v2, v0}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Lcom/google/android/gms/internal/ads/zzasx;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzatv;

    .line 66
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzatv;->zza()I

    .line 70
    move-result v9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzatv;->zzb()Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const/16 v8, 0x130

    .line 77
    .line 78
    if-ne v9, v8, :cond_9

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    move-result-wide v8

    .line 83
    .line 84
    sub-long v14, v8, v4

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzk()Lcom/google/android/gms/internal/ads/zzasg;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    new-instance v8, Lcom/google/android/gms/internal/ads/zzast;

    .line 93
    .line 94
    const/16 v11, 0x130

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x1

    .line 97
    move-object v10, v8

    .line 98
    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzast;-><init>(I[BZJLjava/util/List;)V

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    new-instance v9, Ljava/util/TreeSet;

    .line 107
    .line 108
    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 109
    .line 110
    .line 111
    invoke-direct {v9, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v10

    .line 116
    .line 117
    if-nez v10, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v11

    .line 126
    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    check-cast v11, Lcom/google/android/gms/internal/ads/zzasp;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzasp;->zza()Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzasg;->zzh:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzasg;->zzh:Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v10

    .line 167
    .line 168
    if-eqz v10, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v10

    .line 173
    .line 174
    check-cast v10, Lcom/google/android/gms/internal/ads/zzasp;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzasp;->zza()Ljava/lang/String;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    .line 181
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    move-result v11

    .line 183
    .line 184
    if-nez v11, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_6
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzasg;->zzg:Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzasg;->zzg:Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v10

    .line 211
    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v10

    .line 217
    .line 218
    check-cast v10, Ljava/util/Map$Entry;

    .line 219
    .line 220
    .line 221
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    move-result-object v11

    .line 223
    .line 224
    .line 225
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    move-result v11

    .line 227
    .line 228
    if-nez v11, :cond_7

    .line 229
    .line 230
    new-instance v11, Lcom/google/android/gms/internal/ads/zzasp;

    .line 231
    .line 232
    .line 233
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    move-result-object v12

    .line 235
    .line 236
    check-cast v12, Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v10

    .line 241
    .line 242
    check-cast v10, Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-direct {v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_4

    .line 250
    .line 251
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzast;

    .line 252
    .line 253
    const/16 v11, 0x130

    .line 254
    .line 255
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzasg;->zza:[B

    .line 256
    const/4 v8, 0x1

    .line 257
    move-object v10, v0

    .line 258
    move-object v9, v13

    .line 259
    move v13, v8

    .line 260
    .line 261
    move-object/from16 v16, v9

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzast;-><init>(I[BZJLjava/util/List;)V

    .line 265
    move-object v8, v0

    .line 266
    :goto_5
    return-object v8

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzatv;->zzd()Ljava/io/InputStream;

    .line 270
    move-result-object v8

    .line 271
    const/4 v10, 0x0

    .line 272
    .line 273
    if-eqz v8, :cond_b

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzatv;->zzc()I

    .line 277
    move-result v11

    .line 278
    .line 279
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzatm;->zza:Lcom/google/android/gms/internal/ads/zzato;

    .line 280
    .line 281
    new-instance v13, Lcom/google/android/gms/internal/ads/zzatz;

    .line 282
    .line 283
    .line 284
    invoke-direct {v13, v12, v11}, Lcom/google/android/gms/internal/ads/zzatz;-><init>(Lcom/google/android/gms/internal/ads/zzato;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 285
    .line 286
    const/16 v11, 0x400

    .line 287
    .line 288
    .line 289
    :try_start_2
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzato;->zza(I)[B

    .line 290
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    .line 292
    .line 293
    :goto_6
    :try_start_3
    invoke-virtual {v8, v11}, Ljava/io/InputStream;->read([B)I

    .line 294
    move-result v14

    .line 295
    const/4 v15, -0x1

    .line 296
    .line 297
    if-eq v14, v15, :cond_a

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v11, v10, v14}, Lcom/google/android/gms/internal/ads/zzatz;->write([BII)V

    .line 301
    goto :goto_6

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    goto :goto_8

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 307
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    .line 309
    .line 310
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 311
    goto :goto_7

    .line 312
    .line 313
    :catch_1
    :try_start_5
    new-array v8, v10, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzatj;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_7
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzato;->zzb([B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzatz;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 323
    move-object v6, v14

    .line 324
    goto :goto_a

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    move-object v11, v6

    .line 327
    .line 328
    .line 329
    :goto_8
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 330
    goto :goto_9

    .line 331
    .line 332
    :catch_2
    :try_start_7
    new-array v8, v10, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzatj;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_9
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzato;->zzb([B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzatz;->close()V

    .line 342
    throw v0

    .line 343
    .line 344
    :cond_b
    new-array v6, v10, [B

    .line 345
    .line 346
    .line 347
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 348
    move-result-wide v11

    .line 349
    sub-long/2addr v11, v4

    .line 350
    .line 351
    sget-boolean v8, Lcom/google/android/gms/internal/ads/zzatj;->zzb:Z

    .line 352
    .line 353
    if-nez v8, :cond_c

    .line 354
    .line 355
    const-wide/16 v13, 0xbb8

    .line 356
    .line 357
    cmp-long v8, v11, v13

    .line 358
    .line 359
    if-lez v8, :cond_e

    .line 360
    .line 361
    :cond_c
    const-string v8, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 362
    const/4 v13, 0x5

    .line 363
    .line 364
    new-array v13, v13, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v2, v13, v10

    .line 367
    .line 368
    .line 369
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    move-result-object v10

    .line 371
    const/4 v11, 0x1

    .line 372
    .line 373
    aput-object v10, v13, v11

    .line 374
    .line 375
    if-eqz v6, :cond_d

    .line 376
    array-length v10, v6

    .line 377
    .line 378
    .line 379
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v10

    .line 381
    goto :goto_b

    .line 382
    :catch_3
    move-exception v0

    .line 383
    goto :goto_c

    .line 384
    .line 385
    :cond_d
    const-string v10, "null"

    .line 386
    :goto_b
    const/4 v11, 0x2

    .line 387
    .line 388
    aput-object v10, v13, v11

    .line 389
    .line 390
    .line 391
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v10

    .line 393
    const/4 v11, 0x3

    .line 394
    .line 395
    aput-object v10, v13, v11

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzy()Lcom/google/android/gms/internal/ads/zzasl;

    .line 399
    move-result-object v10

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzasl;->zzb()I

    .line 403
    move-result v10

    .line 404
    .line 405
    .line 406
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v10

    .line 408
    const/4 v11, 0x4

    .line 409
    .line 410
    aput-object v10, v13, v11

    .line 411
    .line 412
    .line 413
    invoke-static {v8, v13}, Lcom/google/android/gms/internal/ads/zzatj;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    :cond_e
    const/16 v8, 0xc8

    .line 416
    .line 417
    if-lt v9, v8, :cond_f

    .line 418
    .line 419
    const/16 v8, 0x12b

    .line 420
    .line 421
    if-gt v9, v8, :cond_f

    .line 422
    .line 423
    new-instance v15, Lcom/google/android/gms/internal/ads/zzast;

    .line 424
    const/4 v11, 0x0

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 428
    move-result-wide v12

    .line 429
    sub-long/2addr v12, v4

    .line 430
    move-object v8, v15

    .line 431
    move-object v10, v6

    .line 432
    move-object v14, v0

    .line 433
    .line 434
    .line 435
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzast;-><init>(I[BZJLjava/util/List;)V

    .line 436
    return-object v15

    .line 437
    .line 438
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 439
    .line 440
    .line 441
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 442
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 443
    :goto_c
    move-object v9, v6

    .line 444
    move-object v6, v7

    .line 445
    goto :goto_e

    .line 446
    :goto_d
    move-object v9, v6

    .line 447
    .line 448
    :goto_e
    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    .line 449
    .line 450
    if-eqz v7, :cond_10

    .line 451
    .line 452
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatf;

    .line 453
    .line 454
    .line 455
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzatf;-><init>()V

    .line 456
    .line 457
    const-string v6, "socket"

    .line 458
    goto :goto_10

    .line 459
    .line 460
    :cond_10
    instance-of v7, v0, Ljava/net/MalformedURLException;

    .line 461
    .line 462
    if-nez v7, :cond_16

    .line 463
    .line 464
    if-eqz v6, :cond_15

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzatv;->zza()I

    .line 468
    move-result v0

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v7

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzh()Ljava/lang/String;

    .line 476
    move-result-object v8

    .line 477
    .line 478
    .line 479
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 480
    move-result-object v7

    .line 481
    .line 482
    const-string v8, "Unexpected response code %d for %s"

    .line 483
    .line 484
    .line 485
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzatj;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    .line 487
    if-eqz v9, :cond_14

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzatv;->zzb()Ljava/util/List;

    .line 491
    move-result-object v13

    .line 492
    .line 493
    new-instance v6, Lcom/google/android/gms/internal/ads/zzast;

    .line 494
    const/4 v10, 0x0

    .line 495
    .line 496
    .line 497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 498
    move-result-wide v7

    .line 499
    .line 500
    sub-long v11, v7, v4

    .line 501
    move-object v7, v6

    .line 502
    move v8, v0

    .line 503
    .line 504
    .line 505
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzast;-><init>(I[BZJLjava/util/List;)V

    .line 506
    .line 507
    const/16 v7, 0x191

    .line 508
    .line 509
    if-eq v0, v7, :cond_13

    .line 510
    .line 511
    const/16 v7, 0x193

    .line 512
    .line 513
    if-ne v0, v7, :cond_11

    .line 514
    goto :goto_f

    .line 515
    .line 516
    :cond_11
    const/16 v2, 0x190

    .line 517
    .line 518
    if-lt v0, v2, :cond_12

    .line 519
    .line 520
    const/16 v2, 0x1f3

    .line 521
    .line 522
    if-gt v0, v2, :cond_12

    .line 523
    .line 524
    new-instance v0, Lcom/google/android/gms/internal/ads/zzask;

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzask;-><init>(Lcom/google/android/gms/internal/ads/zzast;)V

    .line 528
    throw v0

    .line 529
    .line 530
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzate;

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzate;-><init>(Lcom/google/android/gms/internal/ads/zzast;)V

    .line 534
    throw v0

    .line 535
    .line 536
    :cond_13
    :goto_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasf;

    .line 537
    .line 538
    .line 539
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzasf;-><init>(Lcom/google/android/gms/internal/ads/zzast;)V

    .line 540
    .line 541
    const-string v6, "auth"

    .line 542
    goto :goto_10

    .line 543
    .line 544
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzass;

    .line 545
    .line 546
    .line 547
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzass;-><init>()V

    .line 548
    .line 549
    const-string v6, "network"

    .line 550
    .line 551
    .line 552
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzy()Lcom/google/android/gms/internal/ads/zzasl;

    .line 553
    move-result-object v7

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzo()I

    .line 557
    move-result v8

    .line 558
    .line 559
    .line 560
    :try_start_8
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzasl;->zzc(Lcom/google/android/gms/internal/ads/zzatg;)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzatg; {:try_start_8 .. :try_end_8} :catch_4

    .line 561
    .line 562
    .line 563
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    .line 567
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    const-string v6, "%s-retry [timeout=%s]"

    .line 571
    .line 572
    .line 573
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Ljava/lang/String;)V

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    :catch_4
    move-exception v0

    .line 581
    move-object v3, v0

    .line 582
    .line 583
    .line 584
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    .line 588
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    const-string v4, "%s-timeout-giveup [timeout=%s]"

    .line 592
    .line 593
    .line 594
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Ljava/lang/String;)V

    .line 599
    throw v3

    .line 600
    .line 601
    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasu;

    .line 602
    .line 603
    .line 604
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzasu;-><init>(Ljava/lang/Throwable;)V

    .line 605
    throw v2

    .line 606
    .line 607
    :cond_16
    new-instance v3, Ljava/lang/RuntimeException;

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzh()Ljava/lang/String;

    .line 611
    move-result-object v2

    .line 612
    .line 613
    .line 614
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    move-result-object v2

    .line 616
    .line 617
    const-string v4, "Bad URL "

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    move-result-object v2

    .line 622
    .line 623
    .line 624
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    throw v3
.end method
