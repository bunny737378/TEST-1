.class public LM4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/b0;
.implements LM4/m;
.implements LM4/q0;


# static fields
.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state$volatile"

    .line 2
    .line 3
    const-class v1, LM4/k0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LM4/k0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LM4/k0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, LM4/B;->j:LM4/L;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, LM4/B;->i:LM4/L;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, LM4/k0;->_state$volatile:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static V(LR4/k;)LM4/l;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, LR4/k;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LR4/k;->f()LR4/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v1, LR4/k;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LR4/k;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, LR4/k;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, LR4/k;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, LR4/k;->i()LR4/k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, LR4/k;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p0, LM4/l;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p0, LM4/l;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, LM4/n0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static b0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, LM4/i0;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, LM4/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, LM4/i0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "Cancelling"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, LM4/i0;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    const-string v1, "Completing"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, LM4/V;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p0, LM4/V;

    .line 32
    .line 33
    invoke-interface {p0}, LM4/V;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "New"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of p0, p0, LM4/r;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const-string v1, "Cancelled"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v1, "Completed"

    .line 51
    .line 52
    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public B(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, LM4/k0;->x(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LM4/k0;->H()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final C(LM4/V;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, LM4/k0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LM4/k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, LM4/K;->a()V

    .line 12
    .line 13
    .line 14
    sget-object v1, LM4/o0;->w:LM4/o0;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, LM4/r;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, LM4/r;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p2, LM4/r;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, LM4/f0;

    .line 35
    .line 36
    const-string v2, " for "

    .line 37
    .line 38
    const-string v3, "Exception in completion handler "

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, LM4/f0;

    .line 44
    .line 45
    invoke-interface {v0, p2}, LM4/Y;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, Lh0/A;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, LM4/k0;->M(Lh0/A;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {p1}, LM4/V;->e()LM4/n0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, LR4/k;->h()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 88
    .line 89
    invoke-static {v0, v4}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, LR4/k;

    .line 93
    .line 94
    :goto_2
    invoke-static {v0, p1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    instance-of v4, v0, LM4/f0;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, LM4/f0;

    .line 106
    .line 107
    :try_start_1
    invoke-interface {v4, p2}, LM4/Y;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v5

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v5}, Ls4/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance v1, Lh0/A;

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    invoke-virtual {v0}, LR4/k;->i()LR4/k;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0, v1}, LM4/k0;->M(Lh0/A;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_4
    return-void
.end method

.method public final D(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, LM4/q0;

    .line 9
    .line 10
    check-cast p1, LM4/k0;

    .line 11
    .line 12
    invoke-virtual {p1}, LM4/k0;->K()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, LM4/i0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, LM4/i0;

    .line 23
    .line 24
    invoke-virtual {v1}, LM4/i0;->b()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, LM4/r;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, LM4/r;

    .line 35
    .line 36
    iget-object v1, v1, LM4/r;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, v0, LM4/V;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    new-instance v2, LM4/c0;

    .line 54
    .line 55
    invoke-static {v0}, LM4/k0;->b0(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "Parent job is "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p1}, LM4/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LM4/b0;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    move-object p1, v2

    .line 69
    :goto_1
    return-object p1

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Cannot be cancelling child in this state: "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final E(LM4/i0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LM4/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LM4/r;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LM4/r;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, LM4/i0;->d()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LM4/i0;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LM4/i0;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    new-instance v3, LM4/c0;

    .line 40
    .line 41
    invoke-virtual {p0}, LM4/k0;->A()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v3, v6, v1, p0}, LM4/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LM4/b0;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Ljava/lang/Throwable;

    .line 66
    .line 67
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    .line 68
    .line 69
    xor-int/2addr v7, v4

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    move-object v1, v6

    .line 73
    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Throwable;

    .line 83
    .line 84
    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-gt v3, v4, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 98
    .line 99
    invoke-direct {v6, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Throwable;

    .line 121
    .line 122
    if-eq v6, v1, :cond_8

    .line 123
    .line 124
    if-eq v6, v1, :cond_8

    .line 125
    .line 126
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    .line 127
    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    invoke-static {v1, v6}, Ls4/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    :goto_4
    monitor-exit p1

    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    if-ne v1, v0, :cond_b

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    new-instance p2, LM4/r;

    .line 148
    .line 149
    invoke-direct {p2, v1, v5}, LM4/r;-><init>(Ljava/lang/Throwable;Z)V

    .line 150
    .line 151
    .line 152
    :goto_5
    if-eqz v1, :cond_d

    .line 153
    .line 154
    invoke-virtual {p0, v1}, LM4/k0;->z(Ljava/lang/Throwable;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_c

    .line 159
    .line 160
    invoke-virtual {p0, v1}, LM4/k0;->L(Ljava/lang/Throwable;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    :cond_c
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 167
    .line 168
    invoke-static {p2, v0}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v0, p2

    .line 172
    check-cast v0, LM4/r;

    .line 173
    .line 174
    sget-object v1, LM4/r;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 175
    .line 176
    invoke-virtual {v1, v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    :cond_d
    invoke-virtual {p0, p2}, LM4/k0;->X(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LM4/k0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 183
    .line 184
    instance-of v1, p2, LM4/V;

    .line 185
    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    new-instance v1, LM4/W;

    .line 189
    .line 190
    move-object v2, p2

    .line 191
    check-cast v2, LM4/V;

    .line 192
    .line 193
    invoke-direct {v1, v2}, LM4/W;-><init>(LM4/V;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_e
    move-object v1, p2

    .line 198
    :cond_f
    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_10

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eq v2, p1, :cond_f

    .line 210
    .line 211
    :goto_7
    invoke-virtual {p0, p1, p2}, LM4/k0;->C(LM4/V;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object p2

    .line 215
    :catchall_0
    move-exception p2

    .line 216
    monitor-exit p1

    .line 217
    throw p2
.end method

.method public final F()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, LM4/k0;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LM4/i0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Job is still new or active: "

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, LM4/i0;

    .line 13
    .line 14
    invoke-virtual {v0}, LM4/i0;->b()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v2, :cond_6

    .line 42
    .line 43
    new-instance v2, LM4/c0;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, LM4/k0;->A()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-direct {v2, v1, v0, p0}, LM4/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LM4/b0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    instance-of v1, v0, LM4/V;

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    instance-of v1, v0, LM4/r;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    check-cast v0, LM4/r;

    .line 86
    .line 87
    iget-object v0, v0, LM4/r;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    :cond_4
    if-nez v2, :cond_6

    .line 97
    .line 98
    new-instance v1, LM4/c0;

    .line 99
    .line 100
    invoke-virtual {p0}, LM4/k0;->A()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v0, p0}, LM4/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LM4/b0;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance v0, LM4/c0;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, " has completed normally"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1, v2, p0}, LM4/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LM4/b0;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v0

    .line 129
    :cond_6
    :goto_0
    return-object v2

    .line 130
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final G()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LM4/k0;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LM4/V;

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, LM4/r;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LM4/B;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast v0, LM4/r;

    .line 21
    .line 22
    iget-object v0, v0, LM4/r;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "This job has not completed yet"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    instance-of v0, p0, LM4/o;

    .line 2
    .line 3
    return v0
.end method

.method public final J(LM4/V;)LM4/n0;
    .locals 3

    .line 1
    invoke-interface {p1}, LM4/V;->e()LM4/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, LM4/L;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LM4/n0;

    .line 12
    .line 13
    invoke-direct {v0}, LR4/k;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, LM4/f0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, LM4/f0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LM4/k0;->Z(LM4/f0;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final K()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    sget-object v0, LM4/k0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LR4/q;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v0, LR4/q;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LR4/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public L(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public M(Lh0/A;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final N(LM4/b0;)V
    .locals 5

    .line 1
    sget-object v0, LM4/o0;->w:LM4/o0;

    .line 2
    .line 3
    sget-object v1, LM4/k0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, LM4/k0;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, LM4/k0;->K()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, LM4/k0;->a0(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, LM4/l;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LM4/l;-><init>(LM4/k0;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {p1, v3, v2, v4}, LS3/a;->z(LM4/b0;ZLM4/f0;I)LM4/K;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LM4/k;

    .line 38
    .line 39
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LM4/k0;->K()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v2, v2, LM4/V;

    .line 47
    .line 48
    xor-int/2addr v2, v3

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, LM4/K;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final O(LC4/l;)LM4/K;
    .locals 2

    .line 1
    new-instance v0, LM4/X;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LM4/X;-><init>(LC4/l;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v1, v0}, LM4/k0;->P(ZZLM4/Y;)LM4/K;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final P(ZZLM4/Y;)LM4/K;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p3, LM4/d0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, LM4/d0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 14
    .line 15
    new-instance v1, LM4/Z;

    .line 16
    .line 17
    invoke-direct {v1, p3}, LM4/Z;-><init>(LM4/Y;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    instance-of v1, p3, LM4/f0;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, LM4/f0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    new-instance v1, LM4/a0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, p3}, LM4/a0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_2
    iput-object p0, v1, LM4/f0;->z:LM4/k0;

    .line 40
    .line 41
    :cond_5
    :goto_3
    invoke-virtual {p0}, LM4/k0;->K()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, LM4/L;

    .line 46
    .line 47
    if-eqz v3, :cond_c

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, LM4/L;

    .line 51
    .line 52
    iget-boolean v4, v3, LM4/L;->w:Z

    .line 53
    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    sget-object v4, LM4/k0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eq v3, v2, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_8
    new-instance v2, LM4/n0;

    .line 73
    .line 74
    invoke-direct {v2}, LR4/k;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, v3, LM4/L;->w:Z

    .line 78
    .line 79
    if-eqz v4, :cond_9

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_9
    new-instance v4, LM4/U;

    .line 84
    .line 85
    invoke-direct {v4, v2}, LM4/U;-><init>(LM4/n0;)V

    .line 86
    .line 87
    .line 88
    :cond_a
    :goto_4
    sget-object v2, LM4/k0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    .line 90
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_b

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eq v2, v3, :cond_a

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_c
    instance-of v3, v2, LM4/V;

    .line 105
    .line 106
    if-eqz v3, :cond_15

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, LM4/V;

    .line 110
    .line 111
    invoke-interface {v3}, LM4/V;->e()LM4/n0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_d

    .line 116
    .line 117
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 118
    .line 119
    invoke-static {v2, v3}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, LM4/f0;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, LM4/k0;->Z(LM4/f0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_d
    sget-object v4, LM4/o0;->w:LM4/o0;

    .line 129
    .line 130
    if-eqz p1, :cond_12

    .line 131
    .line 132
    instance-of v5, v2, LM4/i0;

    .line 133
    .line 134
    if-eqz v5, :cond_12

    .line 135
    .line 136
    monitor-enter v2

    .line 137
    :try_start_0
    move-object v5, v2

    .line 138
    check-cast v5, LM4/i0;

    .line 139
    .line 140
    invoke-virtual {v5}, LM4/i0;->b()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_e

    .line 145
    .line 146
    instance-of v6, p3, LM4/l;

    .line 147
    .line 148
    if-eqz v6, :cond_11

    .line 149
    .line 150
    move-object v6, v2

    .line 151
    check-cast v6, LM4/i0;

    .line 152
    .line 153
    invoke-virtual {v6}, LM4/i0;->f()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_11

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    goto :goto_6

    .line 162
    :cond_e
    :goto_5
    invoke-virtual {p0, v2, v3, v1}, LM4/k0;->t(Ljava/lang/Object;LM4/n0;LM4/f0;)Z

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    if-nez v4, :cond_f

    .line 167
    .line 168
    monitor-exit v2

    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_f
    if-nez v5, :cond_10

    .line 172
    .line 173
    monitor-exit v2

    .line 174
    return-object v1

    .line 175
    :cond_10
    move-object v4, v1

    .line 176
    :cond_11
    monitor-exit v2

    .line 177
    goto :goto_7

    .line 178
    :goto_6
    monitor-exit v2

    .line 179
    throw p1

    .line 180
    :cond_12
    move-object v5, v0

    .line 181
    :goto_7
    if-eqz v5, :cond_14

    .line 182
    .line 183
    if-eqz p2, :cond_13

    .line 184
    .line 185
    invoke-interface {p3, v5}, LM4/Y;->d(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_13
    return-object v4

    .line 189
    :cond_14
    invoke-virtual {p0, v2, v3, v1}, LM4/k0;->t(Ljava/lang/Object;LM4/n0;LM4/f0;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_15
    if-eqz p2, :cond_18

    .line 197
    .line 198
    instance-of p1, v2, LM4/r;

    .line 199
    .line 200
    if-eqz p1, :cond_16

    .line 201
    .line 202
    check-cast v2, LM4/r;

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_16
    move-object v2, v0

    .line 206
    :goto_8
    if-eqz v2, :cond_17

    .line 207
    .line 208
    iget-object v0, v2, LM4/r;->a:Ljava/lang/Throwable;

    .line 209
    .line 210
    :cond_17
    invoke-interface {p3, v0}, LM4/Y;->d(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_18
    sget-object p1, LM4/o0;->w:LM4/o0;

    .line 214
    .line 215
    return-object p1
.end method

.method public Q()Z
    .locals 1

    .line 1
    instance-of v0, p0, LM4/c;

    .line 2
    .line 3
    return v0
.end method

.method public final R(Lx4/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p0}, LM4/k0;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LM4/V;

    .line 6
    .line 7
    sget-object v2, Ls4/l;->a:Ls4/l;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lv4/e;->i()Lv4/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LS3/a;->o(Lv4/j;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, LM4/k0;->a0(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LM4/h;

    .line 26
    .line 27
    invoke-static {p1}, Ls4/a;->H(Lv4/e;)Lv4/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p1}, LM4/h;-><init>(ILv4/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LM4/h;->v()V

    .line 36
    .line 37
    .line 38
    new-instance p1, LM4/a0;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {p1, v1, v0}, LM4/a0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {p0, v3, p1, v4}, LS3/a;->z(LM4/b0;ZLM4/f0;I)LM4/K;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, LM4/e;

    .line 51
    .line 52
    invoke-direct {v3, v1, p1}, LM4/e;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LS3/a;->y(LM4/g;LM4/e;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LM4/h;->u()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p1, v2

    .line 68
    :goto_0
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    return-object v2
.end method

.method public final S(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, LM4/k0;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, LM4/k0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LM4/B;->d:Lj3/A;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    sget-object v1, LM4/B;->e:Lj3/A;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    sget-object v1, LM4/B;->f:Lj3/A;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LM4/k0;->v(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public final T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, LM4/k0;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, LM4/k0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LM4/B;->d:Lj3/A;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, p1, LM4/r;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast p1, LM4/r;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v3

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v3, p1, LM4/r;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v1, LM4/B;->f:Lj3/A;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

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
    return-object v0
.end method

.method public final W(LM4/n0;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LR4/k;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LR4/k;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    instance-of v2, v0, LM4/d0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, LM4/f0;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v2, p2}, LM4/Y;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v3}, Ls4/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Lh0/A;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "Exception in completion handler "

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " for "

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v0}, LR4/k;->i()LR4/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v1}, LM4/k0;->M(Lh0/A;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, p2}, LM4/k0;->z(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public X(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(LM4/f0;)V
    .locals 3

    .line 1
    new-instance v0, LM4/n0;

    .line 2
    .line 3
    invoke-direct {v0}, LR4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, LR4/k;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LR4/k;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, LR4/k;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LR4/k;->g(LR4/k;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, LR4/k;->i()LR4/k;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-object v0, LM4/k0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final a0(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, LM4/L;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    sget-object v3, LM4/k0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LM4/L;

    .line 12
    .line 13
    iget-boolean v0, v0, LM4/L;->w:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sget-object v0, LM4/B;->j:LM4/L;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, LM4/k0;->Y()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eq v4, p1, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    instance-of v0, p1, LM4/U;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, LM4/U;

    .line 43
    .line 44
    iget-object v0, v0, LM4/U;->w:LM4/n0;

    .line 45
    .line 46
    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, LM4/k0;->Y()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eq v4, p1, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    return v4
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LM4/c0;

    .line 4
    .line 5
    invoke-virtual {p0}, LM4/k0;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, LM4/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LM4/b0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, LM4/k0;->y(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LM4/k0;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LM4/V;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LM4/V;

    .line 10
    .line 11
    invoke-interface {v0}, LM4/V;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LM4/V;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LM4/B;->d:Lj3/A;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, LM4/L;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, LM4/f0;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, LM4/l;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p2, LM4/r;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, LM4/V;

    .line 26
    .line 27
    instance-of p1, p2, LM4/V;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, LM4/W;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, LM4/V;

    .line 35
    .line 36
    invoke-direct {p1, v1}, LM4/W;-><init>(LM4/V;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, p2

    .line 42
    :cond_3
    :goto_0
    sget-object p1, LM4/k0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2}, LM4/k0;->X(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, LM4/k0;->C(LM4/V;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    sget-object p1, LM4/B;->f:Lj3/A;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    check-cast p1, LM4/V;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LM4/k0;->J(LM4/V;)LM4/n0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    sget-object p1, LM4/B;->f:Lj3/A;

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_6
    instance-of v1, p1, LM4/i0;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, LM4/i0;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    move-object v1, v2

    .line 88
    :goto_1
    if-nez v1, :cond_8

    .line 89
    .line 90
    new-instance v1, LM4/i0;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, LM4/i0;-><init>(LM4/n0;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    monitor-enter v1

    .line 96
    :try_start_0
    invoke-virtual {v1}, LM4/i0;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    sget-object p1, LM4/B;->d:Lj3/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_9
    :try_start_1
    sget-object v3, LM4/i0;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    if-eq v1, p1, :cond_c

    .line 114
    .line 115
    sget-object v3, LM4/k0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 116
    .line 117
    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eq v5, p1, :cond_a

    .line 129
    .line 130
    sget-object p1, LM4/B;->f:Lj3/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    monitor-exit v1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, LM4/i0;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    instance-of v5, p2, LM4/r;

    .line 139
    .line 140
    if-eqz v5, :cond_d

    .line 141
    .line 142
    move-object v5, p2

    .line 143
    check-cast v5, LM4/r;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_8

    .line 148
    :cond_d
    move-object v5, v2

    .line 149
    :goto_3
    if-eqz v5, :cond_e

    .line 150
    .line 151
    iget-object v5, v5, LM4/r;->a:Ljava/lang/Throwable;

    .line 152
    .line 153
    invoke-virtual {v1, v5}, LM4/i0;->a(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_e
    invoke-virtual {v1}, LM4/i0;->b()Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    xor-int/2addr v3, v4

    .line 161
    if-eqz v3, :cond_f

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_f
    move-object v5, v2

    .line 165
    :goto_4
    monitor-exit v1

    .line 166
    if-eqz v5, :cond_10

    .line 167
    .line 168
    invoke-virtual {p0, v0, v5}, LM4/k0;->W(LM4/n0;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_10
    instance-of v0, p1, LM4/l;

    .line 172
    .line 173
    if-eqz v0, :cond_11

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    check-cast v0, LM4/l;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_11
    move-object v0, v2

    .line 180
    :goto_5
    if-nez v0, :cond_12

    .line 181
    .line 182
    invoke-interface {p1}, LM4/V;->e()LM4/n0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_13

    .line 187
    .line 188
    invoke-static {p1}, LM4/k0;->V(LR4/k;)LM4/l;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_6

    .line 193
    :cond_12
    move-object v2, v0

    .line 194
    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    .line 195
    .line 196
    :cond_14
    new-instance p1, LM4/h0;

    .line 197
    .line 198
    invoke-direct {p1, p0, v1, v2, p2}, LM4/h0;-><init>(LM4/k0;LM4/i0;LM4/l;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, LM4/l;->A:LM4/m;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-static {v0, v3, p1, v4}, LS3/a;->z(LM4/b0;ZLM4/f0;I)LM4/K;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v0, LM4/o0;->w:LM4/o0;

    .line 209
    .line 210
    if-eq p1, v0, :cond_15

    .line 211
    .line 212
    sget-object p1, LM4/B;->e:Lj3/A;

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_15
    invoke-static {v2}, LM4/k0;->V(LR4/k;)LM4/l;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_14

    .line 220
    .line 221
    :cond_16
    invoke-virtual {p0, v1, p2}, LM4/k0;->E(LM4/i0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_7
    return-object p1

    .line 226
    :goto_8
    monitor-exit v1

    .line 227
    throw p1
.end method

.method public final g(Ljava/lang/Object;LC4/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LC4/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lv4/i;
    .locals 1

    .line 1
    sget-object v0, LM4/x;->x:LM4/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/k0;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k(Lv4/j;)Lv4/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls4/a;->Q(Lv4/h;Lv4/j;)Lv4/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Lv4/i;)Lv4/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls4/a;->N(Lv4/h;Lv4/i;)Lv4/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Lv4/i;)Lv4/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls4/a;->C(Lv4/h;Lv4/i;)Lv4/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Ljava/lang/Object;LM4/n0;LM4/f0;)Z
    .locals 6

    .line 1
    new-instance v0, LM4/j0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, LM4/j0;-><init>(LR4/k;LM4/k0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2}, LR4/k;->f()LR4/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object v1, LR4/k;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LR4/k;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, LR4/k;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LR4/k;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    sget-object v1, LR4/k;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LR4/k;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v0, LM4/j0;->c:LR4/k;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LR4/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    move p1, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move p1, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v2, p2, :cond_2

    .line 70
    .line 71
    move p1, v3

    .line 72
    :goto_3
    if-eq p1, v5, :cond_5

    .line 73
    .line 74
    if-eq p1, v4, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move v3, v5

    .line 78
    :cond_6
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LM4/k0;->U()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LM4/k0;->K()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LM4/k0;->b0(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7d

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LM4/B;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM4/k0;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, LM4/B;->d:Lj3/A;

    .line 2
    .line 3
    invoke-virtual {p0}, LM4/k0;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LM4/k0;->K()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, LM4/V;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, LM4/i0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, LM4/i0;

    .line 25
    .line 26
    invoke-virtual {v1}, LM4/i0;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, LM4/r;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LM4/k0;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v4, v2}, LM4/r;-><init>(Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LM4/k0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LM4/B;->f:Lj3/A;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, LM4/B;->d:Lj3/A;

    .line 52
    .line 53
    :goto_1
    sget-object v1, LM4/B;->e:Lj3/A;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    sget-object v1, LM4/B;->d:Lj3/A;

    .line 59
    .line 60
    if-ne v0, v1, :cond_11

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v1, v0

    .line 64
    :cond_4
    :goto_2
    invoke-virtual {p0}, LM4/k0;->K()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, LM4/i0;

    .line 69
    .line 70
    if-eqz v5, :cond_9

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    move-object v5, v4

    .line 74
    check-cast v5, LM4/i0;

    .line 75
    .line 76
    sget-object v6, LM4/i0;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, LM4/B;->h:Lj3/A;

    .line 83
    .line 84
    if-ne v5, v6, :cond_5

    .line 85
    .line 86
    sget-object p1, LM4/B;->g:Lj3/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit v4

    .line 89
    :goto_3
    move-object v0, p1

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_5
    :try_start_1
    move-object v5, v4

    .line 93
    check-cast v5, LM4/i0;

    .line 94
    .line 95
    invoke-virtual {v5}, LM4/i0;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, p1}, LM4/k0;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_4

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    :goto_4
    move-object p1, v4

    .line 109
    check-cast p1, LM4/i0;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, LM4/i0;->a(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v4

    .line 115
    check-cast p1, LM4/i0;

    .line 116
    .line 117
    invoke-virtual {p1}, LM4/i0;->b()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    xor-int/lit8 v1, v5, 0x1

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    :cond_7
    monitor-exit v4

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    check-cast v4, LM4/i0;

    .line 130
    .line 131
    iget-object p1, v4, LM4/i0;->w:LM4/n0;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, LM4/k0;->W(LM4/n0;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_5
    sget-object p1, LM4/B;->d:Lj3/A;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_6
    monitor-exit v4

    .line 140
    throw p1

    .line 141
    :cond_9
    instance-of v5, v4, LM4/V;

    .line 142
    .line 143
    if-eqz v5, :cond_10

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0, p1}, LM4/k0;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_a
    move-object v5, v4

    .line 152
    check-cast v5, LM4/V;

    .line 153
    .line 154
    invoke-interface {v5}, LM4/V;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_e

    .line 159
    .line 160
    invoke-virtual {p0, v5}, LM4/k0;->J(LM4/V;)LM4/n0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-nez v6, :cond_b

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    new-instance v7, LM4/i0;

    .line 168
    .line 169
    invoke-direct {v7, v6, v1}, LM4/i0;-><init>(LM4/n0;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    sget-object v4, LM4/k0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 173
    .line 174
    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_d

    .line 179
    .line 180
    invoke-virtual {p0, v6, v1}, LM4/k0;->W(LM4/n0;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eq v4, v5, :cond_c

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_e
    new-instance v5, LM4/r;

    .line 192
    .line 193
    invoke-direct {v5, v1, v2}, LM4/r;-><init>(Ljava/lang/Throwable;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v4, v5}, LM4/k0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v6, LM4/B;->d:Lj3/A;

    .line 201
    .line 202
    if-eq v5, v6, :cond_f

    .line 203
    .line 204
    sget-object v4, LM4/B;->f:Lj3/A;

    .line 205
    .line 206
    if-eq v5, v4, :cond_4

    .line 207
    .line 208
    move-object v0, v5

    .line 209
    goto :goto_7

    .line 210
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v1, "Cannot happen in "

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_10
    sget-object p1, LM4/B;->g:Lj3/A;

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_11
    :goto_7
    sget-object p1, LM4/B;->d:Lj3/A;

    .line 239
    .line 240
    if-ne v0, p1, :cond_12

    .line 241
    .line 242
    :goto_8
    move v2, v3

    .line 243
    goto :goto_9

    .line 244
    :cond_12
    sget-object p1, LM4/B;->e:Lj3/A;

    .line 245
    .line 246
    if-ne v0, p1, :cond_13

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_13
    sget-object p1, LM4/B;->g:Lj3/A;

    .line 250
    .line 251
    if-ne v0, p1, :cond_14

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_14
    invoke-virtual {p0, v0}, LM4/k0;->v(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :goto_9
    return v2
.end method

.method public y(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM4/k0;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LM4/k0;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    sget-object v2, LM4/k0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LM4/k;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    sget-object v3, LM4/o0;->w:LM4/o0;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v2, p1}, LM4/k;->b(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :cond_3
    :goto_0
    return v1

    .line 37
    :cond_4
    :goto_1
    return v0
.end method
