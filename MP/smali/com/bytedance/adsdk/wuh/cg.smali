.class public Lcom/bytedance/adsdk/wuh/cg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final ez:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/wuh/nx<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final hxw:[B

.field private static final wuh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/wuh/cg;->ez:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/adsdk/wuh/cg;->wuh:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/adsdk/wuh/cg;->hxw:[B

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method private static ez(Lcom/bytedance/adsdk/wuh/qva;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/cvl;
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/qva;->ux()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/wuh/cvl;

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/cvl;->rlh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ez(Landroid/content/Context;I)Lcom/bytedance/adsdk/wuh/nx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bytedance/adsdk/wuh/nx<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/cg;->hxw(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/wuh/cg;->ez(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/wuh/nx;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/wuh/nx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/wuh/nx<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 100
    new-instance v1, Lcom/bytedance/adsdk/wuh/cg$5;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/bytedance/adsdk/wuh/cg$5;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/wuh/cg;->ez(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/wuh/nx;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/nx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/wuh/nx<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation

    .line 95
    const-string v0, "url_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/wuh/cg;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/nx;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/nx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/wuh/nx<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/bytedance/adsdk/wuh/cg$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/wuh/cg$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/wuh/cg;->ez(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/wuh/nx;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/nx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/wuh/nx<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/bytedance/adsdk/wuh/cg$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/wuh/cg$6;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/wuh/cg;->ez(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/wuh/nx;

    move-result-object p0

    return-object p0
.end method

.method private static ez(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/wuh/nx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/wuh/ppv<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;>;)",
            "Lcom/bytedance/adsdk/wuh/nx<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/wuh/hxw/egr;->ez()Lcom/bytedance/adsdk/wuh/hxw/egr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/wuh/hxw/egr;->ez(Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/qva;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lcom/bytedance/adsdk/wuh/nx;

    .line 16
    .line 17
    new-instance p1, Lcom/bytedance/adsdk/wuh/cg$7;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/wuh/cg$7;-><init>(Lcom/bytedance/adsdk/wuh/qva;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/wuh/nx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/bytedance/adsdk/wuh/cg;->ez:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/bytedance/adsdk/wuh/nx;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance v0, Lcom/bytedance/adsdk/wuh/nx;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/wuh/nx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/bytedance/adsdk/wuh/cg$2;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1}, Lcom/bytedance/adsdk/wuh/cg$2;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/wuh/nx;->ez(Lcom/bytedance/adsdk/wuh/tk;)Lcom/bytedance/adsdk/wuh/nx;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/bytedance/adsdk/wuh/cg$3;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1}, Lcom/bytedance/adsdk/wuh/cg$3;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/wuh/nx;->hxw(Lcom/bytedance/adsdk/wuh/tk;)Lcom/bytedance/adsdk/wuh/nx;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    sget-object p1, Lcom/bytedance/adsdk/wuh/cg;->ez:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 p1, 0x1

    .line 88
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    invoke-static {v1}, Lcom/bytedance/adsdk/wuh/cg;->wuh(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v0
.end method

.method public static ez(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/wuh/ppv<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation

    .line 114
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/wuh/cg;->wuh(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-static {p1}, Lcom/bytedance/adsdk/wuh/da/da;->ez(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lcom/bytedance/adsdk/wuh/da/da;->ez(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static ez(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/wuh/ppv<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 105
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/wuh/cg;->ez(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/wuh/ppv;

    move-result-object p0

    return-object p0
.end method

.method private static ez(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/wuh/ppv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/adsdk/wuh/ppv<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation

    .line 106
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/adsdk/wuh/egr/zqm;->ez(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/wuh/qva;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/bytedance/adsdk/wuh/hxw/egr;->ez()Lcom/bytedance/adsdk/wuh/hxw/egr;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/adsdk/wuh/hxw/egr;->ez(Ljava/lang/String;Lcom/bytedance/adsdk/wuh/qva;)V

    .line 108
    new-instance p1, Lcom/bytedance/adsdk/wuh/ppv;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/wuh/ppv;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 109
    invoke-static {p0}, Lcom/bytedance/adsdk/wuh/cg;->ez(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 110
    :try_start_1
    new-instance v0, Lcom/bytedance/adsdk/wuh/ppv;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/wuh/ppv;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 111
    invoke-static {p0}, Lcom/bytedance/adsdk/wuh/cg;->ez(Ljava/io/Closeable;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/bytedance/adsdk/wuh/cg;->ez(Ljava/io/Closeable;)V

    :cond_2
    throw p1
.end method

.method private static ez(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/adsdk/wuh/ppv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bytedance/adsdk/wuh/ppv<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation

    .line 103
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/wuh/cg;->ez(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 104
    invoke-static {p0}, Lcom/bytedance/adsdk/wuh/da/da;->ez(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/bytedance/adsdk/wuh/da/da;->ez(Ljava/io/Closeable;)V

    :cond_1
    throw p1
.end method

.method public static synthetic ez()Ljava/util/Map;
    .locals 1

    .line 118
    sget-object v0, Lcom/bytedance/adsdk/wuh/cg;->ez:Ljava/util/Map;

    return-object v0
.end method

.method public static ez(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 112
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 113
    throw p0

    :cond_0
    return-void
.end method

.method public static synthetic ez(Z)V
    .locals 0

    .line 94
    invoke-static {p0}, Lcom/bytedance/adsdk/wuh/cg;->wuh(Z)V

    return-void
.end method

.method private static ez(Landroid/content/Context;)Z
    .locals 1

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hxw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/wuh/ppv<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation

    .line 55
    const-string v0, "asset_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/wuh/cg;->hxw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;

    move-result-object p0

    return-object p0
.end method

.method public static hxw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;
    .locals 2
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
    :try_start_0
    const-string v0, ".zip"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ".lottie"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p2}, Lcom/bytedance/adsdk/wuh/cg;->wuh(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, p2}, Lcom/bytedance/adsdk/wuh/cg;->ez(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Lcom/bytedance/adsdk/wuh/ppv;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/wuh/ppv;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method private static hxw(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawRes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/adsdk/wuh/cg;->ez(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_night_"

    goto :goto_0

    :cond_0
    const-string p0, "_day_"

    .line 58
    :goto_0
    invoke-static {p1, p0, v0}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wuh(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/nx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/wuh/nx<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation

    .line 626
    const-string v0, "asset_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/wuh/cg;->wuh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/nx;

    move-result-object p0

    return-object p0
.end method

.method public static wuh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/nx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/wuh/nx<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation

    .line 620
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 621
    new-instance v0, Lcom/bytedance/adsdk/wuh/cg$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/wuh/cg$4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/wuh/cg;->ez(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/wuh/nx;

    move-result-object p0

    return-object p0
.end method

.method public static wuh(Landroid/content/Context;I)Lcom/bytedance/adsdk/wuh/ppv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bytedance/adsdk/wuh/ppv<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation

    .line 622
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/cg;->hxw(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/wuh/cg;->wuh(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;

    move-result-object p0

    return-object p0
.end method

.method public static wuh(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/wuh/ppv<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation

    .line 623
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/wuh/cg;->hxw(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/bytedance/adsdk/wuh/cg;->wuh(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 624
    new-instance p1, Lcom/bytedance/adsdk/wuh/ppv;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/wuh/ppv;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static wuh(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/wuh/ppv<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "__MACOSX"

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v9, "manifest.json"

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v8, ".json"

    .line 60
    .line 61
    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Landroid/util/JsonReader;

    .line 68
    .line 69
    new-instance v4, Ljava/io/InputStreamReader;

    .line 70
    .line 71
    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v6}, Lcom/bytedance/adsdk/wuh/cg;->ez(Landroid/util/JsonReader;Ljava/lang/String;Z)Lcom/bytedance/adsdk/wuh/ppv;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/bytedance/adsdk/wuh/ppv;->ez()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/bytedance/adsdk/wuh/qva;

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    const-string v2, ".png"

    .line 91
    .line 92
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    const-string v8, "/"

    .line 97
    .line 98
    const-string v9, "../"

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    :try_start_1
    const-string v2, ".webp"

    .line 103
    .line 104
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    const-string v2, ".jpg"

    .line 111
    .line 112
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    const-string v2, ".jpeg"

    .line 119
    .line 120
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    const-string v2, ".ttf"

    .line 127
    .line 128
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    const-string v2, ".otf"

    .line 135
    .line 136
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_3
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    array-length v7, v2

    .line 167
    sub-int/2addr v7, v5

    .line 168
    aget-object v2, v2, v7

    .line 169
    .line 170
    const-string v5, "\\."

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    aget-object v5, v5, v6

    .line 177
    .line 178
    new-instance v7, Ljava/io/File;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Ljava/io/FileOutputStream;

    .line 188
    .line 189
    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    .line 192
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 193
    .line 194
    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 195
    .line 196
    .line 197
    const/16 v8, 0x1000

    .line 198
    .line 199
    :try_start_3
    new-array v8, v8, [B

    .line 200
    .line 201
    :goto_1
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    const/4 v10, -0x1

    .line 206
    if-eq v9, v10, :cond_5

    .line 207
    .line 208
    invoke-virtual {v2, v8, v6, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    .line 215
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catchall_0
    move-exception v6

    .line 220
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 221
    :catchall_1
    move-exception v8

    .line 222
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catchall_2
    move-exception v2

    .line 227
    :try_start_7
    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 231
    :catchall_3
    :goto_3
    :try_start_8
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_6

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_8
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    array-length v6, v2

    .line 268
    sub-int/2addr v6, v5

    .line 269
    aget-object v2, v2, v6

    .line 270
    .line 271
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 279
    .line 280
    .line 281
    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_9
    if-nez v4, :cond_a

    .line 285
    .line 286
    new-instance p0, Lcom/bytedance/adsdk/wuh/ppv;

    .line 287
    .line 288
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    const-string p2, "Unable to parse composition"

    .line 291
    .line 292
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/wuh/ppv;-><init>(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_c

    .line 312
    .line 313
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v4, v2}, Lcom/bytedance/adsdk/wuh/cg;->ez(Lcom/bytedance/adsdk/wuh/qva;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/cvl;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_b

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Landroid/graphics/Bitmap;

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/bytedance/adsdk/wuh/cvl;->ez()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-virtual {v2}, Lcom/bytedance/adsdk/wuh/cvl;->wuh()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-static {p1, v7, v8}, Lcom/bytedance/adsdk/wuh/da/da;->ez(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/wuh/cvl;->ez(Landroid/graphics/Bitmap;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_c
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    :cond_d
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_10

    .line 366
    .line 367
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Ljava/util/Map$Entry;

    .line 372
    .line 373
    invoke-virtual {v4}, Lcom/bytedance/adsdk/wuh/qva;->fvk()Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move v2, v6

    .line 386
    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_f

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Lcom/bytedance/adsdk/wuh/hxw/hxw;

    .line 397
    .line 398
    invoke-virtual {v7}, Lcom/bytedance/adsdk/wuh/hxw/hxw;->ez()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_e

    .line 411
    .line 412
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Landroid/graphics/Typeface;

    .line 417
    .line 418
    invoke-virtual {v7, v2}, Lcom/bytedance/adsdk/wuh/hxw/hxw;->ez(Landroid/graphics/Typeface;)V

    .line 419
    .line 420
    .line 421
    move v2, v5

    .line 422
    goto :goto_7

    .line 423
    :cond_f
    if-nez v2, :cond_d

    .line 424
    .line 425
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Ljava/lang/String;

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_10
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    if-eqz p0, :cond_13

    .line 437
    .line 438
    invoke-virtual {v4}, Lcom/bytedance/adsdk/wuh/qva;->ux()Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    :cond_11
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_13

    .line 455
    .line 456
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Ljava/util/Map$Entry;

    .line 461
    .line 462
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lcom/bytedance/adsdk/wuh/cvl;

    .line 467
    .line 468
    if-nez p1, :cond_12

    .line 469
    .line 470
    return-object v3

    .line 471
    :cond_12
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/cvl;->rlh()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 476
    .line 477
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 481
    .line 482
    const/16 v2, 0xa0

    .line 483
    .line 484
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 485
    .line 486
    const-string v2, "data:"

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_11

    .line 493
    .line 494
    const-string v2, "base64,"

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-lez v2, :cond_11

    .line 501
    .line 502
    const/16 v2, 0x2c

    .line 503
    .line 504
    :try_start_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    add-int/2addr v2, v5

    .line 509
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 514
    .line 515
    .line 516
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    .line 517
    array-length v2, v0

    .line 518
    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/wuh/cvl;->ez(Landroid/graphics/Bitmap;)V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :catch_0
    return-object v3

    .line 527
    :cond_13
    invoke-virtual {v4}, Lcom/bytedance/adsdk/wuh/qva;->ux()Ljava/util/Map;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-eqz p1, :cond_15

    .line 544
    .line 545
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Ljava/util/Map$Entry;

    .line 550
    .line 551
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lcom/bytedance/adsdk/wuh/cvl;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/cvl;->tk()Landroid/graphics/Bitmap;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-nez v0, :cond_14

    .line 562
    .line 563
    new-instance p0, Lcom/bytedance/adsdk/wuh/ppv;

    .line 564
    .line 565
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v1, "There is no image for "

    .line 570
    .line 571
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, Lcom/bytedance/adsdk/wuh/cvl;

    .line 579
    .line 580
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/cvl;->rlh()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/wuh/ppv;-><init>(Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    return-object p0

    .line 598
    :cond_15
    if-eqz p2, :cond_16

    .line 599
    .line 600
    invoke-static {}, Lcom/bytedance/adsdk/wuh/hxw/egr;->ez()Lcom/bytedance/adsdk/wuh/hxw/egr;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    invoke-virtual {p0, p2, v4}, Lcom/bytedance/adsdk/wuh/hxw/egr;->ez(Ljava/lang/String;Lcom/bytedance/adsdk/wuh/qva;)V

    .line 605
    .line 606
    .line 607
    :cond_16
    new-instance p0, Lcom/bytedance/adsdk/wuh/ppv;

    .line 608
    .line 609
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/wuh/ppv;-><init>(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    return-object p0

    .line 613
    :catch_1
    move-exception p0

    .line 614
    new-instance p1, Lcom/bytedance/adsdk/wuh/ppv;

    .line 615
    .line 616
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/wuh/ppv;-><init>(Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    return-object p1
.end method

.method public static wuh(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/ppv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/wuh/ppv<",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 625
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/wuh/cg;->ez(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/adsdk/wuh/ppv;

    move-result-object p0

    return-object p0
.end method

.method private static wuh(Z)V
    .locals 2

    .line 628
    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Lcom/bytedance/adsdk/wuh/cg;->wuh:Ljava/util/Set;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 629
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 630
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
