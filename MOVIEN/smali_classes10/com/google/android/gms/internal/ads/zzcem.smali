.class public final Lcom/google/android/gms/internal/ads/zzcem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/Map;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Lorg/json/JSONObject;

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private zzj:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zza:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzb:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzc:Ljava/util/Map;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzd:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Z

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Ljava/util/List;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzj:Z

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Ljava/lang/String;

    .line 43
    .line 44
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzf:J

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzg:Lorg/json/JSONObject;

    .line 60
    .line 61
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbie;->zznc:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcem;->zzj()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_a

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzg:Lorg/json/JSONObject;

    .line 90
    .line 91
    const-string p2, "status"

    .line 92
    const/4 p3, -0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x1

    .line 98
    .line 99
    if-eq p1, p2, :cond_2

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Z

    .line 102
    .line 103
    const-string p1, "App settings could not be fetched successfully."

    .line 104
    .line 105
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    .line 111
    :cond_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Z

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzg:Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string p2, "app_id"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzd:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzg:Lorg/json/JSONObject;

    .line 124
    .line 125
    const-string p2, "ad_unit_id_settings"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    move p2, v0

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 136
    move-result p3

    .line 137
    .line 138
    if-ge p2, p3, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    const-string v1, "format"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    const-string v2, "ad_unit_id"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-eqz v3, :cond_3

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_3
    const-string v3, "interstitial"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    move-result v3

    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzb:Ljava/util/List;

    .line 178
    .line 179
    .line 180
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_4
    const-string v3, "rewarded"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    move-result v3

    .line 188
    .line 189
    if-nez v3, :cond_5

    .line 190
    .line 191
    const-string v3, "rewarded_interstitial"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    :cond_5
    const-string v1, "mediation_config"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    move-result-object p3

    .line 204
    .line 205
    if-eqz p3, :cond_6

    .line 206
    .line 207
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuk;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/zzbuk;-><init>(Lorg/json/JSONObject;)V

    .line 211
    .line 212
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzc:Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    :cond_6
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzg:Lorg/json/JSONObject;

    .line 221
    .line 222
    const-string p2, "persistable_banner_ad_unit_ids"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    if-eqz p1, :cond_8

    .line 229
    move p2, v0

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 233
    move-result p3

    .line 234
    .line 235
    if-ge p2, p3, :cond_8

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 239
    move-result-object p3

    .line 240
    .line 241
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zza:Ljava/util/List;

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    add-int/lit8 p2, p2, 0x1

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbie;->zzhP:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 253
    move-result-object p2

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    check-cast p1, Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    const-string p2, "common_settings"

    .line 266
    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzg:Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    if-eqz p1, :cond_9

    .line 276
    .line 277
    const-string p3, "loeid"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    if-eqz p1, :cond_9

    .line 284
    move p3, v0

    .line 285
    .line 286
    .line 287
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 288
    move-result v1

    .line 289
    .line 290
    if-ge p3, v1, :cond_9

    .line 291
    .line 292
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Ljava/util/List;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    add-int/lit8 p3, p3, 0x1

    .line 306
    goto :goto_4

    .line 307
    .line 308
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbie;->zzhk:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 312
    move-result-object p3

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    check-cast p1, Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    move-result p1

    .line 323
    .line 324
    if-eqz p1, :cond_a

    .line 325
    .line 326
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzg:Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    if-eqz p1, :cond_a

    .line 333
    .line 334
    const-string p2, "is_prefetching_enabled"

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 338
    move-result p1

    .line 339
    .line 340
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzj:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 341
    :cond_a
    :goto_5
    return-void

    .line 342
    .line 343
    :goto_6
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 344
    .line 345
    const-string p2, "Exception occurred while processing app setting json"

    .line 346
    .line 347
    .line 348
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    const-string p2, "AppSettings.parseAppSettingsJson"

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 354
    move-result-object p3

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method private final zzl()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzg:Lorg/json/JSONObject;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcem;->zzm()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v6

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzf:J

    .line 35
    .line 36
    cmp-long v0, v6, v4

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    sub-long/2addr v4, v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 45
    move-result-wide v4

    .line 46
    .line 47
    cmp-long v0, v4, v2

    .line 48
    .line 49
    if-gtz v0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_2
    :goto_0
    return v1
.end method

.method private final zzm()J
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zznf:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbie;->zzne:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzg:Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    const-string v0, "cache_ttl_sec"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_0
    return-wide v1
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzf:J

    return-void
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzf:J

    return-wide v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Z

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzc:Ljava/util/Map;

    return-object v0
.end method

.method public final zzg()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzg:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Ljava/util/List;

    return-object v0
.end method

.method public final zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzj:Z

    return v0
.end method

.method public final zzj()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcem;->zzl()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzfc:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzv()Lcom/google/android/gms/internal/ads/zzdyz;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza()Lcom/google/android/gms/internal/ads/zzdyy;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v2, "action"

    .line 43
    .line 44
    const-string v3, "cld_reset"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzf:J

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    const-string v3, "cld_lut_ms"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    const-string v3, "event_timestamp"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcem;->zzm()J

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    const-string v3, "cld_ttl_sec"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzd()V

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zza:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzb:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzc:Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzd:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Ljava/lang/String;

    .line 113
    const/4 v0, 0x0

    .line 114
    .line 115
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzg:Lorg/json/JSONObject;

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzh:Z

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzi:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzj:Z

    .line 125
    const/4 v0, 0x1

    .line 126
    return v0
.end method

.method public final zzk()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zze:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcem;->zzg:Lorg/json/JSONObject;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcem;->zzl()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_2
    :goto_0
    const/4 v0, 0x3

    .line 25
    return v0
.end method
