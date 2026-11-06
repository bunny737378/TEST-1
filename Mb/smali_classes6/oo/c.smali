.class public final Loo/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Loo/c;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Loo/c;->b:Landroid/content/ContentResolver;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/k;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x4

    .line 10
    const-string v8, "getString(...)"

    .line 12
    const-string v0, "emitter"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v16, "height"

    .line 19
    const-string v17, "width"

    .line 21
    const-string v9, "title"

    .line 23
    const-string v10, "_size"

    .line 25
    const-string v11, "duration"

    .line 27
    const-string v12, "_data"

    .line 29
    const-string v13, "_id"

    .line 31
    const-string v14, "date_added"

    .line 33
    const-string v15, "mime_type"

    .line 35
    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    .line 38
    move-result-object v20

    .line 39
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v9, "mounted"

    .line 45
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_9

    .line 51
    const/4 v9, 0x0

    .line 52
    :try_start_0
    iget-object v0, v1, Loo/c;->b:Landroid/content/ContentResolver;

    .line 54
    if-eqz v0, :cond_0

    .line 56
    sget-object v19, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 58
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 60
    const-string v10, "%1$s IN (?, ?, ?) AND %2$s > %3$s AND %2$s < %4$s"

    .line 62
    const/16 v11, 0x1f4

    .line 64
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v11

    .line 68
    const v12, 0x5b8d80

    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v12

    .line 75
    new-array v13, v7, [Ljava/lang/Object;

    .line 77
    const-string v14, "mime_type"

    .line 79
    aput-object v14, v13, v6

    .line 81
    const-string v14, "duration"

    .line 83
    aput-object v14, v13, v5

    .line 85
    aput-object v11, v13, v4

    .line 87
    aput-object v12, v13, v3

    .line 89
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v10

    .line 97
    const-string v11, "format(...)"

    .line 99
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string v11, "video/mp4"

    .line 104
    const-string v12, "video/ext-mp4"

    .line 106
    const-string v13, "video/3gpp"

    .line 108
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    .line 111
    move-result-object v22

    .line 112
    const-string v23, "date_added DESC"

    .line 114
    move-object/from16 v18, v0

    .line 116
    move-object/from16 v21, v10

    .line 118
    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    move-object v10, v0

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto/16 :goto_a

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto/16 :goto_9

    .line 130
    :cond_0
    move-object v10, v9

    .line 131
    :goto_0
    move v0, v6

    .line 132
    :goto_1
    if-eqz v10, :cond_6

    .line 134
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    move-result v11

    .line 138
    if-ne v11, v5, :cond_6

    .line 140
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v11

    .line 144
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    move-result-wide v12

    .line 151
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    move-result-wide v14

    .line 155
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const-string v17, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 171
    :try_start_2
    iget-object v3, v1, Loo/c;->b:Landroid/content/ContentResolver;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    const-string v6, "_data"

    .line 175
    if-eqz v3, :cond_1

    .line 177
    :try_start_3
    sget-object v19, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 179
    const-string v7, "video_id"

    .line 181
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 184
    move-result-object v20

    .line 185
    const-string v21, "video_id=?"

    .line 187
    filled-new-array {v0}, [Ljava/lang/String;

    .line 190
    move-result-object v22

    .line 191
    const/16 v23, 0x0

    .line 193
    move-object/from16 v18, v3

    .line 195
    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 198
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    move-object v3, v0

    .line 200
    goto :goto_2

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto/16 :goto_8

    .line 204
    :catch_1
    move-exception v0

    .line 205
    move-object v3, v9

    .line 206
    goto :goto_6

    .line 207
    :cond_1
    move-object v3, v9

    .line 208
    :goto_2
    if-eqz v3, :cond_2

    .line 210
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 213
    move-result v0

    .line 214
    if-ne v0, v5, :cond_2

    .line 216
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 219
    move-result v0

    .line 220
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    move-object/from16 v17, v0

    .line 229
    goto :goto_3

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    move-object v9, v3

    .line 232
    goto/16 :goto_8

    .line 234
    :catch_2
    move-exception v0

    .line 235
    goto :goto_6

    .line 236
    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    .line 238
    :goto_4
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 241
    goto :goto_5

    .line 242
    :catchall_3
    move-exception v0

    .line 243
    move-object v9, v10

    .line 244
    goto/16 :goto_a

    .line 246
    :catch_3
    move-exception v0

    .line 247
    move-object v9, v10

    .line 248
    goto/16 :goto_9

    .line 250
    :cond_3
    :goto_5
    move-object/from16 v0, v17

    .line 252
    goto :goto_7

    .line 253
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 256
    if-eqz v3, :cond_3

    .line 258
    goto :goto_4

    .line 259
    :goto_7
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    const-string v6, "size:"

    .line 266
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    const-string v6, ",duration:"

    .line 274
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    const-string v6, ",path:"

    .line 282
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string v6, ",thumbPath:"

    .line 290
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const/4 v3, 0x7

    .line 297
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    move-result-wide v6

    .line 301
    const/16 v3, 0x8

    .line 303
    move-wide/from16 v18, v6

    .line 305
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    move-result-wide v5

    .line 309
    new-instance v3, Lcom/transsion/publish/api/VsMediaInfo;

    .line 311
    invoke-direct {v3}, Lcom/transsion/publish/api/VsMediaInfo;-><init>()V

    .line 314
    invoke-virtual {v3, v14, v15}, Lcom/transsion/publish/api/VsMediaInfo;->setVideoDuration(J)V

    .line 317
    invoke-virtual {v3, v11}, Lcom/transsion/publish/api/VsMediaInfo;->setVideoTitle(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v3, v4}, Lcom/transsion/publish/api/VsMediaInfo;->setVideoPath(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v3, v12, v13}, Lcom/transsion/publish/api/VsMediaInfo;->setVideoSize(J)V

    .line 326
    invoke-virtual {v3, v0}, Lcom/transsion/publish/api/VsMediaInfo;->setImagePath(Ljava/lang/String;)V

    .line 329
    move-wide/from16 v11, v18

    .line 331
    long-to-int v0, v11

    .line 332
    invoke-virtual {v3, v0}, Lcom/transsion/publish/api/VsMediaInfo;->setHeight(I)V

    .line 335
    long-to-int v0, v5

    .line 336
    invoke-virtual {v3, v0}, Lcom/transsion/publish/api/VsMediaInfo;->setWidth(I)V

    .line 339
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/k;->isDisposed()Z

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_4

    .line 345
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/d;->onNext(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 348
    const/4 v0, 0x1

    .line 349
    const/4 v3, 0x3

    .line 350
    const/4 v4, 0x2

    .line 351
    const/4 v5, 0x1

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v7, 0x4

    .line 354
    goto/16 :goto_1

    .line 356
    :cond_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 359
    return-void

    .line 360
    :goto_8
    if-eqz v9, :cond_5

    .line 362
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 365
    :cond_5
    throw v0

    .line 366
    :cond_6
    if-nez v0, :cond_7

    .line 368
    new-instance v0, Lcom/transsion/publish/api/VsMediaInfo;

    .line 370
    invoke-direct {v0}, Lcom/transsion/publish/api/VsMediaInfo;-><init>()V

    .line 373
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/d;->onNext(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 376
    :cond_7
    if-eqz v10, :cond_9

    .line 378
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 381
    goto :goto_b

    .line 382
    :goto_9
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 385
    if-eqz v9, :cond_9

    .line 387
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 390
    goto :goto_b

    .line 391
    :goto_a
    if-eqz v9, :cond_8

    .line 393
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 396
    :cond_8
    throw v0

    .line 397
    :cond_9
    :goto_b
    return-void
.end method
