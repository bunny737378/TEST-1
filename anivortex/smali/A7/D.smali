.class public abstract LA7/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/c;

.field public static final b:LB0/c;

.field public static final c:LB0/c;

.field public static final d:LB0/c;

.field public static final e:LB0/c;

.field public static final f:LB0/c;

.field public static final g:LB0/c;

.field public static final h:LB0/c;

.field public static final i:LA7/Q;

.field public static final j:LA7/Q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB0/c;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v2, v1}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LA7/D;->a:LB0/c;

    .line 10
    .line 11
    new-instance v0, LB0/c;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v0, v2, v1}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LA7/D;->b:LB0/c;

    .line 20
    .line 21
    new-instance v0, LB0/c;

    .line 22
    .line 23
    const-string v1, "CLOSED_EMPTY"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LA7/D;->c:LB0/c;

    .line 29
    .line 30
    new-instance v0, LB0/c;

    .line 31
    .line 32
    const-string v1, "COMPLETING_ALREADY"

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v0, v2, v1}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LA7/D;->d:LB0/c;

    .line 39
    .line 40
    new-instance v0, LB0/c;

    .line 41
    .line 42
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LA7/D;->e:LB0/c;

    .line 48
    .line 49
    new-instance v0, LB0/c;

    .line 50
    .line 51
    const-string v1, "COMPLETING_RETRY"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LA7/D;->f:LB0/c;

    .line 57
    .line 58
    new-instance v0, LB0/c;

    .line 59
    .line 60
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LA7/D;->g:LB0/c;

    .line 66
    .line 67
    new-instance v0, LB0/c;

    .line 68
    .line 69
    const-string v1, "SEALED"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LA7/D;->h:LB0/c;

    .line 75
    .line 76
    new-instance v0, LA7/Q;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, LA7/Q;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LA7/D;->i:LA7/Q;

    .line 83
    .line 84
    new-instance v0, LA7/Q;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, v1}, LA7/Q;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LA7/D;->j:LA7/Q;

    .line 91
    .line 92
    return-void
.end method

