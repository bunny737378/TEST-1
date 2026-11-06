.class public final Lsx/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsx/e$a;
    }
.end annotation


# static fields
.field public static final b:Lsx/e$a;


# instance fields
.field private final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsx/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsx/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lsx/e;->b:Lsx/e$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v2, 0x1e

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v2, 0x3c

    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lsx/e;->a:Lokhttp3/OkHttpClient;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v6, p2

    .line 5
    const-string v7, "\u4e0b\u8f7d\u5f02\u5e38: "

    .line 7
    const-string v1, "downloadUrl"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "targetFile"

    .line 14
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    move-result v1

    .line 28
    if-ne v1, v8, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 40
    :cond_1
    :goto_0
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    :try_start_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 44
    const-string v12, "SoDownloader"

    .line 46
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v4, "\u5f00\u59cb\u4e0b\u8f7d: "

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v4, " -> "

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v13

    .line 75
    const/4 v15, 0x4

    .line 76
    const/16 v16, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    move-object v11, v1

    .line 80
    invoke-static/range {v11 .. v16}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 83
    new-instance v11, Ljava/io/File;

    .line 85
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v3, ".tmp"

    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v11, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 113
    :try_start_1
    new-instance v2, Lokhttp3/Request$Builder;

    .line 115
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 118
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 125
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 126
    move-object/from16 v12, p0

    .line 128
    :try_start_2
    iget-object v2, v12, Lsx/e;->a:Lokhttp3/OkHttpClient;

    .line 130
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_3

    .line 144
    const-string v2, "SoDownloader"

    .line 146
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 149
    move-result v0

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v4, "\u4e0b\u8f7d\u5931\u8d25\uff0cHTTP\u72b6\u6001\u7801: "

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    const/4 v4, 0x4

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    move-object v0, v1

    .line 171
    move-object v1, v2

    .line 172
    move-object v2, v3

    .line 173
    move v3, v8

    .line 174
    invoke-static/range {v0 .. v5}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 183
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_2

    .line 189
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 192
    :cond_2
    return v10

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto/16 :goto_9

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :goto_1
    move-object/from16 v16, v0

    .line 199
    goto/16 :goto_5

    .line 201
    :catch_1
    move-exception v0

    .line 202
    :goto_2
    move-object/from16 v16, v0

    .line 204
    goto/16 :goto_7

    .line 206
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_5

    .line 212
    const-string v2, "SoDownloader"

    .line 214
    const-string v3, "\u54cd\u5e94\u4f53\u4e3a\u7a7a"

    .line 216
    const/4 v4, 0x4

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    move-object v0, v1

    .line 220
    move-object v1, v2

    .line 221
    move-object v2, v3

    .line 222
    move v3, v8

    .line 223
    invoke-static/range {v0 .. v5}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 232
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_4

    .line 238
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 241
    :cond_4
    return v10

    .line 242
    :cond_5
    :try_start_4
    new-instance v1, Ljava/io/FileOutputStream;

    .line 244
    invoke-direct {v1, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    :try_start_5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 250
    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 251
    const/16 v0, 0x2000

    .line 253
    :try_start_6
    new-array v0, v0, [B

    .line 255
    :goto_3
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 258
    move-result v3

    .line 259
    const/4 v4, -0x1

    .line 260
    if-eq v3, v4, :cond_6

    .line 262
    invoke-virtual {v1, v0, v10, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 265
    goto :goto_3

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    move-object v3, v0

    .line 268
    goto/16 :goto_4

    .line 270
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 272
    :try_start_7
    invoke-static {v2, v9}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 278
    :try_start_8
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 281
    move-result-wide v0

    .line 282
    const-wide/16 v2, 0x0

    .line 284
    cmp-long v0, v0, v2

    .line 286
    if-nez v0, :cond_8

    .line 288
    sget-object v13, Lxf/a;->a:Lxf/a$a;

    .line 290
    const-string v14, "SoDownloader"

    .line 292
    const-string v15, "\u4e0b\u8f7d\u7684\u6587\u4ef6\u5927\u5c0f\u4e3a0"

    .line 294
    const/16 v17, 0x4

    .line 296
    const/16 v18, 0x0

    .line 298
    const/16 v16, 0x0

    .line 300
    invoke-static/range {v13 .. v18}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 303
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 306
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_7

    .line 312
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_7

    .line 318
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 321
    :cond_7
    return v10

    .line 322
    :cond_8
    :try_start_9
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_9

    .line 328
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 331
    :cond_9
    invoke-virtual {v11, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_a

    .line 337
    sget-object v13, Lxf/a;->a:Lxf/a$a;

    .line 339
    const-string v14, "SoDownloader"

    .line 341
    const-string v15, "\u91cd\u547d\u540d\u4e34\u65f6\u6587\u4ef6\u5931\u8d25"

    .line 343
    const/16 v17, 0x4

    .line 345
    const/16 v18, 0x0

    .line 347
    const/16 v16, 0x0

    .line 349
    invoke-static/range {v13 .. v18}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 352
    const/4 v4, 0x4

    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v2, 0x1

    .line 355
    const/4 v3, 0x0

    .line 356
    move-object v0, v11

    .line 357
    move-object/from16 v1, p2

    .line 359
    invoke-static/range {v0 .. v5}, Lkotlin/io/FilesKt;->u(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 362
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 365
    :cond_a
    sget-object v13, Lxf/a;->a:Lxf/a$a;

    .line 367
    const-string v14, "SoDownloader"

    .line 369
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 376
    move-result-wide v1

    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    const-string v4, "\u4e0b\u8f7d\u6210\u529f: "

    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    const-string v0, ", \u5927\u5c0f: "

    .line 392
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v15

    .line 402
    const/16 v17, 0x4

    .line 404
    const/16 v18, 0x0

    .line 406
    const/16 v16, 0x0

    .line 408
    invoke-static/range {v13 .. v18}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 411
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_e

    .line 417
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_e

    .line 423
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 426
    goto/16 :goto_8

    .line 428
    :catchall_2
    move-exception v0

    .line 429
    move-object v9, v1

    .line 430
    goto/16 :goto_9

    .line 432
    :catch_2
    move-exception v0

    .line 433
    move-object/from16 v16, v0

    .line 435
    move-object v9, v1

    .line 436
    goto :goto_5

    .line 437
    :catch_3
    move-exception v0

    .line 438
    move-object/from16 v16, v0

    .line 440
    move-object v9, v1

    .line 441
    goto/16 :goto_7

    .line 443
    :goto_4
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 444
    :catchall_3
    move-exception v0

    .line 445
    move-object v4, v0

    .line 446
    :try_start_b
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 449
    throw v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 450
    :catchall_4
    move-exception v0

    .line 451
    move-object/from16 v12, p0

    .line 453
    goto/16 :goto_9

    .line 455
    :catch_4
    move-exception v0

    .line 456
    move-object/from16 v12, p0

    .line 458
    goto/16 :goto_1

    .line 460
    :catch_5
    move-exception v0

    .line 461
    move-object/from16 v12, p0

    .line 463
    goto/16 :goto_2

    .line 465
    :catchall_5
    move-exception v0

    .line 466
    move-object/from16 v12, p0

    .line 468
    move-object v11, v9

    .line 469
    goto/16 :goto_9

    .line 471
    :catch_6
    move-exception v0

    .line 472
    move-object/from16 v12, p0

    .line 474
    move-object/from16 v16, v0

    .line 476
    move-object v11, v9

    .line 477
    goto :goto_5

    .line 478
    :catch_7
    move-exception v0

    .line 479
    move-object/from16 v12, p0

    .line 481
    move-object/from16 v16, v0

    .line 483
    move-object v11, v9

    .line 484
    goto :goto_7

    .line 485
    :goto_5
    :try_start_c
    sget-object v13, Lxf/a;->a:Lxf/a$a;

    .line 487
    const-string v14, "SoDownloader"

    .line 489
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    move-result-object v15

    .line 508
    const/16 v18, 0x8

    .line 510
    const/16 v19, 0x0

    .line 512
    const/16 v17, 0x0

    .line 514
    invoke-static/range {v13 .. v19}, Lxf/a$a;->k(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 517
    if-eqz v9, :cond_b

    .line 519
    :try_start_d
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 522
    :catch_8
    :cond_b
    if-eqz v11, :cond_c

    .line 524
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_c

    .line 530
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_c

    .line 536
    :goto_6
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 539
    :cond_c
    move v8, v10

    .line 540
    goto :goto_8

    .line 541
    :goto_7
    :try_start_e
    sget-object v13, Lxf/a;->a:Lxf/a$a;

    .line 543
    const-string v14, "SoDownloader"

    .line 545
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 551
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    move-result-object v15

    .line 564
    const/16 v18, 0x8

    .line 566
    const/16 v19, 0x0

    .line 568
    const/16 v17, 0x0

    .line 570
    invoke-static/range {v13 .. v19}, Lxf/a$a;->k(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 573
    if-eqz v9, :cond_d

    .line 575
    :try_start_f
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 578
    :catch_9
    :cond_d
    if-eqz v11, :cond_c

    .line 580
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_c

    .line 586
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_c

    .line 592
    goto :goto_6

    .line 593
    :cond_e
    :goto_8
    return v8

    .line 594
    :goto_9
    if-eqz v9, :cond_f

    .line 596
    :try_start_10
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 599
    :catch_a
    :cond_f
    if-eqz v11, :cond_10

    .line 601
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_10

    .line 607
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_10

    .line 613
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 616
    :cond_10
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    .line 1
    const-string v0, "downloadUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "targetFile"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lsx/e;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method
