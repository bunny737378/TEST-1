.class public abstract Le4/T6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR4/b;Lf7/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lg0/h;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, LA7/j;

    .line 13
    .line 14
    invoke-static {p1}, Le4/J6;->a(Ld7/c;)Ld7/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p1}, LA7/j;-><init>(ILd7/c;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LS/e;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {p1, p0, v1, v0}, LS/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lg0/m;->INSTANCE:Lg0/m;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1}, LR4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LK0/I;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {p1, v1, p0}, LK0/I;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, LA7/j;->u(Ln7/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LA7/j;->r()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, LZ6/b;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 59
    .line 60
    .line 61
    const-class p1, Lo7/i;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lo7/i;->g(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
