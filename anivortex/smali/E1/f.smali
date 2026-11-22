.class public final synthetic LE1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/p;
.implements Ls3/h;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/f;->Y:Ljava/lang/Object;

    iput-object p2, p0, LE1/f;->Z:Ljava/lang/Object;

    iput-boolean p3, p0, LE1/f;->X:Z

    iput-object p4, p0, LE1/f;->g0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object v0, p0, LE1/f;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE1/f;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lm4/k;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lm4/k;->c(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean p1, p0, LE1/f;->X:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance v4, Lp1/p;

    .line 31
    .line 32
    const/16 v5, 0x19

    .line 33
    .line 34
    invoke-direct {v4, v0, v5, p1}, Lp1/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    sget-object v3, Lr5/D;->a:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    const-wide/16 v3, 0x2

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    add-long/2addr v6, v3

    .line 59
    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {p1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    move v2, v5

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    sub-long v3, v6, v3

    .line 82
    .line 83
    move v5, v2

    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    :goto_1
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    .line 95
    :cond_1
    throw p1

    .line 96
    :cond_2
    :goto_2
    iget-object p1, p0, LE1/f;->g0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lr5/a;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lm4/k;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public e(ILe1/S;[I)LM4/u0;
    .locals 10

    .line 1
    iget-object v0, p0, LE1/f;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE1/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v8, LE1/g;

    .line 9
    .line 10
    iget-object v1, p0, LE1/f;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, LE1/l;

    .line 14
    .line 15
    invoke-direct {v8, v0, v5}, LE1/g;-><init>(LE1/s;LE1/l;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LE1/f;->g0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [I

    .line 21
    .line 22
    aget v9, v0, p1

    .line 23
    .line 24
    invoke-static {}, LM4/L;->m()LM4/I;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v4, v1

    .line 30
    :goto_0
    iget v1, p2, Le1/S;->a:I

    .line 31
    .line 32
    if-ge v4, v1, :cond_0

    .line 33
    .line 34
    new-instance v1, LE1/h;

    .line 35
    .line 36
    aget v6, p3, v4

    .line 37
    .line 38
    iget-boolean v7, p0, LE1/f;->X:Z

    .line 39
    .line 40
    move v2, p1

    .line 41
    move-object v3, p2

    .line 42
    invoke-direct/range {v1 .. v9}, LE1/h;-><init>(ILe1/S;ILE1/l;IZLE1/g;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LM4/E;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    move p1, v2

    .line 51
    move-object p2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, LM4/I;->f()LM4/u0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
