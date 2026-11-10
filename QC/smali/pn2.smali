.class public final Lpn2;
.super Lnn1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final f:Lrh3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw22;Lht2;Loc2;Lpi1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnn1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lww3;

    .line 5
    .line 6
    iget-object v1, p2, Lw22;->m:Ldv3;

    .line 7
    .line 8
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkg2;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p4, v0, Lww3;->f:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Ltn2;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ltn2;-><init>(Lkg2;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lww3;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p4, p4, Loc2;->e:Lxq1;

    .line 27
    .line 28
    new-instance v1, Lyn2;

    .line 29
    .line 30
    invoke-direct {v1, v2, p4}, Lyn2;-><init>(Ltn2;Lxq1;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lww3;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p4, v0, Lww3;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p4, Ltn2;

    .line 38
    .line 39
    iget-object p4, p4, Ltn2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p4, Lq8;

    .line 45
    .line 46
    invoke-direct {p4, p2, p1, v0, p3}, Lq8;-><init>(Lw22;Landroid/content/Context;Lww3;Lht2;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lrh3;

    .line 50
    .line 51
    iget-object p2, p3, Lht2;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/16 p3, 0xd

    .line 54
    .line 55
    invoke-direct {p1, p3, p4, p2}, Lrh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lpn2;->f:Lrh3;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A1(Lhx3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpn2;->f:Lrh3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lrh3;->C(Lhx3;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpn2;->f:Lrh3;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_1
    iget-object v2, v0, Lrh3;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lz72;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lz72;->f:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    :try_start_3
    sget v3, Ldg2;->b:I

    .line 22
    .line 23
    const-string v3, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {v3, v2}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :goto_2
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :try_start_6
    throw v1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 35
    throw v0
.end method

.method public final declared-synchronized c3(Lhx3;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpn2;->f:Lrh3;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lrh3;->C(Lhx3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpn2;->f:Lrh3;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_1
    iget-object v2, v0, Lrh3;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lz72;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lz72;->f:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    :try_start_3
    sget v3, Ldg2;->b:I

    .line 22
    .line 23
    const-string v3, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {v3, v2}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :goto_2
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :try_start_6
    throw v1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 35
    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpn2;->f:Lrh3;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, v0, Lrh3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq8;

    .line 8
    .line 9
    iget-object v1, v1, Lq8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lj62;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, Lj62;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    throw v0
.end method
