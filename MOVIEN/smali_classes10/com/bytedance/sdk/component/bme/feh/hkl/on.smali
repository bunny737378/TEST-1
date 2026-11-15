.class public Lcom/bytedance/sdk/component/bme/feh/hkl/on;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile bjc:Lcom/bytedance/sdk/component/bme/fq;

.field private bme:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/bme/hkl;",
            ">;"
        }
    .end annotation
.end field

.field private cc:Ljava/util/concurrent/ExecutorService;

.field private final feh:Lcom/bytedance/sdk/component/bme/bz;

.field private volatile hkl:Lcom/bytedance/sdk/component/bme/po;

.field private icm:Landroid/content/Context;

.field private nb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;",
            ">;>;"
        }
    .end annotation
.end field

.field private on:Lcom/bytedance/sdk/component/bme/bjc;

.field private uym:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bme/bz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->nb:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->bme:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/bytedance/sdk/component/bme/feh/hkl/uym;->nb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/bytedance/sdk/component/bme/bz;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->feh:Lcom/bytedance/sdk/component/bme/bz;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->icm:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lcom/bytedance/sdk/component/bme/bz;->bme()Lcom/bytedance/sdk/component/bme/feh;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->nb(Landroid/content/Context;Lcom/bytedance/sdk/component/bme/feh;)V

    .line 35
    return-void
.end method

.method private bjc(Lcom/bytedance/sdk/component/bme/feh;)Lcom/bytedance/sdk/component/bme/hkl;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->feh:Lcom/bytedance/sdk/component/bme/bz;

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bme/bz;->bjc()Lcom/bytedance/sdk/component/bme/hkl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/nb/feh;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bme/feh;->cc()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bme/feh;->nb()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/nb/feh;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method private fn()Lcom/bytedance/sdk/component/bme/bjc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->feh:Lcom/bytedance/sdk/component/bme/bz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bme/bz;->hkl()Lcom/bytedance/sdk/component/bme/bjc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/bme/nb/nb;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/component/bme/nb/nb;-><init>()V

    .line 14
    :cond_0
    return-object v0
.end method

.method private mr()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->feh:Lcom/bytedance/sdk/component/bme/bz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bme/bz;->nb()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/bme/feh/nb/feh;->nb()Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public bjc()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/bme/hkl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->bme:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bme()Lcom/bytedance/sdk/component/bme/bjc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->on:Lcom/bytedance/sdk/component/bme/bjc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->fn()Lcom/bytedance/sdk/component/bme/bjc;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->on:Lcom/bytedance/sdk/component/bme/bjc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->on:Lcom/bytedance/sdk/component/bme/bjc;

    .line 13
    return-object v0
.end method

.method public cc()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->feh:Lcom/bytedance/sdk/component/bme/bz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bme/bz;->feh()Lcom/bytedance/sdk/component/bme/tq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bme/tq;->feh()Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->cc:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/bme/feh/nb/feh;->nb()Ljava/util/concurrent/ExecutorService;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->cc:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->cc:Ljava/util/concurrent/ExecutorService;

    .line 28
    return-object v0
.end method

.method public feh(Lcom/bytedance/sdk/component/bme/feh;)Lcom/bytedance/sdk/component/bme/fq;
    .locals 3

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->icm()Lcom/bytedance/sdk/component/bme/feh;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->bjc:Lcom/bytedance/sdk/component/bme/fq;

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh/feh;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->bjc:Lcom/bytedance/sdk/component/bme/fq;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh/feh;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bme/feh;->feh()I

    move-result v2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bme/feh;->bjc()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh/feh;-><init>(II)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->bjc:Lcom/bytedance/sdk/component/bme/fq;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->bjc:Lcom/bytedance/sdk/component/bme/fq;

    return-object p1
.end method

.method public feh()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->feh:Lcom/bytedance/sdk/component/bme/bz;

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bme/bz;->uym()Z

    move-result v0

    return v0
.end method

.method public hkl()Lcom/bytedance/sdk/component/bme/fq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->bjc:Lcom/bytedance/sdk/component/bme/fq;

    return-object v0
.end method

.method public hkl(Lcom/bytedance/sdk/component/bme/feh;)Lcom/bytedance/sdk/component/bme/hkl;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->icm()Lcom/bytedance/sdk/component/bme/feh;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bme/feh;->cc()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->bme:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/bme/hkl;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->bjc(Lcom/bytedance/sdk/component/bme/feh;)Lcom/bytedance/sdk/component/bme/hkl;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->bme:Ljava/util/Map;

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public icm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->nb:Ljava/util/Map;

    return-object v0
.end method

.method public nb()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->icm:Landroid/content/Context;

    return-object v0
.end method

.method public nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;)Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;
    .locals 8

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->icm()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->nb:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->fn()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->feh:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->feh()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->hkl()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->bjc()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->bme()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/bme/hkl;
    .locals 1

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->nb(Ljava/io/File;)Lcom/bytedance/sdk/component/bme/feh;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->hkl(Lcom/bytedance/sdk/component/bme/feh;)Lcom/bytedance/sdk/component/bme/hkl;

    move-result-object p1

    return-object p1
.end method

.method public nb(Lcom/bytedance/sdk/component/bme/feh;)Lcom/bytedance/sdk/component/bme/po;
    .locals 4

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->icm()Lcom/bytedance/sdk/component/bme/feh;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->hkl:Lcom/bytedance/sdk/component/bme/po;

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh/hkl;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->hkl:Lcom/bytedance/sdk/component/bme/po;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh/hkl;

    new-instance v2, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh/nb;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bme/feh;->feh()I

    move-result v3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bme/feh;->hkl()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh/nb;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh/hkl;-><init>(Lcom/bytedance/sdk/component/bme/po;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->hkl:Lcom/bytedance/sdk/component/bme/po;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->hkl:Lcom/bytedance/sdk/component/bme/po;

    return-object p1
.end method

.method public on()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->feh:Lcom/bytedance/sdk/component/bme/bz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bme/bz;->feh()Lcom/bytedance/sdk/component/bme/tq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bme/tq;->nb()Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->uym:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->mr()Ljava/util/concurrent/ExecutorService;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->uym:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->uym:Ljava/util/concurrent/ExecutorService;

    .line 28
    return-object v0
.end method

.method public uym()Lcom/bytedance/sdk/component/bme/emh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->feh:Lcom/bytedance/sdk/component/bme/bz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bme/bz;->on()Lcom/bytedance/sdk/component/bme/emh;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
