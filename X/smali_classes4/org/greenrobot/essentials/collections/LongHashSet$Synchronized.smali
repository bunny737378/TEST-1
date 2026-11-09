.class public Lorg/greenrobot/essentials/collections/LongHashSet$Synchronized;
.super Lorg/greenrobot/essentials/collections/LongHashSet;
.source "LongHashSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/essentials/collections/LongHashSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Synchronized"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 185
    invoke-direct {p0, p1}, Lorg/greenrobot/essentials/collections/LongHashSet;-><init>(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized add(J)Z
    .locals 0

    monitor-enter p0

    .line 195
    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/greenrobot/essentials/collections/LongHashSet;->add(J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 210
    :try_start_0
    invoke-super {p0}, Lorg/greenrobot/essentials/collections/LongHashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized contains(J)Z
    .locals 0

    monitor-enter p0

    .line 190
    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/greenrobot/essentials/collections/LongHashSet;->contains(J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized keys()[J
    .locals 1

    monitor-enter p0

    .line 205
    :try_start_0
    invoke-super {p0}, Lorg/greenrobot/essentials/collections/LongHashSet;->keys()[J

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized remove(J)Z
    .locals 0

    monitor-enter p0

    .line 200
    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/greenrobot/essentials/collections/LongHashSet;->remove(J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized reserveRoom(I)V
    .locals 0

    monitor-enter p0

    .line 220
    :try_start_0
    invoke-super {p0, p1}, Lorg/greenrobot/essentials/collections/LongHashSet;->reserveRoom(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setCapacity(I)V
    .locals 0

    monitor-enter p0

    .line 215
    :try_start_0
    invoke-super {p0, p1}, Lorg/greenrobot/essentials/collections/LongHashSet;->setCapacity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
