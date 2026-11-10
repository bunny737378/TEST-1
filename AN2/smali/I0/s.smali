.class public final LI0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/K;


# instance fields
.field public final a:LI0/i;

.field public final b:Z

.field public final c:LB7/i;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LI0/i;Z)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI0/s;->a:LI0/i;

    .line 10
    .line 11
    iput-boolean p2, p0, LI0/s;->b:Z

    .line 12
    .line 13
    new-instance p1, LB7/i;

    .line 14
    .line 15
    invoke-direct {p1}, LB7/i;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LI0/s;->c:LB7/i;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LI0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LO7/p;LG7/j;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LG0/J;->b:LG0/J;

    .line 2
    .line 3
    iget-object v1, p0, LI0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x15

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, LE7/d;->getContext()LE7/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v4, LI0/a;->b:LF5/e;

    .line 19
    .line 20
    invoke-interface {v1, v4}, LE7/i;->get(LE7/h;)LE7/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LI0/a;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LI0/a;->a:LI0/s;

    .line 29
    .line 30
    if-ne v1, p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, p2}, LI0/s;->f(LG0/J;LO7/p;LG7/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 38
    .line 39
    invoke-static {v3, p1}, Ls8/n;->y(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_1
    const-string p1, "Connection is recycled"

    .line 44
    .line 45
    invoke-static {v3, p1}, Ls8/n;->y(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
.end method

.method public final b(LG7/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LI0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LE7/d;->getContext()LE7/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LI0/a;->b:LF5/e;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LE7/i;->get(LE7/h;)LE7/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LI0/a;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, LI0/a;->a:LI0/s;

    .line 27
    .line 28
    if-ne p1, p0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, LI0/s;->c:LB7/i;

    .line 31
    .line 32
    invoke-virtual {p1}, LB7/i;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 44
    .line 45
    invoke-static {v2, p1}, Ls8/n;->y(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const-string p1, "Connection is recycled"

    .line 50
    .line 51
    invoke-static {v2, p1}, Ls8/n;->y(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final c(Ljava/lang/String;LO7/l;LG7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LI0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LI0/r;

    .line 7
    .line 8
    iget v1, v0, LI0/r;->x:I

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
    iput v1, v0, LI0/r;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LI0/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LI0/r;-><init>(LI0/s;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LI0/r;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LI0/r;->x:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, LI0/r;->u:LI0/i;

    .line 38
    .line 39
    iget-object p2, v0, LI0/r;->t:LO7/l;

    .line 40
    .line 41
    check-cast p2, LO7/l;

    .line 42
    .line 43
    iget-object v1, v0, LI0/r;->s:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, LI0/r;->r:LI0/s;

    .line 46
    .line 47
    invoke-static {p3}, La/a;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p3, p1

    .line 51
    move-object p1, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, La/a;->A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, LI0/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const/16 v2, 0x15

    .line 71
    .line 72
    if-nez p3, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, LE7/d;->getContext()LE7/i;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object v5, LI0/a;->b:LF5/e;

    .line 79
    .line 80
    invoke-interface {p3, v5}, LE7/i;->get(LE7/h;)LE7/g;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, LI0/a;

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    iget-object p3, p3, LI0/a;->a:LI0/s;

    .line 89
    .line 90
    if-ne p3, p0, :cond_4

    .line 91
    .line 92
    iput-object p0, v0, LI0/r;->r:LI0/s;

    .line 93
    .line 94
    iput-object p1, v0, LI0/r;->s:Ljava/lang/String;

    .line 95
    .line 96
    move-object p3, p2

    .line 97
    check-cast p3, LO7/l;

    .line 98
    .line 99
    iput-object p3, v0, LI0/r;->t:LO7/l;

    .line 100
    .line 101
    iget-object p3, p0, LI0/s;->a:LI0/i;

    .line 102
    .line 103
    iput-object p3, v0, LI0/r;->u:LI0/i;

    .line 104
    .line 105
    iput v4, v0, LI0/r;->x:I

    .line 106
    .line 107
    iget-object v2, p3, LI0/i;->b:Lg8/a;

    .line 108
    .line 109
    invoke-interface {v2, v0}, Lg8/a;->d(LG7/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v1, :cond_3

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    move-object v0, p0

    .line 117
    :goto_1
    :try_start_0
    new-instance v1, LI0/l;

    .line 118
    .line 119
    iget-object v2, v0, LI0/s;->a:LI0/i;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, LI0/i;->d0(Ljava/lang/String;)LP0/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v1, v0, p1}, LI0/l;-><init>(LI0/s;LP0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-interface {p2, v1}, LO7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/t1;->k(LP0/c;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, v3}, Lg8/a;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :catchall_1
    move-exception p2

    .line 142
    :try_start_4
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/t1;->k(LP0/c;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    :catchall_2
    move-exception p1

    .line 147
    invoke-interface {p3, v3}, Lg8/a;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 152
    .line 153
    invoke-static {v2, p1}, Ls8/n;->y(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_5
    const-string p1, "Connection is recycled"

    .line 158
    .line 159
    invoke-static {v2, p1}, Ls8/n;->y(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3
.end method

.method public final d(LG0/J;LG7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "SAVEPOINT \'"

    .line 2
    .line 3
    instance-of v1, p2, LI0/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, LI0/o;

    .line 9
    .line 10
    iget v2, v1, LI0/o;->w:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LI0/o;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LI0/o;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, LI0/o;-><init>(LI0/s;LG7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, LI0/o;->u:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LF7/a;->a:LF7/a;

    .line 30
    .line 31
    iget v3, v1, LI0/o;->w:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, LI0/o;->t:LI0/i;

    .line 39
    .line 40
    iget-object v2, v1, LI0/o;->s:LG0/J;

    .line 41
    .line 42
    iget-object v1, v1, LI0/o;->r:LI0/s;

    .line 43
    .line 44
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v1, LI0/o;->r:LI0/s;

    .line 62
    .line 63
    iput-object p1, v1, LI0/o;->s:LG0/J;

    .line 64
    .line 65
    iget-object p2, p0, LI0/s;->a:LI0/i;

    .line 66
    .line 67
    iput-object p2, v1, LI0/o;->t:LI0/i;

    .line 68
    .line 69
    iput v4, v1, LI0/o;->w:I

    .line 70
    .line 71
    iget-object v3, p2, LI0/i;->b:Lg8/a;

    .line 72
    .line 73
    invoke-interface {v3, v1}, Lg8/a;->d(LG7/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    move-object v1, p0

    .line 81
    :goto_1
    const/4 v2, 0x0

    .line 82
    :try_start_0
    iget-object v3, v1, LI0/s;->c:LB7/i;

    .line 83
    .line 84
    iget v5, v3, LB7/i;->c:I

    .line 85
    .line 86
    invoke-virtual {v3}, LB7/i;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v1, v1, LI0/s;->a:LI0/i;

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    if-eq p1, v4, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 106
    .line 107
    invoke-static {v1, p1}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance p1, LA7/b;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 120
    .line 121
    invoke-static {v1, p1}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 126
    .line 127
    invoke-static {v1, p1}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x27

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v1, p1}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    new-instance p1, LI0/n;

    .line 152
    .line 153
    invoke-direct {p1, v5}, LI0/n;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p1}, LB7/i;->addLast(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, LA7/n;->a:LA7/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    invoke-interface {p2, v2}, Lg8/a;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :goto_3
    invoke-interface {p2, v2}, Lg8/a;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final e(ZLG7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 2
    .line 3
    const-string v1, "RELEASE SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, LI0/p;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, LI0/p;

    .line 11
    .line 12
    iget v3, v2, LI0/p;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LI0/p;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LI0/p;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, LI0/p;-><init>(LI0/s;LG7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, LI0/p;->u:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LF7/a;->a:LF7/a;

    .line 32
    .line 33
    iget v4, v2, LI0/p;->w:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v2, LI0/p;->t:Z

    .line 41
    .line 42
    iget-object v3, v2, LI0/p;->s:LI0/i;

    .line 43
    .line 44
    iget-object v2, v2, LI0/p;->r:LI0/s;

    .line 45
    .line 46
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v2, LI0/p;->r:LI0/s;

    .line 62
    .line 63
    iget-object p2, p0, LI0/s;->a:LI0/i;

    .line 64
    .line 65
    iput-object p2, v2, LI0/p;->s:LI0/i;

    .line 66
    .line 67
    iput-boolean p1, v2, LI0/p;->t:Z

    .line 68
    .line 69
    iput v5, v2, LI0/p;->w:I

    .line 70
    .line 71
    iget-object v4, p2, LI0/i;->b:Lg8/a;

    .line 72
    .line 73
    invoke-interface {v4, v2}, Lg8/a;->d(LG7/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    move-object v2, p0

    .line 81
    move-object v3, p2

    .line 82
    :goto_1
    const/4 p2, 0x0

    .line 83
    :try_start_0
    iget-object v4, v2, LI0/s;->c:LB7/i;

    .line 84
    .line 85
    invoke-virtual {v4}, LB7/i;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    invoke-static {v4}, LB7/q;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LI0/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    const/16 v6, 0x27

    .line 98
    .line 99
    iget-object v2, v2, LI0/s;->a:LI0/i;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LB7/i;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    const-string p1, "END TRANSACTION"

    .line 113
    .line 114
    invoke-static {v2, p1}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v0, v5, LI0/n;->a:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v2, p1}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v4}, LB7/i;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    const-string p1, "ROLLBACK TRANSACTION"

    .line 148
    .line 149
    invoke-static {v2, p1}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v0, v5, LI0/n;->a:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v2, p1}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object p1, LA7/n;->a:LA7/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    invoke-interface {v3, p2}, Lg8/a;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v0, "Not in a transaction"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :goto_3
    invoke-interface {v3, p2}, Lg8/a;->a(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final f(LG0/J;LO7/p;LG7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, LI0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LI0/q;

    .line 7
    .line 8
    iget v1, v0, LI0/q;->w:I

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
    iput v1, v0, LI0/q;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LI0/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LI0/q;-><init>(LI0/s;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LI0/q;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LI0/q;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    if-eq v2, v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    if-eq v2, p1, :cond_2

    .line 46
    .line 47
    if-eq v2, v4, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget-object p1, v0, LI0/q;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object p2, v0, LI0/q;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Throwable;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p3}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :catch_0
    move-exception p3

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    iget-object p1, v0, LI0/q;->r:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p3}, La/a;->A(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    iget-object p1, v0, LI0/q;->r:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p3}, La/a;->A(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    iget p1, v0, LI0/q;->t:I

    .line 86
    .line 87
    iget-object p2, v0, LI0/q;->r:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, LI0/s;

    .line 90
    .line 91
    :try_start_1
    invoke-static {p3}, La/a;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    move-object v8, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object p1, v0, LI0/q;->s:Ljava/lang/Object;

    .line 101
    .line 102
    move-object p2, p1

    .line 103
    check-cast p2, LO7/p;

    .line 104
    .line 105
    iget-object p1, v0, LI0/q;->r:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, LI0/s;

    .line 108
    .line 109
    invoke-static {p3}, La/a;->A(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {p3}, La/a;->A(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    sget-object p1, LG0/J;->a:LG0/J;

    .line 119
    .line 120
    :cond_7
    iput-object p0, v0, LI0/q;->r:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, LI0/q;->s:Ljava/lang/Object;

    .line 123
    .line 124
    iput v7, v0, LI0/q;->w:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, LI0/s;->d(LG0/J;LG7/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move-object p1, p0

    .line 134
    :goto_1
    :try_start_2
    new-instance p3, LI0/m;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {p3, p1, v2}, LI0/m;-><init>(LG0/K;I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, LI0/q;->r:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    iput-object v2, v0, LI0/q;->s:Ljava/lang/Object;

    .line 144
    .line 145
    iput v7, v0, LI0/q;->t:I

    .line 146
    .line 147
    iput v6, v0, LI0/q;->w:I

    .line 148
    .line 149
    invoke-interface {p2, p3, v0}, LO7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    if-ne p3, v1, :cond_9

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    move-object p2, p1

    .line 157
    move p1, v7

    .line 158
    :goto_2
    if-eqz p1, :cond_a

    .line 159
    .line 160
    move v3, v7

    .line 161
    :cond_a
    iput-object p3, v0, LI0/q;->r:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, v0, LI0/q;->w:I

    .line 164
    .line 165
    invoke-virtual {p2, v3, v0}, LI0/s;->e(ZLG7/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_b

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    return-object p3

    .line 173
    :catchall_1
    move-exception p2

    .line 174
    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    :catchall_2
    move-exception p3

    .line 176
    :try_start_4
    iput-object p2, v0, LI0/q;->r:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p3, v0, LI0/q;->s:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, v0, LI0/q;->w:I

    .line 181
    .line 182
    invoke-virtual {p1, v3, v0}, LI0/s;->e(ZLG7/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 186
    if-ne p1, v1, :cond_c

    .line 187
    .line 188
    :goto_4
    return-object v1

    .line 189
    :cond_c
    move-object p1, p3

    .line 190
    goto :goto_7

    .line 191
    :goto_5
    move-object v8, p3

    .line 192
    move-object p3, p1

    .line 193
    move-object p1, v8

    .line 194
    goto :goto_6

    .line 195
    :catch_1
    move-exception p1

    .line 196
    goto :goto_5

    .line 197
    :goto_6
    if-eqz p2, :cond_d

    .line 198
    .line 199
    invoke-static {p2, p3}, LO4/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_7
    throw p1

    .line 203
    :cond_d
    throw p3
.end method
