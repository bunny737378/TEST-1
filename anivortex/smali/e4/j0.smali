.class public abstract Le4/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm4/r;LV5/u;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm4/r;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lm4/r;->f()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lm4/r;->d:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lm4/r;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Task "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " was cancelled normally."

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    throw p1

    .line 48
    :cond_2
    new-instance v0, LA7/j;

    .line 49
    .line 50
    invoke-static {p1}, Le4/J6;->a(Ld7/c;)Ld7/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1, p1}, LA7/j;-><init>(ILd7/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LA7/j;->s()V

    .line 59
    .line 60
    .line 61
    sget-object p1, LK7/a;->X:LK7/a;

    .line 62
    .line 63
    new-instance v1, LB0/c;

    .line 64
    .line 65
    const/16 v2, 0x11

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Lm4/r;->l(Ljava/util/concurrent/Executor;Lm4/e;)Lm4/r;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LA7/j;->r()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
