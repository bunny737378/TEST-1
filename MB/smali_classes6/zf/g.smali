.class public Lzf/g;
.super Lzf/a;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/tinker/lib/service/PatchResult;)Z
    .locals 27

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    invoke-static/range {p1 .. p1}, Lbg/a;->x(Landroid/content/Context;)Lbg/a;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    new-instance v10, Ljava/io/File;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9}, Lbg/a;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v11, "Tinker.UpgradePatch"

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    if-eqz v1, :cond_16

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnableWithSharedPreferences(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_0
    invoke-static {v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v0, "UpgradePatch tryPatch:patch file is not found, just return"

    .line 39
    .line 40
    new-array v1, v12, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v11, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v12

    .line 46
    :cond_1
    new-instance v13, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;

    .line 47
    .line 48
    invoke-direct {v13, v7}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Lbg/a;->l()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v7, v1, v10, v13}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->checkTinkerPackage(Landroid/content/Context;ILjava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v0, "UpgradePatch tryPatch:onPatchPackageCheckFail"

    .line 62
    .line 63
    new-array v2, v12, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v11, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lbg/a;->k()Lag/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v10, v1}, Lag/d;->b(Ljava/io/File;I)V

    .line 73
    .line 74
    .line 75
    return v12

    .line 76
    :cond_2
    invoke-static {v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    const-string v0, "UpgradePatch tryPatch:patch md5 is null, just return"

    .line 83
    .line 84
    new-array v1, v12, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v11, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v12

    .line 90
    :cond_3
    move-object/from16 v5, p4

    .line 91
    .line 92
    iput-object v6, v5, Lcom/tencent/tinker/lib/service/PatchResult;->patchVersion:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "UpgradePatch tryPatch:patchMd5:%s"

    .line 95
    .line 96
    new-array v2, v8, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v6, v2, v12

    .line 99
    .line 100
    invoke-static {v11, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Lbg/a;->h()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoLockFile(Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoFile(Ljava/lang/String;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v13}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getPackagePropertiesIfPresent()Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    const-string v0, "UpgradePatch packageProperties is null, do we process a valid patch apk ?"

    .line 126
    .line 127
    new-array v1, v12, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v11, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return v12

    .line 133
    :cond_4
    const-string v14, "is_protected_app"

    .line 134
    .line 135
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Ljava/lang/String;

    .line 140
    .line 141
    const-string v15, "0"

    .line 142
    .line 143
    if-eqz v14, :cond_5

    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-nez v16, :cond_5

    .line 150
    .line 151
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_5

    .line 156
    .line 157
    move/from16 v17, v8

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    move/from16 v17, v12

    .line 161
    .line 162
    :goto_0
    const-string v14, "use_custom_file_patch"

    .line 163
    .line 164
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-nez v14, :cond_6

    .line 177
    .line 178
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    move/from16 v23, v8

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    move/from16 v23, v12

    .line 188
    .line 189
    :goto_1
    invoke-static {v3, v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->readAndCheckPropertyWithLock(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_e

    .line 194
    .line 195
    iget-object v14, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v14, :cond_d

    .line 198
    .line 199
    iget-object v14, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v14, :cond_d

    .line 202
    .line 203
    iget-object v14, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v14, :cond_7

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_7
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-nez v14, :cond_8

    .line 214
    .line 215
    const-string v0, "UpgradePatch tryPatch:onPatchVersionCheckFail md5 %s is valid"

    .line 216
    .line 217
    new-array v1, v8, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v6, v1, v12

    .line 220
    .line 221
    invoke-static {v11, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Lbg/a;->k()Lag/d;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0, v10, v2, v6}, Lag/d;->g(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return v12

    .line 232
    :cond_8
    iget-object v14, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    .line 233
    .line 234
    const-string v15, "interpet"

    .line 235
    .line 236
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-nez v14, :cond_9

    .line 241
    .line 242
    iget-object v15, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v15}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-nez v15, :cond_9

    .line 249
    .line 250
    iget-object v15, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_9

    .line 257
    .line 258
    iget-object v15, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->versionToRemove:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    const-string v0, "patch already applied, md5: %s"

    .line 269
    .line 270
    new-array v1, v8, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v6, v1, v12

    .line 273
    .line 274
    invoke-static {v11, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static/range {p1 .. p1}, Lcg/c;->b(Landroid/content/Context;)Lcg/c;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v6}, Lcg/c;->d(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    return v8

    .line 285
    :cond_9
    if-eqz v14, :cond_a

    .line 286
    .line 287
    const-string v0, "changing"

    .line 288
    .line 289
    :goto_2
    move-object/from16 v21, v0

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    iget-object v0, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :goto_3
    iget-object v0, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_b

    .line 302
    .line 303
    iget-object v0, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v14, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_b

    .line 312
    .line 313
    iget-object v0, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v14, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v14, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v3, v2, v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v14, Ljava/io/File;

    .line 327
    .line 328
    invoke-direct {v14, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v14}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    .line 332
    .line 333
    .line 334
    :cond_b
    iget-object v0, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->versionToRemove:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    const-string v0, ""

    .line 343
    .line 344
    :goto_4
    move-object/from16 v19, v0

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_c
    iget-object v0, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->versionToRemove:Ljava/lang/String;

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :goto_5
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 351
    .line 352
    iget-object v15, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 353
    .line 354
    sget-object v20, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    move-object v14, v0

    .line 359
    move-object/from16 v16, v6

    .line 360
    .line 361
    move/from16 v18, v23

    .line 362
    .line 363
    invoke-direct/range {v14 .. v22}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_d
    :goto_6
    const-string v0, "UpgradePatch tryPatch:onPatchInfoCorrupted"

    .line 368
    .line 369
    new-array v1, v12, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v11, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, Lbg/a;->k()Lag/d;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v1, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v0, v10, v1, v2}, Lag/d;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return v12

    .line 386
    :cond_e
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 387
    .line 388
    sget-object v20, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 389
    .line 390
    const-string v21, "odex"

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const-string v15, ""

    .line 395
    .line 396
    const-string v19, ""

    .line 397
    .line 398
    move-object v14, v0

    .line 399
    move-object/from16 v16, v6

    .line 400
    .line 401
    move/from16 v18, v23

    .line 402
    .line 403
    invoke-direct/range {v14 .. v22}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    :goto_7
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v1, "/"

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    const-string v0, "UpgradePatch tryPatch:patchVersionDirectory:%s"

    .line 431
    .line 432
    new-array v2, v8, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object v15, v2, v12

    .line 435
    .line 436
    invoke-static {v11, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v2, Ljava/io/File;

    .line 440
    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionFile(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :try_start_0
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_f

    .line 475
    .line 476
    invoke-static {v10, v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->copyFileUsingStream(Ljava/io/File;Ljava/io/File;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "UpgradePatch copy patch file, src file: %s size: %d, dest file: %s size:%d"

    .line 480
    .line 481
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 486
    .line 487
    .line 488
    move-result-wide v16

    .line 489
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v16

    .line 493
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v17

    .line 497
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 498
    .line 499
    .line 500
    move-result-wide v18

    .line 501
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v18
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 505
    const/4 v8, 0x4

    .line 506
    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    .line 507
    .line 508
    aput-object v1, v8, v12

    .line 509
    .line 510
    const/4 v1, 0x1

    .line 511
    aput-object v16, v8, v1

    .line 512
    .line 513
    const/4 v1, 0x2

    .line 514
    aput-object v17, v8, v1

    .line 515
    .line 516
    const/4 v1, 0x3

    .line 517
    aput-object v18, v8, v1

    .line 518
    .line 519
    invoke-static {v11, v0, v8}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :catch_0
    move-object v8, v2

    .line 524
    const/4 v0, 0x1

    .line 525
    goto/16 :goto_9

    .line 526
    .line 527
    :catch_1
    move v0, v8

    .line 528
    move-object v8, v2

    .line 529
    goto/16 :goto_9

    .line 530
    .line 531
    :cond_f
    :goto_8
    move-object v0, v9

    .line 532
    move-object v1, v13

    .line 533
    move-object v8, v2

    .line 534
    move-object/from16 v2, p1

    .line 535
    .line 536
    move-object/from16 v24, v3

    .line 537
    .line 538
    move-object v3, v15

    .line 539
    move-object/from16 v25, v4

    .line 540
    .line 541
    move-object v4, v8

    .line 542
    move/from16 v5, p3

    .line 543
    .line 544
    move-object/from16 v26, v6

    .line 545
    .line 546
    move-object/from16 v6, p4

    .line 547
    .line 548
    invoke-static/range {v0 .. v6}, Lzf/d;->m(Lbg/a;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ZLcom/tencent/tinker/lib/service/PatchResult;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_10

    .line 553
    .line 554
    const-string v0, "UpgradePatch tryPatch:new patch recover, try patch dex failed"

    .line 555
    .line 556
    new-array v1, v12, [Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v11, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return v12

    .line 562
    :cond_10
    invoke-static {v9, v13, v7, v15, v8}, Lzf/b;->e(Lbg/a;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_11

    .line 567
    .line 568
    return v12

    .line 569
    :cond_11
    move-object v0, v9

    .line 570
    move-object v1, v13

    .line 571
    move-object/from16 v2, p1

    .line 572
    .line 573
    move-object v3, v15

    .line 574
    move-object v4, v8

    .line 575
    move/from16 v5, v23

    .line 576
    .line 577
    move-object/from16 v6, p4

    .line 578
    .line 579
    invoke-static/range {v0 .. v6}, Lzf/f;->e(Lbg/a;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ZLcom/tencent/tinker/lib/service/PatchResult;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_12

    .line 584
    .line 585
    const-string v0, "UpgradePatch tryPatch:new patch recover, try patch library failed"

    .line 586
    .line 587
    new-array v1, v12, [Ljava/lang/Object;

    .line 588
    .line 589
    invoke-static {v11, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return v12

    .line 593
    :cond_12
    move-object v0, v9

    .line 594
    move-object v1, v13

    .line 595
    move-object/from16 v2, p1

    .line 596
    .line 597
    move-object v3, v15

    .line 598
    move-object v4, v8

    .line 599
    move/from16 v5, v23

    .line 600
    .line 601
    move-object/from16 v6, p4

    .line 602
    .line 603
    invoke-static/range {v0 .. v6}, Lzf/e;->f(Lbg/a;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ZLcom/tencent/tinker/lib/service/PatchResult;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_13

    .line 608
    .line 609
    const-string v0, "UpgradePatch tryPatch:new patch recover, try patch resource failed"

    .line 610
    .line 611
    new-array v1, v12, [Ljava/lang/Object;

    .line 612
    .line 613
    invoke-static {v11, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    return v12

    .line 617
    :cond_13
    invoke-static {v10, v9}, Lzf/d;->n(Ljava/io/File;Lbg/a;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_14

    .line 622
    .line 623
    const-string v0, "UpgradePatch tryPatch:new patch recover, check dex opt file failed"

    .line 624
    .line 625
    new-array v1, v12, [Ljava/lang/Object;

    .line 626
    .line 627
    invoke-static {v11, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    return v12

    .line 631
    :cond_14
    move-object/from16 v1, v24

    .line 632
    .line 633
    move-object/from16 v0, v25

    .line 634
    .line 635
    invoke-static {v1, v14, v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_15

    .line 640
    .line 641
    const-string v0, "UpgradePatch tryPatch:new patch recover, rewrite patch info failed"

    .line 642
    .line 643
    new-array v1, v12, [Ljava/lang/Object;

    .line 644
    .line 645
    invoke-static {v11, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9}, Lbg/a;->k()Lag/d;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v1, v14, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v2, v14, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 655
    .line 656
    invoke-interface {v0, v10, v1, v2}, Lag/d;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return v12

    .line 660
    :cond_15
    invoke-static/range {p1 .. p1}, Lcg/c;->b(Landroid/content/Context;)Lcg/c;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    move-object/from16 v1, v26

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Lcg/c;->d(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    const-string v0, "UpgradePatch tryPatch: done, it is ok"

    .line 670
    .line 671
    new-array v1, v12, [Ljava/lang/Object;

    .line 672
    .line 673
    invoke-static {v11, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x1

    .line 677
    return v0

    .line 678
    :goto_9
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const/4 v3, 0x2

    .line 687
    new-array v3, v3, [Ljava/lang/Object;

    .line 688
    .line 689
    aput-object v1, v3, v12

    .line 690
    .line 691
    aput-object v2, v3, v0

    .line 692
    .line 693
    const-string v1, "UpgradePatch tryPatch:copy patch file fail from %s to %s"

    .line 694
    .line 695
    invoke-static {v11, v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9}, Lbg/a;->k()Lag/d;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-interface {v1, v10, v8, v2, v0}, Lag/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    return v12

    .line 710
    :cond_16
    :goto_a
    const-string v0, "UpgradePatch tryPatch:patch is disabled, just return"

    .line 711
    .line 712
    new-array v1, v12, [Ljava/lang/Object;

    .line 713
    .line 714
    invoke-static {v11, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    return v12
.end method
