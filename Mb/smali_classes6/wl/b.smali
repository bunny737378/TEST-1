.class public final Lwl/b;
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
    const-string v0, "DR_VersionSameCompareStep"

    .line 6
    iput-object v0, p0, Lwl/b;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/lib_web/download_render/task/compare/CompareRequest;Lvl/b$a;)Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;
    .locals 12

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chain"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/task/compare/CompareRequest;->getLocalPageData()Lcom/transsion/lib_web/download_render/data/PageData;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/task/compare/CompareRequest;->getRemotePageData()Lcom/transsion/lib_web/download_render/data/PageData;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/transsion/lib_web/download_render/data/PageData;->getVersionCode()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/data/PageData;->getVersionCode()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-interface {p2, p1}, Lvl/b$a;->a(Lcom/transsion/lib_web/download_render/task/compare/CompareRequest;)Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lql/h;->a:Lql/h;

    .line 40
    invoke-virtual {p0}, Lwl/b;->b()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    const-string v2, "<VersionSameCompareStep> load start"

    .line 46
    invoke-virtual {p1, p2, v2}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lcom/transsion/lib_web/download_render/data/PageData;->getDownloadStatus()Ljava/lang/Boolean;

    .line 52
    move-result-object p2

    .line 53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p0}, Lwl/b;->b()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    const-string v0, "<VersionSameCompareStep> load end (no change)"

    .line 67
    invoke-virtual {p1, p2, v0}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance p1, Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 83
    move-result-object v4

    .line 84
    const-wide/16 v5, 0x0

    .line 86
    move-object v1, p1

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 90
    return-object p1

    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/lib_web/download_render/data/PageData;->getLocalFileMap()Ljava/util/Map;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/data/PageData;->getFiles()Ljava/util/List;

    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_2

    .line 101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 104
    move-result-object p2

    .line 105
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 107
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 112
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 117
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 122
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    check-cast p2, Ljava/lang/Iterable;

    .line 127
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p2

    .line 131
    const-wide/16 v4, 0x0

    .line 133
    move-wide v10, v4

    .line 134
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_a

    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lcom/transsion/lib_web/download_render/data/FileData;

    .line 146
    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/data/FileData;->getSize()Ljava/lang/Long;

    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_4

    .line 152
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 155
    move-result-wide v7

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move-wide v7, v4

    .line 158
    :goto_1
    add-long/2addr v10, v7

    .line 159
    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/data/FileData;->getFileUrl()Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lcom/transsion/lib_web/download_render/data/FileData;

    .line 169
    if-eqz v7, :cond_8

    .line 171
    invoke-virtual {v7}, Lcom/transsion/lib_web/download_render/data/FileData;->getMd5()Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/data/FileData;->getMd5()Ljava/lang/String;

    .line 178
    move-result-object v9

    .line 179
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_7

    .line 185
    invoke-virtual {v7}, Lcom/transsion/lib_web/download_render/data/FileData;->getFileUrl()Ljava/lang/String;

    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_5

    .line 191
    sget-object v9, Lcom/transsion/lib_web/download_render/data/FileOperateStatus;->DELETE:Lcom/transsion/lib_web/download_render/data/FileOperateStatus;

    .line 193
    invoke-virtual {v7, v9}, Lcom/transsion/lib_web/download_render/data/FileData;->setFileOperateStatus$lib_web_release(Lcom/transsion/lib_web/download_render/data/FileOperateStatus;)V

    .line 196
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_5
    invoke-virtual {p0, v6}, Lwl/b;->c(Lcom/transsion/lib_web/download_render/data/FileData;)Lcom/transsion/lib_web/download_render/data/FileData;

    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/data/FileData;->getFileUrl()Ljava/lang/String;

    .line 206
    move-result-object v8

    .line 207
    if-eqz v8, :cond_3

    .line 209
    if-nez v7, :cond_6

    .line 211
    sget-object v7, Lcom/transsion/lib_web/download_render/data/FileOperateStatus;->DOWNLOAD:Lcom/transsion/lib_web/download_render/data/FileOperateStatus;

    .line 213
    invoke-virtual {v6, v7}, Lcom/transsion/lib_web/download_render/data/FileData;->setFileOperateStatus$lib_web_release(Lcom/transsion/lib_web/download_render/data/FileOperateStatus;)V

    .line 216
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    goto :goto_0

    .line 220
    :cond_6
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    goto :goto_0

    .line 224
    :cond_7
    invoke-virtual {v7}, Lcom/transsion/lib_web/download_render/data/FileData;->getFileUrl()Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_3

    .line 230
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    goto :goto_0

    .line 234
    :cond_8
    invoke-virtual {p0, v6}, Lwl/b;->c(Lcom/transsion/lib_web/download_render/data/FileData;)Lcom/transsion/lib_web/download_render/data/FileData;

    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v6}, Lcom/transsion/lib_web/download_render/data/FileData;->getFileUrl()Ljava/lang/String;

    .line 241
    move-result-object v8

    .line 242
    if-eqz v8, :cond_3

    .line 244
    if-nez v7, :cond_9

    .line 246
    sget-object v7, Lcom/transsion/lib_web/download_render/data/FileOperateStatus;->DOWNLOAD:Lcom/transsion/lib_web/download_render/data/FileOperateStatus;

    .line 248
    invoke-virtual {v6, v7}, Lcom/transsion/lib_web/download_render/data/FileData;->setFileOperateStatus$lib_web_release(Lcom/transsion/lib_web/download_render/data/FileOperateStatus;)V

    .line 251
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    goto :goto_0

    .line 255
    :cond_9
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    goto :goto_0

    .line 259
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object p1

    .line 267
    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_c

    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Ljava/util/Map$Entry;

    .line 279
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_b

    .line 289
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    move-result-object v4

    .line 293
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object p2

    .line 297
    move-object v5, p2

    .line 298
    check-cast v5, Lcom/transsion/lib_web/download_render/data/FileData;

    .line 300
    sget-object v6, Lcom/transsion/lib_web/download_render/data/FileOperateStatus;->DELETE:Lcom/transsion/lib_web/download_render/data/FileOperateStatus;

    .line 302
    invoke-virtual {v5, v6}, Lcom/transsion/lib_web/download_render/data/FileData;->setFileOperateStatus$lib_web_release(Lcom/transsion/lib_web/download_render/data/FileOperateStatus;)V

    .line 305
    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    goto :goto_2

    .line 309
    :cond_c
    sget-object p1, Lql/h;->a:Lql/h;

    .line 311
    invoke-virtual {p0}, Lwl/b;->b()Ljava/lang/String;

    .line 314
    move-result-object p2

    .line 315
    const-string v3, "<VersionSameCompareStep> load end"

    .line 317
    invoke-virtual {p1, p2, v3}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    new-instance p1, Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;

    .line 322
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 325
    move-result-object p2

    .line 326
    check-cast p2, Ljava/lang/Iterable;

    .line 328
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Ljava/lang/Iterable;

    .line 338
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 341
    move-result-object v8

    .line 342
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 345
    move-result-object p2

    .line 346
    check-cast p2, Ljava/lang/Iterable;

    .line 348
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 351
    move-result-object v9

    .line 352
    move-object v6, p1

    .line 353
    invoke-direct/range {v6 .. v11}, Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 356
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl/b;->a:Ljava/lang/String;

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
