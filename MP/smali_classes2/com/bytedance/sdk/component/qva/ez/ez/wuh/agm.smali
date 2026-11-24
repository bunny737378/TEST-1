.class public abstract Lcom/bytedance/sdk/component/qva/ez/ez/wuh/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private agm:Ljava/lang/String;

.field private ez:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

.field private hxw:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wuh:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;Ljava/util/Queue;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh/agm;->wuh:Ljava/util/Queue;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh/agm;->ez:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh/agm;->hxw:Ljava/util/Queue;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh/agm;->agm:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public declared-synchronized ez(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/qva/ez/agm/ez;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 61
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qva/ez/ez/wuh/agm;->wuh(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh/agm;->ez:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;->ez()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh/agm;->wuh:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/qva/ez/agm/ez;

    if-eqz p2, :cond_1

    .line 64
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh/agm;->ez:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;->wuh()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    .line 66
    :cond_1
    monitor-exit p0

    return-object p1

    .line 67
    :cond_2
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized ez(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x1fd

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bytedance/sdk/component/qva/ez/agm/ez;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->cvl()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/qva/ez/agm/ez;->ez(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh/agm;->wuh:Ljava/util/Queue;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh/agm;->wuh:Ljava/util/Queue;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1
.end method

.method public ez(Lcom/bytedance/sdk/component/qva/ez/agm/ez;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh/agm;->wuh:Ljava/util/Queue;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 69
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized wuh(II)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh/agm;->wuh:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/wuh/agm;->ez:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;->ez()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    if-lt p2, v0, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/hxw/ez;->hxw()Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    if-lez p2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    monitor-exit p0

    .line 38
    if-lt p2, v0, :cond_4

    .line 39
    .line 40
    return v3

    .line 41
    :cond_4
    return v2

    .line 42
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0
.end method
