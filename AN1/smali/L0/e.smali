.class public final LL0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/b;
.implements LJ0/a;
.implements LS0/p;


# static fields
.field public static final F:Ljava/lang/String;


# instance fields
.field public final A:LN0/c;

.field public final B:Ljava/lang/Object;

.field public C:I

.field public D:Landroid/os/PowerManager$WakeLock;

.field public E:Z

.field public final w:Landroid/content/Context;

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:LL0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, LI0/o;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LL0/e;->F:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;LL0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/e;->w:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, LL0/e;->x:I

    .line 7
    .line 8
    iput-object p4, p0, LL0/e;->z:LL0/h;

    .line 9
    .line 10
    iput-object p3, p0, LL0/e;->y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p4, LL0/h;->x:Li/c;

    .line 13
    .line 14
    new-instance p3, LN0/c;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2, p0}, LN0/c;-><init>(Landroid/content/Context;Li/c;LN0/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LL0/e;->A:LN0/c;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, LL0/e;->E:Z

    .line 23
    .line 24
    iput p1, p0, LL0/e;->C:I

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LL0/e;->B:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onExecuted "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 29
    .line 30
    sget-object v2, LL0/e;->F:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1, v1}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LL0/e;->b()V

    .line 36
    .line 37
    .line 38
    iget p1, p0, LL0/e;->x:I

    .line 39
    .line 40
    iget-object v0, p0, LL0/e;->z:LL0/h;

    .line 41
    .line 42
    iget-object v1, p0, LL0/e;->w:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iget-object p2, p0, LL0/e;->y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, p2}, LL0/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v2, Lc/d;

    .line 53
    .line 54
    invoke-direct {v2, p1, v0, p2}, Lc/d;-><init>(ILjava/lang/Object;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, LL0/h;->e(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-boolean p2, p0, LL0/e;->E:Z

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    new-instance p2, Landroid/content/Intent;

    .line 65
    .line 66
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 67
    .line 68
    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lc/d;

    .line 77
    .line 78
    invoke-direct {v1, p1, v0, p2}, Lc/d;-><init>(ILjava/lang/Object;Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, LL0/h;->e(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const-string v0, "Releasing wakelock "

    .line 2
    .line 3
    iget-object v1, p0, LL0/e;->B:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LL0/e;->A:LN0/c;

    .line 7
    .line 8
    invoke-virtual {v2}, LN0/c;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LL0/e;->z:LL0/h;

    .line 12
    .line 13
    iget-object v2, v2, LL0/h;->y:LS0/r;

    .line 14
    .line 15
    iget-object v3, p0, LL0/e;->y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, LS0/r;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LL0/e;->D:Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

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
    move-result-object v2

    .line 34
    sget-object v3, LL0/e;->F:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, LL0/e;->D:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    iget-object v5, p0, LL0/e;->y:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " for WorkSpec "

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v4, 0x0

    .line 61
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0, v4}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LL0/e;->D:Landroid/os/PowerManager$WakeLock;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v1

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "Already started work for "

    .line 2
    .line 3
    const-string v1, "onAllConstraintsMet for "

    .line 4
    .line 5
    iget-object v2, p0, LL0/e;->y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LL0/e;->B:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget v2, p0, LL0/e;->C:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, LL0/e;->C:I

    .line 24
    .line 25
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, LL0/e;->F:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, LL0/e;->y:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1, v3}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LL0/e;->z:LL0/h;

    .line 51
    .line 52
    iget-object v0, v0, LL0/h;->z:LJ0/b;

    .line 53
    .line 54
    iget-object v1, p0, LL0/e;->y:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, LJ0/b;->g(Ljava/lang/String;Li/c;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LL0/e;->z:LL0/h;

    .line 64
    .line 65
    iget-object v0, v0, LL0/h;->y:LS0/r;

    .line 66
    .line 67
    iget-object v1, p0, LL0/e;->y:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, LS0/r;->a(Ljava/lang/String;LS0/p;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, LL0/e;->b()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, LL0/e;->F:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, LL0/e;->y:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0, v3}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    monitor-exit p1

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LL0/e;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LL0/e;->y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, " ("

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, LL0/e;->x:I

    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Ld/i;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, LL0/e;->w:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2, v0}, LS0/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LL0/e;->D:Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, LL0/e;->D:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Acquiring wakelock "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " for WorkSpec "

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 62
    .line 63
    sget-object v5, LL0/e;->F:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v5, v2, v4}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LL0/e;->D:Landroid/os/PowerManager$WakeLock;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LL0/e;->z:LL0/h;

    .line 74
    .line 75
    iget-object v0, v0, LL0/h;->A:LJ0/k;

    .line 76
    .line 77
    iget-object v0, v0, LJ0/k;->j:Landroidx/work/impl/WorkDatabase;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()LR0/k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, LR0/k;->k(Ljava/lang/String;)LR0/i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, LL0/e;->f()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-virtual {v0}, LR0/i;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput-boolean v2, p0, LL0/e;->E:Z

    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "No constraints for "

    .line 106
    .line 107
    invoke-static {v2, v1}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-virtual {v0, v5, v2, v3}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, LL0/e;->c(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Collection;

    .line 129
    .line 130
    iget-object v1, p0, LL0/e;->A:LN0/c;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LN0/c;->b(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    const-string v0, "Already stopped work for "

    .line 2
    .line 3
    const-string v1, "Processor does not have WorkSpec "

    .line 4
    .line 5
    const-string v2, "WorkSpec "

    .line 6
    .line 7
    const-string v3, "Stopping work for WorkSpec "

    .line 8
    .line 9
    iget-object v4, p0, LL0/e;->B:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget v5, p0, LL0/e;->C:I

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    if-ge v5, v6, :cond_1

    .line 17
    .line 18
    iput v6, p0, LL0/e;->C:I

    .line 19
    .line 20
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v5, LL0/e;->F:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, LL0/e;->y:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v6, v7, [Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-virtual {v0, v5, v3, v6}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LL0/e;->w:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, p0, LL0/e;->y:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v6, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v8, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 52
    .line 53
    invoke-direct {v6, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ACTION_STOP_WORK"

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v0, "KEY_WORKSPEC_ID"

    .line 62
    .line 63
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LL0/e;->z:LL0/h;

    .line 67
    .line 68
    new-instance v3, Lc/d;

    .line 69
    .line 70
    iget v8, p0, LL0/e;->x:I

    .line 71
    .line 72
    invoke-direct {v3, v8, v0, v6}, Lc/d;-><init>(ILjava/lang/Object;Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, LL0/h;->e(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LL0/e;->z:LL0/h;

    .line 79
    .line 80
    iget-object v0, v0, LL0/h;->z:LJ0/b;

    .line 81
    .line 82
    iget-object v3, p0, LL0/e;->y:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, LJ0/b;->d(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, LL0/e;->y:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " needs to be rescheduled"

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-virtual {v0, v5, v1, v2}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LL0/e;->w:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v1, p0, LL0/e;->y:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1}, LL0/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, LL0/e;->z:LL0/h;

    .line 127
    .line 128
    new-instance v2, Lc/d;

    .line 129
    .line 130
    iget v3, p0, LL0/e;->x:I

    .line 131
    .line 132
    invoke-direct {v2, v3, v1, v0}, Lc/d;-><init>(ILjava/lang/Object;Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, LL0/h;->e(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, p0, LL0/e;->y:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ". No need to reschedule "

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-virtual {v0, v5, v1, v2}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, LL0/e;->F:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p0, LL0/e;->y:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v0, v3}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    monitor-exit v4

    .line 196
    return-void

    .line 197
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    throw v0
.end method
