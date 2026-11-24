.class public abstract Lf2b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lv0b;


# virtual methods
.method public final a(Lq9b;Li9b;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Li9b;->v:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p1, "pubid"

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final b(Lq9b;Li9b;)Lbe4;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Li9b;->v:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "pubid"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lq9b;->a:Lw89;

    .line 16
    .line 17
    iget-object v4, v4, Lw89;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lu9b;

    .line 20
    .line 21
    new-instance v5, Lt9b;

    .line 22
    .line 23
    invoke-direct {v5}, Lt9b;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v4, Lu9b;->p:Lbg5;

    .line 27
    .line 28
    iget-byte v6, v6, Lbg5;->b:B

    .line 29
    .line 30
    iget-object v7, v5, Lt9b;->o:Lbg5;

    .line 31
    .line 32
    iput-byte v6, v7, Lbg5;->b:B

    .line 33
    .line 34
    iget-object v6, v4, Lu9b;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 35
    .line 36
    iput-object v6, v5, Lt9b;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 37
    .line 38
    iget-object v7, v4, Lu9b;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 39
    .line 40
    iput-object v7, v5, Lt9b;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 41
    .line 42
    iget-object v7, v4, Lu9b;->x:Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 43
    .line 44
    iput-object v7, v5, Lt9b;->x:Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 45
    .line 46
    iget-object v7, v4, Lu9b;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v7, v5, Lt9b;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v4, Lu9b;->a:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 51
    .line 52
    iput-object v8, v5, Lt9b;->d:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 53
    .line 54
    iget-object v8, v4, Lu9b;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v8, v5, Lt9b;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v8, v4, Lu9b;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v8, v5, Lt9b;->g:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v8, v4, Lu9b;->j:Lcom/google/android/gms/internal/ads/zzbmv;

    .line 63
    .line 64
    iput-object v8, v5, Lt9b;->h:Lcom/google/android/gms/internal/ads/zzbmv;

    .line 65
    .line 66
    iget-object v8, v4, Lu9b;->k:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 67
    .line 68
    iput-object v8, v5, Lt9b;->i:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 69
    .line 70
    iget-object v8, v4, Lu9b;->m:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 71
    .line 72
    iput-object v8, v5, Lt9b;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iput-boolean v8, v5, Lt9b;->e:Z

    .line 81
    .line 82
    :cond_0
    iget-object v8, v4, Lu9b;->n:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 83
    .line 84
    iput-object v8, v5, Lt9b;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 85
    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iput-boolean v9, v5, Lt9b;->e:Z

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iput-object v8, v5, Lt9b;->l:Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 99
    .line 100
    :cond_1
    iget-boolean v8, v4, Lu9b;->q:Z

    .line 101
    .line 102
    iput-boolean v8, v5, Lt9b;->p:Z

    .line 103
    .line 104
    iget-boolean v8, v4, Lu9b;->r:Z

    .line 105
    .line 106
    iput-boolean v8, v5, Lt9b;->q:Z

    .line 107
    .line 108
    iget-object v8, v4, Lu9b;->c:Lt3b;

    .line 109
    .line 110
    iput-object v8, v5, Lt9b;->r:Lt3b;

    .line 111
    .line 112
    iget-boolean v8, v4, Lu9b;->s:Z

    .line 113
    .line 114
    iput-boolean v8, v5, Lt9b;->s:Z

    .line 115
    .line 116
    iget-object v8, v4, Lu9b;->t:Landroid/os/Bundle;

    .line 117
    .line 118
    iput-object v8, v5, Lt9b;->t:Landroid/os/Bundle;

    .line 119
    .line 120
    iget-object v8, v4, Lu9b;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    iget-object v10, v5, Lt9b;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v4, Lu9b;->w:Lorg/json/JSONArray;

    .line 132
    .line 133
    iput-object v4, v5, Lt9b;->w:Lorg/json/JSONArray;

    .line 134
    .line 135
    iput-object v3, v5, Lt9b;->c:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    iput-boolean v3, v5, Lt9b;->v:Z

    .line 139
    .line 140
    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 141
    .line 142
    if-nez v4, :cond_2

    .line 143
    .line 144
    new-instance v4, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    new-instance v8, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    move-object v4, v8

    .line 156
    :goto_0
    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 157
    .line 158
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-nez v9, :cond_3

    .line 163
    .line 164
    new-instance v9, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    move-object v13, v9

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    new-instance v10, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    move-object v13, v10

    .line 177
    :goto_1
    const-string v9, "gw"

    .line 178
    .line 179
    invoke-virtual {v13, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const-string v9, "mad_hac"

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    if-eqz v11, :cond_4

    .line 190
    .line 191
    invoke-virtual {v13, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    const-string v9, "adJson"

    .line 195
    .line 196
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    const-string v9, "_ad"

    .line 203
    .line 204
    invoke-virtual {v13, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    const-string v2, "_noRefresh"

    .line 208
    .line 209
    invoke-virtual {v13, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, Li9b;->D:Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_7

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-eqz v9, :cond_6

    .line 235
    .line 236
    invoke-virtual {v13, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    invoke-virtual {v4, v8, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    iget v10, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 244
    .line 245
    iget-wide v11, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 246
    .line 247
    iget v14, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 248
    .line 249
    iget-object v15, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 250
    .line 251
    iget-boolean v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 252
    .line 253
    iget v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 254
    .line 255
    iget-boolean v8, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 256
    .line 257
    iget-object v9, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 258
    .line 259
    move/from16 v16, v2

    .line 260
    .line 261
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 262
    .line 263
    move-object/from16 v20, v2

    .line 264
    .line 265
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 266
    .line 267
    move-object/from16 v21, v2

    .line 268
    .line 269
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v22, v2

    .line 272
    .line 273
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 274
    .line 275
    move-object/from16 v24, v2

    .line 276
    .line 277
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 278
    .line 279
    move-object/from16 v25, v2

    .line 280
    .line 281
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v26, v2

    .line 284
    .line 285
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v27, v2

    .line 288
    .line 289
    iget-boolean v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 290
    .line 291
    move/from16 v28, v2

    .line 292
    .line 293
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 294
    .line 295
    move-object/from16 v29, v2

    .line 296
    .line 297
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 298
    .line 299
    move/from16 v30, v2

    .line 300
    .line 301
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 302
    .line 303
    move-object/from16 v31, v2

    .line 304
    .line 305
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 306
    .line 307
    move-object/from16 v32, v2

    .line 308
    .line 309
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 310
    .line 311
    move/from16 v33, v2

    .line 312
    .line 313
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 314
    .line 315
    move-object/from16 v34, v2

    .line 316
    .line 317
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 318
    .line 319
    move/from16 v35, v2

    .line 320
    .line 321
    move/from16 v17, v3

    .line 322
    .line 323
    iget-wide v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 324
    .line 325
    move-wide/from16 v36, v2

    .line 326
    .line 327
    iget-wide v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    .line 328
    .line 329
    iget v6, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzB:I

    .line 330
    .line 331
    move-object/from16 v19, v9

    .line 332
    .line 333
    new-instance v9, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 334
    .line 335
    move-wide/from16 v38, v2

    .line 336
    .line 337
    move-object/from16 v23, v4

    .line 338
    .line 339
    move/from16 v40, v6

    .line 340
    .line 341
    move/from16 v18, v8

    .line 342
    .line 343
    invoke-direct/range {v9 .. v40}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 344
    .line 345
    .line 346
    iput-object v9, v5, Lt9b;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 347
    .line 348
    iget-object v2, v1, Li9b;->K0:Lorg/json/JSONArray;

    .line 349
    .line 350
    iput-object v2, v5, Lt9b;->w:Lorg/json/JSONArray;

    .line 351
    .line 352
    invoke-virtual {v5}, Lt9b;->a()Lu9b;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v3, Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v4, v0, Lq9b;->b:Ll9a;

    .line 362
    .line 363
    iget-object v4, v4, Ll9a;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, Lk9b;

    .line 366
    .line 367
    new-instance v5, Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v6, Ljava/util/ArrayList;

    .line 373
    .line 374
    iget-object v8, v4, Lk9b;->a:Ljava/util/List;

    .line 375
    .line 376
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 377
    .line 378
    .line 379
    const-string v8, "nofill_urls"

    .line 380
    .line 381
    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 382
    .line 383
    .line 384
    const-string v6, "refresh_interval"

    .line 385
    .line 386
    iget v8, v4, Lk9b;->c:I

    .line 387
    .line 388
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    const-string v6, "gws_query_id"

    .line 392
    .line 393
    iget-object v4, v4, Lk9b;->b:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v4, "parent_common_config"

    .line 399
    .line 400
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 401
    .line 402
    .line 403
    new-instance v4, Landroid/os/Bundle;

    .line 404
    .line 405
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v5, "initial_ad_unit_id"

    .line 409
    .line 410
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v5, v1, Li9b;->w:Ljava/lang/String;

    .line 414
    .line 415
    const-string v6, "allocation_id"

    .line 416
    .line 417
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v1, Li9b;->F:Ljava/lang/String;

    .line 421
    .line 422
    const-string v6, "ad_source_name"

    .line 423
    .line 424
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v5, Ljava/util/ArrayList;

    .line 428
    .line 429
    iget-object v6, v1, Li9b;->c:Ljava/util/List;

    .line 430
    .line 431
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 432
    .line 433
    .line 434
    const-string v6, "click_urls"

    .line 435
    .line 436
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 437
    .line 438
    .line 439
    new-instance v5, Ljava/util/ArrayList;

    .line 440
    .line 441
    iget-object v6, v1, Li9b;->d:Ljava/util/List;

    .line 442
    .line 443
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 444
    .line 445
    .line 446
    const-string v6, "imp_urls"

    .line 447
    .line 448
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 449
    .line 450
    .line 451
    new-instance v5, Ljava/util/ArrayList;

    .line 452
    .line 453
    iget-object v6, v1, Li9b;->p:Ljava/util/List;

    .line 454
    .line 455
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 456
    .line 457
    .line 458
    const-string v6, "manual_tracking_urls"

    .line 459
    .line 460
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 461
    .line 462
    .line 463
    new-instance v5, Ljava/util/ArrayList;

    .line 464
    .line 465
    iget-object v6, v1, Li9b;->m:Ljava/util/List;

    .line 466
    .line 467
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 468
    .line 469
    .line 470
    const-string v6, "fill_urls"

    .line 471
    .line 472
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 473
    .line 474
    .line 475
    new-instance v5, Ljava/util/ArrayList;

    .line 476
    .line 477
    iget-object v6, v1, Li9b;->g:Ljava/util/List;

    .line 478
    .line 479
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 480
    .line 481
    .line 482
    const-string v6, "video_start_urls"

    .line 483
    .line 484
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 485
    .line 486
    .line 487
    new-instance v5, Ljava/util/ArrayList;

    .line 488
    .line 489
    iget-object v6, v1, Li9b;->h:Ljava/util/List;

    .line 490
    .line 491
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 492
    .line 493
    .line 494
    const-string v6, "video_reward_urls"

    .line 495
    .line 496
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 497
    .line 498
    .line 499
    new-instance v5, Ljava/util/ArrayList;

    .line 500
    .line 501
    iget-object v6, v1, Li9b;->i:Ljava/util/List;

    .line 502
    .line 503
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 504
    .line 505
    .line 506
    const-string v6, "video_complete_urls"

    .line 507
    .line 508
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 509
    .line 510
    .line 511
    iget-object v5, v1, Li9b;->j:Ljava/lang/String;

    .line 512
    .line 513
    const-string v6, "transaction_id"

    .line 514
    .line 515
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v1, Li9b;->k:Ljava/lang/String;

    .line 519
    .line 520
    const-string v6, "valid_from_timestamp"

    .line 521
    .line 522
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-boolean v5, v1, Li9b;->P:Z

    .line 526
    .line 527
    const-string v6, "is_closable_area_disabled"

    .line 528
    .line 529
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    iget-object v5, v1, Li9b;->o0:Ljava/lang/String;

    .line 533
    .line 534
    const-string v6, "recursive_server_response_data"

    .line 535
    .line 536
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-boolean v5, v1, Li9b;->W:Z

    .line 540
    .line 541
    const-string v6, "is_analytics_logging_enabled"

    .line 542
    .line 543
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 544
    .line 545
    .line 546
    iget-object v5, v1, Li9b;->l:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 547
    .line 548
    if-eqz v5, :cond_8

    .line 549
    .line 550
    new-instance v6, Landroid/os/Bundle;

    .line 551
    .line 552
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 553
    .line 554
    .line 555
    const-string v7, "rb_amount"

    .line 556
    .line 557
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzcdf;->b:I

    .line 558
    .line 559
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    const-string v7, "rb_type"

    .line 563
    .line 564
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcdf;->a:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    filled-new-array {v6}, [Landroid/os/Bundle;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    const-string v6, "rewards"

    .line 574
    .line 575
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 576
    .line 577
    .line 578
    :cond_8
    const-string v5, "parent_ad_config"

    .line 579
    .line 580
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v4, p0

    .line 584
    .line 585
    invoke-virtual {v4, v2, v3, v1, v0}, Lf2b;->c(Lu9b;Landroid/os/Bundle;Li9b;Lq9b;)Lbbb;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0
.end method

.method public abstract c(Lu9b;Landroid/os/Bundle;Li9b;Lq9b;)Lbbb;
.end method
