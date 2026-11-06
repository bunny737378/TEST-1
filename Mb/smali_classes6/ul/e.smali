.class public final Lul/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lul/d;


# instance fields
.field private final a:J

.field private final b:Lcom/transsion/lib_web/download_render/data/PageData;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/transsion/lib_web/download_render/data/PageData;)V
    .locals 1

    .line 1
    const-string v0, "pageData"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lul/e;->a:J

    .line 11
    iput-object p3, p0, Lul/e;->b:Lcom/transsion/lib_web/download_render/data/PageData;

    .line 13
    const-string p1, "DR_ManifestDownloadTask"

    .line 15
    iput-object p1, p0, Lul/e;->c:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public start()V
    .locals 10

    .line 1
    const-string v0, "<ManifestDownloadTask> end id:"

    .line 3
    sget-object v1, Lcom/transsion/lib_web/download_render/c;->a:Lcom/transsion/lib_web/download_render/c;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/c;->l()Lcom/transsion/lib_web/download_render/data/PageListData;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/data/PageListData;->getH5Pages()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 36
    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/data/PageData;->getUrl()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lul/e;->b:Lcom/transsion/lib_web/download_render/data/PageData;

    .line 42
    invoke-virtual {v5}, Lcom/transsion/lib_web/download_render/data/PageData;->getUrl()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 55
    const-string v1, "Collection contains no element matching the predicate."

    .line 57
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_2
    move-object v3, v2

    .line 62
    :goto_0
    if-eqz v3, :cond_3

    .line 64
    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/data/PageData;->getFiles()Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v2

    .line 70
    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 72
    if-eqz v1, :cond_4

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_8

    .line 80
    :cond_4
    if-eqz v3, :cond_9

    .line 82
    invoke-virtual {v3}, Lcom/transsion/lib_web/download_render/data/PageData;->getManifestUrl()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_5

    .line 88
    goto/16 :goto_6

    .line 90
    :cond_5
    :try_start_0
    sget-object v4, Lql/h;->a:Lql/h;

    .line 92
    iget-object v5, p0, Lul/e;->c:Ljava/lang/String;

    .line 94
    iget-wide v6, p0, Lul/e;->a:J

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v9, "<ManifestDownloadTask> start id:"

    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v4, v5, v6}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v5, Lokhttp3/Request$Builder;

    .line 118
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 121
    invoke-virtual {v5, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Lcom/transsion/lib_web/zip/loader/b;->a:Lcom/transsion/lib_web/zip/loader/b;

    .line 131
    invoke-virtual {v6}, Lcom/transsion/lib_web/zip/loader/b;->d()Lokhttp3/OkHttpClient;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v5}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 142
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 143
    :try_start_1
    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_7

    .line 149
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 152
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    if-eqz v6, :cond_6

    .line 155
    :try_start_2
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    const-class v8, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 161
    invoke-static {v7, v8}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lcom/transsion/lib_web/download_render/data/PageData;

    .line 167
    invoke-virtual {v7}, Lcom/transsion/lib_web/download_render/data/PageData;->getFiles()Ljava/util/List;

    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v3, v7}, Lcom/transsion/lib_web/download_render/data/PageData;->setFiles(Ljava/util/List;)V

    .line 174
    sget-object v7, Lcom/transsion/lib_web/download_render/c;->a:Lcom/transsion/lib_web/download_render/c;

    .line 176
    invoke-virtual {v7, v3}, Lcom/transsion/lib_web/download_render/c;->o(Lcom/transsion/lib_web/download_render/data/PageData;)V

    .line 179
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    :try_start_3
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    goto :goto_2

    .line 185
    :catchall_0
    move-exception v2

    .line 186
    goto :goto_3

    .line 187
    :catchall_1
    move-exception v2

    .line 188
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    :catchall_2
    move-exception v3

    .line 190
    :try_start_5
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    :cond_6
    :goto_2
    :try_start_6
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 197
    iget-object v1, p0, Lul/e;->c:Ljava/lang/String;

    .line 199
    iget-wide v2, p0, Lul/e;->a:J

    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4, v1, v0}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    goto :goto_5

    .line 220
    :catchall_3
    move-exception v2

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v4, "Unexpected code "

    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 245
    :goto_3
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 246
    :catchall_4
    move-exception v3

    .line 247
    :try_start_9
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 251
    :goto_4
    :try_start_a
    sget-object v3, Lql/h;->a:Lql/h;

    .line 253
    iget-object v4, p0, Lul/e;->c:Ljava/lang/String;

    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    const-string v6, "<ManifestDownloadTask> download: "

    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string v1, " fail, msg:"

    .line 270
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v3, v4, v1}, Lql/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 285
    iget-object v1, p0, Lul/e;->c:Ljava/lang/String;

    .line 287
    iget-wide v4, p0, Lul/e;->a:J

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v1, v0}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_8
    :goto_5
    return-void

    .line 308
    :catchall_5
    move-exception v1

    .line 309
    sget-object v2, Lql/h;->a:Lql/h;

    .line 311
    iget-object v3, p0, Lul/e;->c:Ljava/lang/String;

    .line 313
    iget-wide v4, p0, Lul/e;->a:J

    .line 315
    new-instance v6, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2, v3, v0}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    throw v1

    .line 334
    :cond_9
    :goto_6
    return-void
.end method
