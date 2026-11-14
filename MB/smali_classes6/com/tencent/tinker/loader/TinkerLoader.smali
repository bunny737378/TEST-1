.class public Lcom/tencent/tinker/loader/TinkerLoader;
.super Lcom/tencent/tinker/loader/AbstractTinkerLoader;
.source "source.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerLoader"


# instance fields
.field private patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/tinker/loader/AbstractTinkerLoader;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkSafeModeCount(Lcom/tencent/tinker/loader/app/TinkerApplication;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getSafeModeCount(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->setSafeModeCount(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->setUseSafeMode(Z)V

    .line 15
    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->setSafeModeCount(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method private tryLoadPatchFilesInternal(Lcom/tencent/tinker/loader/app/TinkerApplication;Landroid/content/Intent;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getTinkerFlags()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabled(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const-string v9, "Tinker.TinkerLoader"

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v1, "tryLoadPatchFiles: tinker is disable, just return"

    .line 22
    .line 23
    new-array v2, v10, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isInPatchProcess(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v1, "tryLoadPatchFiles: we don\'t load patch with :patch process itself, just return"

    .line 39
    .line 40
    new-array v2, v10, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, -0x2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string v1, "tryLoadPatchFiles:getPatchDirectory == null"

    .line 57
    .line 58
    new-array v2, v10, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "tryLoadPatchFiles:patch dir not exist:"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-array v2, v10, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoFile(Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "tryLoadPatchFiles:patch info not exist:"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-array v2, v10, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, -0x3

    .line 140
    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoLockFile(Ljava/lang/String;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v11, v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->readAndCheckPropertyWithLock(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 153
    .line 154
    const/4 v5, -0x4

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    invoke-static {v8, v5}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    iget-boolean v6, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isProtectedApp:Z

    .line 162
    .line 163
    const-string v2, "intent_is_protected_app"

    .line 164
    .line 165
    invoke-virtual {v8, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 169
    .line 170
    iget-boolean v2, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->useCustomPatch:Z

    .line 171
    .line 172
    const-string v13, "intent_use_custom_patch"

    .line 173
    .line 174
    invoke-virtual {v8, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 178
    .line 179
    iget-object v13, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v14, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v13, :cond_6

    .line 186
    .line 187
    if-eqz v14, :cond_6

    .line 188
    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    :cond_6
    move v1, v10

    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isInMainProcess(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    iget-object v5, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 199
    .line 200
    iget-object v5, v5, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->versionToRemove:Ljava/lang/String;

    .line 201
    .line 202
    const-string v3, "interpet"

    .line 203
    .line 204
    const-string v10, "/"

    .line 205
    .line 206
    move/from16 v18, v6

    .line 207
    .line 208
    const-string v6, ""

    .line 209
    .line 210
    if-eqz v15, :cond_e

    .line 211
    .line 212
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v19

    .line 216
    if-nez v19, :cond_c

    .line 217
    .line 218
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    if-eqz v19, :cond_a

    .line 223
    .line 224
    const-string v5, "found new version clean patch mark and we are in main process, delete patch file now."

    .line 225
    .line 226
    move/from16 v19, v1

    .line 227
    .line 228
    move/from16 v20, v15

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    new-array v15, v1, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v9, v5, v15}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v14}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_8

    .line 247
    .line 248
    move-object v13, v6

    .line 249
    :cond_8
    iget-object v14, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 250
    .line 251
    iput-object v13, v14, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v13, v14, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v6, v14, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->versionToRemove:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v11, v14, v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    .line 258
    .line 259
    .line 260
    new-instance v14, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v5, :cond_9

    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killProcessExceptMain(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDirAsync(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v1, -0x2

    .line 287
    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_9
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDirAsync(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v14, v13

    .line 295
    goto :goto_0

    .line 296
    :cond_a
    move/from16 v19, v1

    .line 297
    .line 298
    move/from16 v20, v15

    .line 299
    .line 300
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    const-string v1, "found old version clean patch mark and we are in main process, delete patch file now."

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    new-array v15, v5, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v9, v1, v15}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    iget-object v5, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 321
    .line 322
    iput-object v14, v5, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v14, v5, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v6, v5, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->versionToRemove:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v11, v5, v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    .line 329
    .line 330
    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killProcessExceptMain(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDirAsync(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object v13, v14

    .line 356
    goto :goto_0

    .line 357
    :cond_b
    iget-object v1, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 358
    .line 359
    iput-object v6, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->versionToRemove:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v11, v1, v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_c
    move/from16 v19, v1

    .line 366
    .line 367
    move/from16 v20, v15

    .line 368
    .line 369
    :cond_d
    :goto_0
    iget-object v1, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 370
    .line 371
    iget-boolean v1, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isRemoveInterpretOATDir:Z

    .line 372
    .line 373
    if-eqz v1, :cond_f

    .line 374
    .line 375
    const-string v1, "tryLoadPatchFiles: isRemoveInterpretOATDir is true, try to delete interpret optimize files"

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    new-array v15, v5, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v9, v1, v15}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 384
    .line 385
    iput-boolean v5, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isRemoveInterpretOATDir:Z

    .line 386
    .line 387
    invoke-static {v11, v1, v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    .line 388
    .line 389
    .line 390
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killProcessExceptMain(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v14}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v5, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v5, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDirAsync(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_e
    move/from16 v19, v1

    .line 438
    .line 439
    move/from16 v20, v15

    .line 440
    .line 441
    :cond_f
    :goto_1
    const-string v1, "intent_patch_old_version"

    .line 442
    .line 443
    invoke-virtual {v8, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    const-string v1, "intent_patch_new_version"

    .line 447
    .line 448
    invoke-virtual {v8, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    const-string v1, "changing"

    .line 456
    .line 457
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v16

    .line 461
    invoke-static {v7, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getCurrentOatMode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    const-string v2, "intent_patch_oat_dir"

    .line 466
    .line 467
    invoke-virtual {v8, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    if-nez v15, :cond_10

    .line 471
    .line 472
    if-eqz v20, :cond_10

    .line 473
    .line 474
    move-object v13, v14

    .line 475
    :cond_10
    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_11

    .line 480
    .line 481
    const-string v1, "tryLoadPatchFiles:version is blank, wait main process to restart"

    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    new-array v2, v14, [Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    const/4 v1, -0x5

    .line 490
    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_11
    const/4 v14, 0x0

    .line 495
    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/4 v14, -0x6

    .line 500
    if-nez v1, :cond_12

    .line 501
    .line 502
    const-string v1, "tryLoadPatchFiles:patchName is null"

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    new-array v2, v2, [Ljava/lang/Object;

    .line 506
    .line 507
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v8, v14}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_12
    new-instance v14, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    move-object/from16 v22, v2

    .line 533
    .line 534
    new-instance v2, Ljava/io/File;

    .line 535
    .line 536
    invoke-direct {v2, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 540
    .line 541
    .line 542
    move-result v23

    .line 543
    if-nez v23, :cond_13

    .line 544
    .line 545
    const-string v1, "tryLoadPatchFiles:onPatchVersionDirectoryNotFound"

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    new-array v2, v2, [Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const/4 v1, -0x6

    .line 554
    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_13
    move-object/from16 v21, v3

    .line 559
    .line 560
    invoke-static {v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionFile(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    move-object/from16 v23, v1

    .line 565
    .line 566
    if-eqz v3, :cond_14

    .line 567
    .line 568
    new-instance v1, Ljava/io/File;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_2

    .line 578
    :cond_14
    const/4 v1, 0x0

    .line 579
    :goto_2
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_15

    .line 584
    .line 585
    const-string v1, "tryLoadPatchFiles:onPatchVersionFileNotFound"

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    new-array v2, v2, [Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const/4 v1, -0x7

    .line 594
    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_15
    const/4 v2, 0x0

    .line 599
    new-instance v3, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;

    .line 600
    .line 601
    invoke-direct {v3, v7}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;-><init>(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    move/from16 v2, v19

    .line 605
    .line 606
    invoke-static {v7, v2, v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->checkTinkerPackage(Landroid/content/Context;ILjava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_16

    .line 611
    .line 612
    const-string v2, "tryLoadPatchFiles:checkTinkerPackage"

    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    new-array v3, v3, [Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {v9, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const-string v2, "intent_patch_package_patch_check"

    .line 621
    .line 622
    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 623
    .line 624
    .line 625
    const/4 v1, -0x8

    .line 626
    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_16
    const-string v1, "intent_patch_package_config"

    .line 631
    .line 632
    move-object/from16 v19, v10

    .line 633
    .line 634
    invoke-virtual {v3}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getPackagePropertiesIfPresent()Ljava/util/HashMap;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-virtual {v8, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 639
    .line 640
    .line 641
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForDex(I)Z

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isArkHotRuning()Z

    .line 646
    .line 647
    .line 648
    move-result v24

    .line 649
    const-string v1, "tryLoadPatchFiles:dex check fail"

    .line 650
    .line 651
    if-nez v24, :cond_17

    .line 652
    .line 653
    if-eqz v10, :cond_17

    .line 654
    .line 655
    invoke-static {v14, v3, v5, v8}, Lcom/tencent/tinker/loader/TinkerDexLoader;->checkComplete(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Ljava/lang/String;Landroid/content/Intent;)Z

    .line 656
    .line 657
    .line 658
    move-result v25

    .line 659
    if-nez v25, :cond_17

    .line 660
    .line 661
    const/4 v10, 0x0

    .line 662
    new-array v2, v10, [Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_17
    move/from16 v25, v10

    .line 669
    .line 670
    const/4 v10, 0x0

    .line 671
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForArkHot(I)Z

    .line 672
    .line 673
    .line 674
    move-result v26

    .line 675
    if-eqz v24, :cond_18

    .line 676
    .line 677
    if-eqz v26, :cond_18

    .line 678
    .line 679
    invoke-static {v14, v3, v8}, Lcom/tencent/tinker/loader/TinkerArkHotLoader;->checkComplete(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Intent;)Z

    .line 680
    .line 681
    .line 682
    move-result v17

    .line 683
    if-nez v17, :cond_18

    .line 684
    .line 685
    new-array v2, v10, [Ljava/lang/Object;

    .line 686
    .line 687
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_18
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForNativeLib(I)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_19

    .line 696
    .line 697
    invoke-static {v14, v3, v8}, Lcom/tencent/tinker/loader/TinkerSoLoader;->checkComplete(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Intent;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_19

    .line 702
    .line 703
    const-string v1, "tryLoadPatchFiles:native lib check fail"

    .line 704
    .line 705
    new-array v2, v10, [Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_19
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForResource(I)Z

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    new-instance v1, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    .line 720
    const-string v2, "tryLoadPatchFiles:isEnabledForResource:"

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    move-object/from16 v27, v4

    .line 733
    .line 734
    const/4 v2, 0x0

    .line 735
    new-array v4, v2, [Ljava/lang/Object;

    .line 736
    .line 737
    invoke-static {v9, v1, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    if-eqz v10, :cond_1a

    .line 741
    .line 742
    invoke-static {v7, v14, v3, v8}, Lcom/tencent/tinker/loader/TinkerResourceLoader;->checkComplete(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Intent;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-nez v1, :cond_1a

    .line 747
    .line 748
    const-string v1, "tryLoadPatchFiles:resource check fail"

    .line 749
    .line 750
    new-array v2, v2, [Ljava/lang/Object;

    .line 751
    .line 752
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_1a
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmArt()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    const/4 v2, 0x1

    .line 761
    if-eqz v1, :cond_1b

    .line 762
    .line 763
    iget-object v1, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 764
    .line 765
    iget-object v1, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fingerPrint:Ljava/lang/String;

    .line 766
    .line 767
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isSystemOTA(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_1b

    .line 772
    .line 773
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isAfterAndroidO()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_1b

    .line 778
    .line 779
    move v4, v2

    .line 780
    goto :goto_3

    .line 781
    :cond_1b
    const/4 v4, 0x0

    .line 782
    :goto_3
    const-string v1, "intent_patch_system_ota"

    .line 783
    .line 784
    invoke-virtual {v8, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 785
    .line 786
    .line 787
    if-eqz v20, :cond_1d

    .line 788
    .line 789
    if-nez v15, :cond_1c

    .line 790
    .line 791
    iget-object v1, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 792
    .line 793
    iput-object v13, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 794
    .line 795
    :cond_1c
    if-eqz v16, :cond_1d

    .line 796
    .line 797
    iget-object v1, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 798
    .line 799
    iput-object v5, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    .line 800
    .line 801
    iput-boolean v2, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isRemoveInterpretOATDir:Z

    .line 802
    .line 803
    :cond_1d
    invoke-direct/range {p0 .. p1}, Lcom/tencent/tinker/loader/TinkerLoader;->checkSafeModeCount(Lcom/tencent/tinker/loader/app/TinkerApplication;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-nez v1, :cond_1f

    .line 808
    .line 809
    if-eqz v20, :cond_1e

    .line 810
    .line 811
    iget-object v1, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 812
    .line 813
    iput-object v6, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 814
    .line 815
    iput-object v6, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 816
    .line 817
    iput-object v6, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->versionToRemove:Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v11, v1, v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    .line 820
    .line 821
    .line 822
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killProcessExceptMain(Landroid/content/Context;)V

    .line 823
    .line 824
    .line 825
    new-instance v1, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    .line 829
    .line 830
    move-object/from16 v2, v27

    .line 831
    .line 832
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    move-object/from16 v2, v19

    .line 836
    .line 837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    move-object/from16 v2, v23

    .line 841
    .line 842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDirAsync(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 853
    .line 854
    const-string v2, "checkSafeModeCount fail"

    .line 855
    .line 856
    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    const-string v2, "intent_patch_exception"

    .line 860
    .line 861
    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 862
    .line 863
    .line 864
    const/16 v1, -0x19

    .line 865
    .line 866
    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 867
    .line 868
    .line 869
    const-string v1, "tryLoadPatchFiles:checkSafeModeCount fail, patch was deleted."

    .line 870
    .line 871
    const/4 v2, 0x0

    .line 872
    new-array v2, v2, [Ljava/lang/Object;

    .line 873
    .line 874
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :cond_1e
    const/4 v2, 0x0

    .line 879
    const-string v1, "tryLoadPatchFiles:checkSafeModeCount fail, but we are not in main process, mark the patch to be deleted and continue load patch."

    .line 880
    .line 881
    new-array v6, v2, [Ljava/lang/Object;

    .line 882
    .line 883
    invoke-static {v9, v1, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->cleanPatch(Landroid/content/Context;)V

    .line 887
    .line 888
    .line 889
    goto :goto_4

    .line 890
    :cond_1f
    const/4 v2, 0x0

    .line 891
    :goto_4
    if-eqz v10, :cond_20

    .line 892
    .line 893
    invoke-static {v7, v14, v8}, Lcom/tencent/tinker/loader/TinkerResourceLoader;->loadTinkerResources(Lcom/tencent/tinker/loader/app/TinkerApplication;Ljava/lang/String;Landroid/content/Intent;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-nez v1, :cond_20

    .line 898
    .line 899
    const-string v1, "tryLoadPatchFiles:onPatchLoadResourcesFail"

    .line 900
    .line 901
    new-array v2, v2, [Ljava/lang/Object;

    .line 902
    .line 903
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :cond_20
    const-string v13, "tryLoadPatchFiles:onReWritePatchInfoCorrupted"

    .line 908
    .line 909
    const/16 v6, -0x13

    .line 910
    .line 911
    if-nez v24, :cond_24

    .line 912
    .line 913
    if-eqz v25, :cond_24

    .line 914
    .line 915
    move-object/from16 v1, p1

    .line 916
    .line 917
    move/from16 v19, v15

    .line 918
    .line 919
    move-object/from16 v15, v22

    .line 920
    .line 921
    move-object v2, v14

    .line 922
    move-object/from16 v28, v3

    .line 923
    .line 924
    move-object v3, v5

    .line 925
    move/from16 v22, v4

    .line 926
    .line 927
    move-object/from16 v4, p2

    .line 928
    .line 929
    move/from16 v5, v22

    .line 930
    .line 931
    move/from16 v23, v10

    .line 932
    .line 933
    move v10, v6

    .line 934
    move/from16 v6, v18

    .line 935
    .line 936
    invoke-static/range {v1 .. v6}, Lcom/tencent/tinker/loader/TinkerDexLoader;->loadTinkerJars(Lcom/tencent/tinker/loader/app/TinkerApplication;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZ)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v22, :cond_23

    .line 941
    .line 942
    iget-object v2, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 943
    .line 944
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 945
    .line 946
    iput-object v3, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fingerPrint:Ljava/lang/String;

    .line 947
    .line 948
    if-eqz v1, :cond_21

    .line 949
    .line 950
    move-object/from16 v3, v21

    .line 951
    .line 952
    goto :goto_5

    .line 953
    :cond_21
    const-string v3, "odex"

    .line 954
    .line 955
    :goto_5
    iput-object v3, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    .line 956
    .line 957
    invoke-static {v11, v2, v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-nez v2, :cond_22

    .line 962
    .line 963
    invoke-static {v8, v10}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 964
    .line 965
    .line 966
    const/4 v2, 0x0

    .line 967
    new-array v1, v2, [Ljava/lang/Object;

    .line 968
    .line 969
    invoke-static {v9, v13, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_22
    const/4 v2, 0x0

    .line 974
    iget-object v3, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 975
    .line 976
    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v8, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 979
    .line 980
    .line 981
    move/from16 v16, v2

    .line 982
    .line 983
    goto :goto_6

    .line 984
    :cond_23
    const/4 v2, 0x0

    .line 985
    :goto_6
    if-nez v1, :cond_25

    .line 986
    .line 987
    const-string v1, "tryLoadPatchFiles:onPatchLoadDexesFail"

    .line 988
    .line 989
    new-array v2, v2, [Ljava/lang/Object;

    .line 990
    .line 991
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :cond_24
    move-object/from16 v28, v3

    .line 996
    .line 997
    move/from16 v23, v10

    .line 998
    .line 999
    move/from16 v19, v15

    .line 1000
    .line 1001
    move v10, v6

    .line 1002
    :cond_25
    if-eqz v24, :cond_26

    .line 1003
    .line 1004
    if-eqz v26, :cond_26

    .line 1005
    .line 1006
    invoke-static {v7, v14, v8}, Lcom/tencent/tinker/loader/TinkerArkHotLoader;->loadTinkerArkHot(Lcom/tencent/tinker/loader/app/TinkerApplication;Ljava/lang/String;Landroid/content/Intent;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-nez v1, :cond_26

    .line 1011
    .line 1012
    const-string v1, "tryLoadPatchFiles:onPatchLoadArkApkFail"

    .line 1013
    .line 1014
    const/4 v2, 0x0

    .line 1015
    new-array v2, v2, [Ljava/lang/Object;

    .line 1016
    .line 1017
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_26
    if-nez v25, :cond_27

    .line 1022
    .line 1023
    if-eqz v26, :cond_28

    .line 1024
    .line 1025
    :cond_27
    if-eqz v23, :cond_28

    .line 1026
    .line 1027
    move-object/from16 v1, v28

    .line 1028
    .line 1029
    invoke-static {v7, v1}, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->install(Lcom/tencent/tinker/loader/app/TinkerApplication;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_28
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/AppInfoChangedBlocker;->tryStart(Landroid/app/Application;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-nez v1, :cond_29

    .line 1037
    .line 1038
    const-string v1, "tryLoadPatchFiles:AppInfoChangedBlocker install fail."

    .line 1039
    .line 1040
    const/4 v2, 0x0

    .line 1041
    new-array v2, v2, [Ljava/lang/Object;

    .line 1042
    .line 1043
    invoke-static {v9, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    const/16 v1, -0x1c

    .line 1047
    .line 1048
    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :cond_29
    if-eqz v20, :cond_2a

    .line 1053
    .line 1054
    if-eqz v19, :cond_2b

    .line 1055
    .line 1056
    if-eqz v16, :cond_2a

    .line 1057
    .line 1058
    goto :goto_7

    .line 1059
    :cond_2a
    const/4 v1, 0x0

    .line 1060
    goto :goto_8

    .line 1061
    :cond_2b
    :goto_7
    iget-object v1, v0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 1062
    .line 1063
    invoke-static {v11, v1, v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-nez v1, :cond_2c

    .line 1068
    .line 1069
    invoke-static {v8, v10}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v1, 0x0

    .line 1073
    new-array v1, v1, [Ljava/lang/Object;

    .line 1074
    .line 1075
    invoke-static {v9, v13, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :cond_2c
    const/4 v1, 0x0

    .line 1080
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killProcessExceptMain(Landroid/content/Context;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_8
    invoke-static {v8, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 1084
    .line 1085
    .line 1086
    const-string v2, "tryLoadPatchFiles: load end, ok!"

    .line 1087
    .line 1088
    new-array v1, v1, [Ljava/lang/Object;

    .line 1089
    .line 1090
    invoke-static {v9, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :goto_9
    const-string v2, "tryLoadPatchFiles:onPatchInfoCorrupted"

    .line 1095
    .line 1096
    new-array v1, v1, [Ljava/lang/Object;

    .line 1097
    .line 1098
    invoke-static {v9, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v8, v5}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 1102
    .line 1103
    .line 1104
    return-void
.end method


# virtual methods
.method public tryLoad(Lcom/tencent/tinker/loader/app/TinkerApplication;)Landroid/content/Intent;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Tinker.TinkerLoader"

    .line 5
    .line 6
    const-string v2, "tryLoad test test"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/loader/TinkerLoader;->tryLoadPatchFilesInternal(Lcom/tencent/tinker/loader/app/TinkerApplication;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v3, v1

    .line 28
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentPatchCostTime(Landroid/content/Intent;J)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
