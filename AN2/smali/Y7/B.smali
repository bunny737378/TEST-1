.class public abstract LY7/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG6/a;

.field public static final b:LG6/a;

.field public static final c:LG6/a;

.field public static final d:LG6/a;

.field public static final e:LG6/a;

.field public static final f:LG6/a;

.field public static final g:LG6/a;

.field public static final h:LG6/a;

.field public static final i:LY7/O;

.field public static final j:LY7/O;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG6/a;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LG6/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LY7/B;->a:LG6/a;

    .line 10
    .line 11
    new-instance v0, LG6/a;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v1, v2}, LG6/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LY7/B;->b:LG6/a;

    .line 20
    .line 21
    new-instance v0, LG6/a;

    .line 22
    .line 23
    const-string v1, "CLOSED_EMPTY"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LG6/a;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LY7/B;->c:LG6/a;

    .line 29
    .line 30
    new-instance v0, LG6/a;

    .line 31
    .line 32
    const-string v1, "COMPLETING_ALREADY"

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v0, v1, v2}, LG6/a;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LY7/B;->d:LG6/a;

    .line 39
    .line 40
    new-instance v0, LG6/a;

    .line 41
    .line 42
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LG6/a;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LY7/B;->e:LG6/a;

    .line 48
    .line 49
    new-instance v0, LG6/a;

    .line 50
    .line 51
    const-string v1, "COMPLETING_RETRY"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LG6/a;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LY7/B;->f:LG6/a;

    .line 57
    .line 58
    new-instance v0, LG6/a;

    .line 59
    .line 60
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LG6/a;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LY7/B;->g:LG6/a;

    .line 66
    .line 67
    new-instance v0, LG6/a;

    .line 68
    .line 69
    const-string v1, "SEALED"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LG6/a;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LY7/B;->h:LG6/a;

    .line 75
    .line 76
    new-instance v0, LY7/O;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, LY7/O;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LY7/B;->i:LY7/O;

    .line 83
    .line 84
    new-instance v0, LY7/O;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, v1}, LY7/O;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LY7/B;->j:LY7/O;

    .line 91
    .line 92
    return-void
.end method

