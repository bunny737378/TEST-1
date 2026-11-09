.class public final LY7/e0;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LC2/d;


# direct methods
.method public constructor <init>(LC2/d;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY7/e0;->s:LC2/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/j;-><init>(ILE7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance v0, LY7/e0;

    .line 2
    .line 3
    iget-object v1, p0, LY7/e0;->s:LC2/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LY7/e0;-><init>(LC2/d;LE7/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LY7/e0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LY7/e0;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY7/e0;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY7/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LY7/e0;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LY7/z;

    .line 7
    .line 8
    invoke-interface {p1}, LY7/z;->g()LE7/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LY7/e0;->s:LC2/d;

    .line 13
    .line 14
    :try_start_0
    new-instance v3, LY7/B0;

    .line 15
    .line 16
    invoke-static {p1}, LY7/B;->m(LE7/i;)LY7/h0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v3, p1}, LY7/B0;-><init>(LY7/h0;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, p1, LY7/r0;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast p1, LY7/r0;

    .line 29
    .line 30
    invoke-virtual {p1, v9, v9, v3}, LY7/r0;->J(ZZLY7/d0;)LY7/M;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, LG0/h;

    .line 36
    .line 37
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 38
    .line 39
    const-class v4, LY7/d0;

    .line 40
    .line 41
    const-string v5, "invoke"

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-direct/range {v1 .. v8}, LG0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v9, v9, v1}, LY7/h0;->S(ZZLG0/h;)LY7/M;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iput-object p1, v3, LY7/B0;->b:LY7/M;

    .line 54
    .line 55
    :cond_1
    sget-object p1, LY7/B0;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    if-eq v1, p1, :cond_4

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    if-ne v1, p1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v1}, LY7/B0;->b(I)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v0}, LC2/d;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    invoke-virtual {v3}, LY7/B0;->a()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    invoke-virtual {v3}, LY7/B0;->a()V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    :goto_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 100
    .line 101
    const-string v1, "Blocking call was interrupted due to parent cancellation"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1
.end method
