.class public final LD1/c;
.super LD1/b;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD1/c;->g()LD1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final finalize()V
    .locals 5

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, LD1/b;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    iget-object v0, p0, LD1/b;->b:LD1/f;

    .line 15
    .line 16
    invoke-virtual {v0}, LD1/f;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "DefaultCloseableReference"

    .line 21
    .line 22
    const-string v2, "Finalized without closing: %x %x (type = %s)"

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, LD1/b;->b:LD1/f;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v2, v0}, LA1/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LD1/b;->c:LD1/a;

    .line 62
    .line 63
    iget-object v1, p0, LD1/b;->b:LD1/f;

    .line 64
    .line 65
    iget-object v2, p0, LD1/b;->d:Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, LD1/a;->g(LD1/f;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LD1/b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final g()LD1/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, LD1/b;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/facebook/imageutils/c;->l(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LD1/c;

    .line 9
    .line 10
    iget-object v1, p0, LD1/b;->d:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, LD1/b;->b:LD1/f;

    .line 22
    .line 23
    iget-object v3, p0, LD1/b;->c:LD1/a;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2}, LD1/b;-><init>(LD1/f;LD1/a;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
