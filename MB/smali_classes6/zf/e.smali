.class public Lzf/e;
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

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;IZ)Z
    .locals 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v8, "resources.arsc"

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v9

    .line 18
    invoke-static/range {p0 .. p0}, Lbg/a;->x(Landroid/content/Context;)Lbg/a;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const/4 v12, 0x0

    .line 23
    :try_start_0
    new-instance v13, Ljava/util/zip/ZipFile;

    .line 24
    .line 25
    move-object/from16 v14, p1

    .line 26
    .line 27
    invoke-direct {v13, v14}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v13, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    new-instance v15, Ljava/io/File;

    .line 35
    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    invoke-direct {v15, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    const-string v4, "Tinker.ResDiffPatchInternal"

    .line 42
    .line 43
    if-nez v14, :cond_0

    .line 44
    .line 45
    :try_start_2
    const-string v0, "resources apk entry is null. path:resources.arsc"

    .line 46
    .line 47
    new-array v2, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v4, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Lbg/a;->k()Lag/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v1, v15, v8, v3}, Lag/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 63
    .line 64
    .line 65
    return v7

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v8, v12

    .line 68
    :goto_0
    move-object v12, v13

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    :try_start_3
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    iget-object v12, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->arscBaseCrc:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-nez v12, :cond_1

    .line 86
    .line 87
    const-string v0, "resources.arsc\'s crc is not equal, expect crc: %s, got crc: %s"

    .line 88
    .line 89
    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->arscBaseCrc:Ljava/lang/String;

    .line 90
    .line 91
    new-array v5, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v2, v5, v7

    .line 94
    .line 95
    aput-object v14, v5, v6

    .line 96
    .line 97
    invoke-static {v4, v0, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Lbg/a;->k()Lag/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v1, v15, v8, v3}, Lag/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 112
    .line 113
    .line 114
    return v7

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v12, v13

    .line 117
    const/4 v8, 0x0

    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_1
    :try_start_4
    iget-object v8, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModRes:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    iget-object v8, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    const-string v0, "no large modify or store resources, just return"

    .line 137
    .line 138
    new-array v1, v7, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v4, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    .line 142
    .line 143
    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 148
    .line 149
    .line 150
    return v6

    .line 151
    :cond_2
    :try_start_5
    new-instance v8, Ljava/util/zip/ZipFile;

    .line 152
    .line 153
    invoke-direct {v8, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    .line 155
    .line 156
    :try_start_6
    iget-object v12, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_5

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v17

    .line 182
    new-instance v15, Ljava/io/File;

    .line 183
    .line 184
    invoke-direct {v15, v0, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ensureFileDirectory(Ljava/io/File;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v14}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-nez v5, :cond_3

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v2, "store patch entry is null. path:"

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-array v2, v7, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v4, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Lbg/a;->k()Lag/d;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0, v1, v15, v14, v3}, Lag/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 223
    .line 224
    .line 225
    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 229
    .line 230
    .line 231
    return v7

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_3
    const/4 v6, 0x0

    .line 236
    :try_start_7
    invoke-static {v8, v5, v15, v6, v7}, Lzf/c;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 240
    .line 241
    .line 242
    move-result-wide v19

    .line 243
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 244
    .line 245
    .line 246
    move-result-wide v21

    .line 247
    cmp-long v19, v19, v21

    .line 248
    .line 249
    if-eqz v19, :cond_4

    .line 250
    .line 251
    const-string v0, "resource meta file size mismatch, type:%s, name: %s, patch size: %d, file size; %d"

    .line 252
    .line 253
    invoke-static/range {p6 .. p6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/4 v9, 0x4

    .line 274
    new-array v9, v9, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v2, v9, v7

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    aput-object v14, v9, v2

    .line 280
    .line 281
    const/4 v2, 0x2

    .line 282
    aput-object v5, v9, v2

    .line 283
    .line 284
    const/4 v2, 0x3

    .line 285
    aput-object v6, v9, v2

    .line 286
    .line 287
    invoke-static {v4, v0, v9}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Lbg/a;->k()Lag/d;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static/range {p6 .. p6}, Lzf/c;->b(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-interface {v0, v1, v2}, Lag/d;->b(Ljava/io/File;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 299
    .line 300
    .line 301
    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 305
    .line 306
    .line 307
    return v7

    .line 308
    :cond_4
    :try_start_8
    iget-object v5, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v5, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-string v5, "success recover store file:%s, file size:%d, use time:%d"

    .line 314
    .line 315
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 320
    .line 321
    .line 322
    move-result-wide v19

    .line 323
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v19

    .line 331
    sub-long v19, v19, v17

    .line 332
    .line 333
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    move-object/from16 p1, v12

    .line 338
    .line 339
    const/4 v6, 0x3

    .line 340
    new-array v12, v6, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v14, v12, v7

    .line 343
    .line 344
    const/4 v6, 0x1

    .line 345
    aput-object v15, v12, v6

    .line 346
    .line 347
    const/4 v6, 0x2

    .line 348
    aput-object v17, v12, v6

    .line 349
    .line 350
    invoke-static {v4, v5, v12}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v12, p1

    .line 354
    .line 355
    const/4 v5, 0x2

    .line 356
    const/4 v6, 0x1

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_5
    iget-object v5, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModRes:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_b

    .line 370
    .line 371
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 378
    .line 379
    .line 380
    move-result-wide v14

    .line 381
    iget-object v12, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModMap:Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    check-cast v12, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;

    .line 388
    .line 389
    if-nez v12, :cond_6

    .line 390
    .line 391
    const-string v0, "resource not found largeModeInfo, type:%s, name: %s"

    .line 392
    .line 393
    invoke-static/range {p6 .. p6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/4 v5, 0x2

    .line 398
    new-array v5, v5, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object v2, v5, v7

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    aput-object v6, v5, v2

    .line 404
    .line 405
    invoke-static {v4, v0, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11}, Lbg/a;->k()Lag/d;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static/range {p6 .. p6}, Lzf/c;->b(I)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-interface {v0, v1, v2}, Lag/d;->b(Ljava/io/File;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 417
    .line 418
    .line 419
    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 423
    .line 424
    .line 425
    return v7

    .line 426
    :cond_6
    :try_start_9
    new-instance v7, Ljava/io/File;

    .line 427
    .line 428
    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iput-object v7, v12, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 432
    .line 433
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ensureFileDirectory(Ljava/io/File;)V

    .line 434
    .line 435
    .line 436
    iget-object v7, v12, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->md5:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-nez v7, :cond_7

    .line 443
    .line 444
    const-string v0, "resource meta file md5 mismatch, type:%s, name: %s, md5: %s"

    .line 445
    .line 446
    invoke-static/range {p6 .. p6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v5, v12, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->md5:Ljava/lang/String;

    .line 451
    .line 452
    const/4 v7, 0x3

    .line 453
    new-array v7, v7, [Ljava/lang/Object;

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    aput-object v2, v7, v9

    .line 457
    .line 458
    const/4 v2, 0x1

    .line 459
    aput-object v6, v7, v2

    .line 460
    .line 461
    const/4 v2, 0x2

    .line 462
    aput-object v5, v7, v2

    .line 463
    .line 464
    invoke-static {v4, v0, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11}, Lbg/a;->k()Lag/d;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static/range {p6 .. p6}, Lzf/c;->b(I)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-interface {v0, v1, v2}, Lag/d;->b(Ljava/io/File;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 476
    .line 477
    .line 478
    :goto_3
    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    return v0

    .line 486
    :cond_7
    :try_start_a
    invoke-virtual {v8, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    if-nez v7, :cond_8

    .line 491
    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v2, "large mod patch entry is null. path:"

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const/4 v2, 0x0

    .line 510
    new-array v5, v2, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v4, v0, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11}, Lbg/a;->k()Lag/d;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v2, v12, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 520
    .line 521
    invoke-interface {v0, v1, v2, v6, v3}, Lag/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_8
    invoke-virtual {v13, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-nez v0, :cond_9

    .line 530
    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v2, "resources apk entry is null. path:"

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const/4 v2, 0x0

    .line 549
    new-array v5, v2, [Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {v4, v0, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11}, Lbg/a;->k()Lag/d;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-object v2, v12, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 559
    .line 560
    invoke-interface {v0, v1, v2, v6, v3}, Lag/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 561
    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_9
    :try_start_b
    invoke-virtual {v13, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 565
    .line 566
    .line 567
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 568
    :try_start_c
    invoke-virtual {v8, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 569
    .line 570
    .line 571
    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 572
    move-object/from16 v0, p0

    .line 573
    .line 574
    move-object/from16 p1, v5

    .line 575
    .line 576
    move-wide/from16 v19, v9

    .line 577
    .line 578
    move/from16 v5, p7

    .line 579
    .line 580
    :try_start_d
    invoke-static {v0, v5}, Lxf/c;->a(Landroid/content/Context;Z)Lxf/a;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    iget-object v10, v12, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 585
    .line 586
    invoke-virtual {v9, v2, v7, v10}, Lxf/a;->a(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/File;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 587
    .line 588
    .line 589
    :try_start_e
    invoke-static {v2}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v7}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v12, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 596
    .line 597
    iget-object v7, v12, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->md5:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v2, v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-nez v2, :cond_a

    .line 604
    .line 605
    const-string v0, "Failed to recover large modify file:%s"

    .line 606
    .line 607
    iget-object v2, v12, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const/4 v5, 0x1

    .line 614
    new-array v5, v5, [Ljava/lang/Object;

    .line 615
    .line 616
    const/4 v7, 0x0

    .line 617
    aput-object v2, v5, v7

    .line 618
    .line 619
    invoke-static {v4, v0, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v12, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 623
    .line 624
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11}, Lbg/a;->k()Lag/d;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-object v2, v12, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 632
    .line 633
    invoke-interface {v0, v1, v2, v6, v3}, Lag/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :cond_a
    const-string v2, "success recover large modify file:%s, file size:%d, use time:%d"

    .line 639
    .line 640
    iget-object v6, v12, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    iget-object v7, v12, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 647
    .line 648
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 649
    .line 650
    .line 651
    move-result-wide v9

    .line 652
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 657
    .line 658
    .line 659
    move-result-wide v9

    .line 660
    sub-long/2addr v9, v14

    .line 661
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    const/4 v10, 0x3

    .line 666
    new-array v12, v10, [Ljava/lang/Object;

    .line 667
    .line 668
    const/4 v14, 0x0

    .line 669
    aput-object v6, v12, v14

    .line 670
    .line 671
    const/4 v6, 0x1

    .line 672
    aput-object v7, v12, v6

    .line 673
    .line 674
    const/4 v6, 0x2

    .line 675
    aput-object v9, v12, v6

    .line 676
    .line 677
    invoke-static {v4, v2, v12}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v5, p1

    .line 681
    .line 682
    move-object/from16 v0, p3

    .line 683
    .line 684
    move-object/from16 v2, p5

    .line 685
    .line 686
    move-wide/from16 v9, v19

    .line 687
    .line 688
    const/4 v7, 0x0

    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :catchall_3
    move-exception v0

    .line 692
    move-object v12, v2

    .line 693
    goto :goto_4

    .line 694
    :catchall_4
    move-exception v0

    .line 695
    move-object v12, v2

    .line 696
    const/4 v7, 0x0

    .line 697
    goto :goto_4

    .line 698
    :catchall_5
    move-exception v0

    .line 699
    const/4 v7, 0x0

    .line 700
    const/4 v12, 0x0

    .line 701
    :goto_4
    invoke-static {v12}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v7}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :cond_b
    move-wide/from16 v19, v9

    .line 709
    .line 710
    const-string v0, "success recover all large modify and store resources use time:%d"

    .line 711
    .line 712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 713
    .line 714
    .line 715
    move-result-wide v1

    .line 716
    sub-long v1, v1, v19

    .line 717
    .line 718
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const/4 v2, 0x1

    .line 723
    new-array v5, v2, [Ljava/lang/Object;

    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    aput-object v1, v5, v6

    .line 727
    .line 728
    invoke-static {v4, v0, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 729
    .line 730
    .line 731
    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 735
    .line 736
    .line 737
    return v2

    .line 738
    :catchall_6
    move-exception v0

    .line 739
    const/4 v8, 0x0

    .line 740
    const/4 v12, 0x0

    .line 741
    :goto_5
    :try_start_f
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 742
    .line 743
    new-instance v2, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    const-string v4, "patch "

    .line 749
    .line 750
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-static/range {p6 .. p6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v3, " extract failed ("

    .line 761
    .line 762
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v3, ")."

    .line 773
    .line 774
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 785
    :catchall_7
    move-exception v0

    .line 786
    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 790
    .line 791
    .line 792
    throw v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;IZ)Z
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    new-instance v11, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    .line 8
    .line 9
    invoke-direct {v11}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v1, v11}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->parseAllResPatchInfo(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v12, 0x2

    .line 22
    new-array v2, v12, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    aput-object v0, v2, v13

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    aput-object v1, v2, v14

    .line 29
    .line 30
    const-string v15, "Tinker.ResDiffPatchInternal"

    .line 31
    .line 32
    const-string v1, "res dir: %s, meta: %s"

    .line 33
    .line 34
    invoke-static {v15, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, Lbg/a;->x(Landroid/content/Context;)Lbg/a;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    iget-object v1, v11, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v11, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    .line 54
    .line 55
    new-array v2, v12, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v0, v2, v13

    .line 58
    .line 59
    aput-object v1, v2, v14

    .line 60
    .line 61
    const-string v0, "resource meta file md5 mismatch, type:%s, md5: %s"

    .line 62
    .line 63
    invoke-static {v15, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v16 .. v16}, Lbg/a;->k()Lag/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static/range {p4 .. p4}, Lzf/c;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {v0, v8, v1}, Lag/d;->b(Ljava/io/File;I)V

    .line 75
    .line 76
    .line 77
    return v13

    .line 78
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Ljava/io/File;

    .line 84
    .line 85
    const-string v0, "res_temp"

    .line 86
    .line 87
    invoke-direct {v7, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Ljava/io/File;

    .line 91
    .line 92
    const-string v5, "resources.apk"

    .line 93
    .line 94
    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v11, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v6, v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkResourceArscMd5(Ljava/io/File;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-array v1, v14, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v0, v1, v13

    .line 118
    .line 119
    const-string v0, "resource file %s is already exist, and md5 match, just return true"

    .line 120
    .line 121
    invoke-static {v15, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return v14

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "have a mismatch corrupted resource "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-array v1, v13, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v15, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 160
    .line 161
    .line 162
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    const-string v0, "applicationInfo == null!!!!"

    .line 169
    .line 170
    new-array v1, v13, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v15, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return v13

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :cond_3
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    move-object v1, v4

    .line 184
    move-object v3, v7

    .line 185
    move-object v12, v4

    .line 186
    move-object/from16 v4, p3

    .line 187
    .line 188
    move-object/from16 v17, v5

    .line 189
    .line 190
    move-object v5, v11

    .line 191
    move-object/from16 p0, v6

    .line 192
    .line 193
    move/from16 v6, p4

    .line 194
    .line 195
    move-object/from16 v18, v7

    .line 196
    .line 197
    move/from16 v7, p5

    .line 198
    .line 199
    invoke-static/range {v0 .. v7}, Lzf/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    return v13

    .line 206
    :cond_4
    const/4 v1, 0x0

    .line 207
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    move-object v3, v1

    .line 219
    move-object v5, v3

    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :cond_5
    :goto_1
    new-instance v2, Ldg/j;

    .line 223
    .line 224
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 225
    .line 226
    new-instance v3, Ljava/io/FileOutputStream;

    .line 227
    .line 228
    move-object/from16 v4, p0

    .line 229
    .line 230
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v0}, Ldg/j;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x21

    .line 240
    .line 241
    :try_start_2
    invoke-static {v0, v14}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNewerOrEqualThanVersion(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/io/File;->setReadOnly()Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object v3, v1

    .line 253
    move-object v5, v3

    .line 254
    :goto_2
    move-object v1, v2

    .line 255
    goto/16 :goto_c

    .line 256
    .line 257
    :cond_6
    :goto_3
    new-instance v3, Ldg/i;

    .line 258
    .line 259
    invoke-direct {v3, v12}, Ldg/i;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260
    .line 261
    .line 262
    :try_start_3
    new-instance v5, Ldg/i;

    .line 263
    .line 264
    invoke-direct {v5, v8}, Ldg/i;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 265
    .line 266
    .line 267
    :try_start_4
    invoke-virtual {v3}, Ldg/i;->h()Ljava/util/Enumeration;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move v1, v13

    .line 272
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 273
    .line 274
    .line 275
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 276
    const-string v7, "AndroidManifest.xml"

    .line 277
    .line 278
    if-eqz v6, :cond_a

    .line 279
    .line 280
    :try_start_5
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Ldg/h;

    .line 285
    .line 286
    if-eqz v6, :cond_9

    .line 287
    .line 288
    invoke-virtual {v6}, Ldg/h;->g()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    const-string v10, "../"

    .line 293
    .line 294
    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_8

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    iget-object v10, v11, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->patterns:Ljava/util/HashSet;

    .line 302
    .line 303
    invoke-static {v10, v12}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->checkFileInPattern(Ljava/util/HashSet;Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_7

    .line 308
    .line 309
    iget-object v10, v11, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->deleteRes:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-nez v10, :cond_7

    .line 316
    .line 317
    iget-object v10, v11, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->modRes:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-nez v10, :cond_7

    .line 324
    .line 325
    iget-object v10, v11, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModRes:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-nez v10, :cond_7

    .line 332
    .line 333
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-nez v7, :cond_7

    .line 338
    .line 339
    invoke-static {v3, v6, v2}, Ldg/k;->b(Ldg/i;Ldg/h;Ldg/j;)V

    .line 340
    .line 341
    .line 342
    add-int/2addr v1, v14

    .line 343
    goto :goto_4

    .line 344
    :catchall_3
    move-exception v0

    .line 345
    goto :goto_2

    .line 346
    :cond_9
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 347
    .line 348
    const-string v1, "zipEntry is null when get from oldApk"

    .line 349
    .line 350
    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_a
    invoke-virtual {v3, v7}, Ldg/i;->l(Ljava/lang/String;)Ldg/h;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_b

    .line 359
    .line 360
    const-string v0, "manifest patch entry is null. path:AndroidManifest.xml"

    .line 361
    .line 362
    new-array v1, v13, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v15, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v16 .. v16}, Lbg/a;->k()Lag/d;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0, v8, v4, v7, v9}, Lag/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 372
    .line 373
    .line 374
    :try_start_6
    invoke-static {v2}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static/range {v18 .. v18}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 384
    .line 385
    .line 386
    return v13

    .line 387
    :cond_b
    :try_start_7
    invoke-static {v3, v0, v2}, Ldg/k;->b(Ldg/i;Ldg/h;Ldg/j;)V

    .line 388
    .line 389
    .line 390
    add-int/2addr v1, v14

    .line 391
    iget-object v0, v11, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModRes:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_d

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v3, v6}, Ldg/i;->l(Ljava/lang/String;)Ldg/h;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-nez v7, :cond_c

    .line 414
    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v1, "large patch entry is null. path:"

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-array v1, v13, [Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v15, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v16 .. v16}, Lbg/a;->k()Lag/d;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0, v8, v4, v6, v9}, Lag/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 442
    .line 443
    .line 444
    :try_start_8
    invoke-static {v2}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v5}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static/range {v18 .. v18}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 454
    .line 455
    .line 456
    return v13

    .line 457
    :cond_c
    :try_start_9
    iget-object v10, v11, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->largeModMap:Ljava/util/HashMap;

    .line 458
    .line 459
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;

    .line 464
    .line 465
    iget-object v10, v6, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    .line 466
    .line 467
    iget-wide v13, v6, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->crc:J

    .line 468
    .line 469
    invoke-static {v7, v10, v13, v14, v2}, Ldg/k;->a(Ldg/h;Ljava/io/File;JLdg/j;)V

    .line 470
    .line 471
    .line 472
    const/4 v6, 0x1

    .line 473
    add-int/2addr v1, v6

    .line 474
    move v14, v6

    .line 475
    const/4 v13, 0x0

    .line 476
    goto :goto_5

    .line 477
    :cond_d
    iget-object v0, v11, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->addRes:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_10

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v5, v6}, Ldg/i;->l(Ljava/lang/String;)Ldg/h;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    if-nez v7, :cond_e

    .line 500
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v1, "add patch entry is null. path:"

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const/4 v1, 0x0

    .line 519
    new-array v7, v1, [Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {v15, v0, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v16 .. v16}, Lbg/a;->k()Lag/d;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v0, v8, v4, v6, v9}, Lag/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 529
    .line 530
    .line 531
    :try_start_a
    invoke-static {v2}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v3}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v5}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static/range {v18 .. v18}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    return v0

    .line 545
    :cond_e
    :try_start_b
    iget-object v10, v11, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    .line 546
    .line 547
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    if-eqz v10, :cond_f

    .line 552
    .line 553
    iget-object v10, v11, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    .line 554
    .line 555
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Ljava/io/File;

    .line 560
    .line 561
    invoke-virtual {v7}, Ldg/h;->c()J

    .line 562
    .line 563
    .line 564
    move-result-wide v13

    .line 565
    invoke-static {v7, v6, v13, v14, v2}, Ldg/k;->a(Ldg/h;Ljava/io/File;JLdg/j;)V

    .line 566
    .line 567
    .line 568
    :goto_7
    const/4 v6, 0x1

    .line 569
    goto :goto_8

    .line 570
    :cond_f
    invoke-static {v5, v7, v2}, Ldg/k;->b(Ldg/i;Ldg/h;Ldg/j;)V

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :goto_8
    add-int/2addr v1, v6

    .line 575
    goto :goto_6

    .line 576
    :cond_10
    iget-object v0, v11, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->modRes:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_13

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v5, v6}, Ldg/i;->l(Ljava/lang/String;)Ldg/h;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    if-nez v7, :cond_11

    .line 599
    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    const-string v1, "mod patch entry is null. path:"

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const/4 v1, 0x0

    .line 618
    new-array v7, v1, [Ljava/lang/Object;

    .line 619
    .line 620
    invoke-static {v15, v0, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v16 .. v16}, Lbg/a;->k()Lag/d;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface {v0, v8, v4, v6, v9}, Lag/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 628
    .line 629
    .line 630
    :try_start_c
    invoke-static {v2}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v3}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v5}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-static/range {v18 .. v18}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 640
    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    return v0

    .line 644
    :cond_11
    :try_start_d
    iget-object v10, v11, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    .line 645
    .line 646
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    if-eqz v10, :cond_12

    .line 651
    .line 652
    iget-object v10, v11, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->storeRes:Ljava/util/HashMap;

    .line 653
    .line 654
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Ljava/io/File;

    .line 659
    .line 660
    invoke-virtual {v7}, Ldg/h;->c()J

    .line 661
    .line 662
    .line 663
    move-result-wide v13

    .line 664
    invoke-static {v7, v6, v13, v14, v2}, Ldg/k;->a(Ldg/h;Ljava/io/File;JLdg/j;)V

    .line 665
    .line 666
    .line 667
    :goto_a
    const/4 v6, 0x1

    .line 668
    goto :goto_b

    .line 669
    :cond_12
    invoke-static {v5, v7, v2}, Ldg/k;->b(Ldg/i;Ldg/h;Ldg/j;)V

    .line 670
    .line 671
    .line 672
    goto :goto_a

    .line 673
    :goto_b
    add-int/2addr v1, v6

    .line 674
    goto :goto_9

    .line 675
    :cond_13
    invoke-virtual {v3}, Ldg/i;->k()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v2, v0}, Ldg/j;->p(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 680
    .line 681
    .line 682
    :try_start_e
    invoke-static {v2}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v3}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v5}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-static/range {v18 .. v18}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    .line 692
    .line 693
    .line 694
    iget-object v0, v11, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v4, v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkResourceArscMd5(Ljava/io/File;Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_14

    .line 701
    .line 702
    const-string v0, "check final new resource file fail path:%s, entry count:%d, size:%d"

    .line 703
    .line 704
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 713
    .line 714
    .line 715
    move-result-wide v5

    .line 716
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const/4 v5, 0x3

    .line 721
    new-array v5, v5, [Ljava/lang/Object;

    .line 722
    .line 723
    const/4 v6, 0x0

    .line 724
    aput-object v2, v5, v6

    .line 725
    .line 726
    const/4 v2, 0x1

    .line 727
    aput-object v1, v5, v2

    .line 728
    .line 729
    const/4 v1, 0x2

    .line 730
    aput-object v3, v5, v1

    .line 731
    .line 732
    invoke-static {v15, v0, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v16 .. v16}, Lbg/a;->k()Lag/d;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    move-object/from16 v1, v17

    .line 743
    .line 744
    invoke-interface {v0, v8, v4, v1, v9}, Lag/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 745
    .line 746
    .line 747
    const/4 v0, 0x0

    .line 748
    return v0

    .line 749
    :cond_14
    const-string v0, "final new resource file:%s, entry count:%d, size:%d"

    .line 750
    .line 751
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 760
    .line 761
    .line 762
    move-result-wide v3

    .line 763
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    const/4 v4, 0x3

    .line 768
    new-array v4, v4, [Ljava/lang/Object;

    .line 769
    .line 770
    const/4 v5, 0x0

    .line 771
    aput-object v2, v4, v5

    .line 772
    .line 773
    const/4 v2, 0x1

    .line 774
    aput-object v1, v4, v2

    .line 775
    .line 776
    const/4 v1, 0x2

    .line 777
    aput-object v3, v4, v1

    .line 778
    .line 779
    invoke-static {v15, v0, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    return v2

    .line 783
    :catchall_4
    move-exception v0

    .line 784
    move-object v5, v1

    .line 785
    goto/16 :goto_2

    .line 786
    .line 787
    :goto_c
    invoke-static {v1}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v3}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v5}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-static/range {v18 .. v18}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    .line 797
    .line 798
    .line 799
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 800
    :goto_d
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 801
    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    .line 806
    .line 807
    const-string v3, "patch "

    .line 808
    .line 809
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    const-string v3, " extract failed ("

    .line 820
    .line 821
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v3, ")."

    .line 832
    .line 833
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 841
    .line 842
    .line 843
    throw v1
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Z
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
    const-string v1, "res"

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
    const/4 v6, 0x6

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move v7, p4

    .line 31
    invoke-static/range {v2 .. v7}, Lzf/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const-string p0, "patch recover, extractDiffInternals fail"

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    new-array p2, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string p3, "Tinker.ResDiffPatchInternal"

    .line 43
    .line 44
    invoke-static {p3, p0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return p1

    .line 48
    :cond_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method protected static f(Lbg/a;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ZLcom/tencent/tinker/lib/service/PatchResult;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbg/a;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "Tinker.ResDiffPatchInternal"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "patch recover, resource is not enabled"

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
    const-string p1, "assets/res_meta.txt"

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
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {p2, p3, p0, p4, p5}, Lzf/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    sub-long/2addr p1, v3

    .line 53
    iput-wide p1, p6, Lcom/tencent/tinker/lib/service/PatchResult;->resCostTime:J

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x2

    .line 64
    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p3, p2, v1

    .line 67
    .line 68
    aput-object p1, p2, v0

    .line 69
    .line 70
    const-string p1, "recover resource result:%b, cost:%d"

    .line 71
    .line 72
    invoke-static {v2, p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return p0

    .line 76
    :cond_2
    :goto_0
    const-string p0, "patch recover, resource is not contained"

    .line 77
    .line 78
    new-array p1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return v0
.end method
