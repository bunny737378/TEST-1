.class public final Lg53;
.super Lg15;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public final C(Lo13;Lo13;)Lg15;
    .locals 1

    .line 1
    new-instance p0, Lpg;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lsc1;

    .line 8
    .line 9
    const/4 p2, 0x7

    .line 10
    invoke-direct {p1, p0, p2}, Lsc1;-><init>(Lo13;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lc17;->b(Lo13;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lx07;

    .line 18
    .line 19
    check-cast p0, Lg15;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lc17;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lx07;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lgk0;->I()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lgk0;->I()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Lc17;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lo13;)Lx07;
    .locals 1

    .line 1
    new-instance p0, Lf53;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lf53;-><init>(Lo13;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lsc1;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {p1, p0, v0}, Lsc1;-><init>(Lo13;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lc17;->b(Lo13;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lx07;

    .line 18
    .line 19
    check-cast p0, Lp26;

    .line 20
    .line 21
    return-object p0
.end method

.method public final w()Lcfb;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
