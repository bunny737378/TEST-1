.class public Lcom/bytedance/sdk/component/bme/feh/feh/bme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bme/feh/feh/on;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "check_duplicate"

    return-object v0
.end method

.method public nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;Lcom/bytedance/sdk/component/bme/mxq;Lcom/bytedance/sdk/component/bme/feh/hkl/nb;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->mxq()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->gl()Lcom/bytedance/sdk/component/bme/feh/hkl/on;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->icm()Ljava/util/Map;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->mr()I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->nb()Ljava/lang/String;

    .line 5
    monitor-enter p3

    .line 6
    :try_start_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_0
    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->mr()I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->nb()Ljava/lang/String;

    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 15
    :cond_1
    monitor-exit v0

    return p3

    :goto_1
    monitor-exit v0

    throw p1

    .line 16
    :goto_2
    monitor-exit p3

    throw p1
.end method