.method public static final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LY7/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LY7/b0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LY7/b0;->a:LY7/a0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final B(LE7/d;LE7/i;Ljava/lang/Object;)LY7/G0;
    .locals 2

    .line 1
    instance-of v0, p0, LG7/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, LY7/H0;->a:LY7/H0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LE7/i;->get(LE7/h;)LE7/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, LG7/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, LY7/H;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, LG7/d;->getCallerFrame()LG7/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, LY7/G0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LY7/G0;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, LY7/G0;->e0(LE7/i;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final C(LE7/i;LO7/p;LE7/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, LE7/d;->getContext()LE7/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, LY7/s;->f:LY7/s;

    .line 8
    .line 9
    invoke-interface {p0, v1, v2}, LE7/i;->fold(Ljava/lang/Object;LO7/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, LE7/i;->plus(LE7/i;)LE7/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, p0, v2}, LY7/B;->i(LE7/i;LE7/i;Z)LE7/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-static {p0}, LY7/B;->h(LE7/i;)V

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ld8/t;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0}, Ld8/t;-><init>(LE7/d;LE7/i;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v0, p1}, Lcom/google/android/gms/internal/measurement/t1;->d0(Ld8/t;Ld8/t;LO7/p;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, LE7/e;->a:LE7/e;

    .line 47
    .line 48
    invoke-interface {p0, v1}, LE7/i;->get(LE7/h;)LE7/g;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v1}, LE7/i;->get(LE7/h;)LE7/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, LY7/G0;

    .line 63
    .line 64
    invoke-direct {v0, p2, p0}, LY7/G0;-><init>(LE7/d;LE7/i;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    iget-object p2, v0, LY7/a;->c:LE7/i;

    .line 69
    .line 70
    invoke-static {p2, p0}, Ld8/a;->m(LE7/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :try_start_0
    invoke-static {v0, v0, p1}, Lcom/google/android/gms/internal/measurement/t1;->d0(Ld8/t;Ld8/t;LO7/p;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {p2, p0}, Ld8/a;->g(LE7/i;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p0, p1

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-static {p2, p0}, Ld8/a;->g(LE7/i;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    new-instance v0, LY7/H;

    .line 89
    .line 90
    invoke-direct {v0, p2, p0}, Ld8/t;-><init>(LE7/d;LE7/i;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v0}, La/a;->z(LO7/p;LY7/a;LY7/a;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p0, LY7/H;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const/4 p0, 0x2

    .line 105
    if-ne p1, p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, LY7/r0;->D()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, LY7/B;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    instance-of p1, p0, LY7/q;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    check-cast p0, LY7/q;

    .line 121
    .line 122
    iget-object p0, p0, LY7/q;->a:Ljava/lang/Throwable;

    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "Already suspended"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    const/4 p1, 0x1

    .line 134
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    sget-object p0, LF7/a;->a:LF7/a;

    .line 141
    .line 142
    :goto_1
    return-object p0
.end method

.method public static final D(JLO7/p;LG7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LY7/E0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LY7/E0;

    .line 7
    .line 8
    iget v1, v0, LY7/E0;->t:I

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
    iput v1, v0, LY7/E0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY7/E0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LG7/c;-><init>(LE7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LY7/E0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LY7/E0;->t:I

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
    iget-object p0, v0, LY7/E0;->r:Lkotlin/jvm/internal/o;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch LY7/C0; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

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
    invoke-static {p3}, La/a;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p3, p0, v4

    .line 58
    .line 59
    if-gtz p3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/o;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p3, v0, LY7/E0;->r:Lkotlin/jvm/internal/o;

    .line 68
    .line 69
    iput v3, v0, LY7/E0;->t:I

    .line 70
    .line 71
    new-instance v2, LY7/D0;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v0}, LY7/D0;-><init>(JLG7/c;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p3, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, p2}, LY7/B;->x(LY7/D0;LO7/p;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch LY7/C0; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    return-object p0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object p0, p3

    .line 88
    :goto_1
    iget-object p2, p1, LY7/C0;->a:LY7/D0;

    .line 89
    .line 90
    iget-object p0, p0, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne p2, p0, :cond_5

    .line 93
    .line 94
    :goto_2
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5
    throw p1
.end method

.method public static final a(LE7/i;)Ld8/e;
    .locals 3

    .line 1
    new-instance v0, Ld8/e;

    .line 2
    .line 3
    sget-object v1, LY7/g0;->a:LY7/g0;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LE7/i;->get(LE7/h;)LE7/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, LY7/k0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, LY7/k0;-><init>(LY7/h0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, LE7/i;->plus(LE7/i;)LE7/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Ld8/e;-><init>(LE7/i;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static b()LY7/z0;
    .locals 2

    .line 1
    new-instance v0, LY7/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY7/k0;-><init>(LY7/h0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(LY7/z;LZ7/d;LO7/p;I)LY7/F;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, LE7/j;->a:LE7/j;

    .line 6
    .line 7
    :cond_0
    sget-object p3, LY7/A;->a:LY7/A;

    .line 8
    .line 9
    invoke-static {p0, p1}, LY7/B;->s(LY7/z;LE7/i;)LE7/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, LY7/F;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, LY7/a;-><init>(LE7/i;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3, p1, p2}, LY7/a;->c0(LY7/A;LY7/a;LO7/p;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static d(Ld8/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/e;->a:LE7/i;

    .line 2
    .line 3
    sget-object v1, LY7/g0;->a:LY7/g0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LE7/i;->get(LE7/h;)LE7/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LY7/h0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-interface {v0, p0}, LY7/h0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Scope cannot be cancelled because it does not have a job: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static e(LE7/i;)V
    .locals 2

    .line 1
    sget-object v0, LY7/g0;->a:LY7/g0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LE7/i;->get(LE7/h;)LE7/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LY7/h0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LY7/h0;->s()LV7/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, LV7/j;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LY7/h0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, LY7/h0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final f(LO7/p;LE7/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld8/t;

    .line 2
    .line 3
    invoke-interface {p1}, LE7/d;->getContext()LE7/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Ld8/t;-><init>(LE7/d;LE7/i;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lcom/google/android/gms/internal/measurement/t1;->d0(Ld8/t;Ld8/t;LO7/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final g(JLE7/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    sget-object v1, LA7/n;->a:LA7/n;

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LY7/h;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/C1;->A(LE7/d;)LE7/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p2}, LY7/h;-><init>(ILE7/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LY7/h;->s()V

    .line 21
    .line 22
    .line 23
    const-wide v2, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p2, p0, v2

    .line 29
    .line 30
    if-gez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, v0, LY7/h;->e:LE7/i;

    .line 33
    .line 34
    invoke-static {p2}, LY7/B;->k(LE7/i;)LY7/G;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p0, p1, v0}, LY7/G;->x(JLY7/h;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, LY7/h;->r()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, LF7/a;->a:LF7/a;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final h(LE7/i;)V
    .locals 1

    .line 1
    sget-object v0, LY7/g0;->a:LY7/g0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LE7/i;->get(LE7/h;)LE7/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LY7/h0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, LY7/h0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, LY7/h0;->I()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final i(LE7/i;LE7/i;Z)LE7/i;
    .locals 4

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, LY7/s;->f:LY7/s;

    .line 4
    .line 5
    invoke-interface {p0, p2, v0}, LE7/i;->fold(Ljava/lang/Object;LO7/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, p2, v0}, LE7/i;->fold(Ljava/lang/Object;LO7/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, LE7/i;->plus(LE7/i;)LE7/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object v0, LE7/j;->a:LE7/j;

    .line 35
    .line 36
    new-instance v1, LY7/s;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v2, v3}, LY7/s;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, LE7/i;->fold(Ljava/lang/Object;LO7/p;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LE7/i;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p1, LE7/i;

    .line 52
    .line 53
    sget-object p2, LY7/s;->e:LY7/s;

    .line 54
    .line 55
    invoke-interface {p1, v0, p2}, LE7/i;->fold(Ljava/lang/Object;LO7/p;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    check-cast p1, LE7/i;

    .line 60
    .line 61
    invoke-interface {p0, p1}, LE7/i;->plus(LE7/i;)LE7/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final j(Ljava/util/concurrent/Executor;)LY7/v;
    .locals 1

    .line 1
    instance-of v0, p0, LY7/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LY7/J;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, v0, LY7/J;->a:LY7/v;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, LY7/X;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LY7/X;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final k(LE7/i;)LY7/G;
    .locals 1

    .line 1
    sget-object v0, LE7/e;->a:LE7/e;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LE7/i;->get(LE7/h;)LE7/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LY7/G;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LY7/G;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, LY7/D;->a:LY7/G;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final m(LE7/i;)LY7/h0;
    .locals 3

    .line 1
    sget-object v0, LY7/g0;->a:LY7/g0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LE7/i;->get(LE7/h;)LE7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY7/h0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final n(LE7/d;)LY7/h;
    .locals 6

    .line 1
    instance-of v0, p0, Ld8/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LY7/h;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, LY7/h;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Ld8/h;

    .line 14
    .line 15
    :cond_1
    :goto_0
    sget-object v1, Ld8/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ld8/a;->d:LG6/a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v2, LY7/h;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v2, LY7/h;

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_6

    .line 44
    .line 45
    sget-object v0, LY7/h;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, LY7/p;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v1, LY7/p;

    .line 56
    .line 57
    iget-object v1, v1, LY7/p;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, LY7/h;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const v1, 0x1fffffff

    .line 66
    .line 67
    .line 68
    sget-object v3, LY7/h;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LY7/b;->a:LY7/b;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v2

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, LY7/h;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, LY7/h;-><init>(ILE7/d;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v2, v3, :cond_1

    .line 98
    .line 99
    instance-of v1, v2, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final o(LE7/i;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LY7/w;->a:LY7/w;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LE7/i;->get(LE7/h;)LE7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY7/x;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, LY7/x;->handleException(LE7/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Ld8/a;->d(LE7/i;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, LO4/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Ld8/a;->d(LE7/i;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static p(LY7/h0;LY7/l0;I)LY7/M;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    instance-of p2, p0, LY7/r0;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    check-cast p0, LY7/r0;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1}, LY7/r0;->J(ZZLY7/d0;)LY7/M;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    new-instance v2, LG0/h;

    .line 28
    .line 29
    const-class v5, LY7/d0;

    .line 30
    .line 31
    const-string v6, "invoke"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x4

    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v2 .. v9}, LG0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0, v1, v2}, LY7/h0;->S(ZZLG0/h;)LY7/M;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final q(Ljava/util/List;LG7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LY7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LY7/c;

    .line 7
    .line 8
    iget v1, v0, LY7/c;->t:I

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
    iput v1, v0, LY7/c;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY7/c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LG7/c;-><init>(LE7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LY7/c;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LY7/c;->t:I

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
    iget-object p0, v0, LY7/c;->r:Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LY7/h0;

    .line 68
    .line 69
    iput-object p0, v0, LY7/c;->r:Ljava/util/Iterator;

    .line 70
    .line 71
    iput v3, v0, LY7/c;->t:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, LY7/h0;->N(LG7/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    sget-object p0, LA7/n;->a:LA7/n;

    .line 81
    .line 82
    return-object p0
.end method

.method public static r(LY7/z;LE7/a;LO7/p;I)LY7/y0;
    .locals 2

    .line 1
    sget-object v0, LY7/A;->d:LY7/A;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, LE7/j;->a:LE7/j;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object v0, LY7/A;->a:LY7/A;

    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1}, LY7/B;->s(LY7/z;LE7/i;)LE7/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, LY7/A;->b:LY7/A;

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    new-instance p1, LY7/s0;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, LY7/s0;-><init>(LE7/i;LO7/p;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, LY7/y0;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-direct {p1, p0, p3}, LY7/a;-><init>(LE7/i;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v0, p1, p2}, LY7/a;->c0(LY7/A;LY7/a;LO7/p;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static final s(LY7/z;LE7/i;)LE7/i;
    .locals 1

    .line 1
    invoke-interface {p0}, LY7/z;->g()LE7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, LY7/B;->i(LE7/i;LE7/i;Z)LE7/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, LY7/K;->a:Lf8/e;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, LE7/e;->a:LE7/e;

    .line 15
    .line 16
    invoke-interface {p0, v0}, LE7/i;->get(LE7/h;)LE7/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, LE7/i;->plus(LE7/i;)LE7/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LY7/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LY7/q;

    .line 6
    .line 7
    iget-object p0, p0, LY7/q;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final u(LY7/h;LE7/d;Z)V
    .locals 2

    .line 1
    sget-object v0, LY7/h;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LY7/h;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LY7/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ld8/h;

    .line 30
    .line 31
    iget-object p2, p1, Ld8/h;->e:LG7/c;

    .line 32
    .line 33
    invoke-interface {p2}, LE7/d;->getContext()LE7/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Ld8/h;->g:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p1}, Ld8/a;->m(LE7/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Ld8/a;->f:LG6/a;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, LY7/B;->B(LE7/d;LE7/i;Ljava/lang/Object;)LY7/G0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, LE7/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, LY7/G0;->d0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Ld8/a;->g(LE7/i;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, LY7/G0;->d0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, Ld8/a;->g(LE7/i;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, LE7/d;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final v(LE7/i;LO7/p;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LE7/e;->a:LE7/e;

    .line 6
    .line 7
    invoke-interface {p0, v1}, LE7/i;->get(LE7/h;)LE7/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LE7/f;

    .line 12
    .line 13
    sget-object v3, LE7/j;->a:LE7/j;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, LY7/A0;->a()LY7/V;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, LE7/i;->plus(LE7/i;)LE7/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, LY7/B;->i(LE7/i;LE7/i;Z)LE7/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, LY7/K;->a:Lf8/e;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, LE7/i;->get(LE7/h;)LE7/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, LE7/i;->plus(LE7/i;)LE7/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, LY7/V;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, LY7/V;

    .line 50
    .line 51
    :cond_1
    sget-object v2, LY7/A0;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LY7/V;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, LY7/B;->i(LE7/i;LE7/i;Z)LE7/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, LY7/K;->a:Lf8/e;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, LE7/i;->get(LE7/h;)LE7/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, LE7/i;->plus(LE7/i;)LE7/i;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, LY7/d;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, LY7/d;-><init>(LE7/i;Ljava/lang/Thread;LY7/V;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, LY7/A;->a:LY7/A;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v1, p1}, LY7/a;->c0(LY7/A;LY7/a;LO7/p;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, LY7/d;->e:LY7/V;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget v0, LY7/V;->e:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, LY7/V;->n0(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, LY7/V;->o0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v1}, LY7/r0;->D()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    instance-of v0, v0, LY7/a0;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    if-eqz p1, :cond_6

    .line 130
    .line 131
    sget v0, LY7/V;->e:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, LY7/V;->k0(Z)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v1}, LY7/r0;->D()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, LY7/B;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of p1, p0, LY7/q;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, LY7/q;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 p1, 0x0

    .line 153
    :goto_3
    if-nez p1, :cond_8

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    iget-object p0, p1, LY7/q;->a:Ljava/lang/Throwable;

    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, LY7/r0;->p(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_4
    if-eqz p1, :cond_a

    .line 169
    .line 170
    sget v1, LY7/V;->e:I

    .line 171
    .line 172
    invoke-virtual {p1, p0}, LY7/V;->k0(Z)V

    .line 173
    .line 174
    .line 175
    :cond_a
    throw v0
.end method

.method public static synthetic w(LO7/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LE7/j;->a:LE7/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, LY7/B;->v(LE7/i;LO7/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final x(LY7/D0;LO7/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld8/t;->d:LE7/d;

    .line 2
    .line 3
    invoke-interface {v0}, LE7/d;->getContext()LE7/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LY7/B;->k(LE7/i;)LY7/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, LY7/D0;->e:J

    .line 12
    .line 13
    iget-object v3, p0, LY7/a;->c:LE7/i;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, LY7/G;->g(JLY7/D0;LE7/i;)LY7/M;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LY7/N;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v0}, LY7/N;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p0, v1, v0}, LY7/B;->p(LY7/h0;LY7/l0;I)LY7/M;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lu/a;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1, p0, p0}, Lcom/google/android/gms/internal/measurement/C1;->N(LO7/p;Ljava/lang/Object;LE7/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->c(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0, p0}, LO7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    new-instance v0, LY7/q;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p1, v1}, LY7/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :goto_1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, LY7/r0;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, LY7/B;->e:LG6/a;

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    instance-of v0, v1, LY7/q;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast v1, LY7/q;

    .line 77
    .line 78
    iget-object v0, v1, LY7/q;->a:Ljava/lang/Throwable;

    .line 79
    .line 80
    instance-of v1, v0, LY7/C0;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, LY7/C0;

    .line 86
    .line 87
    iget-object v1, v1, LY7/C0;->a:LY7/D0;

    .line 88
    .line 89
    if-ne v1, p0, :cond_4

    .line 90
    .line 91
    instance-of p0, p1, LY7/q;

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    check-cast p1, LY7/q;

    .line 97
    .line 98
    iget-object p0, p1, LY7/q;->a:Ljava/lang/Throwable;

    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    throw v0

    .line 102
    :cond_5
    invoke-static {v1}, LY7/B;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    move-object v0, p1

    .line 107
    :goto_3
    return-object v0
.end method

.method public static final y(LE7/d;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ld8/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LY7/B;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LY7/B;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    return-object v1
.end method

.method public static final z(J)J
    .locals 11

    .line 1
    sget v0, LX7/a;->d:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    if-ne v2, v4, :cond_c

    .line 15
    .line 16
    const-wide/32 v5, 0xf423f

    .line 17
    .line 18
    .line 19
    sget-object v2, LX7/c;->b:LX7/c;

    .line 20
    .line 21
    invoke-static {v5, v6, v2}, LZ0/a;->B(JLX7/c;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {p0, p1}, LX7/a;->c(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v5, v6}, LX7/a;->c(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    xor-long v2, p0, v5

    .line 38
    .line 39
    cmp-long v0, v2, v0

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {v5, v6}, LX7/a;->c(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-wide p0, v5

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    long-to-int v0, p0

    .line 63
    and-int/2addr v0, v4

    .line 64
    long-to-int v1, v5

    .line 65
    and-int/2addr v1, v4

    .line 66
    if-ne v0, v1, :cond_8

    .line 67
    .line 68
    shr-long/2addr p0, v4

    .line 69
    shr-long v1, v5, v4

    .line 70
    .line 71
    add-long v5, p0, v1

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    move v3, v4

    .line 76
    :cond_4
    const p0, 0xf4240

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long p1, v0, v5

    .line 87
    .line 88
    if-gtz p1, :cond_5

    .line 89
    .line 90
    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long p1, v5, v0

    .line 96
    .line 97
    if-gez p1, :cond_5

    .line 98
    .line 99
    shl-long p0, v5, v4

    .line 100
    .line 101
    sget v0, LX7/b;->a:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    int-to-long p0, p0

    .line 105
    div-long/2addr v5, p0

    .line 106
    invoke-static {v5, v6}, LZ0/a;->f(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const-wide v0, -0x431bde82d7aL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long p1, v0, v5

    .line 117
    .line 118
    if-gtz p1, :cond_7

    .line 119
    .line 120
    const-wide v0, 0x431bde82d7bL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long p1, v5, v0

    .line 126
    .line 127
    if-gez p1, :cond_7

    .line 128
    .line 129
    int-to-long p0, p0

    .line 130
    mul-long/2addr v5, p0

    .line 131
    shl-long p0, v5, v4

    .line 132
    .line 133
    sget v0, LX7/b;->a:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const-wide v7, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static/range {v5 .. v10}, LB6/u0;->l(JJJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    invoke-static {p0, p1}, LZ0/a;->f(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    if-ne v0, v4, :cond_9

    .line 156
    .line 157
    shr-long/2addr p0, v4

    .line 158
    shr-long v0, v5, v4

    .line 159
    .line 160
    invoke-static {p0, p1, v0, v1}, LX7/a;->a(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    goto :goto_1

    .line 165
    :cond_9
    shr-long v0, v5, v4

    .line 166
    .line 167
    shr-long/2addr p0, v4

    .line 168
    invoke-static {v0, v1, p0, p1}, LX7/a;->a(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    :cond_a
    :goto_1
    long-to-int v0, p0

    .line 173
    and-int/2addr v0, v4

    .line 174
    if-ne v0, v4, :cond_b

    .line 175
    .line 176
    invoke-static {p0, p1}, LX7/a;->c(J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    shr-long/2addr p0, v4

    .line 183
    return-wide p0

    .line 184
    :cond_b
    sget-object v0, LX7/c;->c:LX7/c;

    .line 185
    .line 186
    invoke-static {p0, p1, v0}, LX7/a;->d(JLX7/c;)J

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    return-wide p0

    .line 191
    :cond_c
    if-nez v2, :cond_d

    .line 192
    .line 193
    return-wide v0

    .line 194
    :cond_d
    new-instance p0, LA7/b;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p0
.end method
