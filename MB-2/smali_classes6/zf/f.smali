.class public Lzf/f;
.super Lzf/c;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzf/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;IZ)Z
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    invoke-static {v7, v6}, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->parseDiffPatchInfo(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x1

    .line 24
    const-string v9, "Tinker.BsDiffPatchInternal"

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v1, v8, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v1, v5

    .line 35
    .line 36
    const-string v0, "extract patch list is empty! type:%s:"

    .line 37
    .line 38
    invoke-static {v9, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v8

    .line 42
    :cond_0
    new-instance v7, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-nez v10, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static/range {p0 .. p0}, Lbg/a;->x(Landroid/content/Context;)Lbg/a;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    const-string v0, "applicationInfo == null!!!!"

    .line 67
    .line 68
    new-array v1, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v9, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v5

    .line 74
    :cond_2
    :try_start_0
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v12, Ljava/util/zip/ZipFile;

    .line 77
    .line 78
    invoke-direct {v12, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 79
    .line 80
    .line 81
    :try_start_1
    new-instance v10, Ljava/util/zip/ZipFile;

    .line 82
    .line 83
    invoke-direct {v10, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_e

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    iget-object v11, v13, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->path:Ljava/lang/String;

    .line 107
    .line 108
    const-string v4, ""

    .line 109
    .line 110
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    const-string v11, "/"

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    :try_start_3
    iget-object v4, v13, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object v11, v12

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v8, v13, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->path:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v8, v13, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_1
    iget-object v8, v13, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->md5:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    const-string v5, "meta file md5 mismatch, type:%s, name: %s, md5: %s"

    .line 154
    .line 155
    if-nez v16, :cond_4

    .line 156
    .line 157
    :try_start_4
    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v4, v13, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v6, v13, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->md5:Ljava/lang/String;

    .line 164
    .line 165
    new-array v3, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    aput-object v0, v3, v8

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    aput-object v4, v3, v0

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    aput-object v6, v3, v0

    .line 175
    .line 176
    invoke-static {v9, v5, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lbg/a;->k()Lag/d;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static/range {p4 .. p4}, Lzf/c;->b(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-interface {v0, v1, v3}, Lag/d;->b(Ljava/io/File;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    return v0

    .line 198
    :cond_4
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    move-object/from16 v17, v6

    .line 204
    .line 205
    iget-object v6, v13, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->path:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v6, v13, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v6, Ljava/io/File;

    .line 223
    .line 224
    new-instance v11, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    const-string v3, "bsdiff file %s is already exist, and md5 match, just continue"

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/4 v5, 0x1

    .line 265
    new-array v6, v5, [Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    aput-object v4, v6, v5

    .line 269
    .line 270
    invoke-static {v9, v3, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v6, v17

    .line 274
    .line 275
    const/4 v3, 0x3

    .line 276
    const/4 v5, 0x0

    .line 277
    :goto_3
    const/4 v8, 0x1

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v11, "have a mismatch corrupted dex "

    .line 286
    .line 287
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/4 v11, 0x0

    .line 302
    new-array v0, v11, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v9, v3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 316
    .line 317
    .line 318
    :goto_4
    iget-object v0, v13, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->patchMd5:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v10, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-nez v3, :cond_7

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v3, "patch entry is null. path:"

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/4 v3, 0x0

    .line 344
    new-array v4, v3, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v9, v0, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Lbg/a;->k()Lag/d;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v3, v13, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v0, v1, v6, v3, v2}, Lag/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_7
    const-string v11, "0"

    .line 361
    .line 362
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-eqz v11, :cond_9

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    invoke-static {v10, v3, v6, v8, v11}, Lzf/c;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_8

    .line 374
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v3, "Failed to extract file "

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const/4 v3, 0x0

    .line 397
    new-array v4, v3, [Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v9, v0, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Lbg/a;->k()Lag/d;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v3, v13, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {v0, v1, v6, v3, v2}, Lag/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_8
    move-object/from16 v0, p0

    .line 414
    .line 415
    move/from16 v11, p5

    .line 416
    .line 417
    const/4 v6, 0x2

    .line 418
    const/4 v13, 0x0

    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_9
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-nez v11, :cond_a

    .line 426
    .line 427
    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget-object v4, v13, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    .line 432
    .line 433
    const/4 v6, 0x3

    .line 434
    new-array v6, v6, [Ljava/lang/Object;

    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    aput-object v3, v6, v8

    .line 438
    .line 439
    const/4 v3, 0x1

    .line 440
    aput-object v4, v6, v3

    .line 441
    .line 442
    const/4 v3, 0x2

    .line 443
    aput-object v0, v6, v3

    .line 444
    .line 445
    invoke-static {v9, v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Lbg/a;->k()Lag/d;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static/range {p4 .. p4}, Lzf/c;->b(I)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-interface {v0, v1, v3}, Lag/d;->b(Ljava/io/File;I)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_a
    invoke-virtual {v12, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-nez v0, :cond_b

    .line 466
    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v3, "apk entry is null. path:"

    .line 473
    .line 474
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const/4 v3, 0x0

    .line 485
    new-array v4, v3, [Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {v9, v0, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Lbg/a;->k()Lag/d;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v3, v13, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface {v0, v1, v6, v3, v2}, Lag/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_b
    iget-object v5, v13, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->rawCrc:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 504
    .line 505
    .line 506
    move-result-wide v18

    .line 507
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v18

    .line 515
    if-nez v18, :cond_c

    .line 516
    .line 517
    const-string v0, "apk entry %s crc is not equal, expect crc: %s, got crc: %s"

    .line 518
    .line 519
    const/4 v3, 0x3

    .line 520
    new-array v3, v3, [Ljava/lang/Object;

    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    aput-object v4, v3, v8

    .line 524
    .line 525
    const/4 v4, 0x1

    .line 526
    aput-object v5, v3, v4

    .line 527
    .line 528
    const/4 v4, 0x2

    .line 529
    aput-object v11, v3, v4

    .line 530
    .line 531
    invoke-static {v9, v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Lbg/a;->k()Lag/d;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v3, v13, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    .line 539
    .line 540
    invoke-interface {v0, v1, v6, v3, v2}, Lag/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 541
    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :cond_c
    const/4 v4, 0x3

    .line 546
    :try_start_6
    invoke-virtual {v12, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 547
    .line 548
    .line 549
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 550
    :try_start_7
    invoke-virtual {v10, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 551
    .line 552
    .line 553
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 554
    move-object/from16 v0, p0

    .line 555
    .line 556
    move/from16 v11, p5

    .line 557
    .line 558
    :try_start_8
    invoke-static {v0, v11}, Lxf/c;->a(Landroid/content/Context;Z)Lxf/a;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4, v5, v3, v6}, Lxf/a;->a(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/File;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 563
    .line 564
    .line 565
    :try_start_9
    invoke-static {v5}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v3}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v6, v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_d

    .line 576
    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    const-string v3, "Failed to recover diff file "

    .line 583
    .line 584
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const/4 v3, 0x0

    .line 599
    new-array v4, v3, [Ljava/lang/Object;

    .line 600
    .line 601
    invoke-static {v9, v0, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Lbg/a;->k()Lag/d;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-object v3, v13, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    .line 609
    .line 610
    invoke-interface {v0, v1, v6, v3, v2}, Lag/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 614
    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :cond_d
    const-string v3, "success recover bsdiff file: %s, use time: %d"

    .line 619
    .line 620
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 625
    .line 626
    .line 627
    move-result-wide v5

    .line 628
    sub-long/2addr v5, v14

    .line 629
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    const/4 v6, 0x2

    .line 634
    new-array v8, v6, [Ljava/lang/Object;

    .line 635
    .line 636
    const/4 v13, 0x0

    .line 637
    aput-object v4, v8, v13

    .line 638
    .line 639
    const/4 v4, 0x1

    .line 640
    aput-object v5, v8, v4

    .line 641
    .line 642
    invoke-static {v9, v3, v8}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :goto_5
    move-object/from16 v0, p1

    .line 646
    .line 647
    move v5, v13

    .line 648
    move-object/from16 v6, v17

    .line 649
    .line 650
    const/4 v3, 0x3

    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :catchall_1
    move-exception v0

    .line 654
    move-object v11, v5

    .line 655
    goto :goto_6

    .line 656
    :catchall_2
    move-exception v0

    .line 657
    move-object v11, v5

    .line 658
    const/4 v3, 0x0

    .line 659
    goto :goto_6

    .line 660
    :catchall_3
    move-exception v0

    .line 661
    const/4 v3, 0x0

    .line 662
    const/4 v11, 0x0

    .line 663
    :goto_6
    invoke-static {v11}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v3}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 670
    :cond_e
    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x1

    .line 677
    return v0

    .line 678
    :catchall_4
    move-exception v0

    .line 679
    move-object v11, v12

    .line 680
    const/4 v10, 0x0

    .line 681
    goto :goto_7

    .line 682
    :catchall_5
    move-exception v0

    .line 683
    const/4 v10, 0x0

    .line 684
    const/4 v11, 0x0

    .line 685
    :goto_7
    :try_start_a
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 686
    .line 687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    const-string v4, "patch "

    .line 693
    .line 694
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v2, " extract failed ("

    .line 705
    .line 706
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v2, ")."

    .line 717
    .line 718
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 729
    :catchall_6
    move-exception v0

    .line 730
    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 734
    .line 735
    .line 736
    throw v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "/"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "lib"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v6, 0x5

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move v7, p4

    .line 31
    invoke-static/range {v2 .. v7}, Lzf/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method protected static e(Lbg/a;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ZLcom/tencent/tinker/lib/service/PatchResult;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbg/a;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "Tinker.BsDiffPatchInternal"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "patch recover, library is not enabled"

    .line 12
    .line 13
    new-array p1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getMetaContentMap()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "assets/so_meta.txt"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "patch recover, library is not contained"

    .line 34
    .line 35
    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {p2, p3, p0, p4, p5}, Lzf/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    sub-long/2addr p1, v3

    .line 54
    iput-wide p1, p6, Lcom/tencent/tinker/lib/service/PatchResult;->soCostTime:J

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x2

    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p3, p2, v1

    .line 68
    .line 69
    aput-object p1, p2, v0

    .line 70
    .line 71
    const-string p1, "recover lib result:%b, cost:%d"

    .line 72
    .line 73
    invoke-static {v2, p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return p0
.end method
