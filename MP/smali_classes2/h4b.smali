.class public final Lh4b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lv6b;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Parcelable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lh4b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh4b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh4b;->c:Landroid/os/Parcelable;

    .line 6
    .line 7
    iput-object p3, p0, Lh4b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-byte v0, p0, Lh4b;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lh4b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh4b;->c:Landroid/os/Parcelable;

    .line 6
    .line 7
    iget-object p0, p0, Lh4b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lu9b;

    .line 16
    .line 17
    iget-object v0, p0, Lu9b;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_16

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-string v7, "native_version"

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    const/4 v6, 0x3

    .line 37
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v7, "native_templates"

    .line 41
    .line 42
    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lu9b;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    const-string v7, "native_custom_templates"

    .line 48
    .line 49
    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lu9b;->j:Lcom/google/android/gms/internal/ads/zzbmv;

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzbmv;->a:I

    .line 58
    .line 59
    const-string v9, "any"

    .line 60
    .line 61
    const-string v10, "landscape"

    .line 62
    .line 63
    const-string v11, "portrait"

    .line 64
    .line 65
    const-string v12, "unknown"

    .line 66
    .line 67
    if-le v8, v6, :cond_5

    .line 68
    .line 69
    const-string v8, "enable_native_media_orientation"

    .line 70
    .line 71
    invoke-virtual {p1, v8, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzbmv;->h:I

    .line 75
    .line 76
    if-eq v8, v3, :cond_4

    .line 77
    .line 78
    if-eq v8, v7, :cond_3

    .line 79
    .line 80
    if-eq v8, v6, :cond_2

    .line 81
    .line 82
    const/4 v13, 0x4

    .line 83
    if-eq v8, v13, :cond_1

    .line 84
    .line 85
    move-object v8, v12

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v8, "square"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v8, v11

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v8, v10

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v8, v9

    .line 95
    :goto_0
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-nez v13, :cond_5

    .line 100
    .line 101
    const-string v13, "native_media_orientation"

    .line 102
    .line 103
    invoke-virtual {p1, v13, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzbmv;->c:I

    .line 107
    .line 108
    if-eqz v8, :cond_8

    .line 109
    .line 110
    if-eq v8, v3, :cond_7

    .line 111
    .line 112
    if-eq v8, v7, :cond_6

    .line 113
    .line 114
    move-object v9, v12

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move-object v9, v10

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move-object v9, v11

    .line 119
    :cond_8
    :goto_1
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_9

    .line 124
    .line 125
    const-string v8, "native_image_orientation"

    .line 126
    .line 127
    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzbmv;->d:Z

    .line 131
    .line 132
    const-string v9, "native_multiple_images"

    .line 133
    .line 134
    invoke-virtual {p1, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzbmv;->g:Z

    .line 138
    .line 139
    const-string v9, "use_custom_mute"

    .line 140
    .line 141
    invoke-virtual {p1, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzbmv;->i:I

    .line 145
    .line 146
    if-eqz v8, :cond_a

    .line 147
    .line 148
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzbmv;->j:Z

    .line 149
    .line 150
    const-string v10, "sccg_tap"

    .line 151
    .line 152
    invoke-virtual {p1, v10, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    const-string v9, "sccg_dir"

    .line 156
    .line 157
    invoke-virtual {p1, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :cond_a
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 165
    .line 166
    :cond_b
    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzj;

    .line 167
    .line 168
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-le v4, v2, :cond_c

    .line 173
    .line 174
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzt()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzf(I)V

    .line 178
    .line 179
    .line 180
    :cond_c
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzs()Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    iget-object v2, p0, Lu9b;->g:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_e

    .line 203
    .line 204
    const-string v1, "native_advanced_settings"

    .line 205
    .line 206
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    iget v1, p0, Lu9b;->l:I

    .line 210
    .line 211
    if-le v1, v3, :cond_f

    .line 212
    .line 213
    const-string v2, "max_num_ads"

    .line 214
    .line 215
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    :cond_f
    iget-object p0, p0, Lu9b;->b:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 219
    .line 220
    if-eqz p0, :cond_14

    .line 221
    .line 222
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtf;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_13

    .line 229
    .line 230
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbtf;->a:I

    .line 231
    .line 232
    const-string v2, "p"

    .line 233
    .line 234
    const-string v4, "l"

    .line 235
    .line 236
    if-lt v1, v7, :cond_10

    .line 237
    .line 238
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->d:I

    .line 239
    .line 240
    if-eq p0, v7, :cond_11

    .line 241
    .line 242
    if-eq p0, v6, :cond_12

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_10
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->b:I

    .line 246
    .line 247
    if-eq p0, v3, :cond_11

    .line 248
    .line 249
    if-eq p0, v7, :cond_12

    .line 250
    .line 251
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x29

    .line 262
    .line 263
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const-string v1, "Instream ad video aspect ratio "

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p0, " is wrong."

    .line 275
    .line 276
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    :goto_2
    move-object v2, v4

    .line 287
    :cond_12
    const-string p0, "ia_var"

    .line 288
    .line 289
    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_13
    const-string p0, "ad_tag"

    .line 294
    .line 295
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    const-string p0, "instr"

    .line 299
    .line 300
    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    :cond_14
    sget-object p0, Lqx9;->Kd:Llx9;

    .line 304
    .line 305
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_16

    .line 320
    .line 321
    if-eqz v0, :cond_16

    .line 322
    .line 323
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzbmv;->f:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 324
    .line 325
    if-eqz p0, :cond_15

    .line 326
    .line 327
    new-instance v1, Landroid/os/Bundle;

    .line 328
    .line 329
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v2, "startMuted"

    .line 333
    .line 334
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzfw;->zza:Z

    .line 335
    .line 336
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    const-string v2, "clickToExpandRequested"

    .line 340
    .line 341
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzfw;->zzc:Z

    .line 342
    .line 343
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    const-string v2, "customControlsRequested"

    .line 347
    .line 348
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzfw;->zzb:Z

    .line 349
    .line 350
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    const-string p0, "video"

    .line 354
    .line 355
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 356
    .line 357
    .line 358
    :cond_15
    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzbmv;->b:Z

    .line 359
    .line 360
    const-string v1, "disable_image_loading"

    .line 361
    .line 362
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzbmv;->e:I

    .line 366
    .line 367
    const-string v0, "preferred_ad_choices_position"

    .line 368
    .line 369
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    :cond_16
    :goto_4
    return-void

    .line 373
    :pswitch_0
    const-string v0, "activity"

    .line 374
    .line 375
    check-cast p1, Landroid/os/Bundle;

    .line 376
    .line 377
    sget-object v6, Lcz9;->a:Lmy9;

    .line 378
    .line 379
    invoke-virtual {v6}, Lmy9;->d()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_19

    .line 390
    .line 391
    new-instance v6, Landroid/os/Bundle;

    .line 392
    .line 393
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 397
    .line 398
    .line 399
    check-cast p0, Landroid/content/Context;

    .line 400
    .line 401
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Landroid/app/ActivityManager;

    .line 406
    .line 407
    if-eqz p0, :cond_17

    .line 408
    .line 409
    invoke-virtual {p0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    if-eqz p0, :cond_17

    .line 414
    .line 415
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_17

    .line 420
    .line 421
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 426
    .line 427
    if-eqz p0, :cond_17

    .line 428
    .line 429
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 430
    .line 431
    if-eqz p0, :cond_17

    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :catch_0
    :cond_17
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance p0, Landroid/os/Bundle;

    .line 441
    .line 442
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 443
    .line 444
    .line 445
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 446
    .line 447
    const-string v0, "width"

    .line 448
    .line 449
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 450
    .line 451
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    const-string v0, "height"

    .line 455
    .line 456
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 457
    .line 458
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    const-string v0, "size"

    .line 462
    .line 463
    invoke-virtual {v6, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 464
    .line 465
    .line 466
    check-cast v1, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    if-nez p0, :cond_18

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    new-array p0, p0, [Landroid/os/Parcelable;

    .line 479
    .line 480
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    check-cast p0, [Landroid/os/Parcelable;

    .line 485
    .line 486
    const-string v0, "parents"

    .line 487
    .line 488
    invoke-virtual {v6, v0, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 489
    .line 490
    .line 491
    :cond_18
    const-string p0, "view_hierarchy"

    .line 492
    .line 493
    invoke-virtual {p1, p0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 494
    .line 495
    .line 496
    :cond_19
    return-void

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
