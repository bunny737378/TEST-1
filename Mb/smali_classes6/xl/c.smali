.class public final Lxl/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxl/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Lkotlin/jvm/functions/Function4;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "version"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "files"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "callback"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lxl/c;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lxl/c;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lxl/c;->c:Ljava/util/List;

    .line 30
    iput-object p4, p0, Lxl/c;->d:Lkotlin/jvm/functions/Function4;

    .line 32
    const-string p1, "DR_FileOperateDownload"

    .line 34
    iput-object p1, p0, Lxl/c;->e:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl/c;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public invoke()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "<FileOperateDownload> download: "

    .line 5
    iget-object v0, v1, Lxl/c;->c:Ljava/util/List;

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, ""

    .line 16
    move v8, v4

    .line 17
    move-object v0, v5

    .line 18
    const-wide/16 v9, 0x0

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v11

    .line 24
    if-eqz v11, :cond_9

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/transsion/lib_web/download_render/data/FileData;

    .line 32
    sget-object v11, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->a:Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;

    .line 34
    invoke-virtual {v11}, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->i()Ljava/lang/String;

    .line 37
    move-result-object v11

    .line 38
    if-nez v11, :cond_0

    .line 40
    move-object v11, v5

    .line 41
    :cond_0
    sget-object v12, Lcom/transsion/lib_web/download_render/utils/e;->a:Lcom/transsion/lib_web/download_render/utils/e;

    .line 43
    invoke-virtual {v12, v11}, Lcom/transsion/lib_web/download_render/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v13

    .line 47
    iget-object v14, v1, Lxl/c;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v12, v14}, Lcom/transsion/lib_web/download_render/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v12

    .line 53
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_1

    .line 59
    sget-object v0, Lql/h;->a:Lql/h;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lxl/c;->a()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v1, Lxl/c;->a:Ljava/lang/String;

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v5, "<FileOperateDownload> current webview is loading:"

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v5, ", downloading:"

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v3, ", are the same, so intercept!"

    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v2, v3}, Lql/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, v1, Lxl/c;->d:Lkotlin/jvm/functions/Function4;

    .line 102
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v0, v2, v11, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-void

    .line 116
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/lib_web/download_render/data/FileData;->getFileUrl()Ljava/lang/String;

    .line 119
    move-result-object v12

    .line 120
    if-nez v12, :cond_2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v0}, Lcom/transsion/lib_web/download_render/data/FileData;->getMd5()Ljava/lang/String;

    .line 126
    move-result-object v13

    .line 127
    if-nez v13, :cond_3

    .line 129
    :goto_1
    move-object/from16 v16, v3

    .line 131
    goto/16 :goto_b

    .line 133
    :cond_3
    :try_start_0
    new-instance v14, Lokhttp3/Request$Builder;

    .line 135
    invoke-direct {v14}, Lokhttp3/Request$Builder;-><init>()V

    .line 138
    invoke-virtual {v14, v12}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v14}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 145
    move-result-object v14

    .line 146
    sget-object v15, Lcom/transsion/lib_web/zip/loader/b;->a:Lcom/transsion/lib_web/zip/loader/b;

    .line 148
    invoke-virtual {v15}, Lcom/transsion/lib_web/zip/loader/b;->d()Lokhttp3/OkHttpClient;

    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v15, v14}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 155
    move-result-object v14

    .line 156
    invoke-interface {v14}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 159
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 160
    :try_start_1
    invoke-virtual {v14}, Lokhttp3/Response;->isSuccessful()Z

    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_8

    .line 166
    sget-object v15, Lcom/transsion/lib_web/download_render/utils/c;->a:Lcom/transsion/lib_web/download_render/utils/c;

    .line 168
    iget-object v6, v1, Lxl/c;->a:Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Lcom/transsion/lib_web/download_render/data/FileData;->getMimeType()Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v15, v6, v12, v13, v7}, Lcom/transsion/lib_web/download_render/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_4

    .line 184
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_4

    .line 190
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_4

    .line 196
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 199
    goto :goto_3

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object/from16 v16, v3

    .line 203
    :goto_2
    move-object v3, v0

    .line 204
    goto/16 :goto_9

    .line 206
    :cond_4
    :goto_3
    invoke-virtual {v14}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 209
    move-result-object v7

    .line 210
    const/4 v13, 0x0

    .line 211
    if-eqz v7, :cond_5

    .line 213
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 216
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    move-object v7, v13

    .line 219
    :goto_4
    :try_start_2
    new-instance v15, Ljava/io/FileOutputStream;

    .line 221
    invoke-direct {v15, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 224
    if-eqz v7, :cond_6

    .line 226
    move-object/from16 v16, v3

    .line 228
    const/4 v3, 0x2

    .line 229
    :try_start_3
    invoke-static {v7, v15, v4, v3, v13}, Lkotlin/io/ByteStreamsKt;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    goto :goto_6

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    move-object v3, v0

    .line 235
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    move-object v6, v0

    .line 238
    :try_start_5
    invoke-static {v15, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    throw v6

    .line 242
    :catchall_3
    move-exception v0

    .line 243
    :goto_5
    move-object v3, v0

    .line 244
    goto :goto_8

    .line 245
    :cond_6
    move-object/from16 v16, v3

    .line 247
    :goto_6
    invoke-static {v15, v13}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 250
    :try_start_6
    invoke-static {v7, v13}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    sget-object v3, Lcom/transsion/lib_web/download_render/data/FileOperateStatus;->NONE:Lcom/transsion/lib_web/download_render/data/FileOperateStatus;

    .line 255
    invoke-virtual {v0, v3}, Lcom/transsion/lib_web/download_render/data/FileData;->setFileOperateStatus$lib_web_release(Lcom/transsion/lib_web/download_render/data/FileOperateStatus;)V

    .line 258
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v0, v3}, Lcom/transsion/lib_web/download_render/data/FileData;->setFileLocalPath$lib_web_release(Ljava/lang/String;)V

    .line 265
    sget-object v3, Lcom/transsion/lib_web/download_render/c;->a:Lcom/transsion/lib_web/download_render/c;

    .line 267
    iget-object v7, v1, Lxl/c;->a:Ljava/lang/String;

    .line 269
    iget-object v15, v1, Lxl/c;->b:Ljava/lang/String;

    .line 271
    invoke-virtual {v3, v7, v15, v0}, Lcom/transsion/lib_web/download_render/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/lib_web/download_render/data/FileData;)V

    .line 274
    add-int/lit8 v8, v8, 0x1

    .line 276
    invoke-virtual {v0}, Lcom/transsion/lib_web/download_render/data/FileData;->getSize()Ljava/lang/Long;

    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_7

    .line 282
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 285
    move-result-wide v17

    .line 286
    goto :goto_7

    .line 287
    :catchall_4
    move-exception v0

    .line 288
    goto :goto_2

    .line 289
    :cond_7
    const-wide/16 v17, 0x0

    .line 291
    :goto_7
    add-long v9, v9, v17

    .line 293
    sget-object v0, Lql/h;->a:Lql/h;

    .line 295
    invoke-virtual/range {p0 .. p0}, Lxl/c;->a()Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 302
    move-result-object v6

    .line 303
    new-instance v7, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string v15, " success, dst:"

    .line 316
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v0, v3, v6}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 331
    :try_start_7
    invoke-static {v14, v13}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 334
    goto :goto_b

    .line 335
    :catchall_5
    move-exception v0

    .line 336
    goto :goto_a

    .line 337
    :catchall_6
    move-exception v0

    .line 338
    move-object/from16 v16, v3

    .line 340
    goto :goto_5

    .line 341
    :goto_8
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 342
    :catchall_7
    move-exception v0

    .line 343
    move-object v6, v0

    .line 344
    :try_start_9
    invoke-static {v7, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 347
    throw v6

    .line 348
    :cond_8
    move-object/from16 v16, v3

    .line 350
    new-instance v0, Ljava/io/IOException;

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const-string v6, "Unexpected code "

    .line 359
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 372
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 373
    :goto_9
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 374
    :catchall_8
    move-exception v0

    .line 375
    move-object v6, v0

    .line 376
    :try_start_b
    invoke-static {v14, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 379
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 380
    :catchall_9
    move-exception v0

    .line 381
    move-object/from16 v16, v3

    .line 383
    :goto_a
    sget-object v3, Lql/h;->a:Lql/h;

    .line 385
    invoke-virtual/range {p0 .. p0}, Lxl/c;->a()Ljava/lang/String;

    .line 388
    move-result-object v6

    .line 389
    new-instance v7, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    const-string v12, " fail, msg:"

    .line 402
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v3, v6, v0}, Lql/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :goto_b
    move-object v0, v11

    .line 416
    move-object/from16 v3, v16

    .line 418
    goto/16 :goto_0

    .line 420
    :cond_9
    iget-object v2, v1, Lxl/c;->d:Lkotlin/jvm/functions/Function4;

    .line 422
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 424
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v4

    .line 428
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    move-result-object v5

    .line 432
    invoke-interface {v2, v3, v0, v4, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    return-void
.end method
