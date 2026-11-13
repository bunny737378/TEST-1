.class public Lcom/bytedance/sdk/component/vS/Sj/Sj/sP;
.super Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj;


# instance fields
.field private final Sj:Lcom/bytedance/sdk/component/vS/Sj/Sj/EjP;

.field private final TKC:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sP:Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/sP;->TKC:Ljava/util/Queue;

    new-instance v1, Lcom/bytedance/sdk/component/vS/Sj/Sj/vS;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/vS/Sj/Sj/vS;-><init>(Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/sP;->Sj:Lcom/bytedance/sdk/component/vS/Sj/Sj/EjP;

    new-instance v0, Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/sP;->sP:Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;

    return-void
.end method


# virtual methods
.method public declared-synchronized Sj(IILjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1cbb

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_IIL_L(ILjava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public Sj(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/sP;->sP:Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;->Sj(IJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/sP;->Sj:Lcom/bytedance/sdk/component/vS/Sj/Sj/EjP;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/vS/Sj/Sj/EjP;->Sj(IJ)V

    return-void
.end method

.method public declared-synchronized Sj(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;

    iget-object v2, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/sP;->TKC:Ljava/util/Queue;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;->TKC()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/sP;->Sj:Lcom/bytedance/sdk/component/vS/Sj/Sj/EjP;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/vS/Sj/Sj/EjP;->Sj(ILjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/sP;->sP:Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;->Sj(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized Sj(Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Jcg()Lcom/bytedance/sdk/component/vS/Sj/Dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->uvD()Lcom/bytedance/sdk/component/vS/Sj/HiB;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Jcg()Lcom/bytedance/sdk/component/vS/Sj/Dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->vS()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/vS/Sj/HiB;->Sj(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/sP;->Sj:Lcom/bytedance/sdk/component/vS/Sj/Sj/EjP;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/vS/Sj/Sj/EjP;->Sj(Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/sP;->sP:Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;->Sj(Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized Sj(IZ)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/sP;->Sj:Lcom/bytedance/sdk/component/vS/Sj/Sj/EjP;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/vS/Sj/Sj/EjP;->Sj(IZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->EjP:Lcom/bytedance/sdk/component/vS/Sj/sP/Sj/Sj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vS/Sj/sP/Sj/Sj;->fF()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/vS/Sj/TKC/sP;->Sj(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/sP;->sP:Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;->Sj(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/bytedance/sdk/component/vS/Sj/sP/EjP;->EjP:Lcom/bytedance/sdk/component/vS/Sj/sP/Sj/Sj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vS/Sj/sP/Sj/Sj;->JcM()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/vS/Sj/TKC/sP;->Sj(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
