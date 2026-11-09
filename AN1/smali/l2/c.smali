.class public final Ll2/c;
.super Ll2/a;
.source "SourceFile"


# instance fields
.field public final a:Lm2/k0;

.field public final b:Lm2/G0;


# direct methods
.method public constructor <init>(Lm2/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll2/c;->a:Lm2/k0;

    .line 8
    .line 9
    iget-object p1, p1, Lm2/k0;->L:Lm2/G0;

    .line 10
    .line 11
    invoke-static {p1}, Lm2/k0;->d(Lm2/X;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll2/c;->b:Lm2/G0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/c;->a:Lm2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/k0;->L:Lm2/G0;

    .line 4
    .line 5
    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lm2/G0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lt0/d;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x19

    .line 5
    .line 6
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll2/c;->b:Lm2/G0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/i;->h()Lb2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lb2/b;

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
    invoke-virtual/range {v0 .. v7}, Lm2/G0;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/c;->b:Lm2/G0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/i;->h()Lb2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lb2/b;

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
    invoke-virtual {v0, p1, v1, v2}, Lm2/G0;->W(Landroid/os/Bundle;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/c;->a:Lm2/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/k0;->m()Lm2/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lm2/k0;->J:Lb2/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Lm2/q;->C(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/c;->b:Lm2/G0;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/G0;->C:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/c;->a:Lm2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/k0;->H:Lm2/K1;

    .line 4
    .line 5
    invoke-static {v0}, Lm2/k0;->e(Lm2/x0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lm2/K1;->B0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/c;->b:Lm2/G0;

    .line 2
    .line 3
    iget-object v0, v0, LL/i;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm2/k0;

    .line 6
    .line 7
    iget-object v0, v0, Lm2/k0;->K:Lm2/U0;

    .line 8
    .line 9
    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lm2/U0;->y:Lm2/V0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lm2/V0;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Ll2/c;->b:Lm2/G0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/i;->g()Lm2/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lm2/h0;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 19
    .line 20
    iget-object p1, p1, Lm2/N;->B:Lm2/P;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, LV0/m;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 42
    .line 43
    iget-object p1, p1, Lm2/N;->B:Lm2/P;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LL/i;->w:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lm2/k0;

    .line 62
    .line 63
    iget-object v3, v2, Lm2/k0;->F:Lm2/h0;

    .line 64
    .line 65
    invoke-static {v3}, Lm2/k0;->i(Lm2/x0;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lm2/S0;

    .line 69
    .line 70
    invoke-direct {v8, v0, v1, p1, p2}, Lm2/S0;-><init>(Lm2/G0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v5, 0x1388

    .line 74
    .line 75
    const-string v7, "get conditional user properties"

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    invoke-virtual/range {v3 .. v8}, Lm2/h0;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lm2/N;->B:Lm2/P;

    .line 94
    .line 95
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0, p2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {p1}, Lm2/K1;->l0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/c;->a:Lm2/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/k0;->m()Lm2/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lm2/k0;->J:Lb2/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Lm2/q;->A(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10

    .line 1
    iget-object v6, p0, Ll2/c;->b:Lm2/G0;

    .line 2
    .line 3
    invoke-virtual {v6}, LL/i;->g()Lm2/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm2/h0;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v6}, LL/i;->f()Lm2/N;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 18
    .line 19
    :goto_0
    iget-object p1, p1, Lm2/N;->B:Lm2/P;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-static {}, LV0/m;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6}, LL/i;->f()Lm2/N;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "Cannot get user properties from main thread"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, LL/i;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lm2/k0;

    .line 51
    .line 52
    iget-object v8, v0, Lm2/k0;->F:Lm2/h0;

    .line 53
    .line 54
    invoke-static {v8}, Lm2/k0;->i(Lm2/x0;)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lm2/N0;

    .line 58
    .line 59
    move-object v0, v9

    .line 60
    move-object v1, v6

    .line 61
    move-object v2, v7

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    move v5, p3

    .line 65
    invoke-direct/range {v0 .. v5}, Lm2/N0;-><init>(Lm2/G0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v2, 0x1388

    .line 69
    .line 70
    const-string v4, "get user properties"

    .line 71
    .line 72
    move-object v0, v8

    .line 73
    move-object v1, v7

    .line 74
    move-object v5, v9

    .line 75
    invoke-virtual/range {v0 .. v5}, Lm2/h0;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v6}, LL/i;->f()Lm2/N;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p1, p1, Lm2/N;->B:Lm2/P;

    .line 95
    .line 96
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 97
    .line 98
    invoke-virtual {p1, p2, p3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance p2, Ls/b;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-direct {p2, p3}, Ls/b;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Lm2/G1;

    .line 130
    .line 131
    invoke-virtual {p3}, Lm2/G1;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object p3, p3, Lm2/G1;->x:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, p3, v0}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object p1, p2

    .line 144
    :goto_2
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/c;->b:Lm2/G0;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/G0;->C:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/c;->b:Lm2/G0;

    .line 2
    .line 3
    iget-object v0, v0, LL/i;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm2/k0;

    .line 6
    .line 7
    iget-object v0, v0, Lm2/k0;->K:Lm2/U0;

    .line 8
    .line 9
    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lm2/U0;->y:Lm2/V0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lm2/V0;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method
