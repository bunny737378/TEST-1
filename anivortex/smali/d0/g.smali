.class public final Ld0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Ls/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld0/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld0/g;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld0/g;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ld0/g;->d:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ld0/b;LH/k0;Ls/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p2, LH/k0;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v1}, LW2/E;->b(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ld0/g;->e:Ls/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Ld0/b;->g()Landroidx/lifecycle/t;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, p3}, Ld0/g;->e(Landroidx/lifecycle/t;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3}, Ld0/g;->c(Landroidx/lifecycle/t;)Ld0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Ld0/g;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v2, p0, Ld0/g;->e:Ls/c;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Ls/c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    iget v2, v2, Ls/c;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    :try_start_2
    monitor-exit v3

    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq v2, v3, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    monitor-exit v3

    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ld0/a;

    .line 77
    .line 78
    iget-object v3, p0, Ld0/g;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ld0/b;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Ld0/b;->r()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    iget-object v3, v2, Ld0/b;->X:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :try_start_3
    iget-object v4, v2, Ld0/b;->h0:LH/k0;

    .line 109
    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-boolean v4, v4, LH/k0;->Y:Z

    .line 115
    .line 116
    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    :try_start_4
    iget-boolean v3, p2, LH/k0;->Y:Z

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Ld0/b;->t()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p2, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first."

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    :cond_5
    :try_start_7
    invoke-virtual {p1, p2}, Ld0/b;->b(LH/k0;)V
    :try_end_7
    .catch LT/d; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_8
    move-object p1, p3

    .line 142
    check-cast p1, LB6/d;

    .line 143
    .line 144
    iget-object p1, p1, LB6/d;->Z:Landroidx/lifecycle/v;

    .line 145
    .line 146
    iget-object p1, p1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 147
    .line 148
    sget-object p2, Landroidx/lifecycle/n;->STARTED:Landroidx/lifecycle/n;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/n;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0, p3}, Ld0/g;->g(Landroidx/lifecycle/t;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    monitor-exit v0

    .line 160
    return-void

    .line 161
    :catch_0
    move-exception p1

    .line 162
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :goto_3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 169
    throw p1
.end method

.method public final b(LB6/d;LT/f;LH/v0;)Ld0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p2, LT/f;->g0:LH/q;

    .line 5
    .line 6
    new-instance v2, Ld0/a;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3, v1}, Ld0/a;-><init>(ILH/q;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ld0/g;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const-string v2, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 27
    .line 28
    invoke-static {v2, v1}, LW2/E;->a(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ld0/b;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, p3}, Ld0/b;-><init>(LB6/d;LT/f;LH/v0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, LT/f;->y()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ld0/b;->s()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    iget-object p1, p1, LB6/d;->Z:Landroidx/lifecycle/v;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 57
    .line 58
    sget-object p2, Landroidx/lifecycle/n;->DESTROYED:Landroidx/lifecycle/n;

    .line 59
    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-object v1

    .line 64
    :cond_2
    invoke-virtual {p0, v1}, Ld0/g;->f(Ld0/b;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-object v1

    .line 69
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public final c(Landroidx/lifecycle/t;)Ld0/f;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/g;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ld0/f;

    .line 25
    .line 26
    iget-object v3, v2, Ld0/f;->Y:Landroidx/lifecycle/t;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final d(Landroidx/lifecycle/t;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ld0/g;->c(Landroidx/lifecycle/t;)Ld0/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Ld0/g;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ld0/a;

    .line 38
    .line 39
    iget-object v3, p0, Ld0/g;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ld0/b;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ld0/b;->r()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    monitor-exit v0

    .line 62
    return p1

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    return v1

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public final e(Landroidx/lifecycle/t;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ld0/g;->c(Landroidx/lifecycle/t;)Ld0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ld0/g;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Ld0/g;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ld0/a;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ld0/b;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Ld0/b;->Z:LT/f;

    .line 52
    .line 53
    iget-object v3, v2, LT/f;->X:LN/e;

    .line 54
    .line 55
    iget-object v3, v3, LN/e;->X:LN/F;

    .line 56
    .line 57
    invoke-interface {v3}, LN/F;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-object v2, v2, LT/f;->Y:LN/e;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v2, v2, LN/e;->X:LN/F;

    .line 68
    .line 69
    invoke-interface {v2}, LN/F;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "Removing "

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " stale LifecycleCamera(s)."

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "LifecycleCameraRepository"

    .line 109
    .line 110
    invoke-static {v1, p1}, Le4/W;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ld0/a;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ld0/b;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ld0/g;->k(Ld0/b;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_2
    return-void
.end method

.method public final f(Ld0/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ld0/b;->g()Landroidx/lifecycle/t;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p1, Ld0/b;->Z:LT/f;

    .line 9
    .line 10
    iget-object v2, v2, LT/f;->g0:LH/q;

    .line 11
    .line 12
    new-instance v3, Ld0/a;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4, v2}, Ld0/a;-><init>(ILH/q;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ld0/g;->c(Landroidx/lifecycle/t;)Ld0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Ld0/g;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/Set;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Ld0/g;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance p1, Ld0/f;

    .line 54
    .line 55
    invoke-direct {p1, v1, p0}, Ld0/f;-><init>(Landroidx/lifecycle/t;Ld0/g;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Ld0/g;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    check-cast v1, LB6/d;

    .line 64
    .line 65
    iget-object v1, v1, LB6/d;->Z:Landroidx/lifecycle/v;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public final g(Landroidx/lifecycle/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ld0/g;->d(Landroidx/lifecycle/t;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Ld0/g;->d:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ld0/g;->d:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p0, Ld0/g;->e:Ls/c;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, v1, Ls/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    iget v1, v1, Ls/c;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    :try_start_2
    monitor-exit v2

    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    monitor-exit v2

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_0
    iget-object v1, p0, Ld0/g;->d:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/lifecycle/t;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ld0/g;->i(Landroidx/lifecycle/t;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ld0/g;->d:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ld0/g;->d:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Ld0/g;->m(Landroidx/lifecycle/t;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method

.method public final h(Landroidx/lifecycle/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/g;->d:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ld0/g;->i(Landroidx/lifecycle/t;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ld0/g;->d:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ld0/g;->d:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/lifecycle/t;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ld0/g;->m(Landroidx/lifecycle/t;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final i(Landroidx/lifecycle/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ld0/g;->c(Landroidx/lifecycle/t;)Ld0/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Ld0/g;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ld0/a;

    .line 37
    .line 38
    iget-object v2, p0, Ld0/g;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ld0/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ld0/b;->s()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public final j(Ljava/util/HashSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Ld0/g;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ld0/a;

    .line 30
    .line 31
    iget-object v2, p0, Ld0/g;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ld0/b;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ld0/b;->t()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ld0/b;->g()Landroidx/lifecycle/t;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Ld0/g;->h(Landroidx/lifecycle/t;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final k(Ld0/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ld0/b;->g()Landroidx/lifecycle/t;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p1, p1, Ld0/b;->Z:LT/f;

    .line 9
    .line 10
    iget-object p1, p1, LT/f;->g0:LH/q;

    .line 11
    .line 12
    new-instance v2, Ld0/a;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3, p1}, Ld0/a;-><init>(ILH/q;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ld0/g;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Ld0/g;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ld0/f;

    .line 52
    .line 53
    iget-object v5, v4, Ld0/f;->Y:Landroidx/lifecycle/t;

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    iget-object v5, p0, Ld0/g;->c:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    iget-object v4, v4, Ld0/f;->Y:Landroidx/lifecycle/t;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroidx/lifecycle/t;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ld0/g;->l(Landroidx/lifecycle/t;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1
.end method

.method public final l(Landroidx/lifecycle/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ld0/g;->c(Landroidx/lifecycle/t;)Ld0/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ld0/g;->h(Landroidx/lifecycle/t;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ld0/g;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ld0/a;

    .line 40
    .line 41
    iget-object v3, p0, Ld0/g;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Ld0/g;->c:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Ld0/f;->Y:Landroidx/lifecycle/t;

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/s;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method

.method public final m(Landroidx/lifecycle/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ld0/g;->c(Landroidx/lifecycle/t;)Ld0/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Ld0/g;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ld0/a;

    .line 31
    .line 32
    iget-object v2, p0, Ld0/g;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ld0/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ld0/b;->r()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Ld0/b;->u()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method
