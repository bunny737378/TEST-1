.class public final LZ4/a;
.super LZ4/c;
.source "SourceFile"


# instance fields
.field public final a:Lb5/n0;

.field public final b:Lb5/S0;


# direct methods
.method public constructor <init>(Lb5/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LZ4/a;->a:Lb5/n0;

    .line 8
    .line 9
    iget-object p1, p1, Lb5/n0;->p:Lb5/S0;

    .line 10
    .line 11
    invoke-static {p1}, Lb5/n0;->e(Lb5/B;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LZ4/a;->b:Lb5/S0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/a;->b:Lb5/S0;

    .line 2
    .line 3
    iget-object v0, v0, Lb5/S0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/a;->b:Lb5/S0;

    .line 2
    .line 3
    iget-object v0, v0, LD/n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb5/n0;

    .line 6
    .line 7
    iget-object v0, v0, Lb5/n0;->o:Lb5/d1;

    .line 8
    .line 9
    invoke-static {v0}, Lb5/n0;->e(Lb5/B;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lb5/d1;->c:Lb5/a1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lb5/a1;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ4/a;->a:Lb5/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lb5/n0;->q:Lb5/z;

    .line 4
    .line 5
    invoke-static {v1}, Lb5/n0;->c(Lb5/A;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lb5/n0;->n:LK4/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3, p1}, Lb5/z;->m0(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/a;->a:Lb5/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lb5/n0;->p:Lb5/S0;

    .line 4
    .line 5
    invoke-static {v0}, Lb5/n0;->e(Lb5/B;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lb5/S0;->r0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    iget-object v1, p0, LZ4/a;->b:Lb5/S0;

    .line 2
    .line 3
    iget-object v0, v1, LD/n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb5/n0;

    .line 6
    .line 7
    iget-object v2, v0, Lb5/n0;->j:Lb5/m0;

    .line 8
    .line 9
    invoke-static {v2}, Lb5/n0;->f(Lb5/x0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lb5/m0;->x0()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v6, v0, Lb5/n0;->i:Lb5/V;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v6}, Lb5/n0;->f(Lb5/x0;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Cannot get conditional user properties from analytics worker thread"

    .line 25
    .line 26
    iget-object p2, v6, Lb5/V;->f:Lb5/T;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lb5/T;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-static {}, Lz2/a;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v6}, Lb5/n0;->f(Lb5/x0;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "Cannot get conditional user properties from main thread"

    .line 47
    .line 48
    iget-object p2, v6, Lb5/V;->f:Lb5/T;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lb5/T;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v7, v0, Lb5/n0;->j:Lb5/m0;

    .line 65
    .line 66
    invoke-static {v7}, Lb5/n0;->f(Lb5/x0;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lb5/q0;

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    move-object v3, p1

    .line 73
    move-object v4, p2

    .line 74
    invoke-direct/range {v0 .. v5}, Lb5/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v9, 0x1388

    .line 78
    .line 79
    const-string v11, "get conditional user properties"

    .line 80
    .line 81
    move-object v12, v0

    .line 82
    move-object v8, v2

    .line 83
    invoke-virtual/range {v7 .. v12}, Lb5/m0;->q0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    invoke-static {v6}, Lb5/n0;->f(Lb5/x0;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v6, Lb5/V;->f:Lb5/T;

    .line 98
    .line 99
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0, p2}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_2
    invoke-static {p1}, Lb5/P1;->y0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 9

    .line 1
    iget-object v1, p0, LZ4/a;->b:Lb5/S0;

    .line 2
    .line 3
    iget-object v0, v1, LD/n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb5/n0;

    .line 6
    .line 7
    iget-object v2, v0, Lb5/n0;->j:Lb5/m0;

    .line 8
    .line 9
    invoke-static {v2}, Lb5/n0;->f(Lb5/x0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lb5/m0;->x0()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v7, v0, Lb5/n0;->i:Lb5/V;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v7}, Lb5/n0;->f(Lb5/x0;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "Cannot get user properties from analytics worker thread"

    .line 24
    .line 25
    iget-object p2, v7, Lb5/V;->f:Lb5/T;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lb5/T;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {}, Lz2/a;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v7}, Lb5/n0;->f(Lb5/x0;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "Cannot get user properties from main thread"

    .line 43
    .line 44
    iget-object p2, v7, Lb5/V;->f:Lb5/T;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lb5/T;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v8, v0, Lb5/n0;->j:Lb5/m0;

    .line 58
    .line 59
    invoke-static {v8}, Lb5/n0;->f(Lb5/x0;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lb5/P0;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move v5, p3

    .line 68
    invoke-direct/range {v0 .. v6}, Lb5/P0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 69
    .line 70
    .line 71
    move-object v1, v2

    .line 72
    move p1, v5

    .line 73
    const-wide/16 v2, 0x1388

    .line 74
    .line 75
    const-string v4, "get user properties"

    .line 76
    .line 77
    move-object v5, v0

    .line 78
    move-object v0, v8

    .line 79
    invoke-virtual/range {v0 .. v5}, Lb5/m0;->q0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/util/List;

    .line 87
    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    invoke-static {v7}, Lb5/n0;->f(Lb5/x0;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "Timed out waiting for handle get user properties, includeInternal"

    .line 98
    .line 99
    iget-object p3, v7, Lb5/V;->f:Lb5/T;

    .line 100
    .line 101
    invoke-virtual {p3, p1, p2}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_2
    new-instance p1, Ls/e;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-direct {p1, p3}, Ls/i;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lb5/M1;

    .line 131
    .line 132
    invoke-virtual {p3}, Lb5/M1;->f()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object p3, p3, Lb5/M1;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, p3, v0}, Ls/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ4/a;->a:Lb5/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lb5/n0;->q:Lb5/z;

    .line 4
    .line 5
    invoke-static {v1}, Lb5/n0;->c(Lb5/A;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lb5/n0;->n:LK4/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3, p1}, Lb5/z;->n0(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/a;->b:Lb5/S0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LF4/y;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, LD/n;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lb5/n0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x19

    .line 17
    .line 18
    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/a;->b:Lb5/S0;

    .line 2
    .line 3
    iget-object v0, v0, LD/n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb5/n0;

    .line 6
    .line 7
    iget-object v0, v0, Lb5/n0;->o:Lb5/d1;

    .line 8
    .line 9
    invoke-static {v0}, Lb5/n0;->e(Lb5/B;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lb5/d1;->c:Lb5/a1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lb5/a1;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ4/a;->b:Lb5/S0;

    .line 2
    .line 3
    iget-object v1, v0, LD/n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb5/n0;

    .line 6
    .line 7
    iget-object v1, v1, Lb5/n0;->n:LK4/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lb5/S0;->A0(Landroid/os/Bundle;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, LZ4/a;->b:Lb5/S0;

    .line 2
    .line 3
    iget-object v1, v0, LD/n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb5/n0;

    .line 6
    .line 7
    iget-object v1, v1, Lb5/n0;->n:LK4/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-virtual/range {v0 .. v7}, Lb5/S0;->v0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/a;->a:Lb5/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lb5/n0;->l:Lb5/P1;

    .line 4
    .line 5
    invoke-static {v0}, Lb5/n0;->d(LD/n;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lb5/P1;->w1()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/a;->b:Lb5/S0;

    .line 2
    .line 3
    iget-object v0, v0, Lb5/S0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
