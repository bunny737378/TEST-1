.class public Lbg/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/io/File;

.field public h:Ljava/io/File;

.field public i:Ljava/io/File;

.field public j:Ljava/io/File;

.field public k:Ljava/io/File;

.field public l:Ljava/io/File;

.field public m:Ljava/util/HashMap;

.field public n:Ljava/util/HashMap;

.field public o:Ljava/util/HashMap;

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lbg/a;->x(Landroid/content/Context;)Lbg/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static/range {p2 .. p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentReturnCode(Landroid/content/Intent;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iput v3, v0, Lbg/c;->p:I

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentPatchCostTime(Landroid/content/Intent;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iput-wide v3, v0, Lbg/c;->q:J

    .line 20
    .line 21
    const-string v3, "intent_patch_system_ota"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v1, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-boolean v3, v0, Lbg/c;->f:Z

    .line 29
    .line 30
    const-string v3, "intent_patch_oat_dir"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v0, Lbg/c;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "interpet"

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput-boolean v3, v0, Lbg/c;->e:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lbg/a;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v5, v0, Lbg/c;->p:I

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-boolean v8, v0, Lbg/c;->f:Z

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v15, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v0, Lbg/c;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v10, v0, Lbg/c;->e:Z

    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v11, 0x7

    .line 81
    new-array v11, v11, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v5, v11, v4

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    aput-object v6, v11, v5

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    aput-object v7, v11, v6

    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    aput-object v8, v11, v7

    .line 93
    .line 94
    const/4 v8, 0x4

    .line 95
    aput-object v15, v11, v8

    .line 96
    .line 97
    const/4 v14, 0x5

    .line 98
    aput-object v9, v11, v14

    .line 99
    .line 100
    const/4 v13, 0x6

    .line 101
    aput-object v10, v11, v13

    .line 102
    .line 103
    const-string v12, "Tinker.TinkerLoadResult"

    .line 104
    .line 105
    const-string v9, "parseTinkerResult loadCode:%d, process name:%s, main process:%b, systemOTA:%b, fingerPrint:%s, oatDir:%s, useInterpretMode:%b"

    .line 106
    .line 107
    invoke-static {v12, v9, v11}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v9, "intent_patch_old_version"

    .line 111
    .line 112
    invoke-static {v1, v9}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const-string v9, "intent_patch_new_version"

    .line 117
    .line 118
    invoke-static {v1, v9}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v2}, Lbg/a;->h()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v2}, Lbg/a;->i()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v11, :cond_2

    .line 131
    .line 132
    if-eqz v10, :cond_2

    .line 133
    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    iput-object v10, v0, Lbg/c;->b:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iput-object v11, v0, Lbg/c;->b:Ljava/lang/String;

    .line 140
    .line 141
    :goto_0
    iget-object v13, v0, Lbg/c;->b:Ljava/lang/String;

    .line 142
    .line 143
    new-array v14, v7, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v11, v14, v4

    .line 146
    .line 147
    aput-object v10, v14, v5

    .line 148
    .line 149
    aput-object v13, v14, v6

    .line 150
    .line 151
    const-string v13, "parseTinkerResult oldVersion:%s, newVersion:%s, current:%s"

    .line 152
    .line 153
    invoke-static {v12, v13, v14}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v13, v0, Lbg/c;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-nez v14, :cond_1

    .line 167
    .line 168
    new-instance v14, Ljava/io/File;

    .line 169
    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v7, "/"

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-direct {v14, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v14, v0, Lbg/c;->g:Ljava/io/File;

    .line 198
    .line 199
    new-instance v6, Ljava/io/File;

    .line 200
    .line 201
    iget-object v7, v0, Lbg/c;->g:Ljava/io/File;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object v13, v0, Lbg/c;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionFile(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-direct {v6, v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v6, v0, Lbg/c;->h:Ljava/io/File;

    .line 217
    .line 218
    new-instance v6, Ljava/io/File;

    .line 219
    .line 220
    iget-object v7, v0, Lbg/c;->g:Ljava/io/File;

    .line 221
    .line 222
    const-string v13, "dex"

    .line 223
    .line 224
    invoke-direct {v6, v7, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v6, v0, Lbg/c;->i:Ljava/io/File;

    .line 228
    .line 229
    new-instance v6, Ljava/io/File;

    .line 230
    .line 231
    iget-object v7, v0, Lbg/c;->g:Ljava/io/File;

    .line 232
    .line 233
    const-string v13, "lib"

    .line 234
    .line 235
    invoke-direct {v6, v7, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object v6, v0, Lbg/c;->j:Ljava/io/File;

    .line 239
    .line 240
    new-instance v6, Ljava/io/File;

    .line 241
    .line 242
    iget-object v7, v0, Lbg/c;->g:Ljava/io/File;

    .line 243
    .line 244
    const-string v13, "res"

    .line 245
    .line 246
    invoke-direct {v6, v7, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-object v6, v0, Lbg/c;->k:Ljava/io/File;

    .line 250
    .line 251
    new-instance v6, Ljava/io/File;

    .line 252
    .line 253
    iget-object v7, v0, Lbg/c;->k:Ljava/io/File;

    .line 254
    .line 255
    const-string v13, "resources.apk"

    .line 256
    .line 257
    invoke-direct {v6, v7, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-object v6, v0, Lbg/c;->l:Ljava/io/File;

    .line 261
    .line 262
    :cond_1
    const-string v6, "intent_is_protected_app"

    .line 263
    .line 264
    invoke-static {v1, v6, v4}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const-string v7, "intent_use_custom_patch"

    .line 269
    .line 270
    invoke-static {v1, v7, v4}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    new-instance v7, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 275
    .line 276
    iget-object v14, v0, Lbg/c;->c:Ljava/lang/String;

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const-string v19, ""

    .line 281
    .line 282
    move-object/from16 v20, v9

    .line 283
    .line 284
    move-object v9, v7

    .line 285
    move-object/from16 v21, v10

    .line 286
    .line 287
    move-object v10, v11

    .line 288
    move-object v4, v11

    .line 289
    move-object/from16 v11, v21

    .line 290
    .line 291
    move-object/from16 v22, v12

    .line 292
    .line 293
    move v12, v6

    .line 294
    const/4 v6, 0x6

    .line 295
    move-object/from16 v16, v14

    .line 296
    .line 297
    const/4 v6, 0x5

    .line 298
    move-object/from16 v14, v19

    .line 299
    .line 300
    move/from16 v17, v18

    .line 301
    .line 302
    invoke-direct/range {v9 .. v17}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    iput-object v7, v0, Lbg/c;->a:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 306
    .line 307
    move-object/from16 v7, v21

    .line 308
    .line 309
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    xor-int/2addr v9, v5

    .line 314
    iput-boolean v9, v0, Lbg/c;->d:Z

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_2
    move-object/from16 v20, v9

    .line 318
    .line 319
    move-object v7, v10

    .line 320
    move-object v4, v11

    .line 321
    move-object/from16 v22, v12

    .line 322
    .line 323
    move v6, v14

    .line 324
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentPatchException(Landroid/content/Intent;)Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    if-eqz v9, :cond_7

    .line 329
    .line 330
    iget v1, v0, Lbg/c;->p:I

    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-array v3, v5, [Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    aput-object v1, v3, v4

    .line 340
    .line 341
    const-string v1, "Tinker load have exception loadCode:%d"

    .line 342
    .line 343
    move-object/from16 v10, v22

    .line 344
    .line 345
    invoke-static {v10, v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget v1, v0, Lbg/c;->p:I

    .line 349
    .line 350
    const/16 v3, -0x19

    .line 351
    .line 352
    if-eq v1, v3, :cond_5

    .line 353
    .line 354
    const/16 v3, -0x17

    .line 355
    .line 356
    if-eq v1, v3, :cond_4

    .line 357
    .line 358
    const/16 v3, -0x14

    .line 359
    .line 360
    const/4 v4, -0x1

    .line 361
    if-eq v1, v3, :cond_6

    .line 362
    .line 363
    const/16 v3, -0xe

    .line 364
    .line 365
    if-eq v1, v3, :cond_3

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_3
    const/4 v4, -0x2

    .line 369
    goto :goto_2

    .line 370
    :cond_4
    const/4 v4, -0x3

    .line 371
    goto :goto_2

    .line 372
    :cond_5
    const/4 v4, -0x4

    .line 373
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lbg/a;->g()Lag/c;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v1, v9, v4}, Lag/c;->a(Ljava/lang/Throwable;I)V

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    return v1

    .line 382
    :cond_7
    move-object/from16 v10, v22

    .line 383
    .line 384
    iget v9, v0, Lbg/c;->p:I

    .line 385
    .line 386
    const/16 v11, -0x2710

    .line 387
    .line 388
    if-eq v9, v11, :cond_18

    .line 389
    .line 390
    const/16 v12, -0x18

    .line 391
    .line 392
    if-eq v9, v12, :cond_16

    .line 393
    .line 394
    const/16 v12, -0x16

    .line 395
    .line 396
    if-eq v9, v12, :cond_14

    .line 397
    .line 398
    const/16 v12, -0x15

    .line 399
    .line 400
    if-eq v9, v12, :cond_12

    .line 401
    .line 402
    packed-switch v9, :pswitch_data_0

    .line 403
    .line 404
    .line 405
    const-string v6, "intent_patch_missing_dex_path"

    .line 406
    .line 407
    packed-switch v9, :pswitch_data_1

    .line 408
    .line 409
    .line 410
    :goto_3
    const/4 v9, 0x0

    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :pswitch_0
    const-string v6, "oh yeah, tinker load all success"

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    new-array v9, v8, [Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v10, v6, v9}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v5}, Lbg/a;->w(Z)V

    .line 422
    .line 423
    .line 424
    invoke-static/range {p2 .. p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentPatchDexPaths(Landroid/content/Intent;)Ljava/util/HashMap;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    iput-object v6, v0, Lbg/c;->m:Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-static/range {p2 .. p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentPatchLibsPaths(Landroid/content/Intent;)Ljava/util/HashMap;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    iput-object v6, v0, Lbg/c;->n:Ljava/util/HashMap;

    .line 435
    .line 436
    invoke-static/range {p2 .. p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentPackageConfig(Landroid/content/Intent;)Ljava/util/HashMap;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iput-object v1, v0, Lbg/c;->o:Ljava/util/HashMap;

    .line 441
    .line 442
    iget-boolean v1, v0, Lbg/c;->e:Z

    .line 443
    .line 444
    if-eqz v1, :cond_8

    .line 445
    .line 446
    invoke-virtual {v2}, Lbg/a;->g()Lag/c;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    invoke-interface {v1, v8, v6}, Lag/c;->d(ILjava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    :cond_8
    if-eqz v3, :cond_9

    .line 456
    .line 457
    iget-boolean v1, v0, Lbg/c;->d:Z

    .line 458
    .line 459
    if-eqz v1, :cond_9

    .line 460
    .line 461
    invoke-virtual {v2}, Lbg/a;->g()Lag/c;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v2, v0, Lbg/c;->g:Ljava/io/File;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move-object/from16 v3, v20

    .line 472
    .line 473
    invoke-interface {v1, v4, v7, v3, v2}, Lag/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_9
    return v5

    .line 477
    :pswitch_1
    const-string v1, "tinker is disable, just return"

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    new-array v2, v3, [Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v10, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :goto_4
    move v9, v3

    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :pswitch_2
    const/4 v3, 0x0

    .line 489
    const-string v1, "can\'t find patch file, is ok, just return"

    .line 490
    .line 491
    new-array v2, v3, [Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v10, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :pswitch_3
    const/4 v3, 0x0

    .line 498
    const-string v1, "path info corrupted"

    .line 499
    .line 500
    new-array v5, v3, [Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {v10, v1, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Lbg/a;->g()Lag/c;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface {v1, v4, v7, v8}, Lag/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :pswitch_4
    const/4 v3, 0x0

    .line 514
    const-string v1, "path info blank, wait main process to restart"

    .line 515
    .line 516
    new-array v2, v3, [Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {v10, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :pswitch_5
    const/4 v3, 0x0

    .line 523
    iget-object v1, v0, Lbg/c;->b:Ljava/lang/String;

    .line 524
    .line 525
    new-array v4, v5, [Ljava/lang/Object;

    .line 526
    .line 527
    aput-object v1, v4, v3

    .line 528
    .line 529
    const-string v1, "patch version directory not found, current version:%s"

    .line 530
    .line 531
    invoke-static {v10, v1, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Lbg/a;->g()Lag/c;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v2, v0, Lbg/c;->g:Ljava/io/File;

    .line 539
    .line 540
    invoke-interface {v1, v2, v5, v5}, Lag/c;->c(Ljava/io/File;IZ)V

    .line 541
    .line 542
    .line 543
    goto :goto_4

    .line 544
    :pswitch_6
    const/4 v3, 0x0

    .line 545
    iget-object v1, v0, Lbg/c;->b:Ljava/lang/String;

    .line 546
    .line 547
    new-array v4, v5, [Ljava/lang/Object;

    .line 548
    .line 549
    aput-object v1, v4, v3

    .line 550
    .line 551
    const-string v1, "patch version file not found, current version:%s"

    .line 552
    .line 553
    invoke-static {v10, v1, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, Lbg/c;->h:Ljava/io/File;

    .line 557
    .line 558
    if-eqz v1, :cond_a

    .line 559
    .line 560
    invoke-virtual {v2}, Lbg/a;->g()Lag/c;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object v2, v0, Lbg/c;->h:Ljava/io/File;

    .line 565
    .line 566
    invoke-interface {v1, v2, v5, v3}, Lag/c;->c(Ljava/io/File;IZ)V

    .line 567
    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_a
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 571
    .line 572
    const-string v2, "error load patch version file not exist, but file is null"

    .line 573
    .line 574
    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    :pswitch_7
    const/4 v3, 0x0

    .line 579
    const-string v4, "patch package check fail"

    .line 580
    .line 581
    new-array v5, v3, [Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {v10, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v3, v0, Lbg/c;->h:Ljava/io/File;

    .line 587
    .line 588
    if-eqz v3, :cond_b

    .line 589
    .line 590
    const-string v3, "intent_patch_package_patch_check"

    .line 591
    .line 592
    invoke-virtual {v1, v3, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-virtual {v2}, Lbg/a;->g()Lag/c;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-object v3, v0, Lbg/c;->h:Ljava/io/File;

    .line 601
    .line 602
    invoke-interface {v2, v3, v1}, Lag/c;->b(Ljava/io/File;I)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :cond_b
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 608
    .line 609
    const-string v2, "error patch package check fail , but file is null"

    .line 610
    .line 611
    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v1

    .line 615
    :pswitch_8
    iget-object v1, v0, Lbg/c;->i:Ljava/io/File;

    .line 616
    .line 617
    if-eqz v1, :cond_c

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-array v3, v5, [Ljava/lang/Object;

    .line 624
    .line 625
    const/4 v4, 0x0

    .line 626
    aput-object v1, v3, v4

    .line 627
    .line 628
    const-string v1, "patch dex file directory not found:%s"

    .line 629
    .line 630
    invoke-static {v10, v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Lbg/a;->g()Lag/c;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-object v2, v0, Lbg/c;->i:Ljava/io/File;

    .line 638
    .line 639
    const/4 v3, 0x3

    .line 640
    invoke-interface {v1, v2, v3, v5}, Lag/c;->c(Ljava/io/File;IZ)V

    .line 641
    .line 642
    .line 643
    :goto_5
    move v9, v4

    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :cond_c
    const/4 v4, 0x0

    .line 647
    new-array v1, v4, [Ljava/lang/Object;

    .line 648
    .line 649
    const-string v2, "patch dex file directory not found, warning why the path is null!!!!"

    .line 650
    .line 651
    invoke-static {v10, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 655
    .line 656
    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v1

    .line 660
    :pswitch_9
    const/4 v4, 0x0

    .line 661
    invoke-static {v1, v6}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_d

    .line 666
    .line 667
    const-string v3, "patch dex file not found:%s"

    .line 668
    .line 669
    new-array v5, v5, [Ljava/lang/Object;

    .line 670
    .line 671
    aput-object v1, v5, v4

    .line 672
    .line 673
    invoke-static {v10, v3, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Lbg/a;->g()Lag/c;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    new-instance v3, Ljava/io/File;

    .line 681
    .line 682
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const/4 v1, 0x3

    .line 686
    invoke-interface {v2, v3, v1, v4}, Lag/c;->c(Ljava/io/File;IZ)V

    .line 687
    .line 688
    .line 689
    goto :goto_5

    .line 690
    :cond_d
    new-array v1, v4, [Ljava/lang/Object;

    .line 691
    .line 692
    const-string v2, "patch dex file not found, but path is null!!!!"

    .line 693
    .line 694
    invoke-static {v10, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 698
    .line 699
    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v1

    .line 703
    :pswitch_a
    const/4 v4, 0x0

    .line 704
    invoke-static {v1, v6}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    if-eqz v1, :cond_e

    .line 709
    .line 710
    const-string v3, "patch dex opt file not found:%s"

    .line 711
    .line 712
    new-array v5, v5, [Ljava/lang/Object;

    .line 713
    .line 714
    aput-object v1, v5, v4

    .line 715
    .line 716
    invoke-static {v10, v3, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Lbg/a;->g()Lag/c;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    new-instance v3, Ljava/io/File;

    .line 724
    .line 725
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const/4 v1, 0x4

    .line 729
    invoke-interface {v2, v3, v1, v4}, Lag/c;->c(Ljava/io/File;IZ)V

    .line 730
    .line 731
    .line 732
    goto :goto_5

    .line 733
    :cond_e
    new-array v1, v4, [Ljava/lang/Object;

    .line 734
    .line 735
    const-string v2, "patch dex opt file not found, but path is null!!!!"

    .line 736
    .line 737
    invoke-static {v10, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 741
    .line 742
    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v1

    .line 746
    :pswitch_b
    const/4 v4, 0x0

    .line 747
    const-string v1, "patch dex load fail, classloader is null"

    .line 748
    .line 749
    new-array v2, v4, [Ljava/lang/Object;

    .line 750
    .line 751
    invoke-static {v10, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    goto :goto_5

    .line 755
    :pswitch_c
    const/4 v4, 0x0

    .line 756
    const-string v3, "intent_patch_mismatch_dex_path"

    .line 757
    .line 758
    invoke-static {v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-eqz v1, :cond_f

    .line 763
    .line 764
    const-string v3, "patch dex file md5 is mismatch: %s"

    .line 765
    .line 766
    new-array v5, v5, [Ljava/lang/Object;

    .line 767
    .line 768
    aput-object v1, v5, v4

    .line 769
    .line 770
    invoke-static {v10, v3, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, Lbg/a;->g()Lag/c;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    new-instance v3, Ljava/io/File;

    .line 778
    .line 779
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const/4 v1, 0x3

    .line 783
    invoke-interface {v2, v3, v1}, Lag/c;->f(Ljava/io/File;I)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_5

    .line 787
    .line 788
    :cond_f
    new-array v1, v4, [Ljava/lang/Object;

    .line 789
    .line 790
    const-string v2, "patch dex file md5 is mismatch, but path is null!!!!"

    .line 791
    .line 792
    invoke-static {v10, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 796
    .line 797
    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v1

    .line 801
    :pswitch_d
    invoke-virtual {v2}, Lbg/a;->g()Lag/c;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-static/range {p2 .. p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentInterpretException(Landroid/content/Intent;)Ljava/lang/Throwable;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-interface {v2, v5, v1}, Lag/c;->d(ILjava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_3

    .line 813
    .line 814
    :pswitch_e
    invoke-virtual {v2}, Lbg/a;->g()Lag/c;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-static/range {p2 .. p2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentInterpretException(Landroid/content/Intent;)Ljava/lang/Throwable;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const/4 v3, 0x2

    .line 823
    invoke-interface {v2, v3, v1}, Lag/c;->d(ILjava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_3

    .line 827
    .line 828
    :pswitch_f
    iget-object v1, v0, Lbg/c;->g:Ljava/io/File;

    .line 829
    .line 830
    if-eqz v1, :cond_10

    .line 831
    .line 832
    iget-object v1, v0, Lbg/c;->j:Ljava/io/File;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    new-array v3, v5, [Ljava/lang/Object;

    .line 839
    .line 840
    const/4 v9, 0x0

    .line 841
    aput-object v1, v3, v9

    .line 842
    .line 843
    const-string v1, "patch lib file directory not found:%s"

    .line 844
    .line 845
    invoke-static {v10, v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2}, Lbg/a;->g()Lag/c;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    iget-object v2, v0, Lbg/c;->j:Ljava/io/File;

    .line 853
    .line 854
    invoke-interface {v1, v2, v6, v5}, Lag/c;->c(Ljava/io/File;IZ)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_6

    .line 858
    .line 859
    :cond_10
    const/4 v9, 0x0

    .line 860
    new-array v1, v9, [Ljava/lang/Object;

    .line 861
    .line 862
    const-string v2, "patch lib file directory not found, warning why the path is null!!!!"

    .line 863
    .line 864
    invoke-static {v10, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 868
    .line 869
    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v1

    .line 873
    :pswitch_10
    const/4 v9, 0x0

    .line 874
    const-string v3, "intent_patch_missing_lib_path"

    .line 875
    .line 876
    invoke-static {v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    if-eqz v1, :cond_11

    .line 881
    .line 882
    const-string v3, "patch lib file not found:%s"

    .line 883
    .line 884
    new-array v4, v5, [Ljava/lang/Object;

    .line 885
    .line 886
    aput-object v1, v4, v9

    .line 887
    .line 888
    invoke-static {v10, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2}, Lbg/a;->g()Lag/c;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    new-instance v3, Ljava/io/File;

    .line 896
    .line 897
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v2, v3, v6, v9}, Lag/c;->c(Ljava/io/File;IZ)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_6

    .line 904
    .line 905
    :cond_11
    new-array v1, v9, [Ljava/lang/Object;

    .line 906
    .line 907
    const-string v2, "patch lib file not found, but path is null!!!!"

    .line 908
    .line 909
    invoke-static {v10, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 913
    .line 914
    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v1

    .line 918
    :pswitch_11
    const/4 v9, 0x0

    .line 919
    const-string v1, "rewrite patch info file corrupted"

    .line 920
    .line 921
    new-array v3, v9, [Ljava/lang/Object;

    .line 922
    .line 923
    invoke-static {v10, v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2}, Lbg/a;->g()Lag/c;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-interface {v1, v4, v7, v8}, Lag/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 931
    .line 932
    .line 933
    goto :goto_6

    .line 934
    :cond_12
    const/4 v9, 0x0

    .line 935
    iget-object v1, v0, Lbg/c;->g:Ljava/io/File;

    .line 936
    .line 937
    if-eqz v1, :cond_13

    .line 938
    .line 939
    iget-object v1, v0, Lbg/c;->k:Ljava/io/File;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    new-array v3, v5, [Ljava/lang/Object;

    .line 946
    .line 947
    aput-object v1, v3, v9

    .line 948
    .line 949
    const-string v1, "patch resource file directory not found:%s"

    .line 950
    .line 951
    invoke-static {v10, v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Lbg/a;->g()Lag/c;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    iget-object v2, v0, Lbg/c;->k:Ljava/io/File;

    .line 959
    .line 960
    const/4 v3, 0x6

    .line 961
    invoke-interface {v1, v2, v3, v5}, Lag/c;->c(Ljava/io/File;IZ)V

    .line 962
    .line 963
    .line 964
    goto :goto_6

    .line 965
    :cond_13
    new-array v1, v9, [Ljava/lang/Object;

    .line 966
    .line 967
    const-string v2, "patch resource file directory not found, warning why the path is null!!!!"

    .line 968
    .line 969
    invoke-static {v10, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 973
    .line 974
    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v1

    .line 978
    :cond_14
    const/4 v9, 0x0

    .line 979
    iget-object v1, v0, Lbg/c;->g:Ljava/io/File;

    .line 980
    .line 981
    if-eqz v1, :cond_15

    .line 982
    .line 983
    iget-object v1, v0, Lbg/c;->l:Ljava/io/File;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    new-array v3, v5, [Ljava/lang/Object;

    .line 990
    .line 991
    aput-object v1, v3, v9

    .line 992
    .line 993
    const-string v1, "patch resource file not found:%s"

    .line 994
    .line 995
    invoke-static {v10, v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2}, Lbg/a;->g()Lag/c;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iget-object v2, v0, Lbg/c;->l:Ljava/io/File;

    .line 1003
    .line 1004
    const/4 v3, 0x6

    .line 1005
    invoke-interface {v1, v2, v3, v9}, Lag/c;->c(Ljava/io/File;IZ)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_6

    .line 1009
    :cond_15
    new-array v1, v9, [Ljava/lang/Object;

    .line 1010
    .line 1011
    const-string v2, "patch resource file not found, warning why the path is null!!!!"

    .line 1012
    .line 1013
    invoke-static {v10, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 1017
    .line 1018
    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v1

    .line 1022
    :cond_16
    const/4 v9, 0x0

    .line 1023
    iget-object v1, v0, Lbg/c;->l:Ljava/io/File;

    .line 1024
    .line 1025
    if-eqz v1, :cond_17

    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    new-array v3, v5, [Ljava/lang/Object;

    .line 1032
    .line 1033
    aput-object v1, v3, v9

    .line 1034
    .line 1035
    const-string v1, "patch resource file md5 is mismatch: %s"

    .line 1036
    .line 1037
    invoke-static {v10, v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2}, Lbg/a;->g()Lag/c;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    iget-object v2, v0, Lbg/c;->l:Ljava/io/File;

    .line 1045
    .line 1046
    const/4 v3, 0x6

    .line 1047
    invoke-interface {v1, v2, v3}, Lag/c;->f(Ljava/io/File;I)V

    .line 1048
    .line 1049
    .line 1050
    :goto_6
    return v9

    .line 1051
    :cond_17
    new-array v1, v9, [Ljava/lang/Object;

    .line 1052
    .line 1053
    const-string v2, "resource file md5 mismatch, but patch resource file not found!"

    .line 1054
    .line 1055
    invoke-static {v10, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 1059
    .line 1060
    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    throw v1

    .line 1064
    :cond_18
    const/4 v9, 0x0

    .line 1065
    new-array v1, v9, [Ljava/lang/Object;

    .line 1066
    .line 1067
    const-string v2, "can\'t get the right intent return code"

    .line 1068
    .line 1069
    invoke-static {v10, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 1073
    .line 1074
    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    throw v1

    .line 1078
    nop

    .line 1079
    :pswitch_data_0
    .packed-switch -0x13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    :pswitch_data_1
    .packed-switch -0xd
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