.method public static final A(Ld7/c;Ld7/h;Ljava/lang/Object;)LA7/J0;
    .locals 2

    .line 1
    instance-of v0, p0, Lf7/d;

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
    sget-object v0, LA7/K0;->X:LA7/K0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ld7/h;->v(Ld7/g;)Ld7/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lf7/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, LA7/K;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lf7/d;->g()Lf7/d;

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
    instance-of v0, p0, LA7/J0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LA7/J0;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, LA7/J0;->p0(Ld7/h;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final B(Ld7/h;Ln7/p;Ld7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p2}, Ld7/c;->getContext()Ld7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, LA7/t;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, LA7/t;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, v2}, Ld7/h;->B(Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ld7/h;->p(Ld7/h;)Ld7/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, p0, v2}, LA7/D;->j(Ld7/h;Ld7/h;Z)Ld7/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {p0}, LA7/D;->i(Ld7/h;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LF7/r;

    .line 42
    .line 43
    invoke-direct {v0, p2, p0}, LF7/r;-><init>(Ld7/c;Ld7/h;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v0, p1}, Le4/T;->a(LF7/r;ZLF7/r;Ln7/p;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v3, Ld7/d;->X:Ld7/d;

    .line 52
    .line 53
    invoke-interface {p0, v3}, Ld7/h;->v(Ld7/g;)Ld7/f;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v0, v3}, Ld7/h;->v(Ld7/g;)Ld7/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v0}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, LA7/J0;

    .line 68
    .line 69
    invoke-direct {v0, p2, p0}, LA7/J0;-><init>(Ld7/c;Ld7/h;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    iget-object p2, v0, LA7/a;->Z:Ld7/h;

    .line 74
    .line 75
    invoke-static {p2, p0}, LF7/b;->p(Ld7/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :try_start_0
    invoke-static {v0, v1, v0, p1}, Le4/T;->a(LF7/r;ZLF7/r;Ln7/p;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {p2, p0}, LF7/b;->i(Ld7/h;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p0, p1

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-static {p2, p0}, LF7/b;->i(Ld7/h;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance v0, LA7/K;

    .line 94
    .line 95
    invoke-direct {v0, p2, p0}, LF7/r;-><init>(Ld7/c;Ld7/h;)V

    .line 96
    .line 97
    .line 98
    :try_start_1
    check-cast p1, Lf7/a;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v0}, Lf7/a;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Le4/J6;->a(Ld7/c;)Ld7/c;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 109
    .line 110
    invoke-static {p0, p1}, LF7/b;->j(Ld7/c;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object p0, LA7/K;->h0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    const/4 p0, 0x2

    .line 122
    if-ne p1, p0, :cond_5

    .line 123
    .line 124
    sget-object p0, LA7/r0;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, LA7/D;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    instance-of p1, p0, LA7/r;

    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    check-cast p0, LA7/r;

    .line 140
    .line 141
    iget-object p0, p0, LA7/r;->a:Ljava/lang/Throwable;

    .line 142
    .line 143
    throw p0

    .line 144
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "Already suspended"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_6
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_3

    .line 157
    .line 158
    sget-object p0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 159
    .line 160
    :goto_1
    return-object p0

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    instance-of p1, p0, LA7/J;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    check-cast p0, LA7/J;

    .line 167
    .line 168
    iget-object p0, p0, LA7/J;->X:Ljava/lang/Throwable;

    .line 169
    .line 170
    :cond_7
    invoke-static {p0}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, LA7/a;->resumeWith(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public static final C(JLn7/p;Lf7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LA7/H0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LA7/H0;

    .line 7
    .line 8
    iget v1, v0, LA7/H0;->i0:I

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
    iput v1, v0, LA7/H0;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LA7/H0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lf7/c;-><init>(Ld7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LA7/H0;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LA7/H0;->i0:I

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
    iget-object p0, v0, LA7/H0;->g0:Lo7/s;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LA7/F0; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_3

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
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p3, p0, v4

    .line 58
    .line 59
    if-gtz p3, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    new-instance p3, Lo7/s;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p3, v0, LA7/H0;->g0:Lo7/s;

    .line 68
    .line 69
    iput v3, v0, LA7/H0;->i0:I

    .line 70
    .line 71
    new-instance v2, LA7/G0;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v0}, LA7/G0;-><init>(JLA7/H0;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p3, Lo7/s;->X:Ljava/lang/Object;
    :try_end_1
    .catch LA7/F0; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    .line 78
    :try_start_2
    iget-object p0, v2, LF7/r;->g0:Ld7/c;

    .line 79
    .line 80
    invoke-interface {p0}, Ld7/c;->getContext()Ld7/h;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, LA7/D;->k(Ld7/h;)LA7/I;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-wide v4, v2, LA7/G0;->h0:J

    .line 89
    .line 90
    iget-object p1, v2, LA7/a;->Z:Ld7/h;

    .line 91
    .line 92
    invoke-interface {p0, v4, v5, v2, p1}, LA7/I;->D(JLA7/G0;Ld7/h;)LA7/O;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, LA7/P;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p1, v0, p0}, LA7/P;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, p1}, LA7/D;->o(LA7/f0;ZLA7/j0;)LA7/O;

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    invoke-static {v2, p0, v2, p2}, Le4/T;->a(LF7/r;ZLF7/r;Ln7/p;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_2
    .catch LA7/F0; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    if-ne p0, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    return-object p0

    .line 114
    :goto_1
    move-object p1, p0

    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception p0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    move-object p0, p3

    .line 119
    goto :goto_3

    .line 120
    :catch_2
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    iget-object p2, p1, LA7/F0;->X:LA7/G0;

    .line 123
    .line 124
    iget-object p0, p0, Lo7/s;->X:Ljava/lang/Object;

    .line 125
    .line 126
    if-ne p2, p0, :cond_5

    .line 127
    .line 128
    :goto_4
    const/4 p0, 0x0

    .line 129
    return-object p0

    .line 130
    :cond_5
    throw p1
.end method

.method public static final a(Ljava/lang/Object;)LA7/p;
    .locals 1

    .line 1
    new-instance v0, LA7/p;

    .line 2
    .line 3
    invoke-direct {v0}, LA7/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Ld7/h;)LF7/d;
    .locals 2

    .line 1
    new-instance v0, LF7/d;

    .line 2
    .line 3
    sget-object v1, LA7/x;->Y:LA7/x;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ld7/h;->v(Ld7/g;)Ld7/f;

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
    invoke-static {}, LA7/D;->c()LA7/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Ld7/h;->p(Ld7/h;)Ld7/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, LF7/d;-><init>(Ld7/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static c()LA7/h0;
    .locals 2

    .line 1
    new-instance v0, LA7/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA7/h0;-><init>(LA7/f0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d()LA7/B0;
    .locals 2

    .line 1
    new-instance v0, LA7/B0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA7/h0;-><init>(LA7/f0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(LA7/z;LA7/Z;LA7/B;Ln7/p;I)LA7/H;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ld7/i;->X:Ld7/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, LA7/B;->DEFAULT:LA7/B;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1}, LA7/D;->t(LA7/z;Ld7/h;)Ld7/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, LA7/B;->LAZY:LA7/B;

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    new-instance p1, LA7/s0;

    .line 25
    .line 26
    invoke-direct {p1, p0, p3}, LA7/s0;-><init>(Ld7/h;Ln7/p;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, LA7/H;

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-direct {p1, p0, p4}, LA7/a;-><init>(Ld7/h;Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LA7/a;->l0(LA7/B;LA7/a;Ln7/p;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static f(LA7/z;)V
    .locals 3

    .line 1
    invoke-interface {p0}, LA7/z;->j()Ld7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LA7/x;->Y:LA7/x;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ld7/h;->v(Ld7/g;)Ld7/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LA7/f0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {v0, p0}, LA7/f0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Scope cannot be cancelled because it does not have a job: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static final g(Ln7/p;Ld7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LF7/r;

    .line 2
    .line 3
    invoke-interface {p1}, Ld7/c;->getContext()Ld7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, LF7/r;-><init>(Ld7/c;Ld7/h;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1, v0, p0}, Le4/T;->a(LF7/r;ZLF7/r;Ln7/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final h(JLf7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LA7/j;

    .line 11
    .line 12
    invoke-static {p2}, Le4/J6;->a(Ld7/c;)Ld7/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p2}, LA7/j;-><init>(ILd7/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LA7/j;->s()V

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
    iget-object p2, v0, LA7/j;->h0:Ld7/h;

    .line 33
    .line 34
    invoke-static {p2}, LA7/D;->k(Ld7/h;)LA7/I;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p0, p1, v0}, LA7/I;->j(JLA7/j;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, LA7/j;->r()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

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

.method public static final i(Ld7/h;)V
    .locals 1

    .line 1
    sget-object v0, LA7/x;->Y:LA7/x;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ld7/h;->v(Ld7/g;)Ld7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LA7/f0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, LA7/f0;->a()Z

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
    invoke-interface {p0}, LA7/f0;->w()Ljava/util/concurrent/CancellationException;

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

.method public static final j(Ld7/h;Ld7/h;Z)Ld7/h;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, LA7/t;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, LA7/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, Ld7/h;->B(Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, LA7/t;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, LA7/t;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Ld7/h;->B(Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ld7/h;->p(Ld7/h;)Ld7/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object v0, Ld7/i;->X:Ld7/i;

    .line 45
    .line 46
    new-instance v1, LA7/t;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, v2}, LA7/t;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0, v1}, Ld7/h;->B(Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ld7/h;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p1, Ld7/h;

    .line 61
    .line 62
    new-instance p2, LA7/t;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {p2, v1}, LA7/t;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, p2}, Ld7/h;->B(Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    check-cast p1, Ld7/h;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Ld7/h;->p(Ld7/h;)Ld7/h;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final k(Ld7/h;)LA7/I;
    .locals 1

    .line 1
    sget-object v0, Ld7/d;->X:Ld7/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ld7/h;->v(Ld7/g;)Ld7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LA7/I;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LA7/I;

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
    sget-object p0, LA7/F;->a:LA7/I;

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

.method public static final m(Ld7/c;)LA7/j;
    .locals 6

    .line 1
    instance-of v0, p0, LF7/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LA7/j;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, LA7/j;-><init>(ILd7/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LF7/g;

    .line 14
    .line 15
    :cond_1
    :goto_0
    sget-object v1, LF7/g;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, LF7/b;->c:LB0/c;

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
    instance-of v5, v2, LA7/j;

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
    check-cast v2, LA7/j;

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_6

    .line 44
    .line 45
    sget-object v0, LA7/j;->j0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, LA7/q;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v1, LA7/q;

    .line 56
    .line 57
    iget-object v1, v1, LA7/q;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, LA7/j;->n()V

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
    sget-object v3, LA7/j;->i0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LA7/b;->X:LA7/b;

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
    new-instance v0, LA7/j;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, LA7/j;-><init>(ILd7/c;)V

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

.method public static final n(Ld7/h;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, LA7/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LA7/J;

    .line 6
    .line 7
    iget-object p1, p1, LA7/J;->X:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, LA7/x;->X:LA7/x;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ld7/h;->v(Ld7/g;)Ld7/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LB7/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LB7/b;->F(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p0, p1}, LF7/b;->f(Ld7/h;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Le4/c6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    :goto_0
    invoke-static {p0, p1}, LF7/b;->f(Ld7/h;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final o(LA7/f0;ZLA7/j0;)LA7/O;
    .locals 9

    .line 1
    instance-of v0, p0, LA7/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LA7/r0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LA7/r0;->T(ZLA7/j0;)LA7/O;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, LA7/j0;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, LA7/i0;

    .line 17
    .line 18
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v4, LA7/j0;

    .line 23
    .line 24
    const-string v5, "invoke"

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v3, p2

    .line 28
    invoke-direct/range {v1 .. v8}, LA7/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, p1, v1}, LA7/f0;->y(ZZLA7/i0;)LA7/O;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final p(LA7/z;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LA7/z;->j()Ld7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LA7/x;->Y:LA7/x;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ld7/h;->v(Ld7/g;)Ld7/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LA7/f0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LA7/f0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final q(Ljava/util/Collection;Ld7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LA7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LA7/c;

    .line 7
    .line 8
    iget v1, v0, LA7/c;->j0:I

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
    iput v1, v0, LA7/c;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LA7/c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lf7/c;-><init>(Ld7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LA7/c;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LA7/c;->j0:I

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
    iget p0, v0, LA7/c;->h0:I

    .line 37
    .line 38
    iget-object v2, v0, LA7/c;->g0:Ljava/util/Iterator;

    .line 39
    .line 40
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
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
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    move-object v2, p0

    .line 61
    move p0, p1

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LA7/f0;

    .line 73
    .line 74
    iput-object v2, v0, LA7/c;->g0:Ljava/util/Iterator;

    .line 75
    .line 76
    iput p0, v0, LA7/c;->h0:I

    .line 77
    .line 78
    iput v3, v0, LA7/c;->j0:I

    .line 79
    .line 80
    invoke-interface {p1, v0}, LA7/f0;->x(Lf7/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    sget-object p0, LZ6/n;->a:LZ6/n;

    .line 88
    .line 89
    return-object p0
.end method

.method public static final r(LA7/z;Ld7/h;LA7/B;Ln7/p;)LA7/z0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LA7/D;->t(LA7/z;Ld7/h;)Ld7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, LA7/B;->LAZY:LA7/B;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, LA7/t0;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, LA7/t0;-><init>(Ld7/h;Ln7/p;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, LA7/z0;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, LA7/a;-><init>(Ld7/h;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LA7/a;->l0(LA7/B;LA7/a;Ln7/p;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static synthetic s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;
    .locals 1

    .line 1
    sget-object v0, Ld7/i;->X:Ld7/i;

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, LA7/B;->DEFAULT:LA7/B;

    .line 8
    .line 9
    :cond_0
    invoke-static {p0, v0, p1, p2}, LA7/D;->r(LA7/z;Ld7/h;LA7/B;Ln7/p;)LA7/z0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final t(LA7/z;Ld7/h;)Ld7/h;
    .locals 1

    .line 1
    invoke-interface {p0}, LA7/z;->j()Ld7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, LA7/D;->j(Ld7/h;Ld7/h;Z)Ld7/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, LA7/M;->a:LH7/f;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Ld7/d;->X:Ld7/d;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ld7/h;->v(Ld7/g;)Ld7/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ld7/h;->p(Ld7/h;)Ld7/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LA7/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LA7/r;

    .line 6
    .line 7
    iget-object p0, p0, LA7/r;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final v(LA7/j;Ld7/c;Z)V
    .locals 2

    .line 1
    sget-object v0, LA7/j;->j0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LA7/j;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LA7/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p2, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LF7/g;

    .line 30
    .line 31
    iget-object p2, p1, LF7/g;->h0:Lf7/c;

    .line 32
    .line 33
    invoke-interface {p2}, Ld7/c;->getContext()Ld7/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, LF7/g;->j0:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p1}, LF7/b;->p(Ld7/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, LF7/b;->d:LB0/c;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, LA7/D;->A(Ld7/c;Ld7/h;Ljava/lang/Object;)LA7/J0;

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
    invoke-virtual {p2, p0}, Lf7/a;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, LA7/J0;->n0()Z

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
    invoke-static {v0, p1}, LF7/b;->i(Ld7/h;Ljava/lang/Object;)V

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
    invoke-virtual {v1}, LA7/J0;->n0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, LF7/b;->i(Ld7/h;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Ld7/c;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static w(Ln7/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ld7/i;->X:Ld7/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, LA7/D;->x(Ld7/h;Ln7/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final x(Ld7/h;Ln7/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ld7/d;->X:Ld7/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ld7/h;->v(Ld7/g;)Ld7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ld7/e;

    .line 8
    .line 9
    sget-object v2, Ld7/i;->X:Ld7/i;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LA7/D0;->a()LA7/X;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Ld7/h;->p(Ld7/h;)Ld7/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v2, p0, v3}, LA7/D;->j(Ld7/h;Ld7/h;Z)Ld7/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, LA7/M;->a:LH7/f;

    .line 27
    .line 28
    if-eq p0, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ld7/h;->v(Ld7/g;)Ld7/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ld7/h;->p(Ld7/h;)Ld7/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, LA7/D0;->a:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LA7/X;

    .line 48
    .line 49
    invoke-static {v2, p0, v3}, LA7/D;->j(Ld7/h;Ld7/h;Z)Ld7/h;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v2, LA7/M;->a:LH7/f;

    .line 54
    .line 55
    if-eq p0, v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p0, v0}, Ld7/h;->v(Ld7/g;)Ld7/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p0, v2}, Ld7/h;->p(Ld7/h;)Ld7/h;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_1
    :goto_0
    new-instance v0, LA7/d;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, p0, v2, v1}, LA7/d;-><init>(Ld7/h;Ljava/lang/Thread;LA7/X;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, LA7/B;->DEFAULT:LA7/B;

    .line 77
    .line 78
    invoke-virtual {v0, p0, v0, p1}, LA7/a;->l0(LA7/B;LA7/a;Ln7/p;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    iget-object p1, v0, LA7/d;->h0:LA7/X;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget v1, LA7/X;->i0:I

    .line 87
    .line 88
    invoke-virtual {p1, p0}, LA7/X;->P(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p1}, LA7/X;->R()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v0}, LA7/r0;->U()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    new-instance v1, Ljava/lang/InterruptedException;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, LA7/r0;->C(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-eqz p1, :cond_5

    .line 130
    .line 131
    sget v1, LA7/X;->i0:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, LA7/X;->M(Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    sget-object p0, LA7/r0;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, LA7/D;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, LA7/r;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    move-object p1, p0

    .line 151
    check-cast p1, LA7/r;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const/4 p1, 0x0

    .line 155
    :goto_3
    if-nez p1, :cond_7

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_7
    iget-object p0, p1, LA7/r;->a:Ljava/lang/Throwable;

    .line 159
    .line 160
    throw p0

    .line 161
    :goto_4
    if-eqz p1, :cond_8

    .line 162
    .line 163
    sget v1, LA7/X;->i0:I

    .line 164
    .line 165
    invoke-virtual {p1, p0}, LA7/X;->M(Z)V

    .line 166
    .line 167
    .line 168
    :cond_8
    throw v0
.end method

.method public static final y(Ld7/c;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, LF7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LF7/g;

    .line 6
    .line 7
    invoke-virtual {p0}, LF7/g;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LA7/D;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, LZ6/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LA7/D;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LA7/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LA7/c0;

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
    iget-object v0, v0, LA7/c0;->a:LA7/b0;

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
