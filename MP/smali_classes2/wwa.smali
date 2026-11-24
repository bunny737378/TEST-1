.class public final Lwwa;
.super Ld3a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Loha;

.field public final c:Ld88;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Loha;Ld88;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld3a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwwa;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lwwa;->b:Loha;

    .line 12
    .line 13
    iput-object p2, p0, Lwwa;->c:Ld88;

    .line 14
    .line 15
    return-void
.end method

.method public static q(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 35

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzn;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad_request"

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzn;->zza()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/util/JsonReader;

    .line 28
    .line 29
    new-instance v3, Ljava/io/StringReader;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    sparse-switch v3, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzn;->zze(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzn;->zze(I)Lcom/google/android/gms/ads/internal/client/zzn;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_1
    const-string v3, "maxAdContentRating"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Lcom/google/android/gms/ads/RequestConfiguration;->zza:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzg(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzn;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_2
    const-string v3, "keywords"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzc(Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzn;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzh(I)Lcom/google/android/gms/ads/internal/client/zzn;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    :try_start_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzn;->zzf(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzn;->zzf(I)Lcom/google/android/gms/ads/internal/client/zzn;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_5
    const-string v3, "isTestDevice"

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    :try_start_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzd(Z)Lcom/google/android/gms/ads/internal/client/zzn;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_6
    const-string v3, "extras"

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    :try_start_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 210
    .line 211
    .line 212
    new-instance v1, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_6
    :goto_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catch_0
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 253
    .line 254
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 255
    .line 256
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzn;->zza()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 264
    .line 265
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 266
    .line 267
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-nez v2, :cond_8

    .line 272
    .line 273
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    move-object v5, v2

    .line 279
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 280
    .line 281
    iget-wide v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 282
    .line 283
    iget v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 284
    .line 285
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 286
    .line 287
    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 288
    .line 289
    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 290
    .line 291
    iget-boolean v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 292
    .line 293
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 296
    .line 297
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 298
    .line 299
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 302
    .line 303
    move-object/from16 v16, v1

    .line 304
    .line 305
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 306
    .line 307
    move-object/from16 v17, v1

    .line 308
    .line 309
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v18, v1

    .line 312
    .line 313
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 314
    .line 315
    move-object/from16 v19, v1

    .line 316
    .line 317
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 318
    .line 319
    move/from16 v20, v1

    .line 320
    .line 321
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 322
    .line 323
    move-object/from16 v21, v1

    .line 324
    .line 325
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 326
    .line 327
    move/from16 v22, v1

    .line 328
    .line 329
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v23, v1

    .line 332
    .line 333
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 334
    .line 335
    move-object/from16 v24, v1

    .line 336
    .line 337
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 338
    .line 339
    move/from16 v25, v1

    .line 340
    .line 341
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 342
    .line 343
    move-object/from16 v26, v1

    .line 344
    .line 345
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 346
    .line 347
    move/from16 v28, v1

    .line 348
    .line 349
    move/from16 v27, v2

    .line 350
    .line 351
    iget-wide v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 352
    .line 353
    move-wide/from16 v29, v1

    .line 354
    .line 355
    iget-wide v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    .line 356
    .line 357
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzB:I

    .line 358
    .line 359
    move-wide/from16 v33, v1

    .line 360
    .line 361
    move/from16 v2, v27

    .line 362
    .line 363
    move/from16 v27, v28

    .line 364
    .line 365
    move-wide/from16 v28, v29

    .line 366
    .line 367
    move-wide/from16 v30, v33

    .line 368
    .line 369
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 370
    .line 371
    move/from16 v32, v0

    .line 372
    .line 373
    invoke-direct/range {v1 .. v32}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lqx9;->Ib:Llx9;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Received H5 gmsg: "

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Landroid/net/Uri;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "action"

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const-string v0, "H5 gmsg did not contain an action"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const v4, 0x2283a781

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lwwa;->d:Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v6, v0, Lwwa;->c:Ld88;

    .line 76
    .line 77
    if-eq v3, v4, :cond_2

    .line 78
    .line 79
    const v4, 0x33ebcb90

    .line 80
    .line 81
    .line 82
    if-ne v3, v4, :cond_4

    .line 83
    .line 84
    const-string v3, "initialize"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, Lbs;

    .line 99
    .line 100
    invoke-direct {v0, v3}, Lbs;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ld88;->o(Lbs;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const-string v3, "dispose_all"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lvwa;

    .line 134
    .line 135
    invoke-interface {v1}, Lvwa;->zzc()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    const-string v3, "obj_id"

    .line 144
    .line 145
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    :try_start_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const-string v7, "rewarded"

    .line 163
    .line 164
    const-string v10, "interstitial"

    .line 165
    .line 166
    const-string v14, "nativeObjectCreated"

    .line 167
    .line 168
    const-string v15, "creation"

    .line 169
    .line 170
    const-string v11, "onNativeAdObjectNotAvailable"

    .line 171
    .line 172
    const-string v12, " with ad unit "

    .line 173
    .line 174
    iget-object v0, v0, Lwwa;->b:Loha;

    .line 175
    .line 176
    const-string v13, "Could not create H5 ad, missing ad unit id"

    .line 177
    .line 178
    const-string v4, "ad_unit"

    .line 179
    .line 180
    const-string v16, "Could not create H5 ad, object ID already exists"

    .line 181
    .line 182
    const-string v17, "Could not create H5 ad, too many existing objects"

    .line 183
    .line 184
    const-string v18, "Could not load H5 ad, object ID does not exist"

    .line 185
    .line 186
    const-string v19, "Could not show H5 ad, object ID does not exist"

    .line 187
    .line 188
    sparse-switch v3, :sswitch_data_0

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :sswitch_0
    const-string v3, "create_rewarded_ad"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_10

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sget-object v3, Lqx9;->Jb:Llx9;

    .line 206
    .line 207
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-lt v2, v3, :cond_5

    .line 222
    .line 223
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v8, v9}, Ld88;->m(J)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_6

    .line 239
    .line 240
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v8, v9}, Ld88;->m(J)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_6
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    invoke-static {v13}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v8, v9}, Ld88;->m(J)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_7
    move-object v3, v12

    .line 267
    iget-object v12, v0, Loha;->c:Liha;

    .line 268
    .line 269
    iget-object v0, v0, Loha;->d:Loha;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v10, v0, Loha;->a:Landroid/content/Context;

    .line 275
    .line 276
    iget-object v0, v0, Loha;->b:Lb3a;

    .line 277
    .line 278
    new-instance v11, Ld88;

    .line 279
    .line 280
    const/16 v4, 0x13

    .line 281
    .line 282
    invoke-direct {v11, v0, v4}, Ld88;-><init>(Ljava/lang/Object;B)V

    .line 283
    .line 284
    .line 285
    new-instance v7, Lbxa;

    .line 286
    .line 287
    move-object v13, v1

    .line 288
    invoke-direct/range {v7 .. v13}, Lbxa;-><init>(JLandroid/content/Context;Ld88;Liha;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v0, Lbs;

    .line 298
    .line 299
    invoke-direct {v0, v15}, Lbs;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v0, Lbs;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v14, v0, Lbs;->c:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v6, v0}, Ld88;->o(Lbs;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-int/lit8 v0, v0, 0x23

    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    add-int/2addr v0, v1

    .line 330
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 331
    .line 332
    .line 333
    const-string v0, "Created H5 rewarded #"

    .line 334
    .line 335
    invoke-static {v2, v0, v8, v9, v3}, Lgf1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :sswitch_1
    const-string v0, "dispose"

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lvwa;

    .line 366
    .line 367
    if-nez v1, :cond_8

    .line 368
    .line 369
    const-string v0, "Could not dispose H5 ad, object ID does not exist"

    .line 370
    .line 371
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_8
    invoke-interface {v1}, Lvwa;->zzc()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    add-int/lit8 v0, v0, 0x10

    .line 392
    .line 393
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 394
    .line 395
    .line 396
    const-string v0, "Disposed H5 ad #"

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :sswitch_2
    const-string v0, "load_interstitial_ad"

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lvwa;

    .line 429
    .line 430
    if-nez v0, :cond_9

    .line 431
    .line 432
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v0, Lbs;

    .line 439
    .line 440
    invoke-direct {v0, v10}, Lbs;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, v0, Lbs;->a:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v11, v0, Lbs;->c:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v6, v0}, Ld88;->o(Lbs;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_9
    invoke-static {v1}, Lwwa;->q(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v0, v1}, Lvwa;->a(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :sswitch_3
    move-object v3, v12

    .line 464
    const-string v7, "create_interstitial_ad"

    .line 465
    .line 466
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_10

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    sget-object v7, Lqx9;->Jb:Llx9;

    .line 477
    .line 478
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v10, v7}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-lt v2, v7, :cond_a

    .line 493
    .line 494
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v8, v9}, Ld88;->m(J)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_a
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_b

    .line 510
    .line 511
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v8, v9}, Ld88;->m(J)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_b
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_c

    .line 529
    .line 530
    invoke-static {v13}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v8, v9}, Ld88;->m(J)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_c
    iget-object v12, v0, Loha;->c:Liha;

    .line 538
    .line 539
    iget-object v0, v0, Loha;->d:Loha;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget-object v10, v0, Loha;->a:Landroid/content/Context;

    .line 545
    .line 546
    iget-object v0, v0, Loha;->b:Lb3a;

    .line 547
    .line 548
    new-instance v11, Ld88;

    .line 549
    .line 550
    const/16 v4, 0x13

    .line 551
    .line 552
    invoke-direct {v11, v0, v4}, Ld88;-><init>(Ljava/lang/Object;B)V

    .line 553
    .line 554
    .line 555
    new-instance v7, Lywa;

    .line 556
    .line 557
    move-object v13, v1

    .line 558
    invoke-direct/range {v7 .. v13}, Lywa;-><init>(JLandroid/content/Context;Ld88;Liha;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    new-instance v0, Lbs;

    .line 568
    .line 569
    invoke-direct {v0, v15}, Lbs;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iput-object v1, v0, Lbs;->a:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v14, v0, Lbs;->c:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-virtual {v6, v0}, Ld88;->o(Lbs;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    add-int/lit8 v0, v0, 0x27

    .line 592
    .line 593
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    add-int/2addr v0, v1

    .line 600
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 601
    .line 602
    .line 603
    const-string v0, "Created H5 interstitial #"

    .line 604
    .line 605
    invoke-static {v2, v0, v8, v9, v3}, Lgf1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :sswitch_4
    const-string v0, "load_rewarded_ad"

    .line 620
    .line 621
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_10

    .line 626
    .line 627
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lvwa;

    .line 636
    .line 637
    if-nez v0, :cond_d

    .line 638
    .line 639
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    new-instance v0, Lbs;

    .line 646
    .line 647
    invoke-direct {v0, v7}, Lbs;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iput-object v1, v0, Lbs;->a:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v11, v0, Lbs;->c:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-virtual {v6, v0}, Ld88;->o(Lbs;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_d
    invoke-static {v1}, Lwwa;->q(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-interface {v0, v1}, Lvwa;->a(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :sswitch_5
    const-string v0, "show_rewarded_ad"

    .line 671
    .line 672
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_10

    .line 677
    .line 678
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lvwa;

    .line 687
    .line 688
    if-nez v0, :cond_e

    .line 689
    .line 690
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    new-instance v0, Lbs;

    .line 697
    .line 698
    invoke-direct {v0, v7}, Lbs;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iput-object v1, v0, Lbs;->a:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v11, v0, Lbs;->c:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-virtual {v6, v0}, Ld88;->o(Lbs;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_e
    invoke-interface {v0}, Lvwa;->zzb()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :sswitch_6
    const-string v0, "show_interstitial_ad"

    .line 718
    .line 719
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_10

    .line 724
    .line 725
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lvwa;

    .line 734
    .line 735
    if-nez v0, :cond_f

    .line 736
    .line 737
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    new-instance v0, Lbs;

    .line 744
    .line 745
    invoke-direct {v0, v10}, Lbs;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    iput-object v1, v0, Lbs;->a:Ljava/lang/Object;

    .line 753
    .line 754
    iput-object v11, v0, Lbs;->c:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-virtual {v6, v0}, Ld88;->o(Lbs;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_f
    invoke-interface {v0}, Lvwa;->zzb()V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_10
    :goto_1
    const-string v0, "H5 gmsg contained invalid action: "

    .line 765
    .line 766
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :catch_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const-string v1, "H5 gmsg did not contain a valid object id: "

    .line 779
    .line 780
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    nop

    .line 789
    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwwa;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
