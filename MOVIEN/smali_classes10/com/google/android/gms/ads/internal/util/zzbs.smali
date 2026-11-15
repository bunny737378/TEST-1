.class public final Lcom/google/android/gms/ads/internal/util/zzbs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(I)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzeq:Lcom/google/android/gms/internal/ads/zzbhv;

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
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzer:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    const v0, 0xe9759f

    .line 40
    .line 41
    if-gt p0, v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "window"

    .line 7
    .line 8
    const-string v3, "relative_to"

    .line 9
    .line 10
    const-string v4, "y"

    .line 11
    .line 12
    const-string v5, "x"

    .line 13
    .line 14
    const-string v6, "height"

    .line 15
    .line 16
    const-string v7, "width"

    .line 17
    .line 18
    new-instance v8, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    :cond_0
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzg(Landroid/view/View;)[I

    .line 32
    move-result-object v12

    .line 33
    .line 34
    new-array v13, v9, [I

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v14

    .line 39
    .line 40
    aput v14, v13, v11

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v14

    .line 45
    .line 46
    aput v14, v13, v10

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object v14

    .line 51
    .line 52
    :goto_0
    instance-of v15, v14, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v15, :cond_1

    .line 55
    move-object v15, v14

    .line 56
    .line 57
    check-cast v15, Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v9

    .line 62
    .line 63
    aget v10, v13, v11

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v9

    .line 68
    .line 69
    aput v9, v13, v11

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    move-result v9

    .line 74
    const/4 v10, 0x1

    .line 75
    .line 76
    aget v15, v13, v10

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v9

    .line 81
    .line 82
    aput v9, v13, v10

    .line 83
    .line 84
    .line 85
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object v14

    .line 87
    const/4 v9, 0x2

    .line 88
    const/4 v10, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    move-result v10

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 102
    move-result-object v14

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 106
    move-result v10

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    move-result v10

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 117
    move-result-object v14

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 121
    move-result v10

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    aget v10, v12, v11

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 130
    move-result-object v14

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 134
    move-result v10

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    const/4 v10, 0x1

    .line 139
    .line 140
    aget v14, v12, v10

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v0, v14}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 148
    move-result v10

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    const-string v10, "maximum_visible_width"

    .line 154
    .line 155
    aget v14, v13, v11

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 159
    move-result-object v15

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v0, v14}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 163
    move-result v14

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    .line 168
    const-string v10, "maximum_visible_height"

    .line 169
    const/4 v14, 0x1

    .line 170
    .line 171
    aget v13, v13, v14

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 175
    move-result-object v14

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v0, v13}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 179
    move-result v13

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    const-string v10, "frame"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    new-instance v9, Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 199
    move-result v10

    .line 200
    .line 201
    if-eqz v10, :cond_2

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v9}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzl(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    .line 219
    aget v6, v12, v11

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 227
    move-result v6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    const/4 v5, 0x1

    .line 232
    .line 233
    aget v6, v12, v5

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 241
    move-result v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    move-object v0, v9

    .line 249
    .line 250
    :goto_1
    const-string v2, "visible_bounds"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    goto :goto_2

    .line 255
    .line 256
    :catch_0
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 257
    .line 258
    const-string v0, "Unable to get native ad view bounding box"

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    .line 270
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    const-string v3, "getTemplateTypeName"

    .line 274
    .line 275
    new-array v4, v11, [Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    new-array v3, v11, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    goto :goto_4

    .line 289
    :catch_1
    move-exception v0

    .line 290
    goto :goto_3

    .line 291
    :catch_2
    move-exception v0

    .line 292
    goto :goto_3

    .line 293
    :catch_3
    move-exception v0

    .line 294
    .line 295
    :goto_3
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 296
    .line 297
    const-string v2, "Cannot access method getTemplateTypeName: "

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    :catch_4
    :cond_3
    const-string v0, ""

    .line 303
    :goto_4
    const/4 v10, -0x1

    .line 304
    .line 305
    .line 306
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 307
    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    .line 308
    .line 309
    .line 310
    const v3, -0x7b2ddf4e

    .line 311
    .line 312
    if-eq v2, v3, :cond_5

    .line 313
    .line 314
    .line 315
    const v3, 0x78630204

    .line 316
    .line 317
    if-eq v2, v3, :cond_4

    .line 318
    goto :goto_5

    .line 319
    .line 320
    :cond_4
    const-string v2, "medium_template"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v0

    .line 325
    .line 326
    if-eqz v0, :cond_6

    .line 327
    const/4 v0, 0x1

    .line 328
    goto :goto_6

    .line 329
    .line 330
    :cond_5
    const-string v2, "small_template"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    .line 336
    if-eqz v0, :cond_6

    .line 337
    move v0, v11

    .line 338
    goto :goto_6

    .line 339
    :cond_6
    :goto_5
    move v0, v10

    .line 340
    .line 341
    :goto_6
    const-string v2, "native_template_type"

    .line 342
    .line 343
    if-eqz v0, :cond_8

    .line 344
    const/4 v3, 0x1

    .line 345
    .line 346
    if-eq v0, v3, :cond_7

    .line 347
    .line 348
    .line 349
    :try_start_3
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    goto :goto_8

    .line 351
    :catch_5
    move-exception v0

    .line 352
    goto :goto_7

    .line 353
    :cond_7
    const/4 v3, 0x2

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    goto :goto_8

    .line 358
    :cond_8
    const/4 v3, 0x1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    .line 362
    goto :goto_8

    .line 363
    .line 364
    :goto_7
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 365
    .line 366
    const-string v2, "Could not log native template signal to JSON"

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzjh:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    check-cast v0, Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    move-result v0

    .line 386
    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    .line 390
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    if-eqz v0, :cond_9

    .line 394
    .line 395
    const-string v2, "view_width_layout_type"

    .line 396
    .line 397
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 398
    .line 399
    .line 400
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(I)I

    .line 401
    move-result v3

    .line 402
    add-int/2addr v3, v10

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 406
    .line 407
    const-string v2, "view_height_layout_type"

    .line 408
    .line 409
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(I)I

    .line 413
    move-result v0

    .line 414
    add-int/2addr v0, v10

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 418
    goto :goto_9

    .line 419
    .line 420
    :catch_6
    const-string v0, "Unable to get native ad view layout types"

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 424
    .line 425
    :cond_9
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzjj:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    check-cast v0, Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    move-result v0

    .line 440
    .line 441
    if-eqz v0, :cond_a

    .line 442
    .line 443
    :try_start_5
    const-string v0, "alpha"

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    .line 447
    move-result v1

    .line 448
    float-to-double v1, v1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    .line 452
    goto :goto_a

    .line 453
    :catch_7
    move-exception v0

    .line 454
    .line 455
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 456
    .line 457
    const-string v1, "Could not log container view alpha signal to JSON"

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    :cond_a
    :goto_a
    return-object v8
.end method

.method public static zzc(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzjd:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    const-string v4, "contained_in_scroll_view"

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzje:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzA(Landroid/view/View;)I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    move v2, v3

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    .line 64
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzjf:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const-string v1, "scroll_view_type"

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzA(Landroid/view/View;)I

    .line 89
    move-result p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    :goto_0
    if-eqz v1, :cond_4

    .line 103
    .line 104
    instance-of v5, v1, Landroid/widget/AdapterView;

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/4 v5, -0x1

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    move p0, v5

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_5
    check-cast v1, Landroid/widget/AdapterView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 122
    move-result p0

    .line 123
    .line 124
    :goto_1
    if-eq p0, v5, :cond_6

    .line 125
    move v2, v3

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :catch_0
    :cond_7
    :goto_2
    return-object v0
.end method

.method public static zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzo(Landroid/view/View;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string p1, "is_keyguard_locked"

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzG(Landroid/content/Context;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :catch_0
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 35
    .line 36
    const-string p0, "Unable to get lock screen information"

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 40
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 19
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "ad_view"

    const-string v3, "relative_to"

    const-string v4, "y"

    const-string v5, "x"

    const-string v6, "height"

    const-string v7, "width"

    .line 1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move-object v3, v8

    goto/16 :goto_7

    .line 2
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzg(Landroid/view/View;)[I

    move-result-object v9

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_2

    .line 5
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzg(Landroid/view/View;)[I

    move-result-object v13

    new-instance v14, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 p1, v10

    .line 8
    :try_start_0
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v8

    .line 9
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v8

    invoke-virtual {v8, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    move-result v8

    .line 10
    invoke-virtual {v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v10

    invoke-virtual {v10, v0, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    move-result v8

    .line 13
    invoke-virtual {v15, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v8, 0x0

    aget v10, v13, v8

    aget v17, v9, v8

    sub-int v10, v10, v17

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v8

    invoke-virtual {v8, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    move-result v8

    .line 15
    invoke-virtual {v15, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v8, 0x1

    aget v10, v13, v8

    aget v17, v9, v8

    sub-int v10, v10, v17

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v8

    invoke-virtual {v8, v0, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    move-result v8

    .line 17
    invoke-virtual {v15, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "frame"

    .line 19
    invoke-virtual {v14, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 21
    invoke-virtual {v12, v8}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 22
    invoke-static {v0, v8}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzl(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v10, 0x1

    goto :goto_1

    :catch_0
    move-object v15, v2

    move-object/from16 v18, v3

    :catch_1
    move-object/from16 v3, v16

    goto/16 :goto_6

    .line 23
    :cond_3
    new-instance v8, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x0

    .line 25
    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v8, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v15, v13, v10

    aget v18, v9, v10

    sub-int v15, v15, v18

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v10

    invoke-virtual {v10, v0, v15}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    move-result v10

    .line 28
    invoke-virtual {v8, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x1

    aget v13, v13, v10

    aget v15, v9, v10

    sub-int/2addr v13, v15

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v15

    invoke-virtual {v15, v0, v13}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    move-result v13

    .line 30
    invoke-virtual {v8, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v13, "visible_bounds"

    .line 32
    invoke-virtual {v14, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v13, "3010"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 34
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbie;->zzjg:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    move-result-object v13

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    move-result-object v8

    .line 36
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "mediaview_graphics_matrix"

    .line 37
    invoke-virtual {v12}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbie;->zzjh:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    move-result-object v13

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    move-result-object v8

    .line 39
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 40
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v13, "view_width_layout_type"

    .line 41
    iget v15, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(I)I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v14, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "view_height_layout_type"

    .line 42
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v14, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbie;->zzji:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    move-result-object v13

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    move-result-object v8

    .line 44
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "view_path"

    new-instance v13, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    .line 48
    :goto_2
    instance-of v10, v15, Landroid/view/View;

    if-eqz v10, :cond_6

    .line 49
    move-object v10, v15

    check-cast v10, Landroid/view/View;

    .line 50
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v15}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    goto :goto_2

    :cond_6
    const-string v10, "/"

    .line 52
    invoke-static {v10, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-virtual {v14, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz p4, :cond_8

    const-string v8, "mediaview_scale_type"

    .line 54
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v14, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    :cond_8
    instance-of v8, v12, Landroid/widget/TextView;

    if-eqz v8, :cond_9

    .line 56
    move-object v8, v12

    check-cast v8, Landroid/widget/TextView;

    const-string v10, "text_color"

    .line 57
    invoke-virtual {v8}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v13

    invoke-virtual {v14, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "font_size"

    .line 58
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v2

    move-object/from16 v18, v3

    float-to-double v2, v13

    :try_start_2
    invoke-virtual {v14, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "text"

    .line 59
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_9
    move-object v15, v2

    move-object/from16 v18, v3

    :goto_3
    const-string v2, "is_clickable"

    if-eqz v1, :cond_a

    .line 60
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 61
    invoke-virtual {v12}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    .line 62
    :goto_4
    invoke-virtual {v14, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbie;->zzjj:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "alpha"

    .line 66
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v3

    float-to-double v12, v3

    invoke-virtual {v14, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 67
    :cond_b
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v3, v16

    :try_start_3
    invoke-virtual {v3, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_5
    move-object/from16 v10, p1

    move-object v8, v3

    move-object v2, v15

    move-object/from16 v3, v18

    goto/16 :goto_0

    :catch_2
    move-object v15, v2

    move-object/from16 v18, v3

    move-object v3, v8

    .line 68
    :catch_3
    :goto_6
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v2, "Unable to get asset views information"

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    goto :goto_5

    :goto_7
    return-object v3
.end method

.method public static zzf(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    .line 8
    :try_start_1
    const-string v2, "click_point"

    .line 9
    .line 10
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    :try_start_2
    const-string v4, "x"

    .line 16
    .line 17
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 25
    move-result v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v4, "y"

    .line 31
    .line 32
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p1, p3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 40
    move-result p3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string p3, "start_x"

    .line 46
    .line 47
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p1, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 55
    move-result v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string p3, "start_y"

    .line 61
    .line 62
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    move-object v0, v3

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    .line 80
    :try_start_3
    const-string p2, "Error occurred while putting signals into JSON object."

    .line 81
    .line 82
    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    const-string p1, "asset_id"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 94
    goto :goto_3

    .line 95
    :goto_1
    move-object v0, v1

    .line 96
    goto :goto_2

    .line 97
    :catch_2
    move-exception p0

    .line 98
    .line 99
    :goto_2
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 100
    .line 101
    const-string p1, "Error occurred while grabbing click signals."

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    move-object v1, v0

    .line 106
    :goto_3
    return-object v1
.end method

.method public static zzg(Landroid/view/View;)[I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public static zzh(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzg(Landroid/view/View;)[I

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aget v1, p1, v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    move-result p0

    .line 18
    float-to-int p0, p0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    aget p1, p1, v1

    .line 22
    sub-int/2addr p0, p1

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Point;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    return-object p1
.end method

.method public static zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjt;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfjt;->zzN:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbie;->zzjk:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbie;->zzjn:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    .line 43
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbie;->zzjl:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    const/16 v1, 0x3b

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgsk;->zzc(C)Lcom/google/android/gms/internal/ads/zzgsk;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zza(Lcom/google/android/gms/internal/ads/zzgsk;)Lcom/google/android/gms/internal/ads/zzgtl;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_4
    :goto_0
    return v0
.end method

.method public static zzj(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 9
    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/view/WindowManager;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzv(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    :try_start_0
    const-string v2, "width"

    .line 23
    .line 24
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v2, "height"

    .line 38
    .line 39
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 47
    move-result p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v0

    .line 52
    :catch_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static zzk()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, -0x2

    .line 6
    move-object v0, v6

    .line 7
    move v1, v5

    .line 8
    move v2, v5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzjm:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 33
    .line 34
    .line 35
    const v0, 0x800033

    .line 36
    .line 37
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 38
    return-object v6
.end method

.method private static zzl(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    const-string v2, "width"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 28
    sub-int/2addr v1, v2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 36
    move-result v1

    .line 37
    .line 38
    const-string v2, "height"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 51
    move-result v1

    .line 52
    .line 53
    const-string v2, "x"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 66
    move-result p0

    .line 67
    .line 68
    const-string p1, "y"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    const-string p0, "relative_to"

    .line 74
    .line 75
    const-string p1, "self"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    return-object v0
.end method

.method private static zzm(I)I
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method
