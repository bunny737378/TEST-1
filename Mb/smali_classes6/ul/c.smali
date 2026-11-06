.class public final Lul/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lul/d;


# instance fields
.field private final a:J

.field private final b:Lcom/transsion/lib_web/download_render/data/PageData;

.field private final c:Ljava/lang/String;

.field private final d:Lvl/a;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(JLcom/transsion/lib_web/download_render/data/PageData;)V
    .locals 3

    .line 1
    const-string v0, "pageData"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lul/c;->a:J

    .line 11
    iput-object p3, p0, Lul/c;->b:Lcom/transsion/lib_web/download_render/data/PageData;

    .line 13
    const-string p1, "DR_FileDownloadTask"

    .line 15
    iput-object p1, p0, Lul/c;->c:Ljava/lang/String;

    .line 17
    new-instance p1, Lvl/a;

    .line 19
    new-instance p2, Lwl/b;

    .line 21
    invoke-direct {p2}, Lwl/b;-><init>()V

    .line 24
    new-instance p3, Lwl/a;

    .line 26
    invoke-direct {p3}, Lwl/a;-><init>()V

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v1, v0, [Lvl/b;

    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p2, v1, v2

    .line 35
    const/4 p2, 0x1

    .line 36
    aput-object p3, v1, p2

    .line 38
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p2, v2, v0, p3}, Lvl/a;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    iput-object p1, p0, Lul/c;->d:Lvl/a;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object p1, p0, Lul/c;->e:Ljava/util/List;

    .line 55
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;ZLjava/lang/String;IJ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lul/c;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;ZLjava/lang/String;IJ)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;ZLjava/lang/String;IJ)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "loadingUrl"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/lib_web/download_render/utils/a;->a:Lcom/transsion/lib_web/download_render/utils/a;

    .line 8
    invoke-virtual {v0, p4}, Lcom/transsion/lib_web/download_render/utils/a;->m(Ljava/lang/String;)V

    .line 11
    iput-boolean p3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13
    iput p5, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    iput-wide p6, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p0
.end method


