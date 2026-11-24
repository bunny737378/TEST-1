.class public Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private ez:I

.field private wuh:Ljava/io/File;


# direct methods
.method private constructor <init>(ILjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->ez:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->wuh:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method

.method private static agm(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_0
    return-void
.end method

.method public static ez(ILjava/io/File;)Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;
    .locals 6

    .line 221
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;-><init>(ILjava/io/File;)V

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    const/16 v4, 0x27

    .line 223
    const-string v5, "58e309621c0426260f1ca9d2fdabfce7"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    const-string v2, "a+8qsQqvYuuSX/Rcjxml"

    const-string v3, "VP4omw=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private ez(Ljava/io/File;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 224
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 226
    array-length v0, p1

    if-eqz v0, :cond_2

    .line 227
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".temp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 231
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p0

    :catchall_0
    move-exception v0

    const/16 v4, 0x8d

    .line 232
    const-string v5, "8728625699e5ccdf634175defd66b8a5"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    const-string v2, "a+8qsQqvYuuSX/Rcjxml"

    const-string v3, "XOs5pwa9ZeuJWcN7hR2lOw=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method private ez(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 244
    invoke-static {p2}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->agm(Ljava/io/File;)V

    .line 245
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 246
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private hxw(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 23
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->wuh:Ljava/io/File;

    const-string v1, ".temp"

    .line 24
    invoke-static {p1, v1}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private hxw(Ljava/io/File;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qva;->wuh(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    const/16 v4, 0xcd

    .line 10
    .line 11
    const-string v5, "73b5ccabe18858b92e67394c6038f4ab"

    .line 12
    .line 13
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    .line 14
    .line 15
    const-string v2, "a+8qsQqvYuuSX/Rcjxml"

    .line 16
    .line 17
    const-string v3, "Tv4plBe5T86MT/tcnwWNJ1/nK5wGuA=="

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private wuh(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 57
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->wuh:Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private wuh(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->ez(Ljava/io/File;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez$1;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez$1;-><init>(Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method


# virtual methods
.method public declared-synchronized ez(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 9

    monitor-enter p0

    .line 208
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->ez:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 209
    monitor-exit p0

    return-object v1

    .line 210
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->wuh(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    .line 212
    monitor-exit p0

    return-object v1

    .line 213
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    :try_start_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->hxw(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    monitor-exit p0

    return-object v2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 216
    :try_start_4
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    const-string v4, "a+8qsQqvYuuSX/Rcjxml"

    const-string v5, "XOs5"

    const-string v7, "66b6ce60914de241213ef7faf22bf9df"

    const/16 v6, 0x3d

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    monitor-exit p0

    return-object v1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    move-object p1, v1

    .line 218
    :goto_0
    :try_start_5
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    const-string v4, "a+8qsQqvYuuSX/Rcjxml"

    const-string v5, "XOs5"

    const-string v7, "5835e112e997e5b890a2078c779435b3"

    const/16 v6, 0x3a

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cvl;->ez(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1
.end method

.method public declared-synchronized ez(I)V
    .locals 6

    monitor-enter p0

    .line 233
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->ez:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p1, v0, :cond_0

    .line 234
    monitor-exit p0

    return-void

    .line 235
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->wuh:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->wuh(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 237
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 238
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_1

    .line 239
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 240
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 241
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 242
    :try_start_2
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    const-string v2, "a+8qsQqvYuuSX/Rcjxml"

    const-string v3, "T/wkmDezWs6aTw=="

    const-string v5, "76cae69088b22ded86b5fbb4409cb099"

    const/16 v4, 0xa2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1
.end method

.method public declared-synchronized ez(Ljava/lang/String;[B)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->ez:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_6

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->hxw(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v5, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->wuh(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, v0, p1, v4}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->ez(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_3
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/cvl;->ez(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->wuh:Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->ez(Ljava/io/File;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget p2, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->ez:I

    .line 59
    .line 60
    if-le p1, p2, :cond_1

    .line 61
    .line 62
    int-to-double p1, p2

    .line 63
    mul-double/2addr p1, v2

    .line 64
    double-to-int p1, p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->ez(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 66
    .line 67
    .line 68
    :cond_1
    monitor-exit p0

    .line 69
    return v4

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    move-object v4, v5

    .line 73
    :goto_0
    move-object v5, p1

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    move-object v4, v5

    .line 78
    :goto_1
    move-object v5, p1

    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_0

    .line 83
    :goto_2
    :try_start_4
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    .line 84
    .line 85
    const-string v7, "a+8qsQqvYuuSX/Rcjxml"

    .line 86
    .line 87
    const-string v8, "WO8unQY="

    .line 88
    .line 89
    const-string v10, "7138ebfae1dc573b8702954a11019bf7"

    .line 90
    .line 91
    const/16 v9, 0x72

    .line 92
    .line 93
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    .line 96
    :try_start_5
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/cvl;->ez(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->wuh:Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->ez(Ljava/io/File;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget p2, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->ez:I

    .line 112
    .line 113
    if-le p1, p2, :cond_2

    .line 114
    .line 115
    int-to-double p1, p2

    .line 116
    mul-double/2addr p1, v2

    .line 117
    double-to-int p1, p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->ez(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 119
    .line 120
    .line 121
    :cond_2
    monitor-exit p0

    .line 122
    return v1

    .line 123
    :catch_1
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    goto :goto_1

    .line 126
    :goto_3
    :try_start_6
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW"

    .line 127
    .line 128
    const-string v7, "a+8qsQqvYuuSX/Rcjxml"

    .line 129
    .line 130
    const-string v8, "WO8unQY="

    .line 131
    .line 132
    const-string v10, "83fb112b0908f68cc5534074554ad073"

    .line 133
    .line 134
    const/16 v9, 0x6c

    .line 135
    .line 136
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->wuh:Ljava/io/File;

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    .line 145
    .line 146
    :cond_3
    :try_start_7
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/cvl;->ez(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->wuh:Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->ez(Ljava/io/File;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget p2, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->ez:I

    .line 162
    .line 163
    if-le p1, p2, :cond_4

    .line 164
    .line 165
    int-to-double p1, p2

    .line 166
    mul-double/2addr p1, v2

    .line 167
    double-to-int p1, p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->ez(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 169
    .line 170
    .line 171
    :cond_4
    monitor-exit p0

    .line 172
    return v1

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    :try_start_8
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/cvl;->ez(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->wuh:Ljava/io/File;

    .line 179
    .line 180
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->ez(Ljava/io/File;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_5

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iget v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->ez:I

    .line 191
    .line 192
    if-le p2, v0, :cond_5

    .line 193
    .line 194
    int-to-double v0, v0

    .line 195
    mul-double/2addr v0, v2

    .line 196
    double-to-int p2, v0

    .line 197
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/ez;->ez(I)V

    .line 198
    .line 199
    .line 200
    :cond_5
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 201
    :cond_6
    monitor-exit p0

    .line 202
    return v1

    .line 203
    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 204
    throw p1

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    move-object p1, v0

    .line 207
    goto :goto_4
.end method
