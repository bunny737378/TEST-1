.class public abstract Lcom/google/android/gms/internal/ads/zzeog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzd(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzv:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string p2, "pubid"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 39

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfjt;->zzv:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v3, "pubid"

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfke;->zza:Lcom/google/android/gms/internal/ads/zzfkb;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfkb;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 19
    .line 20
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfkl;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfkl;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfkl;->zzz(Lcom/google/android/gms/internal/ads/zzfkm;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfkl;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfkl;->zzy(Z)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 34
    .line 35
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzfkm;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 36
    .line 37
    iget-object v7, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeog;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzeog;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 51
    move-result-object v12

    .line 52
    .line 53
    const-string v9, "gw"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    const-string v9, "mad_hac"

    .line 59
    const/4 v10, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v11

    .line 64
    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    :cond_0
    const-string v9, "adJson"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const-string v9, "_ad"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    :cond_1
    const-string v2, "_noRefresh"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfjt;->zzD:Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v11

    .line 97
    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    check-cast v11, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    if-eqz v11, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v7, v8, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    iget v9, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 120
    .line 121
    iget-wide v10, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 122
    .line 123
    iget v13, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 124
    .line 125
    iget-object v14, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 126
    .line 127
    iget-boolean v15, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 128
    .line 129
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 130
    .line 131
    move/from16 v16, v2

    .line 132
    .line 133
    iget-boolean v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 134
    .line 135
    move/from16 v17, v2

    .line 136
    .line 137
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v18, v2

    .line 140
    .line 141
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 142
    .line 143
    move-object/from16 v19, v2

    .line 144
    .line 145
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 146
    .line 147
    move-object/from16 v20, v2

    .line 148
    .line 149
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v21, v2

    .line 152
    .line 153
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 154
    .line 155
    move-object/from16 v23, v2

    .line 156
    .line 157
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 158
    .line 159
    move-object/from16 v24, v2

    .line 160
    .line 161
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v25, v2

    .line 164
    .line 165
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v26, v2

    .line 168
    .line 169
    iget-boolean v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 170
    .line 171
    move/from16 v27, v2

    .line 172
    .line 173
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 174
    .line 175
    move-object/from16 v28, v2

    .line 176
    .line 177
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 178
    .line 179
    move/from16 v29, v2

    .line 180
    .line 181
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v30, v2

    .line 184
    .line 185
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 186
    .line 187
    move-object/from16 v31, v2

    .line 188
    .line 189
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 190
    .line 191
    move/from16 v32, v2

    .line 192
    .line 193
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v33, v2

    .line 196
    .line 197
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 198
    .line 199
    move/from16 v34, v2

    .line 200
    move-object v2, v4

    .line 201
    .line 202
    iget-wide v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 203
    .line 204
    move-wide/from16 v35, v3

    .line 205
    .line 206
    iget-wide v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    .line 207
    .line 208
    move-wide/from16 v37, v3

    .line 209
    .line 210
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 211
    move-object v8, v3

    .line 212
    .line 213
    move-object/from16 v22, v7

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v8 .. v38}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfkl;->zzA()Lcom/google/android/gms/internal/ads/zzfkm;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    new-instance v4, Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfke;->zzb:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 231
    .line 232
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfkd;->zzb:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 233
    .line 234
    new-instance v6, Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 238
    .line 239
    new-instance v7, Ljava/util/ArrayList;

    .line 240
    .line 241
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzfjw;->zza:Ljava/util/List;

    .line 242
    .line 243
    .line 244
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    const-string v8, "nofill_urls"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 250
    .line 251
    const-string v7, "refresh_interval"

    .line 252
    .line 253
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzfjw;->zzc:I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 257
    .line 258
    const-string v7, "gws_query_id"

    .line 259
    .line 260
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfjw;->zzb:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    const-string v5, "parent_common_config"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 269
    .line 270
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfkm;->zzg:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v5, Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 276
    .line 277
    const-string v6, "initial_ad_unit_id"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfjt;->zzw:Ljava/lang/String;

    .line 283
    .line 284
    const-string v6, "allocation_id"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfjt;->zzF:Ljava/lang/String;

    .line 290
    .line 291
    const-string v6, "ad_source_name"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    new-instance v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfjt;->zzc:Ljava/util/List;

    .line 299
    .line 300
    .line 301
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 302
    .line 303
    const-string v6, "click_urls"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 307
    .line 308
    new-instance v2, Ljava/util/ArrayList;

    .line 309
    .line 310
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfjt;->zzd:Ljava/util/List;

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    .line 315
    const-string v6, "imp_urls"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 319
    .line 320
    new-instance v2, Ljava/util/ArrayList;

    .line 321
    .line 322
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfjt;->zzp:Ljava/util/List;

    .line 323
    .line 324
    .line 325
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    .line 327
    const-string v6, "manual_tracking_urls"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 331
    .line 332
    new-instance v2, Ljava/util/ArrayList;

    .line 333
    .line 334
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfjt;->zzm:Ljava/util/List;

    .line 335
    .line 336
    .line 337
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    .line 339
    const-string v6, "fill_urls"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 343
    .line 344
    new-instance v2, Ljava/util/ArrayList;

    .line 345
    .line 346
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfjt;->zzg:Ljava/util/List;

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 350
    .line 351
    const-string v6, "video_start_urls"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 355
    .line 356
    new-instance v2, Ljava/util/ArrayList;

    .line 357
    .line 358
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfjt;->zzh:Ljava/util/List;

    .line 359
    .line 360
    .line 361
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 362
    .line 363
    const-string v6, "video_reward_urls"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 367
    .line 368
    new-instance v2, Ljava/util/ArrayList;

    .line 369
    .line 370
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfjt;->zzi:Ljava/util/List;

    .line 371
    .line 372
    .line 373
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 374
    .line 375
    const-string v6, "video_complete_urls"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 379
    .line 380
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfjt;->zzj:Ljava/lang/String;

    .line 381
    .line 382
    const-string v6, "transaction_id"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfjt;->zzk:Ljava/lang/String;

    .line 388
    .line 389
    const-string v6, "valid_from_timestamp"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfjt;->zzP:Z

    .line 395
    .line 396
    const-string v6, "is_closable_area_disabled"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 400
    .line 401
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfjt;->zzao:Ljava/lang/String;

    .line 402
    .line 403
    const-string v6, "recursive_server_response_data"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfjt;->zzW:Z

    .line 409
    .line 410
    const-string v6, "is_analytics_logging_enabled"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 414
    .line 415
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfjt;->zzl:Lcom/google/android/gms/internal/ads/zzcbp;

    .line 416
    .line 417
    if-eqz v2, :cond_4

    .line 418
    .line 419
    new-instance v6, Landroid/os/Bundle;

    .line 420
    .line 421
    .line 422
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 423
    .line 424
    const-string v7, "rb_amount"

    .line 425
    .line 426
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzcbp;->zzb:I

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 430
    .line 431
    const-string v7, "rb_type"

    .line 432
    .line 433
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcbp;->zza:Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const/4 v2, 0x1

    .line 438
    .line 439
    new-array v2, v2, [Landroid/os/Bundle;

    .line 440
    const/4 v7, 0x0

    .line 441
    .line 442
    aput-object v6, v2, v7

    .line 443
    .line 444
    const-string v6, "rewards"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 448
    .line 449
    :cond_4
    const-string v2, "parent_ad_config"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 453
    .line 454
    move-object/from16 v2, p0

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzeog;->zzc(Lcom/google/android/gms/internal/ads/zzfkm;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfke;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 458
    move-result-object v0

    .line 459
    return-object v0
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzfkm;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfke;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
