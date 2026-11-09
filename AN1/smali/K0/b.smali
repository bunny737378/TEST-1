.class public final LK0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/c;
.implements LN0/b;
.implements LJ0/a;


# static fields
.field public static final E:Ljava/lang/String;


# instance fields
.field public final A:LK0/a;

.field public B:Z

.field public final C:Ljava/lang/Object;

.field public D:Ljava/lang/Boolean;

.field public final w:Landroid/content/Context;

.field public final x:LJ0/k;

.field public final y:LN0/c;

.field public final z:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, LI0/o;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LK0/b;->E:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LI0/b;Li/c;LJ0/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK0/b;->z:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, LK0/b;->w:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, LK0/b;->x:LJ0/k;

    .line 14
    .line 15
    new-instance p4, LN0/c;

    .line 16
    .line 17
    invoke-direct {p4, p1, p3, p0}, LN0/c;-><init>(Landroid/content/Context;Li/c;LN0/b;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, LK0/b;->y:LN0/c;

    .line 21
    .line 22
    new-instance p1, LK0/a;

    .line 23
    .line 24
    iget-object p2, p2, LI0/b;->e:LL3/c;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, LK0/a;-><init>(LK0/b;LL3/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LK0/b;->A:LK0/a;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LK0/b;->C:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, LK0/b;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, LK0/b;->z:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LR0/i;

    .line 21
    .line 22
    iget-object v2, v1, LR0/i;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, LK0/b;->E:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "Stopping tracking for "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v0, v2, p1, v3}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LK0/b;->z:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LK0/b;->y:LN0/c;

    .line 65
    .line 66
    iget-object v0, p0, LK0/b;->z:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LN0/c;->b(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    monitor-exit p2

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LK0/b;->D:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LK0/b;->x:LJ0/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LJ0/k;->i:LI0/b;

    .line 8
    .line 9
    iget-object v2, p0, LK0/b;->w:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, v0}, LS0/h;->a(Landroid/content/Context;LI0/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LK0/b;->D:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LK0/b;->D:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v3, LK0/b;->E:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Ignoring schedule request in non-main process"

    .line 37
    .line 38
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v0, v1}, LI0/o;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, LK0/b;->B:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, LJ0/k;->m:LJ0/b;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, LJ0/b;->b(LJ0/a;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LK0/b;->B:Z

    .line 55
    .line 56
    :cond_2
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "Cancelling work ID "

    .line 61
    .line 62
    invoke-static {v4, p1}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4, v5}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LK0/b;->A:LK0/a;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v3, v0, LK0/a;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, LK0/a;->b:LL3/c;

    .line 86
    .line 87
    iget-object v0, v0, LL3/c;->x:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, v1, LJ0/k;->k:Li/c;

    .line 95
    .line 96
    new-instance v3, LS0/j;

    .line 97
    .line 98
    invoke-direct {v3, v1, p1, v2}, LS0/j;-><init>(LJ0/k;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Li/c;->p(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Constraints met: Scheduling work ID "

    .line 24
    .line 25
    invoke-static {v2, v0}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 31
    .line 32
    sget-object v4, LK0/b;->E:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v3}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, LK0/b;->x:LJ0/k;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LJ0/k;->N(Ljava/lang/String;Li/c;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Constraints not met: Cancelling work ID "

    .line 22
    .line 23
    invoke-static {v2, v0}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 29
    .line 30
    sget-object v5, LK0/b;->E:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v5, v2, v4}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LK0/b;->x:LJ0/k;

    .line 36
    .line 37
    iget-object v2, v1, LJ0/k;->k:Li/c;

    .line 38
    .line 39
    new-instance v4, LS0/j;

    .line 40
    .line 41
    invoke-direct {v4, v1, v0, v3}, LS0/j;-><init>(LJ0/k;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Li/c;->p(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final varargs f([LR0/i;)V
    .locals 13

    .line 1
    iget-object v0, p0, LK0/b;->D:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK0/b;->x:LJ0/k;

    .line 6
    .line 7
    iget-object v0, v0, LJ0/k;->i:LI0/b;

    .line 8
    .line 9
    iget-object v1, p0, LK0/b;->w:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, LS0/h;->a(Landroid/content/Context;LI0/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LK0/b;->D:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LK0/b;->D:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, LK0/b;->E:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Ignoring schedule request in a secondary process"

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v1}, LI0/o;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, LK0/b;->B:Z

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LK0/b;->x:LJ0/k;

    .line 50
    .line 51
    iget-object v0, v0, LJ0/k;->m:LJ0/b;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, LJ0/b;->b(LJ0/a;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, LK0/b;->B:Z

    .line 57
    .line 58
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v4, p1

    .line 69
    move v5, v1

    .line 70
    :goto_0
    if-ge v5, v4, :cond_9

    .line 71
    .line 72
    aget-object v6, p1, v5

    .line 73
    .line 74
    invoke-virtual {v6}, LR0/i;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    iget v11, v6, LR0/i;->b:I

    .line 83
    .line 84
    if-ne v11, v2, :cond_8

    .line 85
    .line 86
    cmp-long v7, v9, v7

    .line 87
    .line 88
    if-gez v7, :cond_4

    .line 89
    .line 90
    iget-object v7, p0, LK0/b;->A:LK0/a;

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    iget-object v8, v7, LK0/a;->c:Ljava/util/HashMap;

    .line 95
    .line 96
    iget-object v9, v6, LR0/i;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/lang/Runnable;

    .line 103
    .line 104
    iget-object v10, v7, LK0/a;->b:LL3/c;

    .line 105
    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    iget-object v11, v10, LL3/c;->x:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v11, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    new-instance v9, Lm/k;

    .line 116
    .line 117
    const/16 v11, 0x9

    .line 118
    .line 119
    invoke-direct {v9, v7, v11, v6}, Lm/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v6, LR0/i;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-virtual {v6}, LR0/i;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    sub-long/2addr v11, v7

    .line 136
    iget-object v6, v10, LL3/c;->x:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Landroid/os/Handler;

    .line 139
    .line 140
    invoke-virtual {v6, v9, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v6}, LR0/i;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    iget-object v7, v6, LR0/i;->j:LI0/c;

    .line 152
    .line 153
    iget-boolean v8, v7, LI0/c;->c:Z

    .line 154
    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v8, LK0/b;->E:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v10, "Ignoring WorkSpec "

    .line 166
    .line 167
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v6, ", Requires device idle."

    .line 174
    .line 175
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 183
    .line 184
    invoke-virtual {v7, v8, v6, v9}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget-object v7, v7, LI0/c;->h:LI0/e;

    .line 189
    .line 190
    iget-object v7, v7, LI0/e;->a:Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-lez v7, :cond_6

    .line 197
    .line 198
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget-object v8, LK0/b;->E:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v9, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v10, "Ignoring WorkSpec "

    .line 207
    .line 208
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v6, ", Requires ContentUri triggers."

    .line 215
    .line 216
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 224
    .line 225
    invoke-virtual {v7, v8, v6, v9}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v6, v6, LR0/i;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v8, LK0/b;->E:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v9, v6, LR0/i;->a:Ljava/lang/String;

    .line 245
    .line 246
    const-string v10, "Starting work for "

    .line 247
    .line 248
    invoke-static {v10, v9}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    new-array v10, v1, [Ljava/lang/Throwable;

    .line 253
    .line 254
    invoke-virtual {v7, v8, v9, v10}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    iget-object v7, p0, LK0/b;->x:LJ0/k;

    .line 258
    .line 259
    iget-object v6, v6, LR0/i;->a:Ljava/lang/String;

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-virtual {v7, v6, v8}, LJ0/k;->N(Ljava/lang/String;Li/c;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_9
    iget-object p1, p0, LK0/b;->C:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-enter p1

    .line 272
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_a

    .line 277
    .line 278
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v4, LK0/b;->E:Ljava/lang/String;

    .line 283
    .line 284
    const-string v5, ","

    .line 285
    .line 286
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v5, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v6, "Starting tracking for ["

    .line 296
    .line 297
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v3, "]"

    .line 304
    .line 305
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 313
    .line 314
    invoke-virtual {v2, v4, v3, v1}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, LK0/b;->z:Ljava/util/HashSet;

    .line 318
    .line 319
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, LK0/b;->y:LN0/c;

    .line 323
    .line 324
    iget-object v1, p0, LK0/b;->z:Ljava/util/HashSet;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, LN0/c;->b(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    goto :goto_3

    .line 332
    :cond_a
    :goto_2
    monitor-exit p1

    .line 333
    return-void

    .line 334
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    throw v0
.end method
