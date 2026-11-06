.class public final Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker$WriteLockPool;,
        Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker$WriteLock;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker$WriteLockPool;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker$WriteLockPool;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker$WriteLockPool;-><init>(Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker$1;)V

    .line 17
    iput-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;->b:Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker$WriteLockPool;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker$WriteLock;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;->b:Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker$WriteLockPool;

    .line 14
    invoke-virtual {v0}, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker$WriteLockPool;->a()Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker$WriteLock;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget p1, v0, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker$WriteLock;->b:I

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    iput p1, v0, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker$WriteLock;->b:I

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p1, v0, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker$WriteLock;->a:Ljava/util/concurrent/locks/Lock;

    .line 35
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public b(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker$WriteLock;

    .line 10
    iget v1, v0, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker$WriteLock;->b:I

    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v1, v2, :cond_2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, v0, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker$WriteLock;->b:I

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;->a:Ljava/util/Map;

    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker$WriteLock;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    iget-object p1, p0, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker;->b:Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker$WriteLockPool;

    .line 36
    invoke-virtual {p1, v1}, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker$WriteLockPool;->b(Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker$WriteLock;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v4, "Removed the wrong lock, expected to remove: "

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", but actually removed: "

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", key: "

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v2

    .line 81
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object p1, v0, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker$WriteLock;->a:Ljava/util/concurrent/locks/Lock;

    .line 84
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    return-void

    .line 88
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v3, "Cannot release a lock that is not held, key: "

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string p1, ", interestedThreads: "

    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget p1, v0, Lcom/cloud/hisavana/net/disklrucache/DiskCacheWriteLocker$WriteLock;->b:I

    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v1

    .line 121
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1
.end method
