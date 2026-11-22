.class public abstract LA7/a;
.super LA7/r0;
.source "SourceFile"

# interfaces
.implements Ld7/c;
.implements LA7/z;


# instance fields
.field public final Z:Ld7/h;


# direct methods
.method public constructor <init>(Ld7/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LA7/r0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, LA7/x;->Y:LA7/x;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ld7/h;->v(Ld7/g;)Ld7/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LA7/f0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, LA7/r0;->S(LA7/f0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ld7/h;->p(Ld7/h;)Ld7/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LA7/a;->Z:Ld7/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final R(LA7/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA7/a;->Z:Ld7/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, LA7/D;->n(Ld7/h;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, LA7/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LA7/r;

    .line 6
    .line 7
    iget-object v0, p1, LA7/r;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, LA7/r;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v1, v0}, LA7/a;->j0(ZLjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, LA7/a;->k0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getContext()Ld7/h;
    .locals 1

    .line 1
    iget-object v0, p0, LA7/a;->Z:Ld7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ld7/h;
    .locals 1

    .line 1
    iget-object v0, p0, LA7/a;->Z:Ld7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(LA7/B;LA7/a;Ln7/p;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LA7/A;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 14
    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, LA7/s;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :try_start_0
    iget-object p1, p0, LA7/a;->Z:Ld7/h;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1}, LF7/b;->p(Ld7/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-static {v0, p3}, Lo7/v;->b(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p2, p0}, Ln7/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    invoke-static {p1, v1}, LF7/b;->i(Ld7/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    sget-object p1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 51
    .line 52
    if-eq p2, p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p2}, LA7/a;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p2

    .line 61
    :try_start_3
    invoke-static {p1, v1}, LF7/b;->i(Ld7/h;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :goto_0
    instance-of p2, p1, LA7/J;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    check-cast p1, LA7/J;

    .line 70
    .line 71
    iget-object p1, p1, LA7/J;->X:Ljava/lang/Throwable;

    .line 72
    .line 73
    :cond_2
    invoke-static {p1}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, LA7/a;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void

    .line 81
    :cond_4
    check-cast p3, Lf7/a;

    .line 82
    .line 83
    invoke-virtual {p3, p0, p2}, Lf7/a;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Le4/J6;->a(Ld7/c;)Ld7/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v1}, Ld7/c;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    :try_start_4
    check-cast p3, Lf7/a;

    .line 96
    .line 97
    invoke-virtual {p3, p0, p2}, Lf7/a;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Le4/J6;->a(Ld7/c;)Ld7/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v1}, LF7/b;->j(Ld7/c;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    instance-of p2, p1, LA7/J;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    check-cast p1, LA7/J;

    .line 115
    .line 116
    iget-object p1, p1, LA7/J;->X:Ljava/lang/Throwable;

    .line 117
    .line 118
    :cond_6
    invoke-static {p1}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2}, LA7/a;->resumeWith(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, LZ6/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, LA7/r;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, LA7/r;-><init>(ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, LA7/r0;->X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LA7/D;->e:LB0/c;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, LA7/a;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
