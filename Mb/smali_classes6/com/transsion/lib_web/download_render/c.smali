.class public final Lcom/transsion/lib_web/download_render/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/lib_web/download_render/c;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Lcom/transsion/lib_web/download_render/data/PageListData;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/transsion/lib_web/download_render/c;

    .line 3
    invoke-direct {v0}, Lcom/transsion/lib_web/download_render/c;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/lib_web/download_render/c;->a:Lcom/transsion/lib_web/download_render/c;

    .line 8
    new-instance v0, Lcom/transsion/lib_web/download_render/b;

    .line 10
    invoke-direct {v0}, Lcom/transsion/lib_web/download_render/b;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/transsion/lib_web/download_render/c;->b:Lkotlin/Lazy;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    sput-object v0, Lcom/transsion/lib_web/download_render/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance v0, Lcom/transsion/lib_web/download_render/data/PageListData;

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v5, Ljava/util/HashMap;

    .line 36
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v2, v0

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/transsion/lib_web/download_render/data/PageListData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    sput-object v0, Lcom/transsion/lib_web/download_render/c;->d:Lcom/transsion/lib_web/download_render/data/PageListData;

    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/lib_web/download_render/c;->m()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final j()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/lib_web/download_render/c;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 14
    return-object v0
.end method

.method private static final m()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    const-string v0, "web_file_download_with_render_page_list_data"

    .line 3
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final n(Lcom/transsion/lib_web/download_render/data/PageData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/data/PageData;->getUrl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/transsion/lib_web/download_render/c;->d:Lcom/transsion/lib_web/download_render/data/PageListData;

    .line 9
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/data/PageListData;->getLocalH5Pages()Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

.method private final q(Ljava/lang/String;)Lcom/transsion/lib_web/download_render/data/PageData;
    .locals 21

    .line 1
    const-string v1, "pageDownloadStatus"

    .line 3
    const-string v2, "pageUsedTime"

    .line 5
    const-string v3, "pageUpgradeTime"

    .line 7
    const-string v4, "pageVersion"

    .line 9
    const-string v5, "pageUrl"

    .line 11
    const-string v6, "DR_FileDownloadDataManager"

    .line 13
    const/4 v7, 0x0

    .line 14
    :try_start_0
    new-instance v15, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 16
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    const/16 v18, 0x1df

    .line 23
    const/16 v19, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v16, 0x0

    .line 33
    const/16 v17, 0x0

    .line 35
    move-object v8, v15

    .line 36
    move-object/from16 v20, v15

    .line 38
    move-object v15, v0

    .line 39
    invoke-direct/range {v8 .. v19}, Lcom/transsion/lib_web/download_render/data/PageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v8, "web_file_download_with_render_page_data_"

    .line 49
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-object/from16 v8, p1

    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Lcom/tencent/mmkv/MMKV;->a()[Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const/4 v9, 0x0

    .line 70
    if-nez v0, :cond_0

    .line 72
    new-array v0, v9, [Ljava/lang/String;

    .line 74
    :cond_0
    move-object v10, v0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object/from16 v1, p0

    .line 79
    goto/16 :goto_5

    .line 81
    :goto_0
    array-length v0, v10

    .line 82
    if-nez v0, :cond_1

    .line 84
    return-object v7

    .line 85
    :cond_1
    array-length v11, v10

    .line 86
    move v12, v9

    .line 87
    :goto_1
    if-ge v12, v11, :cond_9

    .line 89
    aget-object v0, v10, v12

    .line 91
    invoke-virtual {v8, v0}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 94
    move-result v13

    .line 95
    if-nez v13, :cond_2

    .line 97
    move v7, v9

    .line 98
    move-object/from16 v13, v20

    .line 100
    goto/16 :goto_4

    .line 102
    :cond_2
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_3

    .line 108
    invoke-virtual {v8, v5, v7}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    sget-object v13, Lql/h;->a:Lql/h;

    .line 114
    new-instance v14, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v15, "<syncLocalPageData> url: "

    .line 121
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v13, v6, v14}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    move-object/from16 v13, v20

    .line 136
    invoke-virtual {v13, v0}, Lcom/transsion/lib_web/download_render/data/PageData;->setUrl(Ljava/lang/String;)V

    .line 139
    :goto_2
    move v7, v9

    .line 140
    goto/16 :goto_4

    .line 142
    :cond_3
    move-object/from16 v13, v20

    .line 144
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_4

    .line 150
    invoke-virtual {v8, v4, v7}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    sget-object v14, Lql/h;->a:Lql/h;

    .line 156
    new-instance v15, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v7, "<syncLocalPageData> versionCode: "

    .line 163
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v14, v6, v7}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v13, v0}, Lcom/transsion/lib_web/download_render/data/PageData;->setVersionCode(Ljava/lang/String;)V

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v7

    .line 184
    const-wide/16 v14, 0x0

    .line 186
    if-eqz v7, :cond_5

    .line 188
    invoke-virtual {v8, v3, v14, v15}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 191
    move-result-wide v14

    .line 192
    sget-object v0, Lql/h;->a:Lql/h;

    .line 194
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v9, "<syncLocalPageData> upgradeTime: "

    .line 201
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v0, v6, v7}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v13, v0}, Lcom/transsion/lib_web/download_render/data/PageData;->setUpgradeTime(Ljava/lang/Long;)V

    .line 221
    :goto_3
    const/4 v7, 0x0

    .line 222
    goto/16 :goto_4

    .line 224
    :cond_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_6

    .line 230
    invoke-virtual {v8, v2, v14, v15}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 233
    move-result-wide v14

    .line 234
    sget-object v0, Lql/h;->a:Lql/h;

    .line 236
    new-instance v7, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    const-string v9, "<syncLocalPageData> usedTime: "

    .line 243
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v0, v6, v7}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v13, v0}, Lcom/transsion/lib_web/download_render/data/PageData;->setUsedTime(Ljava/lang/Long;)V

    .line 263
    goto :goto_3

    .line 264
    :cond_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_7

    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-virtual {v8, v1, v7}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 274
    move-result v0

    .line 275
    sget-object v9, Lql/h;->a:Lql/h;

    .line 277
    new-instance v14, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    const-string v15, "<syncLocalPageData> downloadStatus: "

    .line 284
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v14

    .line 294
    invoke-virtual {v9, v6, v14}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v13, v0}, Lcom/transsion/lib_web/download_render/data/PageData;->setDownloadStatus(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    goto :goto_4

    .line 305
    :cond_7
    const/4 v7, 0x0

    .line 306
    :try_start_1
    const-string v9, ""

    .line 308
    invoke-virtual {v8, v0, v9}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    new-instance v9, Lcom/google/gson/Gson;

    .line 314
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 317
    const-class v14, Lcom/transsion/lib_web/download_render/data/FileData;

    .line 319
    invoke-virtual {v9, v0, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/transsion/lib_web/download_render/data/FileData;

    .line 325
    if-eqz v0, :cond_8

    .line 327
    invoke-virtual {v0}, Lcom/transsion/lib_web/download_render/data/FileData;->getFileUrl()Ljava/lang/String;

    .line 330
    move-result-object v9

    .line 331
    if-eqz v9, :cond_8

    .line 333
    invoke-virtual {v13}, Lcom/transsion/lib_web/download_render/data/PageData;->getLocalFileMap()Ljava/util/Map;

    .line 336
    move-result-object v14

    .line 337
    invoke-interface {v14, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 340
    goto :goto_4

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    :try_start_2
    sget-object v9, Lql/h;->a:Lql/h;

    .line 344
    new-instance v14, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    const-string v15, "<syncLocalPageData> getFile fail: "

    .line 351
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v9, v6, v0}, Lql/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    :cond_8
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 366
    move v9, v7

    .line 367
    move-object/from16 v20, v13

    .line 369
    const/4 v7, 0x0

    .line 370
    goto/16 :goto_1

    .line 372
    :cond_9
    move-object/from16 v1, p0

    .line 374
    move-object/from16 v13, v20

    .line 376
    :try_start_3
    invoke-direct {v1, v13}, Lcom/transsion/lib_web/download_render/c;->n(Lcom/transsion/lib_web/download_render/data/PageData;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 379
    return-object v13

    .line 380
    :catchall_2
    move-exception v0

    .line 381
    :goto_5
    sget-object v2, Lql/h;->a:Lql/h;

    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    const-string v4, "<syncLocalPageData> fail: "

    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v2, v6, v0}, Lql/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const/4 v2, 0x0

    .line 404
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/lib_web/download_render/data/FileData;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v13, p2

    .line 5
    move-object/from16 v14, p3

    .line 7
    const-string v1, "url"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "version"

    .line 14
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "fileData"

    .line 19
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_0
    sget-object v15, Lcom/transsion/lib_web/download_render/c;->d:Lcom/transsion/lib_web/download_render/data/PageListData;

    .line 24
    invoke-virtual {v15}, Lcom/transsion/lib_web/download_render/data/PageListData;->getLocalH5Pages()Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    invoke-virtual {v15}, Lcom/transsion/lib_web/download_render/data/PageListData;->getLocalH5Pages()Ljava/util/Map;

    .line 37
    move-result-object v12

    .line 38
    new-instance v11, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 40
    const/16 v16, 0x1fc

    .line 42
    const/16 v17, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v1, v11

    .line 52
    move-object/from16 v2, p1

    .line 54
    move-object/from16 v3, p2

    .line 56
    move-object/from16 v18, v11

    .line 58
    move/from16 v11, v16

    .line 60
    move-object v14, v12

    .line 61
    move-object/from16 v12, v17

    .line 63
    invoke-direct/range {v1 .. v12}, Lcom/transsion/lib_web/download_render/data/PageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    move-object/from16 v1, v18

    .line 68
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/lib_web/download_render/data/FileData;->getFileUrl()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {v15}, Lcom/transsion/lib_web/download_render/data/PageListData;->getLocalH5Pages()Ljava/util/Map;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 90
    if-eqz v2, :cond_1

    .line 92
    invoke-virtual {v2, v13}, Lcom/transsion/lib_web/download_render/data/PageData;->setVersionCode(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, Lcom/transsion/lib_web/download_render/data/PageData;->getLocalFileMap()Ljava/util/Map;

    .line 98
    move-result-object v2

    .line 99
    move-object/from16 v3, p3

    .line 101
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object/from16 v3, p3

    .line 107
    :goto_1
    sget-object v2, Lxg/a;->a:Lxg/a$a;

    .line 109
    invoke-virtual {v2, v0}, Lxg/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v5, "web_file_download_with_render_page_data_"

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v1}, Lxg/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lcom/google/gson/Gson;

    .line 140
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 143
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    goto :goto_3

    .line 151
    :goto_2
    sget-object v1, Lql/h;->a:Lql/h;

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v3, "<addLocalFile> fail: "

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    const-string v2, "DR_FileDownloadDataManager"

    .line 172
    invoke-virtual {v1, v2, v0}, Lql/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_2
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fileUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object v0, Lcom/transsion/lib_web/download_render/c;->d:Lcom/transsion/lib_web/download_render/data/PageListData;

    .line 13
    invoke-virtual {v0}, Lcom/transsion/lib_web/download_render/data/PageListData;->getLocalH5Pages()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/transsion/lib_web/download_render/data/PageData;->getLocalFileMap()Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/transsion/lib_web/download_render/data/FileData;

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    sget-object v0, Lxg/a;->a:Lxg/a$a;

    .line 42
    invoke-virtual {v0, p1}, Lxg/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "web_file_download_with_render_page_data_"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p2}, Lxg/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    sget-object p2, Lql/h;->a:Lql/h;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v1, "<deleteLocalFile> fail: "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    const-string v0, "DR_FileDownloadDataManager"

    .line 96
    invoke-virtual {p2, v0, p1}, Lql/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "<deleteLocalPageData> url:"

    .line 3
    const-string v1, "DR_FileDownloadDataManager"

    .line 5
    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    :try_start_0
    sget-object v2, Lcom/transsion/lib_web/download_render/c;->d:Lcom/transsion/lib_web/download_render/data/PageListData;

    .line 17
    invoke-virtual {v2}, Lcom/transsion/lib_web/download_render/data/PageListData;->getLocalH5Pages()Ljava/util/Map;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v2, Lxg/a;->a:Lxg/a$a;

    .line 26
    invoke-virtual {v2, p1}, Lxg/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v4, "web_file_download_with_render_page_data_"

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 54
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->A()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/io/File;

    .line 60
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v5, Ljava/io/File;

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, ".crc"

    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v5, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 91
    sget-object v2, Lql/h;->a:Lql/h;

    .line 93
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v7, ", targetFile:"

    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v1, v3}, Lql/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v2

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 135
    sget-object v2, Lql/h;->a:Lql/h;

    .line 137
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v6, ", targetCRCFile:"

    .line 154
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v1, v3}, Lql/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    goto :goto_2

    .line 171
    :goto_1
    sget-object v3, Lql/h;->a:Lql/h;

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string p1, ", fail: "

    .line 186
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v3, v1, p1}, Lql/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Lcom/transsion/lib_web/download_render/data/FileData;)Lcom/transsion/lib_web/download_render/data/FileData;
    .locals 7

    .line 1
    const-string v0, "remoteFileData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/data/FileData;->getFileUrl()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/data/FileData;->getMd5()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/transsion/lib_web/download_render/c;->d:Lcom/transsion/lib_web/download_render/data/PageListData;

    .line 16
    invoke-virtual {v2}, Lcom/transsion/lib_web/download_render/data/PageListData;->getLocalH5Pages()Ljava/util/Map;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 42
    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/data/PageData;->getLocalFileMap()Ljava/util/Map;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/transsion/lib_web/download_render/data/FileData;

    .line 78
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 84
    new-instance v5, Ljava/io/File;

    .line 86
    invoke-virtual {v4}, Lcom/transsion/lib_web/download_render/data/FileData;->getFileLocalPath$lib_web_release()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_2

    .line 92
    const-string v6, ""

    .line 94
    :cond_2
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 103
    invoke-virtual {v4}, Lcom/transsion/lib_web/download_render/data/FileData;->getMd5()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1

    .line 113
    invoke-virtual {v4}, Lcom/transsion/lib_web/download_render/data/FileData;->getFileLocalPath$lib_web_release()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lcom/transsion/lib_web/download_render/data/FileData;->setFileCopyOriginLocalPath$lib_web_release(Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/transsion/lib_web/download_render/data/FileOperateStatus;->COPY:Lcom/transsion/lib_web/download_render/data/FileOperateStatus;

    .line 122
    invoke-virtual {p1, v0}, Lcom/transsion/lib_web/download_render/data/FileData;->setFileOperateStatus$lib_web_release(Lcom/transsion/lib_web/download_render/data/FileOperateStatus;)V

    .line 125
    return-object p1

    .line 126
    :cond_3
    const/4 p1, 0x0

    .line 127
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/transsion/lib_web/download_render/data/FileData;
    .locals 4

    .line 1
    const-string v0, "fileUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/lib_web/download_render/c;->d:Lcom/transsion/lib_web/download_render/data/PageListData;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/lib_web/download_render/data/PageListData;->getLocalH5Pages()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 39
    invoke-virtual {v2}, Lcom/transsion/lib_web/download_render/data/PageData;->getLocalFileMap()Ljava/util/Map;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 49
    invoke-virtual {v2}, Lcom/transsion/lib_web/download_render/data/PageData;->getLocalFileMap()Ljava/util/Map;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    check-cast v1, Lcom/transsion/lib_web/download_render/data/FileData;

    .line 60
    return-object v1
.end method

.method public final g(Ljava/lang/String;)Lcom/transsion/lib_web/download_render/data/PageData;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/transsion/lib_web/download_render/c;->d:Lcom/transsion/lib_web/download_render/data/PageListData;

    .line 12
    invoke-virtual {v0}, Lcom/transsion/lib_web/download_render/data/PageListData;->getLocalH5Pages()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lcom/transsion/lib_web/download_render/data/PageData;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Lcom/transsion/lib_web/download_render/utils/e;->a:Lcom/transsion/lib_web/download_render/utils/e;

    .line 13
    invoke-virtual {v1, p1}, Lcom/transsion/lib_web/download_render/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lcom/transsion/lib_web/download_render/c;->d:Lcom/transsion/lib_web/download_render/data/PageListData;

    .line 19
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/data/PageListData;->getLocalH5Pages()Ljava/util/Map;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 52
    sget-object v4, Lcom/transsion/lib_web/download_render/utils/e;->a:Lcom/transsion/lib_web/download_render/utils/e;

    .line 54
    invoke-virtual {v4, v3}, Lcom/transsion/lib_web/download_render/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v2, v0

    .line 66
    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    .line 68
    if-eqz v2, :cond_3

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 77
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "web_file_download_with_render_page_data_"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 31
    move-result-object p1

    .line 32
    const-string v1, "pageUrl"

    .line 34
    invoke-virtual {p1, v1}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    const-string v0, ""

    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/lib_web/download_render/c;->j()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pageListVersion"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final l()Lcom/transsion/lib_web/download_render/data/PageListData;
    .locals 11

    .line 1
    const-string v0, "pageListVersion"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/transsion/lib_web/download_render/c;->d:Lcom/transsion/lib_web/download_render/data/PageListData;

    .line 6
    invoke-virtual {v2}, Lcom/transsion/lib_web/download_render/data/PageListData;->getH5Pages()Ljava/util/List;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/transsion/lib_web/download_render/c;->j()Lcom/tencent/mmkv/MMKV;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->a()[Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 34
    new-array v2, v3, [Ljava/lang/String;

    .line 36
    :cond_1
    new-instance v10, Lcom/transsion/lib_web/download_render/data/PageListData;

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    const/4 v8, 0x5

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v4, v10

    .line 48
    invoke-direct/range {v4 .. v9}, Lcom/transsion/lib_web/download_render/data/PageListData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    array-length v4, v2

    .line 52
    :goto_1
    if-ge v3, v4, :cond_4

    .line 54
    aget-object v5, v2, v3

    .line 56
    sget-object v6, Lcom/transsion/lib_web/download_render/c;->a:Lcom/transsion/lib_web/download_render/c;

    .line 58
    invoke-direct {v6}, Lcom/transsion/lib_web/download_render/c;->j()Lcom/tencent/mmkv/MMKV;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7, v5}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 68
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 74
    invoke-direct {v6}, Lcom/transsion/lib_web/download_render/c;->j()Lcom/tencent/mmkv/MMKV;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v10, v5}, Lcom/transsion/lib_web/download_render/data/PageListData;->setVersion(Ljava/lang/String;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-direct {v6}, Lcom/transsion/lib_web/download_render/c;->j()Lcom/tencent/mmkv/MMKV;

    .line 89
    move-result-object v6

    .line 90
    const-string v7, ""

    .line 92
    invoke-virtual {v6, v5, v7}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    const-class v6, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 98
    invoke-static {v5, v6}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 104
    invoke-virtual {v10}, Lcom/transsion/lib_web/download_render/data/PageListData;->getH5Pages()Ljava/util/List;

    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_3

    .line 110
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 113
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v0, Lcom/transsion/lib_web/download_render/c;->d:Lcom/transsion/lib_web/download_render/data/PageListData;

    .line 121
    invoke-virtual {v10}, Lcom/transsion/lib_web/download_render/data/PageListData;->getH5Pages()Ljava/util/List;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Lcom/transsion/lib_web/download_render/data/PageListData;->setH5Pages(Ljava/util/List;)V

    .line 128
    :cond_5
    sget-object v0, Lcom/transsion/lib_web/download_render/c;->d:Lcom/transsion/lib_web/download_render/data/PageListData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    return-object v0

    .line 131
    :goto_3
    sget-object v2, Lql/h;->a:Lql/h;

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v4, "<getRemotePageListData> fail: "

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    const-string v3, "DR_FileDownloadDataManager"

    .line 152
    invoke-virtual {v2, v3, v0}, Lql/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-object v1
.end method

.method public final o(Lcom/transsion/lib_web/download_render/data/PageData;)V
    .locals 5

    .line 1
    const-string v0, "pageData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/data/PageData;->getUrl()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/transsion/lib_web/download_render/c;->d:Lcom/transsion/lib_web/download_render/data/PageListData;

    .line 15
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/data/PageListData;->getH5Pages()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 39
    invoke-virtual {v4}, Lcom/transsion/lib_web/download_render/data/PageData;->getUrl()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    move v3, v2

    .line 56
    :goto_1
    if-eq v3, v2, :cond_6

    .line 58
    sget-object v1, Lcom/transsion/lib_web/download_render/c;->d:Lcom/transsion/lib_web/download_render/data/PageListData;

    .line 60
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/data/PageListData;->getH5Pages()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v2, v4

    .line 75
    :goto_2
    if-eqz v2, :cond_4

    .line 77
    invoke-virtual {v2}, Lcom/transsion/lib_web/download_render/data/PageData;->getVersionCode()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/data/PageData;->getVersionCode()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 91
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/data/PageListData;->getH5Pages()Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_5

    .line 97
    invoke-interface {v1, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100
    :cond_5
    invoke-direct {p0}, Lcom/transsion/lib_web/download_render/c;->j()Lcom/tencent/mmkv/MMKV;

    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lxg/a;->a:Lxg/a$a;

    .line 106
    invoke-virtual {v2, v0}, Lxg/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-direct {p0}, Lcom/transsion/lib_web/download_render/c;->j()Lcom/tencent/mmkv/MMKV;

    .line 121
    move-result-object p1

    .line 122
    sget-object v1, Lxg/a;->a:Lxg/a$a;

    .line 124
    invoke-virtual {v1, v0}, Lxg/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_4

    .line 132
    :goto_3
    sget-object v0, Lql/h;->a:Lql/h;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v2, "<setRemotePageData> fail: "

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    const-string v1, "DR_FileDownloadDataManager"

    .line 153
    invoke-virtual {v0, v1, p1}, Lql/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_7
    :goto_4
    return-void
.end method

.method public final p(Lcom/transsion/lib_web/download_render/data/PageListData;)V
    .locals 9

    .line 1
    const-string v0, "pageListData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/transsion/lib_web/download_render/c;->j()Lcom/tencent/mmkv/MMKV;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->a()[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-array v0, v1, [Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 23
    :cond_0
    :goto_0
    new-instance v8, Lcom/transsion/lib_web/download_render/data/PageListData;

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const/4 v6, 0x5

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v2, v8

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/transsion/lib_web/download_render/data/PageListData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_1
    const-string v3, "pageListVersion"

    .line 41
    if-ge v1, v2, :cond_3

    .line 43
    :try_start_1
    aget-object v4, v0, v1

    .line 45
    sget-object v5, Lcom/transsion/lib_web/download_render/c;->a:Lcom/transsion/lib_web/download_render/c;

    .line 47
    invoke-direct {v5}, Lcom/transsion/lib_web/download_render/c;->j()Lcom/tencent/mmkv/MMKV;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v4}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 57
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-direct {v5}, Lcom/transsion/lib_web/download_render/c;->j()Lcom/tencent/mmkv/MMKV;

    .line 67
    move-result-object v3

    .line 68
    const-string v5, ""

    .line 70
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const-class v4, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 76
    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 82
    invoke-virtual {v8}, Lcom/transsion/lib_web/download_render/data/PageListData;->getH5Pages()Ljava/util/List;

    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_2

    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 91
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/data/PageListData;->getH5Pages()Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v0

    .line 109
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 121
    invoke-virtual {v8}, Lcom/transsion/lib_web/download_render/data/PageListData;->getH5Pages()Ljava/util/List;

    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_4

    .line 127
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v2

    .line 133
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 145
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/data/PageData;->getUrl()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4}, Lcom/transsion/lib_web/download_render/data/PageData;->getUrl()Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 159
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/data/PageData;->getVersionCode()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4}, Lcom/transsion/lib_web/download_render/data/PageData;->getVersionCode()Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_5

    .line 173
    invoke-virtual {v4}, Lcom/transsion/lib_web/download_render/data/PageData;->getFiles()Ljava/util/List;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/transsion/lib_web/download_render/data/PageData;->setFiles(Ljava/util/List;)V

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    sget-object v0, Lcom/transsion/lib_web/download_render/c;->d:Lcom/transsion/lib_web/download_render/data/PageListData;

    .line 183
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/data/PageListData;->getH5Pages()Ljava/util/List;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/transsion/lib_web/download_render/data/PageListData;->setH5Pages(Ljava/util/List;)V

    .line 190
    invoke-direct {p0}, Lcom/transsion/lib_web/download_render/c;->j()Lcom/tencent/mmkv/MMKV;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 197
    invoke-direct {p0}, Lcom/transsion/lib_web/download_render/c;->j()Lcom/tencent/mmkv/MMKV;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/data/PageListData;->getVersion()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/data/PageListData;->getH5Pages()Ljava/util/List;

    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_8

    .line 214
    check-cast p1, Ljava/lang/Iterable;

    .line 216
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object p1

    .line 220
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 232
    invoke-virtual {v0}, Lcom/transsion/lib_web/download_render/data/PageData;->getUrl()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_7

    .line 238
    sget-object v2, Lcom/transsion/lib_web/download_render/c;->a:Lcom/transsion/lib_web/download_render/c;

    .line 240
    invoke-direct {v2}, Lcom/transsion/lib_web/download_render/c;->j()Lcom/tencent/mmkv/MMKV;

    .line 243
    move-result-object v2

    .line 244
    sget-object v3, Lxg/a;->a:Lxg/a$a;

    .line 246
    invoke-virtual {v3, v1}, Lxg/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v1, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    goto :goto_4

    .line 258
    :goto_5
    sget-object v0, Lql/h;->a:Lql/h;

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    const-string v2, "<setRemotePageListData> fail: "

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    const-string v1, "DR_FileDownloadDataManager"

    .line 279
    invoke-virtual {v0, v1, p1}, Lql/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_8
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/lib_web/download_render/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/io/File;

    .line 13
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "DownloadRender"

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/transsion/lib_web/download_render/utils/c;->a:Lcom/transsion/lib_web/download_render/utils/c;

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1, v0}, Lcom/transsion/lib_web/download_render/utils/c;->c(Ljava/lang/String;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/io/File;

    .line 57
    sget-object v2, Lcom/transsion/lib_web/download_render/c;->a:Lcom/transsion/lib_web/download_render/c;

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v3, "getName(...)"

    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {v2, v1}, Lcom/transsion/lib_web/download_render/c;->q(Ljava/lang/String;)Lcom/transsion/lib_web/download_render/data/PageData;

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lcom/transsion/lib_web/download_render/c;->d:Lcom/transsion/lib_web/download_render/data/PageListData;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/lib_web/download_render/data/PageListData;->getLocalH5Pages()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/transsion/lib_web/download_render/data/PageData;->setDownloadStatus(Ljava/lang/Boolean;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v0, Lxg/a;->a:Lxg/a$a;

    .line 32
    invoke-virtual {v0, p1}, Lxg/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "web_file_download_with_render_page_data_"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 56
    move-result-object p1

    .line 57
    const-string v0, "pageDownloadStatus"

    .line 59
    invoke-virtual {p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    sget-object p2, Lql/h;->a:Lql/h;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v1, "<updateLocalPageDownloadStatus> fail: "

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    const-string v0, "DR_FileDownloadDataManager"

    .line 84
    invoke-virtual {p2, v0, p1}, Lql/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_2
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lcom/transsion/lib_web/download_render/c;->d:Lcom/transsion/lib_web/download_render/data/PageListData;

    .line 12
    invoke-virtual {v2}, Lcom/transsion/lib_web/download_render/data/PageListData;->getLocalH5Pages()Ljava/util/Map;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/transsion/lib_web/download_render/data/PageData;->setUpgradeTime(Ljava/lang/Long;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v2, Lxg/a;->a:Lxg/a$a;

    .line 36
    invoke-virtual {v2, p1}, Lxg/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v3, "web_file_download_with_render_page_data_"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 60
    move-result-object p1

    .line 61
    const-string v2, "pageUpgradeTime"

    .line 63
    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    sget-object v0, Lql/h;->a:Lql/h;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "<updateLocalPageUpgradeTime> fail: "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    const-string v1, "DR_FileDownloadDataManager"

    .line 88
    invoke-virtual {v0, v1, p1}, Lql/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_2
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lxg/a;->a:Lxg/a$a;

    .line 8
    invoke-virtual {v0, p1}, Lxg/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "web_file_download_with_render_page_data_"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "pageUrl"

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    sget-object v0, Lql/h;->a:Lql/h;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "<updateLocalPageUrl> fail: "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string v1, "DR_FileDownloadDataManager"

    .line 61
    invoke-virtual {v0, v1, p1}, Lql/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lcom/transsion/lib_web/download_render/c;->d:Lcom/transsion/lib_web/download_render/data/PageListData;

    .line 12
    invoke-virtual {v2}, Lcom/transsion/lib_web/download_render/data/PageListData;->getLocalH5Pages()Ljava/util/Map;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/transsion/lib_web/download_render/data/PageData;->setUsedTime(Ljava/lang/Long;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v2, Lxg/a;->a:Lxg/a$a;

    .line 36
    invoke-virtual {v2, p1}, Lxg/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v3, "web_file_download_with_render_page_data_"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 60
    move-result-object p1

    .line 61
    const-string v2, "pageUsedTime"

    .line 63
    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    sget-object v0, Lql/h;->a:Lql/h;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "<updateLocalPageUsedTime> fail: "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    const-string v1, "DR_FileDownloadDataManager"

    .line 88
    invoke-virtual {v0, v1, p1}, Lql/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_2
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "versionCode"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object v0, Lcom/transsion/lib_web/download_render/c;->d:Lcom/transsion/lib_web/download_render/data/PageListData;

    .line 13
    invoke-virtual {v0}, Lcom/transsion/lib_web/download_render/data/PageListData;->getLocalH5Pages()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p2}, Lcom/transsion/lib_web/download_render/data/PageData;->setVersionCode(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object v0, Lxg/a;->a:Lxg/a$a;

    .line 33
    invoke-virtual {v0, p1}, Lxg/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "web_file_download_with_render_page_data_"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 57
    move-result-object p1

    .line 58
    const-string v0, "pageVersion"

    .line 60
    invoke-virtual {p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    sget-object p2, Lql/h;->a:Lql/h;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v1, "<updateLocalPageVersion> fail: "

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const-string v0, "DR_FileDownloadDataManager"

    .line 85
    invoke-virtual {p2, v0, p1}, Lql/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_2
    return-void
.end method
