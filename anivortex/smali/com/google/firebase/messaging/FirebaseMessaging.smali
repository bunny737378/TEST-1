.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:J

.field public static n:LA1/j;

.field public static o:LL5/b;

.field public static p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Li5/f;

.field public final b:Landroid/content/Context;

.field public final c:LC/a;

.field public final d:LA3/d;

.field public final e:LR5/j;

.field public final f:LF6/b;

.field public final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Lm4/r;

.field public final j:LB0/e;

.field public final k:LM5/f;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:J

    .line 10
    .line 11
    new-instance v0, LR5/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, LR5/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:LL5/b;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Li5/f;LL5/b;LL5/b;LM5/f;LL5/b;LI5/c;)V
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    const/4 v13, 0x0

    .line 9
    new-instance v11, LB0/e;

    .line 10
    .line 11
    invoke-virtual {v4}, Li5/f;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Li5/f;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v11, v0}, LB0/e;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v10, LC/a;

    .line 20
    .line 21
    new-instance v0, LK3/c;

    .line 22
    .line 23
    invoke-virtual {v4}, Li5/f;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, Li5/f;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LK3/c;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, v10, LC/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v11, v10, LC/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, v10, LC/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object/from16 v0, p2

    .line 41
    .line 42
    iput-object v0, v10, LC/a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 v0, p3

    .line 45
    .line 46
    iput-object v0, v10, LC/a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v9, v10, LC/a;->f:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, LW3/a;

    .line 51
    .line 52
    const-string v1, "Firebase-Messaging-Task"

    .line 53
    .line 54
    invoke-direct {v0, v1}, LW3/a;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v14, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 62
    .line 63
    new-instance v1, LW3/a;

    .line 64
    .line 65
    const-string v2, "Firebase-Messaging-Init"

    .line 66
    .line 67
    invoke-direct {v1, v2}, LW3/a;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v14, v12, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 71
    .line 72
    .line 73
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 74
    .line 75
    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    new-instance v21, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 78
    .line 79
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, LW3/a;

    .line 83
    .line 84
    const-string v2, "Firebase-Messaging-File-Io"

    .line 85
    .line 86
    invoke-direct {v1, v2}, LW3/a;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    const-wide/16 v18, 0x1e

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move-object/from16 v22, v1

    .line 96
    .line 97
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-boolean v13, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    .line 104
    .line 105
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->o:LL5/b;

    .line 106
    .line 107
    iput-object v4, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Li5/f;

    .line 108
    .line 109
    new-instance v1, LF6/b;

    .line 110
    .line 111
    move-object/from16 v2, p6

    .line 112
    .line 113
    invoke-direct {v1, v5, v2}, LF6/b;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LI5/c;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->f:LF6/b;

    .line 117
    .line 118
    invoke-virtual {v4}, Li5/f;->a()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v4, Li5/f;->a:Landroid/content/Context;

    .line 122
    .line 123
    iput-object v1, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 124
    .line 125
    new-instance v2, LR5/k;

    .line 126
    .line 127
    invoke-direct {v2}, LR5/k;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v11, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->j:LB0/e;

    .line 131
    .line 132
    iput-object v10, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LC/a;

    .line 133
    .line 134
    iput-object v9, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LM5/f;

    .line 135
    .line 136
    new-instance v6, LA3/d;

    .line 137
    .line 138
    move-object v7, v1

    .line 139
    move-object v8, v4

    .line 140
    invoke-direct/range {v6 .. v11}, LA3/d;-><init>(Landroid/content/Context;Li5/f;LM5/f;LC/a;LB0/e;)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LA3/d;

    .line 144
    .line 145
    new-instance v3, LR5/j;

    .line 146
    .line 147
    invoke-direct {v3, v0}, LR5/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LR5/j;

    .line 151
    .line 152
    iput-object v14, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 153
    .line 154
    iput-object v15, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 155
    .line 156
    invoke-virtual {v4}, Li5/f;->a()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, Li5/f;->a:Landroid/content/Context;

    .line 160
    .line 161
    instance-of v3, v0, Landroid/app/Application;

    .line 162
    .line 163
    if-eqz v3, :cond_0

    .line 164
    .line 165
    check-cast v0, Landroid/app/Application;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    const-string v2, "FirebaseMessaging"

    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v7, "Context "

    .line 176
    .line 177
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-virtual {v6}, LA3/d;->q()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    new-instance v0, LR5/o;

    .line 202
    .line 203
    invoke-direct {v0, v5}, LR5/o;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v2, p4

    .line 207
    .line 208
    check-cast v2, LM5/e;

    .line 209
    .line 210
    monitor-enter v2

    .line 211
    :try_start_0
    iget-object v3, v2, LM5/e;->k:Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    monitor-exit v2

    .line 217
    goto :goto_1

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw v0

    .line 221
    :cond_1
    :goto_1
    new-instance v0, LR5/p;

    .line 222
    .line 223
    invoke-direct {v0, v5, v13}, LR5/p;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 230
    .line 231
    new-instance v0, LW3/a;

    .line 232
    .line 233
    const-string v3, "Firebase-Messaging-Topics-Io"

    .line 234
    .line 235
    invoke-direct {v0, v3}, LW3/a;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v12, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 239
    .line 240
    .line 241
    sget v0, LR5/G;->i:I

    .line 242
    .line 243
    new-instance v0, LR5/F;

    .line 244
    .line 245
    move-object/from16 v6, p4

    .line 246
    .line 247
    move-object v3, v11

    .line 248
    invoke-direct/range {v0 .. v6}, LR5/F;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;LB0/e;Li5/f;Lcom/google/firebase/messaging/FirebaseMessaging;LM5/f;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v0}, Lf4/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lm4/r;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lm4/r;

    .line 256
    .line 257
    new-instance v1, LR5/q;

    .line 258
    .line 259
    invoke-direct {v1, v5, v13}, LR5/q;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v14, v1}, Lm4/r;->d(Ljava/util/concurrent/Executor;Lm4/g;)Lm4/r;

    .line 263
    .line 264
    .line 265
    new-instance v0, LR5/p;

    .line 266
    .line 267
    invoke-direct {v0, v5, v12}, LR5/p;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public static c(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, LW3/a;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, LW3/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

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
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

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

.method public static declared-synchronized d()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Li5/f;->e()Li5/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Li5/f;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method

.method public static declared-synchronized e(Landroid/content/Context;)LA1/j;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:LA1/j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LA1/j;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LA1/j;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:LA1/j;

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
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:LA1/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static declared-synchronized getInstance(Li5/f;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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
    invoke-virtual {p0, v1}, Li5/f;->c(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-static {v1, p0}, LO3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V
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
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()LR5/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(LR5/B;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LR5/B;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Li5/f;

    .line 15
    .line 16
    invoke-static {v1}, LB0/e;->e(Li5/f;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LR5/j;

    .line 21
    .line 22
    new-instance v3, LR5/r;

    .line 23
    .line 24
    invoke-direct {v3, p0, v1, v0}, LR5/r;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;LR5/B;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Making new request for: "

    .line 28
    .line 29
    const-string v4, "Joining ongoing request for: "

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v5, v2, LR5/j;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Le0/e;

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Le0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lm4/j;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const-string v0, "FirebaseMessaging"

    .line 46
    .line 47
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "FirebaseMessaging"

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_0
    monitor-exit v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :try_start_1
    const-string v4, "FirebaseMessaging"

    .line 76
    .line 77
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v4, "FirebaseMessaging"

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v3}, LR5/r;->a()Lm4/r;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v3, v2, LR5/j;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    new-instance v4, LB1/y;

    .line 109
    .line 110
    const/16 v5, 0xb

    .line 111
    .line 112
    invoke-direct {v4, v2, v5, v1}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3, v4}, Lm4/r;->e(Ljava/util/concurrent/Executor;Lm4/c;)Lm4/r;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v0, v2, LR5/j;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Le0/e;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v5}, Le0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit v2

    .line 127
    :goto_1
    :try_start_2
    invoke-static {v5}, Lf4/j;->a(Lm4/j;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    return-object v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :catch_1
    move-exception v0

    .line 137
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 138
    .line 139
    const-string v2, "FCM Registration failed!"

    .line 140
    .line 141
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    throw v0
.end method

.method public final b()Lm4/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LA3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/d;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "API disabled. Please use {@link #unregister()} instead or enable this API by removing {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} from your app\'s manifest."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lf4/j;->d(Ljava/lang/Exception;)Lm4/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()LR5/B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lf4/j;->e(Ljava/lang/Object;)Lm4/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lm4/k;

    .line 34
    .line 35
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, LW3/a;

    .line 39
    .line 40
    const-string v2, "Firebase-Messaging-Network-Io"

    .line 41
    .line 42
    invoke-direct {v1, v2}, LW3/a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, LR5/n;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p0, v0, v3}, LR5/n;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lm4/k;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lm4/k;->a:Lm4/r;

    .line 59
    .line 60
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Li5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Li5/f;->a()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[DEFAULT]"

    .line 7
    .line 8
    iget-object v2, v0, Li5/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Li5/f;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final g()LR5/B;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Landroid/content/Context;)LA1/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Li5/f;

    .line 12
    .line 13
    invoke-static {v2}, LB0/e;->e(Li5/f;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v3, v0, LA1/j;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-static {v1, v2}, LA1/j;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LR5/B;->b(Ljava/lang/String;)LR5/B;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LC/a;

    .line 2
    .line 3
    iget-object v0, v0, LC/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LK3/c;

    .line 6
    .line 7
    iget-object v1, v0, LK3/c;->c:LK3/m;

    .line 8
    .line 9
    invoke-virtual {v1}, LK3/m;->e()I

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
    iget-object v0, v0, LK3/c;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LK3/l;->c(Landroid/content/Context;)LK3/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v2, LK3/k;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget v3, v0, LK3/l;->X:I

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    iput v4, v0, LK3/l;->X:I
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
    invoke-direct {v2, v3, v4, v1, v5}, LK3/k;-><init>(IILandroid/os/Bundle;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, LK3/l;->d(LK3/k;)Lm4/r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LR/a;->Z:LR/a;

    .line 46
    .line 47
    sget-object v2, LC4/e;->Y:LC4/e;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lm4/r;->m(Ljava/util/concurrent/Executor;Lm4/c;)Lm4/r;

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
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    invoke-static {v0}, Lf4/j;->d(Ljava/lang/Exception;)Lm4/r;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    new-instance v1, LR5/q;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, LR5/q;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lm4/r;->d(Ljava/util/concurrent/Executor;Lm4/g;)Lm4/r;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final i(LR5/z;)V
    .locals 5

    .line 1
    iget-object v0, p1, LR5/z;->X:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "google.to"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "com.google.android.gcm.intent.SEND"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "com.google.example.invalidpackage"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/high16 v3, 0x4000000

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v4, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "app"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "com.google.android.gms"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, LR5/z;->X:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p1, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    .line 57
    .line 58
    invoke-virtual {v4, v0, p1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Missing \'to\'"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:LF6/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, LF6/b;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LF6/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LR5/s;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LF6/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LI5/c;

    .line 16
    .line 17
    check-cast v2, Ll5/l;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ll5/l;->c(LR5/s;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, LF6/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, v0, LF6/b;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Li5/f;

    .line 33
    .line 34
    invoke-virtual {v1}, Li5/f;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Li5/f;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-string v2, "com.google.firebase.messaging"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "auto_init"

    .line 51
    .line 52
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v1, v0, LF6/b;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, LF6/b;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Le4/b5;->a(Landroid/content/Context;)V

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
    return v3

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
    return v3

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
    invoke-static {v0}, LB/B;->k(Landroid/app/NotificationManager;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Li5/f;

    .line 105
    .line 106
    const-class v1, Lj5/a;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Li5/f;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {}, Le4/X4;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:LL5/b;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    :goto_2
    return v4

    .line 126
    :cond_6
    return v3
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()LR5/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(LR5/B;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->m(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-void
.end method

.method public final declared-synchronized m(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, LR5/C;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, LR5/C;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final n(LR5/B;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:LB0/e;

    .line 5
    .line 6
    invoke-virtual {v1}, LB0/e;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p1, LR5/B;->c:J

    .line 15
    .line 16
    sget-wide v6, LR5/B;->d:J

    .line 17
    .line 18
    add-long/2addr v4, v6

    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-gtz v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p1, LR5/B;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LA3/d;

    .line 33
    .line 34
    invoke-virtual {v1}, LA3/d;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object p1, p1, LR5/B;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LM5/f;

    .line 43
    .line 44
    check-cast v1, LM5/e;

    .line 45
    .line 46
    invoke-virtual {v1}, LM5/e;->c()Lm4/r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lf4/j;->a(Lm4/j;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v0

    .line 63
    return p1

    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v1, 0x16

    .line 69
    .line 70
    if-gt p1, v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_3
    :goto_1
    return v0
.end method
