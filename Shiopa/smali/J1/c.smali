.class public abstract LJ1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public onCancellation(LJ1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/d;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onFailure(LJ1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/d;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LJ1/c;->onFailureImpl(LJ1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LJ1/d;->close()Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-interface {p1}, LJ1/d;->close()Z

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public abstract onFailureImpl(LJ1/d;)V
.end method

.method public onNewResult(LJ1/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/d;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, LJ1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ1/b;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, LJ1/c;->onNewResultImpl(LJ1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LJ1/d;->close()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, LJ1/d;->close()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    throw v1
.end method

.method public abstract onNewResultImpl(LJ1/d;)V
.end method

.method public onProgressUpdate(LJ1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/d;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
