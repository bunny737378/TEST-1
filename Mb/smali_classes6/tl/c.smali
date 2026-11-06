.class public final Ltl/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/lib_web/zip/loader/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl/c$a;
    }
.end annotation


# static fields
.field public static final d:Ltl/c$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/transsion/lib_web/LoadUrlData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltl/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltl/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ltl/c;->d:Ltl/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/transsion/lib_web/LoadUrlData;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loadUrlData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ltl/c;->b:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Ltl/c;->c:Lcom/transsion/lib_web/LoadUrlData;

    .line 18
    sget-object p1, Lcom/transsion/lib_web/download_render/c;->a:Lcom/transsion/lib_web/download_render/c;

    .line 20
    invoke-virtual {p2}, Lcom/transsion/lib_web/LoadUrlData;->getOriginUrl()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/transsion/lib_web/download_render/c;->v(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_b

    .line 20
    const-string v3, "yy://__QUEUE_MESSAGE__"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    sget-object v3, Lcom/transsion/lib_web/download_render/c;->a:Lcom/transsion/lib_web/download_render/c;

    .line 35
    iget-object v4, v0, Ltl/c;->c:Lcom/transsion/lib_web/LoadUrlData;

    .line 37
    invoke-virtual {v4}, Lcom/transsion/lib_web/LoadUrlData;->getOriginUrl()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lcom/transsion/lib_web/download_render/c;->h(Ljava/lang/String;)Lcom/transsion/lib_web/download_render/data/PageData;

    .line 44
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-string v5, "<interceptRequest> url:"

    .line 47
    const-string v6, "DR_WebviewRenderIgnorePageUrlFileLoader"

    .line 49
    if-eqz v4, :cond_2

    .line 51
    :try_start_1
    sget-object v3, Lql/h;->a:Lql/h;

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, " pageData is not null return"

    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v6, v2}, Lql/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v1

    .line 77
    :cond_2
    invoke-virtual {v3, v2}, Lcom/transsion/lib_web/download_render/c;->f(Ljava/lang/String;)Lcom/transsion/lib_web/download_render/data/FileData;

    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_3

    .line 83
    sget-object v3, Lql/h;->a:Lql/h;

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, " fileData is null return"

    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v6, v2}, Lql/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-object v1

    .line 109
    :cond_3
    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/data/FileData;->getMimeType()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    const-string v7, "application/octet-stream"

    .line 115
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 121
    return-object v1

    .line 122
    :cond_4
    sget-object v4, Lcom/transsion/lib_web/download_render/utils/a;->a:Lcom/transsion/lib_web/download_render/utils/a;

    .line 124
    iget-object v7, v0, Ltl/c;->c:Lcom/transsion/lib_web/LoadUrlData;

    .line 126
    invoke-virtual {v7}, Lcom/transsion/lib_web/LoadUrlData;->getOriginUrl()Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v4, v7}, Lcom/transsion/lib_web/download_render/utils/a;->j(Ljava/lang/String;)V

    .line 133
    iget-object v7, v0, Ltl/c;->c:Lcom/transsion/lib_web/LoadUrlData;

    .line 135
    invoke-virtual {v7}, Lcom/transsion/lib_web/LoadUrlData;->getOriginUrl()Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    sget-object v8, Lcom/transsion/lib_web/download_render/utils/CacheType;->ALL:Lcom/transsion/lib_web/download_render/utils/CacheType;

    .line 141
    invoke-virtual {v4, v7, v8}, Lcom/transsion/lib_web/download_render/utils/a;->o(Ljava/lang/String;Lcom/transsion/lib_web/download_render/utils/CacheType;)V

    .line 144
    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/data/FileData;->getMimeType()Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    const-string v8, "text/html"

    .line 150
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_5

    .line 156
    iget-object v7, v0, Ltl/c;->c:Lcom/transsion/lib_web/LoadUrlData;

    .line 158
    invoke-virtual {v7}, Lcom/transsion/lib_web/LoadUrlData;->htmlUseRemoteEnable()Z

    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_5

    .line 164
    sget-object v7, Lcom/transsion/lib_web/download_render/utils/d;->a:Lcom/transsion/lib_web/download_render/utils/d;

    .line 166
    invoke-virtual {v7}, Lcom/transsion/lib_web/download_render/utils/d;->a()Z

    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_5

    .line 172
    iget-object v3, v0, Ltl/c;->c:Lcom/transsion/lib_web/LoadUrlData;

    .line 174
    invoke-virtual {v3}, Lcom/transsion/lib_web/LoadUrlData;->getOriginUrl()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v4, v3}, Lcom/transsion/lib_web/download_render/utils/a;->h(Ljava/lang/String;)V

    .line 181
    sget-object v3, Lql/h;->a:Lql/h;

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v2, " is html use remote"

    .line 196
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v3, v6, v2}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-object v1

    .line 207
    :cond_5
    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/data/FileData;->getFileOperateStatus$lib_web_release()Lcom/transsion/lib_web/download_render/data/FileOperateStatus;

    .line 210
    move-result-object v7

    .line 211
    sget-object v8, Lcom/transsion/lib_web/download_render/data/FileOperateStatus;->NONE:Lcom/transsion/lib_web/download_render/data/FileOperateStatus;

    .line 213
    if-eq v7, v8, :cond_6

    .line 215
    iget-object v7, v0, Ltl/c;->c:Lcom/transsion/lib_web/LoadUrlData;

    .line 217
    invoke-virtual {v7}, Lcom/transsion/lib_web/LoadUrlData;->getOriginUrl()Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v4, v7}, Lcom/transsion/lib_web/download_render/utils/a;->f(Ljava/lang/String;)V

    .line 224
    sget-object v4, Lql/h;->a:Lql/h;

    .line 226
    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/data/FileData;->getFileOperateStatus$lib_web_release()Lcom/transsion/lib_web/download_render/data/FileOperateStatus;

    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/data/FileOperateStatus;->getType()Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    new-instance v7, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v2, " fileOperateStatus:"

    .line 247
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v2, " unNormal return"

    .line 255
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v4, v6, v2}, Lql/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return-object v1

    .line 266
    :cond_6
    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/data/FileData;->getFileLocalPath$lib_web_release()Ljava/lang/String;

    .line 269
    move-result-object v7

    .line 270
    if-nez v7, :cond_7

    .line 272
    iget-object v3, v0, Ltl/c;->c:Lcom/transsion/lib_web/LoadUrlData;

    .line 274
    invoke-virtual {v3}, Lcom/transsion/lib_web/LoadUrlData;->getOriginUrl()Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v4, v3}, Lcom/transsion/lib_web/download_render/utils/a;->g(Ljava/lang/String;)V

    .line 281
    sget-object v3, Lql/h;->a:Lql/h;

    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v2, " fileLocalPath is null return"

    .line 296
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v3, v6, v2}, Lql/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    return-object v1

    .line 307
    :cond_7
    new-instance v8, Ljava/io/File;

    .line 309
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 315
    move-result v7

    .line 316
    if-nez v7, :cond_8

    .line 318
    iget-object v3, v0, Ltl/c;->c:Lcom/transsion/lib_web/LoadUrlData;

    .line 320
    invoke-virtual {v3}, Lcom/transsion/lib_web/LoadUrlData;->getOriginUrl()Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v4, v3}, Lcom/transsion/lib_web/download_render/utils/a;->g(Ljava/lang/String;)V

    .line 327
    sget-object v3, Lql/h;->a:Lql/h;

    .line 329
    invoke-virtual {v8}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 332
    move-result-object v4

    .line 333
    new-instance v7, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v2, " file:"

    .line 346
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    const-string v2, " is not exist return"

    .line 354
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v3, v6, v2}, Lql/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    return-object v1

    .line 365
    :cond_8
    new-instance v15, Ljava/io/FileInputStream;

    .line 367
    invoke-direct {v15, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 370
    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/data/FileData;->getMimeType()Ljava/lang/String;

    .line 373
    move-result-object v3

    .line 374
    new-instance v7, Landroid/webkit/WebResourceResponse;

    .line 376
    const-string v11, "UTF-8"

    .line 378
    const-string v13, "OK"

    .line 380
    if-eqz p1, :cond_9

    .line 382
    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 385
    move-result-object v9

    .line 386
    if-nez v9, :cond_a

    .line 388
    :cond_9
    new-instance v9, Ljava/util/HashMap;

    .line 390
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 393
    :cond_a
    invoke-virtual {v0, v9}, Ltl/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 396
    move-result-object v14

    .line 397
    const/16 v12, 0xc8

    .line 399
    move-object v9, v7

    .line 400
    move-object v10, v3

    .line 401
    invoke-direct/range {v9 .. v15}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 404
    iget-object v9, v0, Ltl/c;->c:Lcom/transsion/lib_web/LoadUrlData;

    .line 406
    invoke-virtual {v9}, Lcom/transsion/lib_web/LoadUrlData;->getOriginUrl()Ljava/lang/String;

    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v4, v9}, Lcom/transsion/lib_web/download_render/utils/a;->i(Ljava/lang/String;)V

    .line 413
    sget-object v4, Lql/h;->a:Lql/h;

    .line 415
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 418
    move-result-wide v9

    .line 419
    invoke-virtual {v8}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 422
    move-result-object v8

    .line 423
    new-instance v11, Ljava/lang/StringBuilder;

    .line 425
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    const-string v2, ", mimeType:"

    .line 436
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-string v2, ", length:"

    .line 444
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    const-string v2, ", file:"

    .line 452
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    const-string v2, " exist"

    .line 460
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v4, v6, v2}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    return-object v7

    .line 471
    :catchall_0
    sget-object v2, Lcom/transsion/lib_web/download_render/utils/a;->a:Lcom/transsion/lib_web/download_render/utils/a;

    .line 473
    iget-object v3, v0, Ltl/c;->c:Lcom/transsion/lib_web/LoadUrlData;

    .line 475
    invoke-virtual {v3}, Lcom/transsion/lib_web/LoadUrlData;->getOriginUrl()Ljava/lang/String;

    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v2, v3}, Lcom/transsion/lib_web/download_render/utils/a;->d(Ljava/lang/String;)V

    .line 482
    :cond_b
    :goto_1
    return-object v1
.end method

.method public b(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/lib_web/zip/loader/c$b;->a(Lcom/transsion/lib_web/zip/loader/c;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
