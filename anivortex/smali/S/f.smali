.class public abstract LS/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(LR4/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Future was expected to be done, "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LS/f;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)LS/h;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LS/h;->Z:LS/h;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LS/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, LS/h;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(LR4/b;)LR4/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, LB1/P;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Le4/R6;->a(Lg0/j;)Lg0/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(ZLR4/b;Lg0/i;LR/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LA1/j;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v0, v1, p2}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LS/e;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0}, LS/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, p3}, LR4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, LE0/b;

    .line 29
    .line 30
    const/16 p3, 0x9

    .line 31
    .line 32
    invoke-direct {p0, p3, p1}, LE0/b;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Le4/T4;->a()LR/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p2, Lg0/i;->c:Lg0/n;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p0, p1}, Lg0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static f(LR4/b;LS/a;Ljava/util/concurrent/Executor;)LS/b;
    .locals 1

    .line 1
    new-instance v0, LS/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LS/b;-><init>(LS/a;LR4/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, LR4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
