.class public final Ls/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/Y;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LN/u0;

.field public final d:Z

.field public final e:I

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;LN/u0;)V
    .locals 1

    .line 1
    const-string v0, "cameraQuirks"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls/x;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Ls/x;->c:LN/u0;

    .line 12
    .line 13
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ls/x;->f:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "Camera id is not an integer:  "

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Ls/x;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ", unable to create EncoderProfilesProviderAdapter."

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "EncoderProfilesProviderAdapter"

    .line 48
    .line 49
    invoke-static {p2, p1}, Le4/W;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 p1, -0x1

    .line 54
    :goto_0
    iput-boolean p2, p0, Ls/x;->d:Z

    .line 55
    .line 56
    iput p1, p0, Ls/x;->e:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(I)LN/j;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Ls/x;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v4, v1, Ls/x;->e:I

    .line 12
    .line 13
    invoke-static {v4, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-object v3

    .line 20
    :cond_1
    iget-object v5, v1, Ls/x;->f:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LN/j;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    const-string v7, "EncoderProfilesProviderAdapter"

    .line 47
    .line 48
    const/16 v8, 0x1f

    .line 49
    .line 50
    if-lt v0, v8, :cond_8

    .line 51
    .line 52
    iget-object v9, v1, Ls/x;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v9}, LO/a;->b(ILjava/lang/String;)Landroid/media/EncoderProfiles;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-nez v9, :cond_4

    .line 59
    .line 60
    :cond_3
    move-object v0, v3

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_4
    const-class v10, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 64
    .line 65
    invoke-static {v10}, Lu/b;->a(Ljava/lang/Class;)LN/q0;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    const-string v0, "EncoderProfiles contains invalid video profiles, use CamcorderProfile to create EncoderProfilesProxy."

    .line 72
    .line 73
    invoke-static {v7, v0}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/16 v10, 0x21

    .line 78
    .line 79
    if-lt v0, v10, :cond_6

    .line 80
    .line 81
    :try_start_0
    invoke-static {v9}, LC0/d;->a(Landroid/media/EncoderProfiles;)LN/j;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-lt v0, v8, :cond_7

    .line 90
    .line 91
    invoke-static {v9}, LO/a;->a(Landroid/media/EncoderProfiles;)LN/j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_7
    new-instance v9, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v11, "Unable to call from(EncoderProfiles) on API "

    .line 102
    .line 103
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ". Version 31 or higher required."

    .line 110
    .line 111
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_1
    const-string v9, "Failed to create EncoderProfilesProxy, EncoderProfiles might contain invalid video profiles. Use CamcorderProfile instead."

    .line 123
    .line 124
    invoke-static {v7, v9, v0}, Le4/W;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_2
    :try_start_1
    invoke-static {v4, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    goto :goto_3

    .line 132
    :catch_1
    move-exception v0

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v9, "Unable to get CamcorderProfile by quality: "

    .line 136
    .line 137
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v7, v4, v0}, Le4/W;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v3

    .line 151
    :goto_3
    if-eqz v0, :cond_3

    .line 152
    .line 153
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    if-lt v4, v8, :cond_9

    .line 156
    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v8, "Should use from(EncoderProfiles) on API "

    .line 160
    .line 161
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v4, "instead. CamcorderProfile is deprecated on API 31."

    .line 168
    .line 169
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v7, "EncoderProfilesProxyCompat"

    .line 177
    .line 178
    invoke-static {v7, v4}, Le4/W;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    iget v4, v0, Landroid/media/CamcorderProfile;->duration:I

    .line 182
    .line 183
    iget v7, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 184
    .line 185
    new-instance v8, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iget v10, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 191
    .line 192
    packed-switch v10, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    const-string v9, "audio/none"

    .line 196
    .line 197
    :goto_4
    move-object v11, v9

    .line 198
    goto :goto_5

    .line 199
    :pswitch_0
    const-string v9, "audio/opus"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_1
    const-string v9, "audio/vorbis"

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_2
    const-string v9, "audio/mp4a-latm"

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_3
    const-string v9, "audio/amr-wb"

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_4
    const-string v9, "audio/3gpp"

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_5
    iget v12, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 215
    .line 216
    iget v13, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 217
    .line 218
    iget v14, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 219
    .line 220
    const/4 v9, 0x3

    .line 221
    if-eq v10, v9, :cond_b

    .line 222
    .line 223
    const/4 v9, 0x4

    .line 224
    const/4 v15, 0x5

    .line 225
    if-eq v10, v9, :cond_c

    .line 226
    .line 227
    if-eq v10, v15, :cond_a

    .line 228
    .line 229
    move v15, v6

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    const/16 v15, 0x27

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    const/4 v15, 0x2

    .line 235
    :cond_c
    :goto_6
    new-instance v9, LN/i;

    .line 236
    .line 237
    invoke-direct/range {v9 .. v15}, LN/i;-><init>(ILjava/lang/String;IIII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v9, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    iget v11, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 249
    .line 250
    packed-switch v11, :pswitch_data_1

    .line 251
    .line 252
    .line 253
    const-string v10, "video/none"

    .line 254
    .line 255
    :goto_7
    move-object v12, v10

    .line 256
    goto :goto_8

    .line 257
    :pswitch_5
    const-string v10, "video/av01"

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :pswitch_6
    const-string v10, "video/dolby-vision"

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :pswitch_7
    const-string v10, "video/x-vnd.on2.vp9"

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :pswitch_8
    const-string v10, "video/hevc"

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :pswitch_9
    const-string v10, "video/x-vnd.on2.vp8"

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :pswitch_a
    const-string v10, "video/mp4v-es"

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :pswitch_b
    const-string v10, "video/avc"

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :pswitch_c
    const-string v10, "video/3gpp"

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :goto_8
    iget v13, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 282
    .line 283
    iget v14, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 284
    .line 285
    iget v15, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 286
    .line 287
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 288
    .line 289
    new-instance v10, LN/k;

    .line 290
    .line 291
    const/16 v17, -0x1

    .line 292
    .line 293
    const/16 v18, 0x8

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    move/from16 v16, v0

    .line 300
    .line 301
    invoke-direct/range {v10 .. v20}, LN/k;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v7, v8, v9}, LN/j;->a(IILjava/util/ArrayList;Ljava/util/ArrayList;)LN/j;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_9
    if-eqz v0, :cond_14

    .line 312
    .line 313
    iget-object v4, v1, Ls/x;->c:LN/u0;

    .line 314
    .line 315
    const-class v7, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 316
    .line 317
    invoke-virtual {v4, v7}, LN/u0;->b(Ljava/lang/Class;)LN/q0;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 322
    .line 323
    const/4 v7, 0x1

    .line 324
    if-nez v4, :cond_d

    .line 325
    .line 326
    :goto_a
    move v4, v7

    .line 327
    goto :goto_b

    .line 328
    :cond_d
    iget-object v8, v0, LN/j;->d:Ljava/util/List;

    .line 329
    .line 330
    const-string v9, "getVideoProfiles(...)"

    .line 331
    .line 332
    invoke-static {v9, v8}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_e

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_e
    const/4 v9, 0x0

    .line 343
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, LN/k;

    .line 348
    .line 349
    iget-object v4, v4, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->b:LZ6/k;

    .line 350
    .line 351
    invoke-virtual {v4}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ljava/util/List;

    .line 356
    .line 357
    invoke-static {v4}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v9, Landroid/util/Size;

    .line 365
    .line 366
    iget v10, v8, LN/k;->e:I

    .line 367
    .line 368
    iget v8, v8, LN/k;->f:I

    .line 369
    .line 370
    invoke-direct {v9, v10, v8}, Landroid/util/Size;-><init>(II)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    :goto_b
    if-nez v4, :cond_14

    .line 378
    .line 379
    sget-object v0, LN/Y;->a:Ljava/util/List;

    .line 380
    .line 381
    if-eqz v2, :cond_11

    .line 382
    .line 383
    if-eq v2, v7, :cond_f

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_13

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-static {v4}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v1, v4}, Ls/x;->a(I)LN/j;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-eqz v4, :cond_10

    .line 414
    .line 415
    move-object v3, v4

    .line 416
    goto :goto_d

    .line 417
    :cond_11
    const-string v4, "QUALITY_HIGH_TO_LOW"

    .line 418
    .line 419
    invoke-static {v4, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, La7/k;->c(Ljava/util/List;)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    :goto_c
    if-ge v6, v4, :cond_13

    .line 427
    .line 428
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    const-string v8, "get(...)"

    .line 433
    .line 434
    invoke-static {v8, v7}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    check-cast v7, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-virtual {v1, v7}, Ls/x;->a(I)LN/j;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    if-eqz v7, :cond_12

    .line 448
    .line 449
    move-object v3, v7

    .line 450
    goto :goto_d

    .line 451
    :cond_12
    add-int/lit8 v4, v4, -0x1

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_13
    :goto_d
    move-object v0, v3

    .line 455
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls/x;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ls/x;->a(I)LN/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    return v1
.end method
