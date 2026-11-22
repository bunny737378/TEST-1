.class public abstract LD7/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/c;

.field public static final b:LB0/c;

.field public static final c:LB0/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB0/c;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v2, v1}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LD7/S;->a:LB0/c;

    .line 10
    .line 11
    new-instance v0, LB0/c;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v0, v2, v1}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LD7/S;->b:LB0/c;

    .line 20
    .line 21
    new-instance v0, LB0/c;

    .line 22
    .line 23
    const-string v1, "PENDING"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LD7/S;->c:LB0/c;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(IILC7/a;)LD7/Q;
    .locals 1

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    if-gtz p0, :cond_1

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, LC7/a;->SUSPEND:LC7/a;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    add-int/2addr p1, p0

    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    const p1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v0, LD7/Q;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2}, LD7/Q;-><init>(IILC7/a;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 51
    .line 52
    invoke-static {p1, p0}, Le4/e2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    const-string p1, "replay cannot be negative, but was "

    .line 67
    .line 68
    invoke-static {p0, p1}, Le4/e2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public static final b(Ljava/lang/Object;)LD7/c0;
    .locals 1

    .line 1
    new-instance v0, LD7/c0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, LE7/c;->b:LB0/c;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, LD7/c0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c(LD7/e0;LK0/q;Ljava/lang/Throwable;Lf7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LD7/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LD7/l;

    .line 7
    .line 8
    iget v1, v0, LD7/l;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LD7/l;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD7/l;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lf7/c;-><init>(Ld7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LD7/l;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LD7/l;->i0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, LD7/l;->g0:Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p2, v0, LD7/l;->g0:Ljava/lang/Throwable;

    .line 56
    .line 57
    iput v3, v0, LD7/l;->i0:I

    .line 58
    .line 59
    invoke-virtual {p1, p0, p2, v0}, LK0/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, LZ6/n;->a:LZ6/n;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0, p2}, Le4/c6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw p0
.end method

.method public static final d([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static e(LD7/h;I)LD7/h;
    .locals 3

    .line 1
    sget-object v0, LC7/a;->SUSPEND:LC7/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez p1, :cond_1

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 13
    .line 14
    invoke-static {p1, p0}, Le4/e2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, LC7/a;->DROP_OLDEST:LC7/a;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_2
    instance-of v1, p0, LE7/w;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast p0, LE7/w;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p0, v2, p1, v0, v1}, LE7/w;->a(LE7/w;LB7/e;ILC7/a;I)LD7/h;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance v1, LE7/k;

    .line 47
    .line 48
    sget-object v2, Ld7/i;->X:Ld7/i;

    .line 49
    .line 50
    invoke-direct {v1, p0, v2, p1, v0}, LE7/j;-><init>(LD7/h;Ld7/h;ILC7/a;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static final f(Ln7/p;)LD7/c;
    .locals 4

    .line 1
    new-instance v0, LD7/c;

    .line 2
    .line 3
    sget-object v1, Ld7/i;->X:Ld7/i;

    .line 4
    .line 5
    sget-object v2, LC7/a;->SUSPEND:LC7/a;

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    invoke-direct {v0, p0, v1, v3, v2}, LD7/c;-><init>(Ln7/p;Ld7/h;ILC7/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g(LD7/h;LD7/i;Lf7/c;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, LD7/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LD7/r;

    .line 7
    .line 8
    iget v1, v0, LD7/r;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LD7/r;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD7/r;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lf7/c;-><init>(Ld7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LD7/r;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LD7/r;->i0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, LD7/r;->g0:Lo7/s;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lo7/s;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-instance v2, LB/Q;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-direct {v2, p1, v5, p2}, LB/Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v0, LD7/r;->g0:Lo7/s;

    .line 68
    .line 69
    iput v3, v0, LD7/r;->i0:I

    .line 70
    .line 71
    invoke-interface {p0, v2, v0}, LD7/h;->b(LD7/i;Ld7/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    return-object v4

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    move-object p0, p2

    .line 81
    :goto_1
    iget-object p0, p0, Lo7/s;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Throwable;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    :cond_4
    iget-object p2, v0, Lf7/c;->Y:Ld7/h;

    .line 94
    .line 95
    invoke-static {p2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LA7/x;->Y:LA7/x;

    .line 99
    .line 100
    invoke-interface {p2, v0}, Ld7/h;->v(Ld7/g;)Ld7/f;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, LA7/f0;

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-interface {p2}, LA7/f0;->A()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-interface {p2}, LA7/f0;->w()Ljava/util/concurrent/CancellationException;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    throw p1

    .line 129
    :cond_7
    :goto_2
    if-nez p0, :cond_8

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 133
    .line 134
    if-eqz p2, :cond_9

    .line 135
    .line 136
    invoke-static {p0, p1}, Le4/c6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_9
    invoke-static {p1, p0}, Le4/c6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public static final h(LD7/h;)LD7/h;
    .locals 1

    .line 1
    instance-of v0, p0, LD7/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, LD7/g;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LD7/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, LD7/g;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LD7/g;-><init>(LD7/h;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final i(LD7/i;LC7/y;ZLf7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, LD7/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LD7/j;

    .line 7
    .line 8
    iget v1, v0, LD7/j;->l0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LD7/j;->l0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD7/j;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lf7/c;-><init>(Ld7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LD7/j;->k0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LD7/j;->l0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, LD7/j;->j0:Z

    .line 41
    .line 42
    iget-object p0, v0, LD7/j;->i0:LC7/d;

    .line 43
    .line 44
    iget-object p1, v0, LD7/j;->h0:LC7/B;

    .line 45
    .line 46
    iget-object v2, v0, LD7/j;->g0:LD7/i;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v7, v2

    .line 52
    move-object v2, p0

    .line 53
    move-object p0, v7

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    iget-boolean p2, v0, LD7/j;->j0:Z

    .line 67
    .line 68
    iget-object p0, v0, LD7/j;->i0:LC7/d;

    .line 69
    .line 70
    iget-object p1, v0, LD7/j;->h0:LC7/B;

    .line 71
    .line 72
    iget-object v2, v0, LD7/j;->g0:LD7/i;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p3}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p3}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    instance-of p3, p0, LD7/e0;

    .line 82
    .line 83
    if-nez p3, :cond_d

    .line 84
    .line 85
    :try_start_2
    iget-object p3, p1, LC7/y;->g0:LC7/j;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, LC7/d;

    .line 91
    .line 92
    invoke-direct {v2, p3}, LC7/d;-><init>(LC7/j;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iput-object p0, v0, LD7/j;->g0:LD7/i;

    .line 96
    .line 97
    iput-object p1, v0, LD7/j;->h0:LC7/B;

    .line 98
    .line 99
    iput-object v2, v0, LD7/j;->i0:LC7/d;

    .line 100
    .line 101
    iput-boolean p2, v0, LD7/j;->j0:Z

    .line 102
    .line 103
    iput v5, v0, LD7/j;->l0:I

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LC7/d;->b(LD7/j;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v7, v2

    .line 113
    move-object v2, p0

    .line 114
    move-object p0, v7

    .line 115
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_8

    .line 122
    .line 123
    iget-object p3, p0, LC7/d;->X:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v6, LC7/l;->p:LB0/c;

    .line 126
    .line 127
    if-eq p3, v6, :cond_7

    .line 128
    .line 129
    iput-object v6, p0, LC7/d;->X:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v6, LC7/l;->l:LB0/c;

    .line 132
    .line 133
    if-eq p3, v6, :cond_6

    .line 134
    .line 135
    iput-object v2, v0, LD7/j;->g0:LD7/i;

    .line 136
    .line 137
    iput-object p1, v0, LD7/j;->h0:LC7/B;

    .line 138
    .line 139
    iput-object p0, v0, LD7/j;->i0:LC7/d;

    .line 140
    .line 141
    iput-boolean p2, v0, LD7/j;->j0:Z

    .line 142
    .line 143
    iput v4, v0, LD7/j;->l0:I

    .line 144
    .line 145
    invoke-interface {v2, p3, v0}, LD7/i;->f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v1, :cond_1

    .line 150
    .line 151
    :goto_3
    return-object v1

    .line 152
    :cond_6
    iget-object p0, p0, LC7/d;->Z:LC7/j;

    .line 153
    .line 154
    invoke-virtual {p0}, LC7/j;->t()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget p3, LF7/t;->a:I

    .line 159
    .line 160
    throw p0

    .line 161
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p3, "`hasNext()` has not been invoked"

    .line 164
    .line 165
    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :cond_8
    if-eqz p2, :cond_9

    .line 170
    .line 171
    invoke-interface {p1, v3}, LC7/B;->d(Ljava/util/concurrent/CancellationException;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    sget-object p0, LZ6/n;->a:LZ6/n;

    .line 175
    .line 176
    return-object p0

    .line 177
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :catchall_1
    move-exception p3

    .line 179
    if-eqz p2, :cond_c

    .line 180
    .line 181
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 182
    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    move-object v3, p0

    .line 186
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 187
    .line 188
    :cond_a
    if-nez v3, :cond_b

    .line 189
    .line 190
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 191
    .line 192
    const-string p2, "Channel was consumed, consumer had failed"

    .line 193
    .line 194
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-interface {p1, v3}, LC7/B;->d(Ljava/util/concurrent/CancellationException;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    throw p3

    .line 204
    :cond_d
    check-cast p0, LD7/e0;

    .line 205
    .line 206
    iget-object p0, p0, LD7/e0;->X:Ljava/lang/Throwable;

    .line 207
    .line 208
    throw p0
.end method

.method public static final j(LD7/h;Lf7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LD7/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LD7/A;

    .line 7
    .line 8
    iget v1, v0, LD7/A;->j0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LD7/A;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD7/A;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lf7/c;-><init>(Ld7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LD7/A;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LD7/A;->j0:I

    .line 30
    .line 31
    sget-object v3, LE7/c;->b:LB0/c;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, LD7/A;->h0:LD7/y;

    .line 39
    .line 40
    iget-object v1, v0, LD7/A;->g0:Lo7/s;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LE7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lo7/s;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p1, Lo7/s;->X:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, LD7/y;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v2, p1, v5}, LD7/y;-><init>(Lo7/s;I)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p1, v0, LD7/A;->g0:Lo7/s;

    .line 73
    .line 74
    iput-object v2, v0, LD7/A;->h0:LD7/y;

    .line 75
    .line 76
    iput v4, v0, LD7/A;->j0:I

    .line 77
    .line 78
    invoke-interface {p0, v2, v0}, LD7/h;->b(LD7/i;Ld7/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch LE7/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v1, p1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v2

    .line 91
    :goto_1
    iget-object v2, p1, LE7/a;->X:LD7/i;

    .line 92
    .line 93
    if-ne v2, p0, :cond_5

    .line 94
    .line 95
    iget-object p0, v0, Lf7/c;->Y:Ld7/h;

    .line 96
    .line 97
    invoke-static {p0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, LA7/D;->i(Ld7/h;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object p0, v1, Lo7/s;->X:Ljava/lang/Object;

    .line 104
    .line 105
    if-eq p0, v3, :cond_4

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 109
    .line 110
    const-string p1, "Expected at least one element"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    throw p1
.end method

.method public static final k(LD7/h;Ln7/p;Lf7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LD7/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LD7/B;

    .line 7
    .line 8
    iget v1, v0, LD7/B;->j0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LD7/B;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD7/B;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lf7/c;-><init>(Ld7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LD7/B;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LD7/B;->j0:I

    .line 30
    .line 31
    sget-object v3, LE7/c;->b:LB0/c;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, LD7/B;->h0:LB/Q;

    .line 39
    .line 40
    iget-object p1, v0, LD7/B;->g0:Lo7/s;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LE7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lo7/s;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p2, Lo7/s;->X:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, LB/Q;

    .line 67
    .line 68
    invoke-direct {v2, p1, p2}, LB/Q;-><init>(Ln7/p;Lo7/s;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object p2, v0, LD7/B;->g0:Lo7/s;

    .line 72
    .line 73
    iput-object v2, v0, LD7/B;->h0:LB/Q;

    .line 74
    .line 75
    iput v4, v0, LD7/B;->j0:I

    .line 76
    .line 77
    invoke-interface {p0, v2, v0}, LD7/h;->b(LD7/i;Ld7/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch LE7/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object p1, p2

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object p1, p2

    .line 88
    move-object p2, p0

    .line 89
    move-object p0, v2

    .line 90
    :goto_1
    iget-object v1, p2, LE7/a;->X:LD7/i;

    .line 91
    .line 92
    if-ne v1, p0, :cond_5

    .line 93
    .line 94
    iget-object p0, v0, Lf7/c;->Y:Ld7/h;

    .line 95
    .line 96
    invoke-static {p0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LA7/D;->i(Ld7/h;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, p1, Lo7/s;->X:Ljava/lang/Object;

    .line 103
    .line 104
    if-eq p0, v3, :cond_4

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 108
    .line 109
    const-string p1, "Expected at least one element matching the predicate"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    throw p2
.end method

.method public static final l(LD7/h;Lf7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LD7/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LD7/C;

    .line 7
    .line 8
    iget v1, v0, LD7/C;->j0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LD7/C;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD7/C;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lf7/c;-><init>(Ld7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LD7/C;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LD7/C;->j0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LD7/C;->h0:LD7/y;

    .line 37
    .line 38
    iget-object v1, v0, LD7/C;->g0:Lo7/s;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LE7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lo7/s;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, LD7/y;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, p1, v4}, LD7/y;-><init>(Lo7/s;I)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p1, v0, LD7/C;->g0:Lo7/s;

    .line 69
    .line 70
    iput-object v2, v0, LD7/C;->h0:LD7/y;

    .line 71
    .line 72
    iput v3, v0, LD7/C;->j0:I

    .line 73
    .line 74
    invoke-interface {p0, v2, v0}, LD7/h;->b(LD7/i;Ld7/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch LE7/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v1, p1

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception p0

    .line 84
    move-object v1, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v2

    .line 87
    :goto_1
    iget-object v2, p1, LE7/a;->X:LD7/i;

    .line 88
    .line 89
    if-ne v2, p0, :cond_4

    .line 90
    .line 91
    iget-object p0, v0, Lf7/c;->Y:Ld7/h;

    .line 92
    .line 93
    invoke-static {p0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LA7/D;->i(Ld7/h;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, v1, Lo7/s;->X:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    throw p1
.end method

.method public static final m(LD7/M;Ld7/h;ILC7/a;)LD7/h;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, LC7/a;->SUSPEND:LC7/a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, LE7/k;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, LE7/j;-><init>(LD7/h;Ld7/h;ILC7/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
