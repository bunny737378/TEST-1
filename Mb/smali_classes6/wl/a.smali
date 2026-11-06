.class public final Lwl/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lvl/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "DR_VersionDiffCompareStep"

    .line 6
    iput-object v0, p0, Lwl/a;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/lib_web/download_render/task/compare/CompareRequest;Lvl/b$a;)Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "request"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "chain"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/lib_web/download_render/task/compare/CompareRequest;->getLocalPageData()Lcom/transsion/lib_web/download_render/data/PageData;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/lib_web/download_render/task/compare/CompareRequest;->getRemotePageData()Lcom/transsion/lib_web/download_render/data/PageData;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/data/PageData;->getVersionCode()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4}, Lcom/transsion/lib_web/download_render/data/PageData;->getVersionCode()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 39
    invoke-interface {v2, v1}, Lvl/b$a;->a(Lcom/transsion/lib_web/download_render/task/compare/CompareRequest;)Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;

    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :cond_0
    sget-object v1, Lql/h;->a:Lql/h;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lwl/a;->b()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const-string v5, "<VersionDiffCompareStep> load start"

    .line 52
    invoke-virtual {v1, v2, v5}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/data/PageData;->getLocalFileMap()Ljava/util/Map;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4}, Lcom/transsion/lib_web/download_render/data/PageData;->getFiles()Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 65
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 70
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 75
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 80
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    const-wide/16 v7, 0x0

    .line 85
    if-eqz v2, :cond_9

    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    move-wide v9, v7

    .line 94
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_8

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lcom/transsion/lib_web/download_render/data/FileData;

    .line 106
    invoke-virtual {v11}, Lcom/transsion/lib_web/download_render/data/FileData;->getSize()Ljava/lang/Long;

    .line 109
    move-result-object v12

    .line 110
    if-eqz v12, :cond_2

    .line 112
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v12

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-wide v12, v7

    .line 118
    :goto_1
    add-long/2addr v9, v12

    .line 119
    invoke-virtual {v11}, Lcom/transsion/lib_web/download_render/data/FileData;->getFileUrl()Ljava/lang/String;

    .line 122
    move-result-object v12

    .line 123
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Lcom/transsion/lib_web/download_render/data/FileData;

    .line 129
    if-eqz v12, :cond_6

    .line 131
    invoke-virtual {v12}, Lcom/transsion/lib_web/download_render/data/FileData;->getMd5()Ljava/lang/String;

    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v11}, Lcom/transsion/lib_web/download_render/data/FileData;->getMd5()Ljava/lang/String;

    .line 138
    move-result-object v14

    .line 139
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v13

    .line 143
    if-nez v13, :cond_5

    .line 145
    invoke-virtual {v12}, Lcom/transsion/lib_web/download_render/data/FileData;->getFileUrl()Ljava/lang/String;

    .line 148
    move-result-object v13

    .line 149
    if-eqz v13, :cond_3

    .line 151
    sget-object v14, Lcom/transsion/lib_web/download_render/data/FileOperateStatus;->DELETE:Lcom/transsion/lib_web/download_render/data/FileOperateStatus;

    .line 153
    invoke-virtual {v12, v14}, Lcom/transsion/lib_web/download_render/data/FileData;->setFileOperateStatus$lib_web_release(Lcom/transsion/lib_web/download_render/data/FileOperateStatus;)V

    .line 156
    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_3
    invoke-virtual {v0, v11}, Lwl/a;->c(Lcom/transsion/lib_web/download_render/data/FileData;)Lcom/transsion/lib_web/download_render/data/FileData;

    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v11}, Lcom/transsion/lib_web/download_render/data/FileData;->getFileUrl()Ljava/lang/String;

    .line 166
    move-result-object v13

    .line 167
    if-eqz v13, :cond_1

    .line 169
    if-nez v12, :cond_4

    .line 171
    sget-object v12, Lcom/transsion/lib_web/download_render/data/FileOperateStatus;->DOWNLOAD:Lcom/transsion/lib_web/download_render/data/FileOperateStatus;

    .line 173
    invoke-virtual {v11, v12}, Lcom/transsion/lib_web/download_render/data/FileData;->setFileOperateStatus$lib_web_release(Lcom/transsion/lib_web/download_render/data/FileOperateStatus;)V

    .line 176
    invoke-interface {v5, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-virtual {v12}, Lcom/transsion/lib_web/download_render/data/FileData;->getFileUrl()Ljava/lang/String;

    .line 187
    move-result-object v11

    .line 188
    if-eqz v11, :cond_1

    .line 190
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    goto :goto_0

    .line 194
    :cond_6
    invoke-virtual {v0, v11}, Lwl/a;->c(Lcom/transsion/lib_web/download_render/data/FileData;)Lcom/transsion/lib_web/download_render/data/FileData;

    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v11}, Lcom/transsion/lib_web/download_render/data/FileData;->getFileUrl()Ljava/lang/String;

    .line 201
    move-result-object v13

    .line 202
    if-eqz v13, :cond_1

    .line 204
    if-nez v12, :cond_7

    .line 206
    sget-object v12, Lcom/transsion/lib_web/download_render/data/FileOperateStatus;->DOWNLOAD:Lcom/transsion/lib_web/download_render/data/FileOperateStatus;

    .line 208
    invoke-virtual {v11, v12}, Lcom/transsion/lib_web/download_render/data/FileData;->setFileOperateStatus$lib_web_release(Lcom/transsion/lib_web/download_render/data/FileOperateStatus;)V

    .line 211
    invoke-interface {v5, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    goto :goto_0

    .line 215
    :cond_7
    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    goto :goto_0

    .line 219
    :cond_8
    move-wide/from16 v18, v9

    .line 221
    goto :goto_2

    .line 222
    :cond_9
    move-wide/from16 v18, v7

    .line 224
    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v1

    .line 232
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_a

    .line 254
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    move-object v8, v2

    .line 263
    check-cast v8, Lcom/transsion/lib_web/download_render/data/FileData;

    .line 265
    sget-object v9, Lcom/transsion/lib_web/download_render/data/FileOperateStatus;->DELETE:Lcom/transsion/lib_web/download_render/data/FileOperateStatus;

    .line 267
    invoke-virtual {v8, v9}, Lcom/transsion/lib_web/download_render/data/FileData;->setFileOperateStatus$lib_web_release(Lcom/transsion/lib_web/download_render/data/FileOperateStatus;)V

    .line 270
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    goto :goto_3

    .line 274
    :cond_b
    sget-object v1, Lql/h;->a:Lql/h;

    .line 276
    invoke-virtual/range {p0 .. p0}, Lwl/a;->b()Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    const-string v6, "<VersionDiffCompareStep> load end"

    .line 282
    invoke-virtual {v1, v2, v6}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance v1, Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;

    .line 287
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/Iterable;

    .line 293
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    move-result-object v15

    .line 297
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/Iterable;

    .line 303
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 306
    move-result-object v16

    .line 307
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Iterable;

    .line 313
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 316
    move-result-object v17

    .line 317
    move-object v14, v1

    .line 318
    invoke-direct/range {v14 .. v19}, Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 321
    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c(Lcom/transsion/lib_web/download_render/data/FileData;)Lcom/transsion/lib_web/download_render/data/FileData;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvl/b$b;->a(Lvl/b;Lcom/transsion/lib_web/download_render/data/FileData;)Lcom/transsion/lib_web/download_render/data/FileData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
