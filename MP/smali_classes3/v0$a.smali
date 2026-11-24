.class abstract Lv0$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# virtual methods
.method public a(Lv0;Lv0$d;Lv0$d;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lv0;->f(Lv0;)Lv0$d;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lv0;->g(Lv0;Lv0$d;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    monitor-exit p1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    monitor-exit p1

    .line 16
    return p0

    .line 17
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0
.end method

.method public b(Lv0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lv0;->d(Lv0;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lv0;->e(Lv0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    monitor-exit p1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    monitor-exit p1

    .line 16
    return p0

    .line 17
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0
.end method

.method public c(Lv0;Lv0$k;Lv0$k;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lv0;->h(Lv0;)Lv0$k;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lv0;->i(Lv0;Lv0$k;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    monitor-exit p1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    monitor-exit p1

    .line 16
    return p0

    .line 17
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0
.end method

.method public d(Lv0;Lv0$d;)Lv0$d;
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lv0;->f(Lv0;)Lv0$d;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lv0;->g(Lv0;Lv0$d;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    return-object p0

    .line 13
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0
.end method

.method public e(Lv0;Lv0$k;)Lv0$k;
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lv0;->h(Lv0;)Lv0$k;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lv0;->i(Lv0;Lv0$k;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    return-object p0

    .line 13
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0
.end method

.method public f(Lv0$k;Lv0$k;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lv0$k;->next:Lv0$k;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lv0$k;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lv0$k;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
