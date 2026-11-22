.class public abstract Lf4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lm4/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, LO3/w;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Must not be called on GoogleApiHandler thread."

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 38
    .line 39
    invoke-static {v0, p0}, LO3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lm4/j;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Lf4/j;->g(Lm4/j;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance v0, Le4/Z4;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-direct {v0, v1}, Le4/Z4;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lm4/l;->b:LR/a;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lm4/j;->d(Ljava/util/concurrent/Executor;Lm4/g;)Lm4/r;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lm4/j;->c(Ljava/util/concurrent/Executor;Lm4/f;)Lm4/r;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lm4/j;->a(Ljava/util/concurrent/Executor;Lm4/d;)Lm4/r;

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Le4/Z4;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lf4/j;->g(Lm4/j;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static b(Lm4/r;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, LO3/w;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Must not be called on GoogleApiHandler thread."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 38
    .line 39
    invoke-static {v0, p0}, LO3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "TimeUnit must not be null"

    .line 43
    .line 44
    invoke-static {v0, p3}, LO3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lm4/r;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lf4/j;->g(Lm4/j;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance v0, Le4/Z4;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-direct {v0, v1}, Le4/Z4;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lm4/l;->b:LR/a;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lm4/r;->d(Ljava/util/concurrent/Executor;Lm4/g;)Lm4/r;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lm4/r;->c(Ljava/util/concurrent/Executor;Lm4/f;)Lm4/r;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lm4/r;->a(Ljava/util/concurrent/Executor;Lm4/d;)Lm4/r;

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Le4/Z4;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-static {p0}, Lf4/j;->g(Lm4/j;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 91
    .line 92
    const-string p1, "Timed out waiting for Task"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lm4/r;
    .locals 3

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {v0, p0}, LO3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm4/r;

    .line 7
    .line 8
    invoke-direct {v0}, Lm4/r;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LS/e;

    .line 12
    .line 13
    const/16 v2, 0x1b

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, p1}, LS/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lm4/r;
    .locals 1

    .line 1
    new-instance v0, Lm4/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lm4/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lm4/r;->q(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lm4/r;
    .locals 1

    .line 1
    new-instance v0, Lm4/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lm4/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lm4/r;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Ljava/util/List;)Lm4/r;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lm4/j;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null tasks are not accepted"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance v0, Lm4/r;

    .line 38
    .line 39
    invoke-direct {v0}, Lm4/r;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lm4/m;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2, v0}, Lm4/m;-><init>(ILm4/r;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lm4/j;

    .line 66
    .line 67
    sget-object v3, Lm4/l;->b:LR/a;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Lm4/j;->d(Ljava/util/concurrent/Executor;Lm4/g;)Lm4/r;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Lm4/j;->c(Ljava/util/concurrent/Executor;Lm4/f;)Lm4/r;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Lm4/j;->a(Ljava/util/concurrent/Executor;Lm4/d;)Lm4/r;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-object v0

    .line 80
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, Lf4/j;->e(Ljava/lang/Object;)Lm4/r;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static g(Lm4/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm4/j;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm4/j;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lm4/r;

    .line 14
    .line 15
    iget-boolean v0, v0, Lm4/r;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string v0, "Task is already canceled"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 28
    .line 29
    invoke-virtual {p0}, Lm4/j;->f()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
