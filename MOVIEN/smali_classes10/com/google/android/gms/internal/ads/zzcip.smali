.class public final Lcom/google/android/gms/internal/ads/zzcip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :catch_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x27

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    move-result v2

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    add-int/2addr v0, v2

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    const-string v0, "Precache invalid numeric parameter \'"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, "\': "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 75
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zzchb;

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    const-string v3, "google.afma.Notify_dt"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "Precache GMSG: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/internal/ads/zzcih;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v3, "abort"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcih;->zza(Lcom/google/android/gms/internal/ads/zzchb;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_16

    .line 55
    .line 56
    const-string v0, "Precache abort but no precache task running."

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    const-string v3, "src"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "periodicReportIntervalMs"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzcip;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    const-string v5, "exoPlayerRenderingIntervalMs"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzcip;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    const-string v6, "exoPlayerIdleIntervalMs"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzcip;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcha;

    .line 89
    .line 90
    const-string v8, "flags"

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzcha;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzcha;->zzk:Z

    .line 102
    .line 103
    if-eqz v3, :cond_12

    .line 104
    .line 105
    .line 106
    filled-new-array {v3}, [Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    const-string v10, "demuxed"

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    check-cast v10, Ljava/lang/String;

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 128
    move-result v13

    .line 129
    .line 130
    new-array v13, v13, [Ljava/lang/String;

    .line 131
    move v14, v12

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 135
    move-result v15

    .line 136
    .line 137
    if-ge v14, v15, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v15

    .line 142
    .line 143
    aput-object v15, v13, v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    add-int/lit8 v14, v14, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move-object v9, v13

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :catch_0
    const-string v9, "Malformed demuxed URL list for precache: "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 158
    move-object v9, v11

    .line 159
    .line 160
    :cond_3
    :goto_1
    if-nez v9, :cond_4

    .line 161
    .line 162
    .line 163
    filled-new-array {v3}, [Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    :cond_4
    if-eqz v8, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcih;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v8

    .line 175
    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    .line 182
    check-cast v8, Lcom/google/android/gms/internal/ads/zzcig;

    .line 183
    .line 184
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzcig;->zza:Lcom/google/android/gms/internal/ads/zzchb;

    .line 185
    .line 186
    if-ne v10, v1, :cond_5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcig;->zzd()Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v10

    .line 195
    .line 196
    if-eqz v10, :cond_5

    .line 197
    move-object v11, v8

    .line 198
    goto :goto_2

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcih;->zzb(Lcom/google/android/gms/internal/ads/zzchb;)Lcom/google/android/gms/internal/ads/zzcig;

    .line 202
    move-result-object v11

    .line 203
    .line 204
    :cond_7
    :goto_2
    if-eqz v11, :cond_8

    .line 205
    .line 206
    const-string v0, "Precache task is already running."

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 210
    return-void

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchb;->zzk()Lcom/google/android/gms/ads/internal/zza;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    if-nez v2, :cond_9

    .line 217
    .line 218
    const-string v0, "Precache requires a dependency provider."

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 222
    return-void

    .line 223
    .line 224
    :cond_9
    const-string v2, "player"

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcip;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    .line 233
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    :cond_a
    if-eqz v4, :cond_b

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result v4

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzchb;->zzo(I)V

    .line 244
    .line 245
    :cond_b
    if-eqz v5, :cond_c

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v4

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzchb;->zzA(I)V

    .line 253
    .line 254
    :cond_c
    if-eqz v6, :cond_d

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v4

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzchb;->zzB(I)V

    .line 262
    .line 263
    .line 264
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 265
    move-result v2

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchb;->zzk()Lcom/google/android/gms/ads/internal/zza;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zza;->zzb:Lcom/google/android/gms/internal/ads/zzchy;

    .line 272
    .line 273
    if-lez v2, :cond_11

    .line 274
    .line 275
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzcha;->zzg:I

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgs;->zzQ()I

    .line 279
    move-result v4

    .line 280
    .line 281
    if-ge v4, v2, :cond_e

    .line 282
    .line 283
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcix;

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzcix;-><init>(Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzcha;)V

    .line 287
    goto :goto_3

    .line 288
    .line 289
    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbie;->zzr:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    check-cast v2, Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    move-result v2

    .line 304
    .line 305
    if-eqz v2, :cond_f

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzciu;->zzr()I

    .line 309
    move-result v4

    .line 310
    .line 311
    :cond_f
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzcha;->zzb:I

    .line 312
    .line 313
    if-ge v4, v2, :cond_10

    .line 314
    .line 315
    new-instance v2, Lcom/google/android/gms/internal/ads/zzciu;

    .line 316
    .line 317
    .line 318
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzciu;-><init>(Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzcha;)V

    .line 319
    goto :goto_3

    .line 320
    .line 321
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcis;

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcis;-><init>(Lcom/google/android/gms/internal/ads/zzchb;)V

    .line 325
    goto :goto_3

    .line 326
    .line 327
    :cond_11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcir;

    .line 328
    .line 329
    .line 330
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcir;-><init>(Lcom/google/android/gms/internal/ads/zzchb;)V

    .line 331
    .line 332
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcig;

    .line 333
    .line 334
    .line 335
    invoke-direct {v4, v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzcig;-><init>(Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzcio;Ljava/lang/String;[Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    goto :goto_4

    .line 340
    .line 341
    .line 342
    :cond_12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcih;->zzb(Lcom/google/android/gms/internal/ads/zzchb;)Lcom/google/android/gms/internal/ads/zzcig;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    if-eqz v1, :cond_17

    .line 346
    .line 347
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcig;->zzb:Lcom/google/android/gms/internal/ads/zzcio;

    .line 348
    .line 349
    :goto_4
    const-string v1, "minBufferMs"

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcip;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    if-eqz v1, :cond_13

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 359
    move-result v1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcio;->zzi(I)V

    .line 363
    .line 364
    :cond_13
    const-string v1, "maxBufferMs"

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcip;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    if-eqz v1, :cond_14

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 374
    move-result v1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcio;->zzh(I)V

    .line 378
    .line 379
    :cond_14
    const-string v1, "bufferForPlaybackMs"

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcip;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 389
    move-result v1

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcio;->zzj(I)V

    .line 393
    .line 394
    :cond_15
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcip;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    if-eqz v0, :cond_16

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 404
    move-result v0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcio;->zzk(I)V

    .line 408
    :cond_16
    return-void

    .line 409
    .line 410
    :cond_17
    const-string v0, "Precache must specify a source."

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 414
    return-void
.end method
