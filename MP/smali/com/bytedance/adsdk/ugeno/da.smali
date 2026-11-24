.class public Lcom/bytedance/adsdk/ugeno/da;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile ez:Lcom/bytedance/adsdk/ugeno/da;


# instance fields
.field private agm:Lcom/bytedance/adsdk/ugeno/wuh;

.field private cg:Lcom/bytedance/adsdk/ugeno/core/ez/ez;

.field private da:Lcom/bytedance/adsdk/ugeno/agm/ez;

.field private egr:Lcom/bytedance/adsdk/ugeno/ez;

.field private hxw:Lcom/bytedance/adsdk/ugeno/core/hxw;

.field private qva:Lcom/bytedance/adsdk/ugeno/core/wuh/agm;

.field private wuh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/wuh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ez()Lcom/bytedance/adsdk/ugeno/da;
    .locals 2

    .line 32
    sget-object v0, Lcom/bytedance/adsdk/ugeno/da;->ez:Lcom/bytedance/adsdk/ugeno/da;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/bytedance/adsdk/ugeno/da;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/da;->ez:Lcom/bytedance/adsdk/ugeno/da;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/bytedance/adsdk/ugeno/da;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/da;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/da;->ez:Lcom/bytedance/adsdk/ugeno/da;

    .line 36
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/adsdk/ugeno/da;->ez:Lcom/bytedance/adsdk/ugeno/da;

    return-object v0
.end method

.method private qva()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/da;->wuh:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/da;->hxw:Lcom/bytedance/adsdk/ugeno/core/hxw;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/hxw;->ez()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/da;->wuh:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/core/agm;->ez(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public agm()Lcom/bytedance/adsdk/ugeno/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/da;->egr:Lcom/bytedance/adsdk/ugeno/ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public da()Lcom/bytedance/adsdk/ugeno/core/ez/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/da;->cg:Lcom/bytedance/adsdk/ugeno/core/ez/ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public egr()Lcom/bytedance/adsdk/ugeno/core/wuh/agm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/da;->qva:Lcom/bytedance/adsdk/ugeno/core/wuh/agm;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/hxw;Lcom/bytedance/adsdk/ugeno/wuh;)V
    .locals 0

    .line 28
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/da;->hxw:Lcom/bytedance/adsdk/ugeno/core/hxw;

    .line 29
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/da;->agm:Lcom/bytedance/adsdk/ugeno/wuh;

    .line 30
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/da;->qva()V

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/agm/ez;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/da;->da:Lcom/bytedance/adsdk/ugeno/agm/ez;

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/egr/hxw;)V
    .locals 1

    .line 38
    new-instance p0, Lcom/bytedance/adsdk/ugeno/egr/da;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/egr/da;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/egr/da;->ez()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 40
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/egr/hxw;->ez()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/egr/agm;->ez(Ljava/util/List;)V

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/egr/rlh;)V
    .locals 1

    .line 1
    new-instance p0, Lcom/bytedance/adsdk/ugeno/egr/ez;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/egr/ez;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/egr/ez;->ez()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/egr/rlh;->ez()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/egr/tk;->ez(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/ez;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/da;->egr:Lcom/bytedance/adsdk/ugeno/ez;

    return-void
.end method

.method public hxw()Lcom/bytedance/adsdk/ugeno/agm/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/da;->da:Lcom/bytedance/adsdk/ugeno/agm/ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh()Lcom/bytedance/adsdk/ugeno/wuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/da;->agm:Lcom/bytedance/adsdk/ugeno/wuh;

    .line 2
    .line 3
    return-object p0
.end method
