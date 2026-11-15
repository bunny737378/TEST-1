.class public final Lcom/bykv/vk/openvk/preload/geckox/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/Long;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/utils/g$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/g$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    array-length v1, p0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v1, :cond_3

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v5

    .line 46
    .line 47
    cmp-long v5, v3, v5

    .line 48
    .line 49
    if-lez v5, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static b(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/utils/g$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/g$2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    array-length v0, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v1, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