# virtual methods
.method public start()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lql/h;->a:Lql/h;

    .line 5
    iget-object v2, v0, Lul/c;->c:Ljava/lang/String;

    .line 7
    iget-wide v3, v0, Lul/c;->a:J

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v6, "<FileDownloadTask> start id:"

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/transsion/lib_web/download_render/c;->a:Lcom/transsion/lib_web/download_render/c;

    .line 31
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/c;->l()Lcom/transsion/lib_web/download_render/data/PageListData;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/data/PageListData;->getH5Pages()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 61
    invoke-virtual {v2}, Lcom/transsion/lib_web/download_render/data/PageData;->getUrl()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v0, Lul/c;->b:Lcom/transsion/lib_web/download_render/data/PageData;

    .line 67
    invoke-virtual {v4}, Lcom/transsion/lib_web/download_render/data/PageData;->getUrl()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 77
    if-nez v2, :cond_3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 82
    const-string v2, "Collection contains no element matching the predicate."

    .line 84
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v1

    .line 88
    :cond_2
    :goto_0
    new-instance v2, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 90
    const/16 v13, 0x1ff

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    move-object v3, v2

    .line 103
    invoke-direct/range {v3 .. v14}, Lcom/transsion/lib_web/download_render/data/PageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    :cond_3
    invoke-virtual {v2}, Lcom/transsion/lib_web/download_render/data/PageData;->getFiles()Ljava/util/List;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/Collection;

    .line 112
    const-string v3, "<FileDownloadTask> end id:"

    .line 114
    if-eqz v1, :cond_f

    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 122
    goto/16 :goto_5

    .line 124
    :cond_4
    invoke-virtual {v2}, Lcom/transsion/lib_web/download_render/data/PageData;->getUrl()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_5

    .line 130
    sget-object v1, Lql/h;->a:Lql/h;

    .line 132
    iget-object v2, v0, Lul/c;->c:Ljava/lang/String;

    .line 134
    iget-wide v4, v0, Lul/c;->a:J

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    const-string v3, ", pageData.url.isNull"

    .line 149
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v2, v3}, Lql/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void

    .line 160
    :cond_5
    invoke-virtual {v2}, Lcom/transsion/lib_web/download_render/data/PageData;->getVersionCode()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_6

    .line 166
    sget-object v1, Lql/h;->a:Lql/h;

    .line 168
    iget-object v2, v0, Lul/c;->c:Ljava/lang/String;

    .line 170
    iget-wide v4, v0, Lul/c;->a:J

    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    const-string v3, ", pageData.versionCode.isNull"

    .line 185
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v2, v3}, Lql/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return-void

    .line 196
    :cond_6
    sget-object v4, Lcom/transsion/lib_web/download_render/c;->a:Lcom/transsion/lib_web/download_render/c;

    .line 198
    invoke-virtual {v4, v5}, Lcom/transsion/lib_web/download_render/c;->g(Ljava/lang/String;)Lcom/transsion/lib_web/download_render/data/PageData;

    .line 201
    move-result-object v6

    .line 202
    if-nez v6, :cond_7

    .line 204
    new-instance v6, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 206
    const/16 v17, 0x1ff

    .line 208
    const/16 v18, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 220
    move-object v7, v6

    .line 221
    invoke-direct/range {v7 .. v18}, Lcom/transsion/lib_web/download_render/data/PageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    :cond_7
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 226
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    move-result-wide v8

    .line 233
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 235
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 238
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 240
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 243
    iget-object v12, v0, Lul/c;->d:Lvl/a;

    .line 245
    new-instance v13, Lcom/transsion/lib_web/download_render/task/compare/CompareRequest;

    .line 247
    invoke-direct {v13, v6, v2}, Lcom/transsion/lib_web/download_render/task/compare/CompareRequest;-><init>(Lcom/transsion/lib_web/download_render/data/PageData;Lcom/transsion/lib_web/download_render/data/PageData;)V

    .line 250
    invoke-virtual {v12, v13}, Lvl/a;->a(Lcom/transsion/lib_web/download_render/task/compare/CompareRequest;)Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;

    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v4, v5}, Lcom/transsion/lib_web/download_render/c;->u(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v4, v5, v1}, Lcom/transsion/lib_web/download_render/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;->getRemoveFileList()Ljava/util/List;

    .line 263
    move-result-object v12

    .line 264
    check-cast v12, Ljava/util/Collection;

    .line 266
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    move-result v12

    .line 270
    const/4 v14, 0x0

    .line 271
    if-eqz v12, :cond_9

    .line 273
    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;->getCopyFileList()Ljava/util/List;

    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Ljava/util/Collection;

    .line 279
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_9

    .line 285
    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;->getDownloadFileList()Ljava/util/List;

    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Ljava/util/Collection;

    .line 291
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    move-result v12

    .line 295
    if-nez v12, :cond_8

    .line 297
    goto :goto_1

    .line 298
    :cond_8
    move v4, v14

    .line 299
    goto :goto_2

    .line 300
    :cond_9
    :goto_1
    invoke-virtual {v4, v5}, Lcom/transsion/lib_web/download_render/c;->t(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v4, v5, v14}, Lcom/transsion/lib_web/download_render/c;->s(Ljava/lang/String;Z)V

    .line 306
    const/4 v4, 0x1

    .line 307
    :goto_2
    iget-object v12, v0, Lul/c;->e:Ljava/util/List;

    .line 309
    new-instance v15, Lxl/b;

    .line 311
    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;->getRemoveFileList()Ljava/util/List;

    .line 314
    move-result-object v14

    .line 315
    invoke-direct {v15, v5, v1, v14}, Lxl/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 318
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v12, v0, Lul/c;->e:Ljava/util/List;

    .line 323
    new-instance v14, Lxl/a;

    .line 325
    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;->getCopyFileList()Ljava/util/List;

    .line 328
    move-result-object v15

    .line 329
    invoke-direct {v14, v5, v1, v15}, Lxl/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 332
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v12, v0, Lul/c;->e:Ljava/util/List;

    .line 337
    new-instance v14, Lxl/c;

    .line 339
    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;->getDownloadFileList()Ljava/util/List;

    .line 342
    move-result-object v15

    .line 343
    new-instance v13, Lul/b;

    .line 345
    invoke-direct {v13, v7, v10, v11}, Lul/b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 348
    invoke-direct {v14, v5, v1, v15, v13}, Lxl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    .line 351
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object v1, v0, Lul/c;->e:Ljava/util/List;

    .line 356
    check-cast v1, Ljava/lang/Iterable;

    .line 358
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v1

    .line 362
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_a

    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v12

    .line 372
    check-cast v12, Lxl/d;

    .line 374
    invoke-interface {v12}, Lxl/d;->invoke()V

    .line 377
    goto :goto_3

    .line 378
    :cond_a
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 380
    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;->getDownloadFileList()Ljava/util/List;

    .line 383
    move-result-object v12

    .line 384
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 387
    move-result v12

    .line 388
    if-ne v1, v12, :cond_b

    .line 390
    sget-object v1, Lcom/transsion/lib_web/download_render/c;->a:Lcom/transsion/lib_web/download_render/c;

    .line 392
    const/4 v12, 0x1

    .line 393
    invoke-virtual {v1, v5, v12}, Lcom/transsion/lib_web/download_render/c;->s(Ljava/lang/String;Z)V

    .line 396
    :cond_b
    if-eqz v4, :cond_e

    .line 398
    sget-object v4, Lcom/transsion/lib_web/download_render/utils/ReportUtil;->a:Lcom/transsion/lib_web/download_render/utils/ReportUtil;

    .line 400
    invoke-virtual {v2}, Lcom/transsion/lib_web/download_render/data/PageData;->getVersionCode()Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    if-nez v1, :cond_c

    .line 406
    const-string v1, ""

    .line 408
    :cond_c
    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;->getRemoveFileList()Ljava/util/List;

    .line 411
    move-result-object v12

    .line 412
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 415
    move-result v12

    .line 416
    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;->getCopyFileList()Ljava/util/List;

    .line 419
    move-result-object v13

    .line 420
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 423
    move-result v13

    .line 424
    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;->getDownloadFileList()Ljava/util/List;

    .line 427
    move-result-object v14

    .line 428
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 431
    move-result v14

    .line 432
    invoke-virtual {v2}, Lcom/transsion/lib_web/download_render/data/PageData;->getFiles()Ljava/util/List;

    .line 435
    move-result-object v2

    .line 436
    if-eqz v2, :cond_d

    .line 438
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 441
    move-result v2

    .line 442
    move/from16 v16, v2

    .line 444
    goto :goto_4

    .line 445
    :cond_d
    const/16 v16, 0x0

    .line 447
    :goto_4
    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 452
    move-result-wide v17

    .line 453
    sub-long v17, v17, v8

    .line 455
    iget-boolean v15, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 457
    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;->getTotalFileSize()J

    .line 460
    move-result-wide v19

    .line 461
    iget-wide v10, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 463
    move-object v6, v1

    .line 464
    move v7, v12

    .line 465
    move v8, v13

    .line 466
    move v9, v14

    .line 467
    move-wide/from16 v21, v10

    .line 469
    move/from16 v10, v16

    .line 471
    move v11, v2

    .line 472
    move-wide/from16 v12, v17

    .line 474
    move v14, v15

    .line 475
    move-wide/from16 v15, v19

    .line 477
    move-wide/from16 v17, v21

    .line 479
    invoke-virtual/range {v4 .. v18}, Lcom/transsion/lib_web/download_render/utils/ReportUtil;->b(Ljava/lang/String;Ljava/lang/String;IIIIIJZJJ)V

    .line 482
    :cond_e
    sget-object v1, Lql/h;->a:Lql/h;

    .line 484
    iget-object v2, v0, Lul/c;->c:Ljava/lang/String;

    .line 486
    iget-wide v4, v0, Lul/c;->a:J

    .line 488
    new-instance v6, Ljava/lang/StringBuilder;

    .line 490
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v1, v2, v3}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    return-void

    .line 507
    :cond_f
    :goto_5
    sget-object v1, Lql/h;->a:Lql/h;

    .line 509
    iget-object v2, v0, Lul/c;->c:Ljava/lang/String;

    .line 511
    iget-wide v4, v0, Lul/c;->a:J

    .line 513
    new-instance v6, Ljava/lang/StringBuilder;

    .line 515
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524
    const-string v3, ", pageData.files.isNullOrEmpty"

    .line 526
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v1, v2, v3}, Lql/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    return-void
.end method
