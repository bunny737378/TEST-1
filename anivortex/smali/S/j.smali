.class public final LS/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/b;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public final Z:Z

.field public final g0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h0:LR4/b;

.field public i0:Lg0/i;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLR/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS/j;->X:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LS/j;->Y:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-boolean p2, p0, LS/j;->Z:Z

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LS/j;->g0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance p1, LB/f2;

    .line 31
    .line 32
    const/16 p2, 0x15

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, LB/f2;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Le4/R6;->a(Lg0/j;)Lg0/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LS/j;->h0:LR4/b;

    .line 42
    .line 43
    new-instance p1, LE0/b;

    .line 44
    .line 45
    const/16 p2, 0xa

    .line 46
    .line 47
    invoke-direct {p1, p2, p0}, LE0/b;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Le4/T4;->a()LR/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p1, p2}, LS/j;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LS/j;->X:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, LS/j;->i0:Lg0/i;

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object p3, p0, LS/j;->Y:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lg0/i;->a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/4 p1, 0x0

    .line 79
    move p2, p1

    .line 80
    :goto_0
    iget-object v0, p0, LS/j;->X:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge p2, v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, LS/j;->Y:Ljava/util/ArrayList;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p2, p0, LS/j;->X:Ljava/util/ArrayList;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge p1, v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LR4/b;

    .line 110
    .line 111
    new-instance v1, LS/i;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v1, p0, p1, v0, v2}, LS/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1, p3}, LR4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS/j;->h0:LR4/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, LS/j;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LR4/b;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LS/j;->h0:LR4/b;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, LS/j;->X:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, LS/j;->h0:LR4/b;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR4/b;

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    iget-boolean v3, p0, LS/j;->Z:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    throw v0

    :catch_1
    move-exception v0

    .line 10
    throw v0

    .line 11
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS/j;->h0:LR4/b;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS/j;->h0:LR4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS/j;->h0:LR4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
