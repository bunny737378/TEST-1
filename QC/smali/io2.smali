.class public final Lio2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lvq2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lio2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lio2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lio2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lio2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    :try_start_0
    const-string v0, "pii"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lja;->d0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lio2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lj3;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lj3;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-string v4, "rdid"

    .line 32
    .line 33
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "is_lat"

    .line 37
    .line 38
    iget-boolean v0, v0, Lj3;->b:Z

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v0, "idtype"

    .line 44
    .line 45
    const-string v1, "adid"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lio2;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lwc;

    .line 53
    .line 54
    iget-wide v0, p0, Lwc;->g:J

    .line 55
    .line 56
    iget-object p0, p0, Lwc;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long v4, v0, v4

    .line 65
    .line 66
    if-lez v4, :cond_0

    .line 67
    .line 68
    move v2, v3

    .line 69
    :cond_0
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string v2, "paidv1_id_android_3p"

    .line 72
    .line 73
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p0, "paidv1_creation_time_android_3p"

    .line 77
    .line 78
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p0, p0, Lio2;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    const-string v0, "pdid"

    .line 89
    .line 90
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string p0, "pdidtype"

    .line 94
    .line 95
    const-string v0, "ssaid"

    .line 96
    .line 97
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    const-string p1, "Failed putting Ad ID."

    .line 103
    .line 104
    invoke-static {p1, p0}, Ldg2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Lio2;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lit2;

    .line 111
    .line 112
    iget-object v4, v0, Lit2;->h:Ljava/util/ArrayList;

    .line 113
    .line 114
    check-cast p1, Landroid/os/Bundle;

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    const-string p0, "native_version"

    .line 127
    .line 128
    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_4
    const-string v5, "native_version"

    .line 134
    .line 135
    const/4 v6, 0x3

    .line 136
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v5, "native_templates"

    .line 140
    .line 141
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v0, Lit2;->i:Ljava/util/ArrayList;

    .line 145
    .line 146
    const-string v5, "native_custom_templates"

    .line 147
    .line 148
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lit2;->j:Lun1;

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    if-eqz v4, :cond_e

    .line 155
    .line 156
    iget v7, v4, Lun1;->f:I

    .line 157
    .line 158
    if-le v7, v6, :cond_9

    .line 159
    .line 160
    const-string v7, "enable_native_media_orientation"

    .line 161
    .line 162
    invoke-virtual {p1, v7, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    iget v7, v4, Lun1;->m:I

    .line 166
    .line 167
    if-eq v7, v3, :cond_8

    .line 168
    .line 169
    if-eq v7, v5, :cond_7

    .line 170
    .line 171
    if-eq v7, v6, :cond_6

    .line 172
    .line 173
    const/4 v8, 0x4

    .line 174
    if-eq v7, v8, :cond_5

    .line 175
    .line 176
    const-string v7, "unknown"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const-string v7, "square"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    const-string v7, "portrait"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    const-string v7, "landscape"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    const-string v7, "any"

    .line 189
    .line 190
    :goto_1
    const-string v8, "unknown"

    .line 191
    .line 192
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_9

    .line 197
    .line 198
    const-string v8, "native_media_orientation"

    .line 199
    .line 200
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget v7, v4, Lun1;->h:I

    .line 204
    .line 205
    if-eqz v7, :cond_c

    .line 206
    .line 207
    if-eq v7, v3, :cond_b

    .line 208
    .line 209
    if-eq v7, v5, :cond_a

    .line 210
    .line 211
    const-string v7, "unknown"

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    const-string v7, "landscape"

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    const-string v7, "portrait"

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_c
    const-string v7, "any"

    .line 221
    .line 222
    :goto_2
    const-string v8, "unknown"

    .line 223
    .line 224
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_d

    .line 229
    .line 230
    const-string v8, "native_image_orientation"

    .line 231
    .line 232
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    iget-boolean v7, v4, Lun1;->i:Z

    .line 236
    .line 237
    const-string v8, "native_multiple_images"

    .line 238
    .line 239
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    iget-boolean v7, v4, Lun1;->l:Z

    .line 243
    .line 244
    const-string v8, "use_custom_mute"

    .line 245
    .line 246
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    iget v7, v4, Lun1;->n:I

    .line 250
    .line 251
    if-eqz v7, :cond_e

    .line 252
    .line 253
    iget-boolean v8, v4, Lun1;->o:Z

    .line 254
    .line 255
    const-string v9, "sccg_tap"

    .line 256
    .line 257
    invoke-virtual {p1, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    const-string v8, "sccg_dir"

    .line 261
    .line 262
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    :cond_e
    iget-object v7, p0, Lio2;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 268
    .line 269
    if-nez v7, :cond_f

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_f
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 273
    .line 274
    :goto_3
    iget-object p0, p0, Lio2;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lsv3;

    .line 277
    .line 278
    invoke-virtual {p0}, Lsv3;->i()V

    .line 279
    .line 280
    .line 281
    iget-object v7, p0, Lsv3;->a:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v7

    .line 284
    :try_start_1
    iget v8, p0, Lsv3;->r:I

    .line 285
    .line 286
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 287
    if-le v2, v8, :cond_13

    .line 288
    .line 289
    invoke-virtual {p0}, Lsv3;->i()V

    .line 290
    .line 291
    .line 292
    iget-object v7, p0, Lsv3;->a:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v7

    .line 295
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    .line 296
    .line 297
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v8, p0, Lsv3;->t:Lorg/json/JSONObject;

    .line 301
    .line 302
    iget-object v8, p0, Lsv3;->g:Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    if-eqz v8, :cond_10

    .line 305
    .line 306
    const-string v9, "native_advanced_settings"

    .line 307
    .line 308
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    iget-object v8, p0, Lsv3;->g:Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :catchall_0
    move-exception p0

    .line 318
    goto :goto_6

    .line 319
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lsv3;->j()V

    .line 320
    .line 321
    .line 322
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    invoke-virtual {p0}, Lsv3;->i()V

    .line 324
    .line 325
    .line 326
    iget-object v8, p0, Lsv3;->a:Ljava/lang/Object;

    .line 327
    .line 328
    monitor-enter v8

    .line 329
    :try_start_3
    iget v7, p0, Lsv3;->r:I

    .line 330
    .line 331
    if-ne v7, v2, :cond_11

    .line 332
    .line 333
    monitor-exit v8

    .line 334
    goto :goto_7

    .line 335
    :catchall_1
    move-exception p0

    .line 336
    goto :goto_5

    .line 337
    :cond_11
    iput v2, p0, Lsv3;->r:I

    .line 338
    .line 339
    iget-object v7, p0, Lsv3;->g:Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    if-eqz v7, :cond_12

    .line 342
    .line 343
    const-string v9, "version_code"

    .line 344
    .line 345
    invoke-interface {v7, v9, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    iget-object v2, p0, Lsv3;->g:Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 351
    .line 352
    .line 353
    :cond_12
    invoke-virtual {p0}, Lsv3;->j()V

    .line 354
    .line 355
    .line 356
    monitor-exit v8

    .line 357
    goto :goto_7

    .line 358
    :goto_5
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    throw p0

    .line 360
    :goto_6
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 361
    throw p0

    .line 362
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lsv3;->i()V

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, Lsv3;->a:Ljava/lang/Object;

    .line 366
    .line 367
    monitor-enter v2

    .line 368
    :try_start_5
    iget-object p0, p0, Lsv3;->t:Lorg/json/JSONObject;

    .line 369
    .line 370
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 371
    iget-object v2, v0, Lit2;->g:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    if-eqz p0, :cond_14

    .line 378
    .line 379
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :cond_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-nez p0, :cond_15

    .line 388
    .line 389
    const-string p0, "native_advanced_settings"

    .line 390
    .line 391
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_15
    iget p0, v0, Lit2;->l:I

    .line 395
    .line 396
    if-le p0, v3, :cond_16

    .line 397
    .line 398
    const-string v1, "max_num_ads"

    .line 399
    .line 400
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    :cond_16
    iget-object p0, v0, Lit2;->b:Lsq1;

    .line 404
    .line 405
    if-eqz p0, :cond_1d

    .line 406
    .line 407
    iget-object v0, p0, Lsq1;->h:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_1c

    .line 414
    .line 415
    iget v0, p0, Lsq1;->f:I

    .line 416
    .line 417
    if-lt v0, v5, :cond_19

    .line 418
    .line 419
    iget p0, p0, Lsq1;->i:I

    .line 420
    .line 421
    if-eq p0, v5, :cond_18

    .line 422
    .line 423
    if-eq p0, v6, :cond_17

    .line 424
    .line 425
    const-string p0, "l"

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_17
    const-string p0, "p"

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_18
    const-string p0, "l"

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_19
    iget p0, p0, Lsq1;->g:I

    .line 435
    .line 436
    if-eq p0, v3, :cond_1a

    .line 437
    .line 438
    if-eq p0, v5, :cond_1b

    .line 439
    .line 440
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    add-int/lit8 v0, v0, 0x29

    .line 451
    .line 452
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 453
    .line 454
    .line 455
    const-string v0, "Instream ad video aspect ratio "

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string p0, " is wrong."

    .line 464
    .line 465
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-static {p0}, Ldg2;->f(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_1a
    const-string p0, "l"

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_1b
    const-string p0, "p"

    .line 479
    .line 480
    :goto_8
    const-string v0, "ia_var"

    .line 481
    .line 482
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_1c
    const-string p0, "ad_tag"

    .line 487
    .line 488
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_9
    const-string p0, "instr"

    .line 492
    .line 493
    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    :cond_1d
    sget-object p0, Lpl1;->od:Ljl1;

    .line 497
    .line 498
    sget-object v0, Lle1;->e:Lle1;

    .line 499
    .line 500
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 501
    .line 502
    invoke-virtual {v0, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    check-cast p0, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    if-eqz p0, :cond_1f

    .line 513
    .line 514
    if-eqz v4, :cond_1f

    .line 515
    .line 516
    iget-object p0, v4, Lun1;->k:Lkx2;

    .line 517
    .line 518
    if-eqz p0, :cond_1e

    .line 519
    .line 520
    new-instance v0, Landroid/os/Bundle;

    .line 521
    .line 522
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 523
    .line 524
    .line 525
    const-string v1, "startMuted"

    .line 526
    .line 527
    iget-boolean v2, p0, Lkx2;->f:Z

    .line 528
    .line 529
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    const-string v1, "clickToExpandRequested"

    .line 533
    .line 534
    iget-boolean v2, p0, Lkx2;->h:Z

    .line 535
    .line 536
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    const-string v1, "customControlsRequested"

    .line 540
    .line 541
    iget-boolean p0, p0, Lkx2;->g:Z

    .line 542
    .line 543
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 544
    .line 545
    .line 546
    const-string p0, "video"

    .line 547
    .line 548
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 549
    .line 550
    .line 551
    :cond_1e
    iget-boolean p0, v4, Lun1;->g:Z

    .line 552
    .line 553
    const-string v0, "disable_image_loading"

    .line 554
    .line 555
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 556
    .line 557
    .line 558
    iget p0, v4, Lun1;->j:I

    .line 559
    .line 560
    const-string v0, "preferred_ad_choices_position"

    .line 561
    .line 562
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    :cond_1f
    :goto_a
    return-void

    .line 566
    :catchall_2
    move-exception p0

    .line 567
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 568
    throw p0

    .line 569
    :catchall_3
    move-exception p0

    .line 570
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 571
    throw p0

    .line 572
    :pswitch_1
    const-string v0, "activity"

    .line 573
    .line 574
    check-cast p1, Landroid/os/Bundle;

    .line 575
    .line 576
    sget-object v4, Lzm1;->a:Laa1;

    .line 577
    .line 578
    invoke-virtual {v4}, Laa1;->u()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_23

    .line 589
    .line 590
    new-instance v4, Landroid/os/Bundle;

    .line 591
    .line 592
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 593
    .line 594
    .line 595
    sget-object v5, Ly04;->B:Ly04;

    .line 596
    .line 597
    iget-object v5, v5, Ly04;->c:Li04;

    .line 598
    .line 599
    iget-object v5, p0, Lio2;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v5, Landroid/content/Context;

    .line 602
    .line 603
    :try_start_8
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Landroid/app/ActivityManager;

    .line 608
    .line 609
    if-nez v5, :cond_20

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_20
    invoke-virtual {v5, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-eqz v3, :cond_21

    .line 617
    .line 618
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-nez v5, :cond_21

    .line 623
    .line 624
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 629
    .line 630
    if-eqz v2, :cond_21

    .line 631
    .line 632
    invoke-static {v2}, Lnq0;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-eqz v3, :cond_21

    .line 637
    .line 638
    invoke-static {v2}, Lnq0;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 646
    :catch_1
    :cond_21
    :goto_b
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Landroid/os/Bundle;

    .line 650
    .line 651
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 652
    .line 653
    .line 654
    iget-object v1, p0, Lio2;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Lyz3;

    .line 657
    .line 658
    const-string v2, "width"

    .line 659
    .line 660
    iget v3, v1, Lyz3;->j:I

    .line 661
    .line 662
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    const-string v2, "height"

    .line 666
    .line 667
    iget v1, v1, Lyz3;->g:I

    .line 668
    .line 669
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    const-string v1, "size"

    .line 673
    .line 674
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 675
    .line 676
    .line 677
    iget-object p0, p0, Lio2;->d:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p0, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_22

    .line 686
    .line 687
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 692
    .line 693
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    check-cast p0, [Landroid/os/Parcelable;

    .line 698
    .line 699
    const-string v0, "parents"

    .line 700
    .line 701
    invoke-virtual {v4, v0, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 702
    .line 703
    .line 704
    :cond_22
    const-string p0, "view_hierarchy"

    .line 705
    .line 706
    invoke-virtual {p1, p0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 707
    .line 708
    .line 709
    :cond_23
    return-void

    .line 710
    nop

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
