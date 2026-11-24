.class public Lcom/bytedance/sdk/component/da/wuh/hxw/da;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private volatile agm:Lcom/bytedance/sdk/component/da/rek;

.field private cg:Ljava/util/concurrent/ExecutorService;

.field private da:Lcom/bytedance/sdk/component/da/agm;

.field private egr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/da/hxw;",
            ">;"
        }
    .end annotation
.end field

.field private ez:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile hxw:Lcom/bytedance/sdk/component/da/ze;

.field private qva:Ljava/util/concurrent/ExecutorService;

.field private rlh:Landroid/content/Context;

.field private final wuh:Lcom/bytedance/sdk/component/da/nx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/da/nx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->ez:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->egr:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bytedance/sdk/component/da/wuh/hxw/qva;->ez(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bytedance/sdk/component/da/nx;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->wuh:Lcom/bytedance/sdk/component/da/nx;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->rlh:Landroid/content/Context;

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/bytedance/sdk/component/da/nx;->egr()Lcom/bytedance/sdk/component/da/wuh;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh;->ez(Landroid/content/Context;Lcom/bytedance/sdk/component/da/wuh;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private agm(Lcom/bytedance/sdk/component/da/wuh;)Lcom/bytedance/sdk/component/da/hxw;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->wuh:Lcom/bytedance/sdk/component/da/nx;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bytedance/sdk/component/da/nx;->agm()Lcom/bytedance/sdk/component/da/hxw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/wuh;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bytedance/sdk/component/da/wuh;->cg()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/component/da/wuh;->ez()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/ez/wuh;-><init>(Ljava/io/File;J)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method private cvl()Lcom/bytedance/sdk/component/da/agm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->wuh:Lcom/bytedance/sdk/component/da/nx;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bytedance/sdk/component/da/nx;->hxw()Lcom/bytedance/sdk/component/da/agm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/bytedance/sdk/component/da/ez/ez;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/da/ez/ez;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method private tk()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->wuh:Lcom/bytedance/sdk/component/da/nx;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bytedance/sdk/component/da/nx;->ez()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/da/wuh/ez/wuh;->ez()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public agm()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/da/hxw;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->egr:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public cg()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->wuh:Lcom/bytedance/sdk/component/da/nx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/da/nx;->wuh()Lcom/bytedance/sdk/component/da/pwj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/da/pwj;->wuh()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->cg:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/da/wuh/ez/wuh;->ez()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->cg:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public da()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->wuh:Lcom/bytedance/sdk/component/da/nx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/da/nx;->wuh()Lcom/bytedance/sdk/component/da/pwj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/da/pwj;->ez()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->qva:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->tk()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->qva:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public egr()Lcom/bytedance/sdk/component/da/agm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->da:Lcom/bytedance/sdk/component/da/agm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->cvl()Lcom/bytedance/sdk/component/da/agm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->da:Lcom/bytedance/sdk/component/da/agm;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public ez()Landroid/content/Context;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->rlh:Landroid/content/Context;

    return-object p0
.end method

.method public ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/da/hxw;
    .locals 1

    .line 47
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh;->ez(Ljava/io/File;)Lcom/bytedance/sdk/component/da/wuh;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->hxw(Lcom/bytedance/sdk/component/da/wuh;)Lcom/bytedance/sdk/component/da/hxw;

    move-result-object p0

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;)Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/wuh;
    .locals 7

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->rlh()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 50
    sget-object p0, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/wuh;->ez:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v3, p0

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->cvl()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    if-nez p0, :cond_1

    .line 52
    sget-object p0, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/wuh;->wuh:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v4, p0

    .line 53
    new-instance v0, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/wuh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->wuh()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->hxw()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->agm()I

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->egr()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/wuh;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public ez(Lcom/bytedance/sdk/component/da/wuh;)Lcom/bytedance/sdk/component/da/ze;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh;->rlh()Lcom/bytedance/sdk/component/da/wuh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->hxw:Lcom/bytedance/sdk/component/da/ze;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-class v0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/hxw;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->hxw:Lcom/bytedance/sdk/component/da/ze;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/hxw;

    .line 19
    .line 20
    new-instance v2, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/ez;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bytedance/sdk/component/da/wuh;->wuh()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p1}, Lcom/bytedance/sdk/component/da/wuh;->hxw()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v2, v3, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/ez;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/hxw;-><init>(Lcom/bytedance/sdk/component/da/ze;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->hxw:Lcom/bytedance/sdk/component/da/ze;

    .line 37
    .line 38
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0

    .line 43
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->hxw:Lcom/bytedance/sdk/component/da/ze;

    .line 44
    .line 45
    return-object p0
.end method

.method public hxw(Lcom/bytedance/sdk/component/da/wuh;)Lcom/bytedance/sdk/component/da/hxw;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh;->rlh()Lcom/bytedance/sdk/component/da/wuh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/da/wuh;->cg()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->egr:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bytedance/sdk/component/da/hxw;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->agm(Lcom/bytedance/sdk/component/da/wuh;)Lcom/bytedance/sdk/component/da/hxw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->egr:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    return-object v1
.end method

.method public hxw()Lcom/bytedance/sdk/component/da/rek;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->agm:Lcom/bytedance/sdk/component/da/rek;

    return-object p0
.end method

.method public qva()Lcom/bytedance/sdk/component/da/fsy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->wuh:Lcom/bytedance/sdk/component/da/nx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/component/da/nx;->da()Lcom/bytedance/sdk/component/da/fsy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public rlh()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->ez:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh(Lcom/bytedance/sdk/component/da/wuh;)Lcom/bytedance/sdk/component/da/rek;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh;->rlh()Lcom/bytedance/sdk/component/da/wuh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->agm:Lcom/bytedance/sdk/component/da/rek;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-class v0, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/wuh;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->agm:Lcom/bytedance/sdk/component/da/rek;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/wuh;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bytedance/sdk/component/da/wuh;->wuh()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p1}, Lcom/bytedance/sdk/component/da/wuh;->agm()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez/wuh/wuh;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->agm:Lcom/bytedance/sdk/component/da/rek;

    .line 32
    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->agm:Lcom/bytedance/sdk/component/da/rek;

    .line 39
    .line 40
    return-object p0
.end method

.method public wuh()Z
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->wuh:Lcom/bytedance/sdk/component/da/nx;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/da/nx;->qva()Z

    move-result p0

    return p0
.end method
