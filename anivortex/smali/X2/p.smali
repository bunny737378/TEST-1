.class public final LX2/p;
.super LW2/E;
.source "SourceFile"


# static fields
.field public static k:LX2/p;

.field public static l:LX2/p;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LW2/b;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lf3/i;

.field public final e:Ljava/util/List;

.field public final f:LX2/f;

.field public final g:LB/f2;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lf3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, LW2/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, LX2/p;->k:LX2/p;

    .line 8
    .line 9
    sput-object v0, LX2/p;->l:LX2/p;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX2/p;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LW2/b;Lf3/i;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LX2/f;Lf3/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX2/p;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LX2/o;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LW2/s;

    .line 18
    .line 19
    iget v1, p2, LW2/b;->a:I

    .line 20
    .line 21
    invoke-direct {v0, v1}, LW2/s;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LW2/s;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sput-object v0, LW2/s;->c:LW2/s;

    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-object p1, p0, LX2/p;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, LX2/p;->d:Lf3/i;

    .line 33
    .line 34
    iput-object p4, p0, LX2/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    iput-object p6, p0, LX2/p;->f:LX2/f;

    .line 37
    .line 38
    iput-object p7, p0, LX2/p;->j:Lf3/i;

    .line 39
    .line 40
    iput-object p2, p0, LX2/p;->b:LW2/b;

    .line 41
    .line 42
    iput-object p5, p0, LX2/p;->e:Ljava/util/List;

    .line 43
    .line 44
    new-instance p7, LB/f2;

    .line 45
    .line 46
    const/16 v0, 0x1d

    .line 47
    .line 48
    invoke-direct {p7, v0, p4}, LB/f2;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p7, p0, LX2/p;->g:LB/f2;

    .line 52
    .line 53
    iget-object p7, p3, Lf3/i;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p7, Lg3/p;

    .line 56
    .line 57
    sget-object v0, LX2/j;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, LX2/i;

    .line 60
    .line 61
    invoke-direct {v0, p7, p5, p2, p4}, LX2/i;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;LW2/b;Landroidx/work/impl/WorkDatabase;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p6, v0}, LX2/f;->a(LX2/c;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lg3/g;

    .line 68
    .line 69
    invoke-direct {p2, p1, p0}, Lg3/g;-><init>(Landroid/content/Context;LX2/p;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Lf3/i;->i(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public static h(Landroid/content/Context;)LX2/p;
    .locals 2

    .line 1
    sget-object v0, LX2/p;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, LX2/p;->k:LX2/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, LX2/p;->l:LX2/p;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method


# virtual methods
.method public final i(Ljava/util/UUID;)Landroidx/lifecycle/D;
    .locals 8

    .line 1
    iget-object v0, p0, LX2/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lf3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 19
    .line 20
    invoke-static {v1}, Le4/e2;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2, v1}, La/a;->a(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v3, ")"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Ly2/m;->d(ILjava/lang/String;)Ly2/m;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ly2/m;->m(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v1, v2, v3}, Ly2/m;->i(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, v0, Lf3/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 74
    .line 75
    const-string v2, "WorkTag"

    .line 76
    .line 77
    const-string v3, "WorkProgress"

    .line 78
    .line 79
    const-string v4, "workspec"

    .line 80
    .line 81
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, LF6/d;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v3, v0, v4, v1}, LF6/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Landroidx/work/impl/WorkDatabase;->e:Ly2/i;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ly2/i;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    array-length v1, v0

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_2
    if-ge v2, v1, :cond_3

    .line 103
    .line 104
    aget-object v4, v0, v2

    .line 105
    .line 106
    iget-object v5, p1, Ly2/i;->d:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    const-string v7, "US"

    .line 111
    .line 112
    invoke-static {v7, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 120
    .line 121
    invoke-static {v7, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const-string p1, "There is no table with name "

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_3
    iget-object p1, p1, Ly2/i;->j:Lw3/f;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v1, Ly2/p;

    .line 155
    .line 156
    iget-object v2, p1, Lw3/f;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 159
    .line 160
    invoke-direct {v1, v2, p1, v3, v0}, Ly2/p;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Lw3/f;LF6/d;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, LP5/a;

    .line 164
    .line 165
    const/16 v0, 0xa

    .line 166
    .line 167
    invoke-direct {p1, v0}, LP5/a;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/lang/Object;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v2, Landroidx/lifecycle/D;

    .line 176
    .line 177
    invoke-direct {v2}, Landroidx/lifecycle/B;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lo/f;

    .line 181
    .line 182
    invoke-direct {v3}, Lo/f;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v3, v2, Landroidx/lifecycle/D;->l:Lo/f;

    .line 186
    .line 187
    new-instance v4, Lg3/j;

    .line 188
    .line 189
    iget-object v5, p0, LX2/p;->d:Lf3/i;

    .line 190
    .line 191
    invoke-direct {v4, v5, v0, p1, v2}, Lg3/j;-><init>(Lf3/i;Ljava/lang/Object;LP5/a;Landroidx/lifecycle/D;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Landroidx/lifecycle/C;

    .line 195
    .line 196
    invoke-direct {p1, v1, v4}, Landroidx/lifecycle/C;-><init>(Ly2/p;Landroidx/lifecycle/F;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1, p1}, Lo/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroidx/lifecycle/C;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    iget-object v3, v0, Landroidx/lifecycle/C;->Y:Landroidx/lifecycle/F;

    .line 208
    .line 209
    if-ne v3, v4, :cond_4

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string v0, "This source was already added with the different observer"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    iget v0, v2, Landroidx/lifecycle/B;->c:I

    .line 224
    .line 225
    if-lez v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Landroidx/lifecycle/B;->f(Landroidx/lifecycle/F;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_4
    return-object v2
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, LX2/p;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LX2/p;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, LX2/p;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LX2/p;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, La3/c;->i0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX2/p;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "jobscheduler"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, La3/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/job/JobInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, La3/c;->b(Landroid/app/job/JobScheduler;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, LX2/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lf3/q;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v1, Lf3/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lf3/q;->m:Lf3/h;

    .line 63
    .line 64
    invoke-virtual {v1}, Ly2/r;->a()LD2/l;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v3}, LD2/l;->a()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ly2/r;->d(LD2/l;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX2/p;->b:LW2/b;

    .line 84
    .line 85
    iget-object v2, p0, LX2/p;->e:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX2/j;->b(LW2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ly2/r;->d(LD2/l;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method
