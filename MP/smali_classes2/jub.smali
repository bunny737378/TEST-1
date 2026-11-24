.class public final Ljub;
.super Ljic;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public final a(Lhub;Ljava/util/Set;)V
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lkub;->h:Ljava/util/Set;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    iput-object p2, p1, Lkub;->h:Ljava/util/Set;

    .line 7
    .line 8
    :cond_0
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0
.end method

.method public final c(Lhub;)I
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget p0, p1, Lkub;->i:I

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    iput p0, p1, Lkub;->i:I

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return p0

    .line 10
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0
.end method
