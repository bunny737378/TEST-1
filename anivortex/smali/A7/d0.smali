.class public final LA7/d0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:LB/t0;


# direct methods
.method public constructor <init>(LB/t0;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA7/d0;->i0:LB/t0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LA7/d0;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA7/d0;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA7/d0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 2

    .line 1
    new-instance v0, LA7/d0;

    .line 2
    .line 3
    iget-object v1, p0, LA7/d0;->i0:LB/t0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LA7/d0;-><init>(LB/t0;Ld7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LA7/d0;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LA7/d0;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA7/z;

    .line 4
    .line 5
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LA7/z;->j()Ld7/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LA7/d0;->i0:LB/t0;

    .line 13
    .line 14
    :try_start_0
    new-instance v1, LA7/E0;

    .line 15
    .line 16
    invoke-direct {v1}, LA7/E0;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, LA7/x;->Y:LA7/x;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ld7/h;->v(Ld7/g;)Ld7/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LA7/f0;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {v2, p1, v1}, LA7/D;->o(LA7/f0;ZLA7/j0;)LA7/O;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v1, LA7/E0;->i0:LA7/O;

    .line 35
    .line 36
    :cond_0
    sget-object p1, LA7/E0;->j0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    if-eq v2, p1, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    if-ne v2, p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v2}, LA7/E0;->n(I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v0}, LB/t0;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p1, LZ6/n;->a:LZ6/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v1}, LA7/E0;->m()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-virtual {v1}, LA7/E0;->m()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    :goto_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 104
    .line 105
    const-string v1, "Blocking call was interrupted due to parent cancellation"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1
.end method
