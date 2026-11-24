.class public Lcom/bytedance/adsdk/wuh/agm/cg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final ez:Lcom/bytedance/adsdk/wuh/agm/qva;

.field private final wuh:Lcom/bytedance/adsdk/wuh/agm/da;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/wuh/agm/qva;Lcom/bytedance/adsdk/wuh/agm/da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/agm/cg;->ez:Lcom/bytedance/adsdk/wuh/agm/qva;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/wuh/agm/cg;->wuh:Lcom/bytedance/adsdk/wuh/agm/da;

    .line 7
    .line 8
    return-void
.end method

.method private ez(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/wuh/ppv<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 79
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/agm/cg;->ez:Lcom/bytedance/adsdk/wuh/agm/qva;

    if-eqz p0, :cond_0

    .line 80
    sget-object p4, Lcom/bytedance/adsdk/wuh/agm/hxw;->wuh:Lcom/bytedance/adsdk/wuh/agm/hxw;

    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/adsdk/wuh/agm/qva;->ez(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/wuh/agm/hxw;)Ljava/io/File;

    move-result-object p0

    .line 81
    new-instance p3, Ljava/util/zip/ZipInputStream;

    new-instance p4, Ljava/io/FileInputStream;

    invoke-direct {p4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, p4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p3, p2}, Lcom/bytedance/adsdk/wuh/cg;->ez(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    new-instance p0, Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/bytedance/adsdk/wuh/cg;->ez(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;

    move-result-object p0

    return-object p0
.end method

.method private ez(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/wuh/ppv<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p4, "application/json"

    .line 4
    .line 5
    :cond_0
    const-string v0, "application/zip"

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "application/x-zip"

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "application/x-zip-compressed"

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    const-string p4, "\\?"

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object p4, p4, v0

    .line 37
    .line 38
    const-string v0, ".lottie"

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-nez p4, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/bytedance/adsdk/wuh/agm/hxw;->ez:Lcom/bytedance/adsdk/wuh/agm/hxw;

    .line 47
    .line 48
    invoke-direct {p0, p2, p3, p5}, Lcom/bytedance/adsdk/wuh/agm/cg;->ez(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p4, Lcom/bytedance/adsdk/wuh/agm/hxw;->wuh:Lcom/bytedance/adsdk/wuh/agm/hxw;

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/bytedance/adsdk/wuh/agm/cg;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    move-object p1, p4

    .line 60
    :goto_0
    if-eqz p5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/ppv;->ez()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/agm/cg;->ez:Lcom/bytedance/adsdk/wuh/agm/qva;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/wuh/agm/qva;->ez(Ljava/lang/String;Lcom/bytedance/adsdk/wuh/agm/hxw;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object p3
.end method

.method private ez(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/wuh/ppv<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 83
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/agm/cg;->ez:Lcom/bytedance/adsdk/wuh/agm/qva;

    if-eqz p0, :cond_0

    .line 84
    sget-object p3, Lcom/bytedance/adsdk/wuh/agm/hxw;->ez:Lcom/bytedance/adsdk/wuh/agm/hxw;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/wuh/agm/qva;->ez(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/wuh/agm/hxw;)Ljava/io/File;

    move-result-object p0

    .line 85
    new-instance p2, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/wuh/cg;->wuh(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 86
    invoke-static {p2, p0}, Lcom/bytedance/adsdk/wuh/cg;->wuh(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;

    move-result-object p0

    return-object p0
.end method

.method private hxw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/wuh/ppv<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/agm/cg;->wuh:Lcom/bytedance/adsdk/wuh/agm/da;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Lcom/bytedance/adsdk/wuh/agm/da;->ez(Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/agm/agm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/bytedance/adsdk/wuh/agm/agm;->ez()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bytedance/adsdk/wuh/agm/agm;->wuh()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v1}, Lcom/bytedance/adsdk/wuh/agm/agm;->hxw()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/adsdk/wuh/agm/cg;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/ppv;->ez()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-object p0

    .line 37
    :cond_0
    :try_start_2
    new-instance p0, Lcom/bytedance/adsdk/wuh/ppv;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/bytedance/adsdk/wuh/agm/agm;->agm()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/wuh/ppv;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 52
    .line 53
    .line 54
    :catch_1
    return-object p0

    .line 55
    :catch_2
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    :try_start_4
    new-instance p1, Lcom/bytedance/adsdk/wuh/ppv;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/wuh/ppv;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 65
    .line 66
    .line 67
    :catch_3
    :cond_1
    return-object p1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 73
    .line 74
    .line 75
    :catch_4
    :cond_2
    throw p0
.end method

.method private wuh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/qva;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/agm/cg;->ez:Lcom/bytedance/adsdk/wuh/agm/qva;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/wuh/agm/qva;->ez(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/bytedance/adsdk/wuh/agm/hxw;

    .line 18
    .line 19
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/io/InputStream;

    .line 22
    .line 23
    sget-object v1, Lcom/bytedance/adsdk/wuh/agm/hxw;->wuh:Lcom/bytedance/adsdk/wuh/agm/hxw;

    .line 24
    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    new-instance p2, Ljava/util/zip/ZipInputStream;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p3}, Lcom/bytedance/adsdk/wuh/cg;->ez(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0, p3}, Lcom/bytedance/adsdk/wuh/cg;->wuh(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/ppv;->ez()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/ppv;->ez()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/bytedance/adsdk/wuh/qva;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    return-object v0
.end method


# virtual methods
.method public ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/wuh/ppv<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/wuh/agm/cg;->wuh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/qva;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    new-instance p0, Lcom/bytedance/adsdk/wuh/ppv;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/wuh/ppv;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 78
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/wuh/agm/cg;->hxw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;

    move-result-object p0

    return-object p0
.end method
