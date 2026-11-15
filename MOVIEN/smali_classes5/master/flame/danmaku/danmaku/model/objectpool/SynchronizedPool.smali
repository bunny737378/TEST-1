.class Lmaster/flame/danmaku/danmaku/model/objectpool/SynchronizedPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lmaster/flame/danmaku/danmaku/model/objectpool/Pool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

.field public final b:Ljava/lang/Object;


# virtual methods
.method public a(Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/SynchronizedPool;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/SynchronizedPool;->a:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->a(Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public acquire()Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/SynchronizedPool;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/SynchronizedPool;->a:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->acquire()Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
