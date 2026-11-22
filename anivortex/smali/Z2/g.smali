.class public final LZ2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;
.implements Lg3/x;


# static fields
.field public static final r0:Ljava/lang/String;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:I

.field public final Z:Lf3/j;

.field public final g0:LZ2/i;

.field public final h0:LA/u;

.field public final i0:Ljava/lang/Object;

.field public j0:I

.field public final k0:Lg3/p;

.field public final l0:LR/f;

.field public m0:Landroid/os/PowerManager$WakeLock;

.field public n0:Z

.field public final o0:LX2/k;

.field public final p0:LA7/Z;

.field public volatile q0:LA7/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, LW2/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LZ2/g;->r0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILZ2/i;LX2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ2/g;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, LZ2/g;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, LZ2/g;->g0:LZ2/i;

    .line 9
    .line 10
    iget-object p1, p4, LX2/k;->a:Lf3/j;

    .line 11
    .line 12
    iput-object p1, p0, LZ2/g;->Z:Lf3/j;

    .line 13
    .line 14
    iput-object p4, p0, LZ2/g;->o0:LX2/k;

    .line 15
    .line 16
    iget-object p1, p3, LZ2/i;->h0:LX2/p;

    .line 17
    .line 18
    iget-object p1, p1, LX2/p;->j:Lf3/i;

    .line 19
    .line 20
    iget-object p2, p3, LZ2/i;->Y:Lf3/i;

    .line 21
    .line 22
    iget-object p3, p2, Lf3/i;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lg3/p;

    .line 25
    .line 26
    iput-object p3, p0, LZ2/g;->k0:Lg3/p;

    .line 27
    .line 28
    iget-object p3, p2, Lf3/i;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, LR/f;

    .line 31
    .line 32
    iput-object p3, p0, LZ2/g;->l0:LR/f;

    .line 33
    .line 34
    iget-object p2, p2, Lf3/i;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, LA7/Z;

    .line 37
    .line 38
    iput-object p2, p0, LZ2/g;->p0:LA7/Z;

    .line 39
    .line 40
    new-instance p2, LA/u;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LA/u;-><init>(Lf3/i;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LZ2/g;->h0:LA/u;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, LZ2/g;->n0:Z

    .line 49
    .line 50
    iput p1, p0, LZ2/g;->j0:I

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LZ2/g;->i0:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public static a(LZ2/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, LZ2/g;->Z:Lf3/j;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LZ2/g;->j0:I

    .line 6
    .line 7
    sget-object v3, LZ2/g;->r0:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ge v2, v4, :cond_2

    .line 11
    .line 12
    iput v4, p0, LZ2/g;->j0:I

    .line 13
    .line 14
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "Stopping work for WorkSpec "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v4, p0, LZ2/g;->X:Landroid/content/Context;

    .line 38
    .line 39
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 40
    .line 41
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "ACTION_STOP_WORK"

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LZ2/c;->c(Landroid/content/Intent;Lf3/j;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, LZ2/g;->l0:LR/f;

    .line 53
    .line 54
    new-instance v6, LS/i;

    .line 55
    .line 56
    iget-object v7, p0, LZ2/g;->g0:LZ2/i;

    .line 57
    .line 58
    iget p0, p0, LZ2/g;->Y:I

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-direct {v6, v7, v2, p0, v8}, LS/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, LR/f;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v7, LZ2/i;->g0:LX2/f;

    .line 68
    .line 69
    iget-object v6, v0, Lf3/j;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v2, LX2/f;->k:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v8

    .line 74
    :try_start_0
    invoke-virtual {v2, v6}, LX2/f;->c(Ljava/lang/String;)LX2/q;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 83
    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v8, "WorkSpec "

    .line 93
    .line 94
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " needs to be rescheduled"

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v3, v1}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/content/Intent;

    .line 113
    .line 114
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 115
    .line 116
    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LZ2/c;->c(Landroid/content/Intent;Lf3/j;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LS/i;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {v0, v7, v1, p0, v2}, LS/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, LR/f;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Processor does not have WorkSpec "

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ". No need to reschedule"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v3, v0}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p0

    .line 167
    :cond_2
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v2, "Already stopped work for "

    .line 174
    .line 175
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v3, v0}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static c(LZ2/g;)V
    .locals 7

    .line 1
    iget v0, p0, LZ2/g;->j0:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LZ2/g;->j0:I

    .line 7
    .line 8
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LZ2/g;->r0:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "onAllConstraintsMet for "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LZ2/g;->Z:Lf3/j;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LZ2/g;->g0:LZ2/i;

    .line 34
    .line 35
    iget-object v0, v0, LZ2/i;->g0:LX2/f;

    .line 36
    .line 37
    iget-object v1, p0, LZ2/g;->o0:LX2/k;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, LX2/f;->g(LX2/k;LW2/u;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LZ2/g;->g0:LZ2/i;

    .line 47
    .line 48
    iget-object v0, v0, LZ2/i;->Z:Lg3/z;

    .line 49
    .line 50
    iget-object v1, p0, LZ2/g;->Z:Lf3/j;

    .line 51
    .line 52
    const-string v2, "Starting timer for "

    .line 53
    .line 54
    iget-object v3, v0, Lg3/z;->d:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lg3/z;->e:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v5, v2}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lg3/z;->a(Lf3/j;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lg3/y;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lg3/y;-><init>(Lg3/z;Lf3/j;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lg3/z;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lg3/z;->c:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lg3/z;->a:LB/f2;

    .line 97
    .line 98
    iget-object p0, p0, LB/f2;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroid/os/Handler;

    .line 101
    .line 102
    const-wide/32 v0, 0x927c0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    monitor-exit v3

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_0
    invoke-virtual {p0}, LZ2/g;->d()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, LZ2/g;->r0:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Already started work for "

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, LZ2/g;->Z:Lf3/j;

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, v1, p0}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final b(Lf3/p;Lb3/c;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lb3/a;

    .line 2
    .line 3
    iget-object p2, p0, LZ2/g;->k0:Lg3/p;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LZ2/f;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, LZ2/f;-><init>(LZ2/g;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lg3/p;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, LZ2/f;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, LZ2/f;-><init>(LZ2/g;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lg3/p;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const-string v0, "Releasing wakelock "

    .line 2
    .line 3
    iget-object v1, p0, LZ2/g;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LZ2/g;->q0:LA7/h0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LZ2/g;->q0:LA7/h0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, LA7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v2, p0, LZ2/g;->g0:LZ2/i;

    .line 20
    .line 21
    iget-object v2, v2, LZ2/i;->Z:Lg3/z;

    .line 22
    .line 23
    iget-object v3, p0, LZ2/g;->Z:Lf3/j;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lg3/z;->a(Lf3/j;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LZ2/g;->m0:Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, LZ2/g;->r0:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LZ2/g;->m0:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "for WorkSpec "

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LZ2/g;->Z:Lf3/j;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v3, v0}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LZ2/g;->m0:Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LZ2/g;->Z:Lf3/j;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LZ2/g;->X:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, " ("

    .line 8
    .line 9
    invoke-static {v0, v2}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, LZ2/g;->Y:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lg3/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LZ2/g;->m0:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, LZ2/g;->r0:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Acquiring wakelock "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LZ2/g;->m0:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "for WorkSpec "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LZ2/g;->m0:Landroid/os/PowerManager$WakeLock;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LZ2/g;->g0:LZ2/i;

    .line 72
    .line 73
    iget-object v1, v1, LZ2/i;->h0:LX2/p;

    .line 74
    .line 75
    iget-object v1, v1, LX2/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lf3/q;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lf3/q;->l(Ljava/lang/String;)Lf3/p;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LZ2/g;->k0:Lg3/p;

    .line 88
    .line 89
    new-instance v1, LZ2/f;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, p0, v2}, LZ2/f;-><init>(LZ2/g;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lg3/p;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {v1}, Lf3/p;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput-boolean v3, p0, LZ2/g;->n0:Z

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "No constraints for "

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v2, v0}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LZ2/g;->k0:Lg3/p;

    .line 129
    .line 130
    new-instance v1, LZ2/f;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct {v1, p0, v2}, LZ2/f;-><init>(LZ2/g;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lg3/p;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, LZ2/g;->h0:LA/u;

    .line 141
    .line 142
    iget-object v2, p0, LZ2/g;->p0:LA7/Z;

    .line 143
    .line 144
    invoke-static {v0, v1, v2, p0}, Lb3/i;->a(LA/u;Lf3/p;LA7/Z;Lb3/e;)LA7/h0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LZ2/g;->q0:LA7/h0;

    .line 149
    .line 150
    return-void
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    invoke-static {}, LW2/s;->d()LW2/s;

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
    iget-object v2, p0, LZ2/g;->Z:Lf3/j;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, LZ2/g;->r0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LZ2/g;->d()V

    .line 35
    .line 36
    .line 37
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 38
    .line 39
    iget v1, p0, LZ2/g;->Y:I

    .line 40
    .line 41
    iget-object v3, p0, LZ2/g;->g0:LZ2/i;

    .line 42
    .line 43
    iget-object v4, p0, LZ2/g;->l0:LR/f;

    .line 44
    .line 45
    iget-object v5, p0, LZ2/g;->X:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, LZ2/c;->c(Landroid/content/Intent;Lf3/j;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LS/i;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-direct {v2, v3, p1, v1, v6}, LS/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, LR/f;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-boolean p1, p0, LZ2/g;->n0:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    new-instance v0, LS/i;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v0, v3, p1, v1, v2}, LS/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, LR/f;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method
