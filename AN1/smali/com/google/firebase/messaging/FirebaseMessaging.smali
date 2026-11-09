.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static k:Lp1/i;

.field public static l:LD3/c;

.field public static m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:LY2/g;

.field public final b:Landroid/content/Context;

.field public final c:Lm/y;

.field public final d:LJ3/v;

.field public final e:Lc0/v;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:LN/e;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    new-instance v0, Ld3/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ld3/g;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:LD3/c;

    return-void
.end method

.method public constructor <init>(LY2/g;LD3/c;LD3/c;LE3/d;LD3/c;LA3/c;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    new-instance v9, LN/e;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LY2/g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v10, v8, LY2/g;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v9, v10}, LN/e;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v11, Lm/y;

    .line 16
    .line 17
    new-instance v4, LT1/b;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, LY2/g;->a()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v10}, LT1/b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v11

    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    move-object v3, v9

    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    move-object/from16 v7, p4

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lm/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ln/c;

    .line 39
    .line 40
    const-string v2, "Firebase-Messaging-Task"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ln/c;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 50
    .line 51
    new-instance v3, Ln/c;

    .line 52
    .line 53
    const-string v4, "Firebase-Messaging-Init"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ln/c;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v2, v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 63
    .line 64
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67
    .line 68
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v5, Ln/c;

    .line 72
    .line 73
    const-string v6, "Firebase-Messaging-File-Io"

    .line 74
    .line 75
    invoke-direct {v5, v6}, Ln/c;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    const-wide/16 v15, 0x1e

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    move-object v12, v3

    .line 83
    move-object/from16 v19, v5

    .line 84
    .line 85
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 86
    .line 87
    .line 88
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    iput-boolean v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    .line 93
    .line 94
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->l:LD3/c;

    .line 95
    .line 96
    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LY2/g;

    .line 97
    .line 98
    new-instance v6, Lc0/v;

    .line 99
    .line 100
    move-object/from16 v7, p6

    .line 101
    .line 102
    invoke-direct {v6, v0, v7}, Lc0/v;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LA3/c;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lc0/v;

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, LY2/g;->a()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v8, LY2/g;->a:Landroid/content/Context;

    .line 111
    .line 112
    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 113
    .line 114
    new-instance v7, Lcom/google/android/gms/internal/measurement/n0;

    .line 115
    .line 116
    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/n0;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:LN/e;

    .line 120
    .line 121
    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lm/y;

    .line 122
    .line 123
    new-instance v12, LJ3/v;

    .line 124
    .line 125
    invoke-direct {v12, v1}, LJ3/v;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 126
    .line 127
    .line 128
    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LJ3/v;

    .line 129
    .line 130
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, LY2/g;->a()V

    .line 135
    .line 136
    .line 137
    instance-of v1, v10, Landroid/app/Application;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    check-cast v10, Landroid/app/Application;

    .line 142
    .line 143
    invoke-virtual {v10, v7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "Context "

    .line 150
    .line 151
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v3, "FirebaseMessaging"

    .line 167
    .line 168
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :goto_0
    new-instance v1, LJ3/m;

    .line 172
    .line 173
    invoke-direct {v1, v0, v5}, LJ3/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 180
    .line 181
    new-instance v3, Ln/c;

    .line 182
    .line 183
    const-string v5, "Firebase-Messaging-Topics-Io"

    .line 184
    .line 185
    invoke-direct {v3, v5}, Ln/c;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 189
    .line 190
    .line 191
    sget v3, LJ3/D;->j:I

    .line 192
    .line 193
    new-instance v3, LJ3/C;

    .line 194
    .line 195
    move-object/from16 p1, v3

    .line 196
    .line 197
    move-object/from16 p2, v6

    .line 198
    .line 199
    move-object/from16 p3, v11

    .line 200
    .line 201
    move-object/from16 p4, v9

    .line 202
    .line 203
    move-object/from16 p5, p0

    .line 204
    .line 205
    move-object/from16 p6, v1

    .line 206
    .line 207
    invoke-direct/range {p1 .. p6}, LJ3/C;-><init>(Landroid/content/Context;Lm/y;LN/e;Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v3}, Lf2/h;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lq2/s;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v3, LJ3/l;

    .line 215
    .line 216
    invoke-direct {v3, v0, v4}, LJ3/l;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2, v3}, Lq2/s;->b(Ljava/util/concurrent/Executor;Lq2/f;)Lq2/s;

    .line 220
    .line 221
    .line 222
    new-instance v1, LJ3/m;

    .line 223
    .line 224
    invoke-direct {v1, v0, v4}, LJ3/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public static b(LJ3/z;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Ln/c;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ln/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lp1/i;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lp1/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lp1/i;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lp1/i;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lp1/i;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lp1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static declared-synchronized getInstance(LY2/g;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LY2/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lt0/d;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()LJ3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(LJ3/y;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LJ3/y;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LY2/g;

    .line 15
    .line 16
    invoke-static {v1}, LN/e;->h(LY2/g;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LJ3/v;

    .line 21
    .line 22
    const-string v3, "Making new request for: "

    .line 23
    .line 24
    const-string v4, "Joining ongoing request for: "

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v5, v2, LJ3/v;->b:Ls/b;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v5, v1, v6}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lq2/i;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const-string v0, "FirebaseMessaging"

    .line 40
    .line 41
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "FirebaseMessaging"

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_0
    monitor-exit v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :try_start_1
    const-string v4, "FirebaseMessaging"

    .line 70
    .line 71
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    const-string v4, "FirebaseMessaging"

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lm/y;

    .line 95
    .line 96
    iget-object v4, v3, Lm/y;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LY2/g;

    .line 99
    .line 100
    invoke-static {v4}, LN/e;->h(LY2/g;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v6, "*"

    .line 110
    .line 111
    invoke-virtual {v3, v4, v6, v5}, Lm/y;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lq2/s;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Lm/y;->c(Lq2/s;)Lq2/s;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, LJ3/n;

    .line 120
    .line 121
    invoke-direct {v4, p0, v1, v0}, LJ3/n;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;LJ3/y;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-virtual {v3, v0, v4}, Lq2/s;->g(Ljava/util/concurrent/Executor;Lq2/h;)Lq2/s;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v3, v2, LJ3/v;->a:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    new-instance v4, Lq0/a;

    .line 133
    .line 134
    const/4 v5, 0x4

    .line 135
    invoke-direct {v4, v2, v5, v1}, Lq0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3, v4}, Lq2/s;->j(Ljava/util/concurrent/Executor;Lq2/a;)Lq2/s;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v0, v2, LJ3/v;->b:Ls/b;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v5}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_1
    :try_start_2
    invoke-static {v5}, Lf2/h;->b(Lq2/i;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception v0

    .line 158
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :goto_3
    monitor-exit v2

    .line 165
    throw v0
.end method

.method public final d()LJ3/y;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lp1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LY2/g;

    .line 8
    .line 9
    invoke-virtual {v1}, LY2/g;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "[DEFAULT]"

    .line 13
    .line 14
    iget-object v3, v1, LY2/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, LY2/g;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LY2/g;

    .line 30
    .line 31
    invoke-static {v2}, LN/e;->h(LY2/g;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v3, v0, Lp1/i;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "|T|"

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "|*"

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LJ3/y;->b(Ljava/lang/String;)LJ3/y;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    monitor-exit v0

    .line 78
    throw v1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lm/y;

    .line 2
    .line 3
    iget-object v0, v0, Lm/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LT1/b;

    .line 6
    .line 7
    iget-object v1, v0, LT1/b;->c:Le0/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Le0/b;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0xe5ee4e0

    .line 14
    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LT1/b;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LT1/q;->a(Landroid/content/Context;)LT1/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v2, LT1/n;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget v3, v0, LT1/q;->a:I

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    iput v4, v0, LT1/q;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 v4, 0x5

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v2, v3, v4, v1, v5}, LT1/n;-><init>(IILandroid/os/Bundle;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, LT1/q;->b(LT1/n;)Lq2/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LT1/r;->w:LT1/r;

    .line 46
    .line 47
    sget-object v2, LT1/d;->w:LT1/d;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lq2/s;->i(Ljava/util/concurrent/Executor;Lq2/a;)Lq2/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0

    .line 56
    throw v1

    .line 57
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lq2/s;

    .line 65
    .line 66
    invoke-direct {v1}, Lq2/s;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lq2/s;->k(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :goto_0
    new-instance v1, LJ3/l;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, p0, v2}, LJ3/l;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lq2/s;->b(Ljava/util/concurrent/Executor;Lq2/f;)Lq2/s;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/C0;->i(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    const/4 v2, 0x3

    .line 18
    const-string v5, "FirebaseMessaging"

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    const-string v0, "Platform doesn\'t support proxying."

    .line 29
    .line 30
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 43
    .line 44
    if-ne v1, v6, :cond_2

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v3

    .line 49
    :goto_1
    if-nez v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "error retrieving notification delegate for package "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-class v1, Landroid/app/NotificationManager;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/app/NotificationManager;

    .line 80
    .line 81
    invoke-static {v0}, LB/a;->i(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "com.google.android.gms"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const-string v0, "GMS core is set for proxying"

    .line 100
    .line 101
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LY2/g;

    .line 105
    .line 106
    const-class v1, La3/a;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LY2/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    return v4

    .line 115
    :cond_5
    invoke-static {}, LY2/b;->l()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:LD3/c;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    move v3, v4

    .line 126
    :cond_6
    :goto_2
    return v3
.end method

.method public final declared-synchronized g(J)V
    .locals 4

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, LJ3/z;

    invoke-direct {v2, p0, v0, v1}, LJ3/z;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(LJ3/z;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(LJ3/y;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:LN/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LN/e;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p1, LJ3/y;->c:J

    .line 14
    .line 15
    sget-wide v5, LJ3/y;->d:J

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, LJ3/y;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    return p1
.end method
