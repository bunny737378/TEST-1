.class public final Lcom/smartdigimkt/s7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n7/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/s7/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s7/n;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/s7/i;->a:Lcom/smartdigimkt/s7/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/s7/i;->a:Lcom/smartdigimkt/s7/n;

    .line 1
    iget-object v0, v0, Lcom/smartdigimkt/s7/n;->k:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/s7/i;->a:Lcom/smartdigimkt/s7/n;

    .line 3
    iget-object v1, v1, Lcom/smartdigimkt/s7/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/s7/i;->a:Lcom/smartdigimkt/s7/n;

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/s7/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/n7/b;

    .line 6
    invoke-interface {v2, p1}, Lcom/smartdigimkt/n7/b;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/s7/i;->a:Lcom/smartdigimkt/s7/n;

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/s7/n;->k:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/s7/i;->a:Lcom/smartdigimkt/s7/n;

    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/s7/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/s7/i;->a:Lcom/smartdigimkt/s7/n;

    .line 11
    iget-object v1, v1, Lcom/smartdigimkt/s7/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/n7/b;

    .line 13
    invoke-interface {v2, p1, p2}, Lcom/smartdigimkt/n7/b;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/s7/i;->a:Lcom/smartdigimkt/s7/n;

    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/s7/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    :cond_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/s7/i;->a:Lcom/smartdigimkt/s7/n;

    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/s7/n;->k:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/s7/i;->a:Lcom/smartdigimkt/s7/n;

    .line 19
    iget-object v1, v1, Lcom/smartdigimkt/s7/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/s7/i;->a:Lcom/smartdigimkt/s7/n;

    .line 20
    iget-object v1, v1, Lcom/smartdigimkt/s7/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/n7/b;

    .line 22
    invoke-interface {v2, p1, p2, p3}, Lcom/smartdigimkt/n7/b;->a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/s7/i;->a:Lcom/smartdigimkt/s7/n;

    .line 23
    iget-object p1, p1, Lcom/smartdigimkt/s7/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    :cond_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
