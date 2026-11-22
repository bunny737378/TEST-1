.class public final LZ2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/c;


# static fields
.field public static final n0:Ljava/lang/String;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Lf3/i;

.field public final Z:Lg3/z;

.field public final g0:LX2/f;

.field public final h0:LX2/p;

.field public final i0:LZ2/c;

.field public final j0:Ljava/util/ArrayList;

.field public k0:Landroid/content/Intent;

.field public l0:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final m0:Lf3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, LW2/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LZ2/i;->n0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LZ2/i;->X:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lf3/e;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lf3/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX2/p;->h(Landroid/content/Context;)LX2/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LZ2/i;->h0:LX2/p;

    .line 22
    .line 23
    new-instance v2, LZ2/c;

    .line 24
    .line 25
    iget-object v3, p1, LX2/p;->b:LW2/b;

    .line 26
    .line 27
    iget-object v4, v3, LW2/b;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LW2/u;

    .line 30
    .line 31
    invoke-direct {v2, v0, v4, v1}, LZ2/c;-><init>(Landroid/content/Context;LW2/u;Lf3/e;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LZ2/i;->i0:LZ2/c;

    .line 35
    .line 36
    new-instance v0, Lg3/z;

    .line 37
    .line 38
    iget-object v1, v3, LW2/b;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LB/f2;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lg3/z;-><init>(LB/f2;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LZ2/i;->Z:Lg3/z;

    .line 46
    .line 47
    iget-object v0, p1, LX2/p;->f:LX2/f;

    .line 48
    .line 49
    iput-object v0, p0, LZ2/i;->g0:LX2/f;

    .line 50
    .line 51
    iget-object p1, p1, LX2/p;->d:Lf3/i;

    .line 52
    .line 53
    iput-object p1, p0, LZ2/i;->Y:Lf3/i;

    .line 54
    .line 55
    new-instance v1, Lf3/s;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, Lf3/s;-><init>(LX2/f;Lf3/i;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LZ2/i;->m0:Lf3/s;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, LX2/f;->a(LX2/c;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LZ2/i;->j0:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, LZ2/i;->k0:Landroid/content/Intent;

    .line 74
    .line 75
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZ2/i;->n0:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Adding command "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " ("

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LZ2/i;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Unknown command. Ignoring"

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, LW2/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 69
    .line 70
    invoke-static {}, LZ2/i;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LZ2/i;->j0:Ljava/util/ArrayList;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v2, p0, LZ2/i;->j0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    monitor-exit v1

    .line 109
    goto :goto_1

    .line 110
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p1

    .line 112
    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, LZ2/i;->j0:Ljava/util/ArrayList;

    .line 118
    .line 119
    monitor-enter p2

    .line 120
    :try_start_1
    iget-object v0, p0, LZ2/i;->j0:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, LZ2/i;->j0:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, LZ2/i;->c()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    :goto_2
    monitor-exit p2

    .line 140
    return-void

    .line 141
    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, LZ2/i;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ2/i;->X:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lg3/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LZ2/i;->h0:LX2/p;

    .line 16
    .line 17
    iget-object v1, v1, LX2/p;->d:Lf3/i;

    .line 18
    .line 19
    new-instance v2, LZ2/h;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, LZ2/h;-><init>(LZ2/i;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lf3/i;->i(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final d(Lf3/j;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LZ2/i;->Y:Lf3/i;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/i;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LR/f;

    .line 6
    .line 7
    new-instance v1, LS/i;

    .line 8
    .line 9
    sget-object v2, LZ2/c;->i0:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 14
    .line 15
    iget-object v4, p0, LZ2/i;->X:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1}, LZ2/c;->c(Landroid/content/Intent;Lf3/j;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {v1, p0, v2, p1, p2}, LS/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LR/f;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
