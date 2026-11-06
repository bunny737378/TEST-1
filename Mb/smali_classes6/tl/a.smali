.class public final Ltl/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/lib_web/zip/loader/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl/a$a;
    }
.end annotation


# static fields
.field public static final d:Ltl/a$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/transsion/lib_web/LoadUrlData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltl/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltl/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ltl/a;->d:Ltl/a$a;

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
    iput-object p1, p0, Ltl/a;->b:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Ltl/a;->c:Lcom/transsion/lib_web/LoadUrlData;

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
    if-eqz v2, :cond_c

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
    iget-object v4, v0, Ltl/a;->c:Lcom/transsion/lib_web/LoadUrlData;

    .line 37
    invoke-virtual {v4}, Lcom/transsion/lib_web/LoadUrlData;->getOriginUrl()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lcom/transsion/lib_web/download_render/c;->h(Ljava/lang/String;)Lcom/transsion/lib_web/download_render/data/PageData;

    .line 44
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-string v4, "<interceptRequest> url:"

    .line 47
    const-string v5, "DR_WebviewRenderDynamicFileLoader"

    .line 49
    if-nez v3, :cond_2

    .line 51
    :try_start_1
    sget-object v3, Lql/h;->a:Lql/h;

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, " pageData is null return"

    .line 66
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v5, v2}, Lql/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v1

    .line 77
    :cond_2
    sget-object v6, Lcom/transsion/lib_web/download_render/utils/a;->a:Lcom/transsion/lib_web/download_render/utils/a;

    .line 79
    iget-object v7, v0, Ltl/a;->c:Lcom/transsion/lib_web/LoadUrlData;

    .line 81
    invoke-virtual {v7}, Lcom/transsion/lib_web/LoadUrlData;->getOriginUrl()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7}, Lcom/transsion/lib_web/download_render/utils/a;->j(Ljava/lang/String;)V

    .line 88
    iget-object v7, v0, Ltl/a;->c:Lcom/transsion/lib_web/LoadUrlData;

    .line 90
    invoke-virtual {v7}, Lcom/transsion/lib_web/LoadUrlData;->getOriginUrl()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    sget-object v8, Lcom/transsion/lib_web/download_render/utils/CacheType;->PAGE:Lcom/transsion/lib_web/download_render/utils/CacheType;

    .line 96
    invoke-virtual {v6, v7, v8}, Lcom/transsion/lib_web/download_render/utils/a;->o(Ljava/lang/String;Lcom/transsion/lib_web/download_render/utils/CacheType;)V

    .line 99
    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/data/PageData;->getLocalFileMap()Ljava/util/Map;

    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/transsion/lib_web/download_render/data/FileData;

    .line 109
    if-nez v3, :cond_3

    .line 111
    iget-object v3, v0, Ltl/a;->c:Lcom/transsion/lib_web/LoadUrlData;

    .line 113
    invoke-virtual {v3}, Lcom/transsion/lib_web/LoadUrlData;->getOriginUrl()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v6, v3}, Lcom/transsion/lib_web/download_render/utils/a;->e(Ljava/lang/String;)V

    .line 120
    sget-object v3, Lql/h;->a:Lql/h;

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v2, " fileData is null return"

    .line 135
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v3, v5, v2}, Lql/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-object v1

    .line 146
    :cond_3
    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/data/FileData;->getMimeType()Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    const-string v8, "application/octet-stream"

    .line 152
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_4

    .line 158
    return-object v1

    .line 159
    :cond_4
    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/data/FileData;->isStatic()Ljava/lang/Boolean;

    .line 162
    move-result-object v7

    .line 163
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_5

    .line 171
    return-object v1

    .line 172
    :cond_5
    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/data/FileData;->getMimeType()Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    const-string v8, "text/html"

    .line 178
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_6

    .line 184
    iget-object v7, v0, Ltl/a;->c:Lcom/transsion/lib_web/LoadUrlData;

    .line 186
    invoke-virtual {v7}, Lcom/transsion/lib_web/LoadUrlData;->htmlUseRemoteEnable()Z

    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_6

    .line 192
    sget-object v7, Lcom/transsion/lib_web/download_render/utils/d;->a:Lcom/transsion/lib_web/download_render/utils/d;

    .line 194
    invoke-virtual {v7}, Lcom/transsion/lib_web/download_render/utils/d;->a()Z

    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_6

    .line 200
    iget-object v3, v0, Ltl/a;->c:Lcom/transsion/lib_web/LoadUrlData;

    .line 202
    invoke-virtual {v3}, Lcom/transsion/lib_web/LoadUrlData;->getOriginUrl()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v6, v3}, Lcom/transsion/lib_web/download_render/utils/a;->h(Ljava/lang/String;)V

    .line 209
    sget-object v3, Lql/h;->a:Lql/h;

    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v2, " is html use remote"

    .line 224
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v3, v5, v2}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return-object v1

    .line 235
    :cond_6
    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/data/FileData;->getFileOperateStatus$lib_web_release()Lcom/transsion/lib_web/download_render/data/FileOperateStatus;

    .line 238
    move-result-object v7

    .line 239
    sget-object v8, Lcom/transsion/lib_web/download_render/data/FileOperateStatus;->NONE:Lcom/transsion/lib_web/download_render/data/FileOperateStatus;

    .line 241
    if-eq v7, v8, :cond_7

    .line 243
    iget-object v7, v0, Ltl/a;->c:Lcom/transsion/lib_web/LoadUrlData;

    .line 245
    invoke-virtual {v7}, Lcom/transsion/lib_web/LoadUrlData;->getOriginUrl()Ljava/lang/String;

    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v6, v7}, Lcom/transsion/lib_web/download_render/utils/a;->f(Ljava/lang/String;)V

    .line 252
    sget-object v6, Lql/h;->a:Lql/h;

    .line 254
    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/data/FileData;->getFileOperateStatus$lib_web_release()Lcom/transsion/lib_web/download_render/data/FileOperateStatus;

    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/data/FileOperateStatus;->getType()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    new-instance v7, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v2, " fileOperateStatus:"

    .line 275
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v2, " unNormal return"

    .line 283
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v6, v5, v2}, Lql/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    return-object v1

    .line 294
    :cond_7
    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/data/FileData;->getFileLocalPath$lib_web_release()Ljava/lang/String;

    .line 297
    move-result-object v7

    .line 298
    if-nez v7, :cond_8

    .line 300
    iget-object v3, v0, Ltl/a;->c:Lcom/transsion/lib_web/LoadUrlData;

    .line 302
    invoke-virtual {v3}, Lcom/transsion/lib_web/LoadUrlData;->getOriginUrl()Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v6, v3}, Lcom/transsion/lib_web/download_render/utils/a;->g(Ljava/lang/String;)V

    .line 309
    sget-object v3, Lql/h;->a:Lql/h;

    .line 311
    new-instance v6, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v2, " fileLocalPath is null return"

    .line 324
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v3, v5, v2}, Lql/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    return-object v1

    .line 335
    :cond_8
    new-instance v8, Ljava/io/File;

    .line 337
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 343
    move-result v7

    .line 344
    if-nez v7, :cond_9

    .line 346
    iget-object v3, v0, Ltl/a;->c:Lcom/transsion/lib_web/LoadUrlData;

    .line 348
    invoke-virtual {v3}, Lcom/transsion/lib_web/LoadUrlData;->getOriginUrl()Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v6, v3}, Lcom/transsion/lib_web/download_render/utils/a;->g(Ljava/lang/String;)V

    .line 355
    sget-object v3, Lql/h;->a:Lql/h;

    .line 357
    invoke-virtual {v8}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 360
    move-result-object v6

    .line 361
    new-instance v7, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string v2, " file:"

    .line 374
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    const-string v2, " is not exist return"

    .line 382
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v3, v5, v2}, Lql/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    return-object v1

    .line 393
    :cond_9
    new-instance v15, Ljava/io/FileInputStream;

    .line 395
    invoke-direct {v15, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 398
    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/data/FileData;->getMimeType()Ljava/lang/String;

    .line 401
    move-result-object v3

    .line 402
    new-instance v7, Landroid/webkit/WebResourceResponse;

    .line 404
    const-string v11, "UTF-8"

    .line 406
    const-string v13, "OK"

    .line 408
    if-eqz p1, :cond_a

    .line 410
    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 413
    move-result-object v9

    .line 414
    if-nez v9, :cond_b

    .line 416
    :cond_a
    new-instance v9, Ljava/util/HashMap;

    .line 418
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 421
    :cond_b
    invoke-virtual {v0, v9}, Ltl/a;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 424
    move-result-object v14

    .line 425
    const/16 v12, 0xc8

    .line 427
    move-object v9, v7

    .line 428
    move-object v10, v3

    .line 429
    invoke-direct/range {v9 .. v15}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 432
    iget-object v9, v0, Ltl/a;->c:Lcom/transsion/lib_web/LoadUrlData;

    .line 434
    invoke-virtual {v9}, Lcom/transsion/lib_web/LoadUrlData;->getOriginUrl()Ljava/lang/String;

    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v6, v9}, Lcom/transsion/lib_web/download_render/utils/a;->i(Ljava/lang/String;)V

    .line 441
    sget-object v6, Lql/h;->a:Lql/h;

    .line 443
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 446
    move-result-wide v9

    .line 447
    invoke-virtual {v8}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 450
    move-result-object v8

    .line 451
    new-instance v11, Ljava/lang/StringBuilder;

    .line 453
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string v2, ", mimeType:"

    .line 464
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    const-string v2, ", length:"

    .line 472
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 478
    const-string v2, ", file:"

    .line 480
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    const-string v2, " exist"

    .line 488
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v6, v5, v2}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    return-object v7

    .line 499
    :catchall_0
    sget-object v2, Lcom/transsion/lib_web/download_render/utils/a;->a:Lcom/transsion/lib_web/download_render/utils/a;

    .line 501
    iget-object v3, v0, Ltl/a;->c:Lcom/transsion/lib_web/LoadUrlData;

    .line 503
    invoke-virtual {v3}, Lcom/transsion/lib_web/LoadUrlData;->getOriginUrl()Ljava/lang/String;

    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v2, v3}, Lcom/transsion/lib_web/download_render/utils/a;->d(Ljava/lang/String;)V

    .line 510
    :cond_c
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
