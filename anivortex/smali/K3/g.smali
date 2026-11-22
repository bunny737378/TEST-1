.class public final synthetic LK3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/content/Intent;

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Z

.field public final synthetic g0:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LK3/g;->X:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p3, p0, LK3/g;->Y:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p4, p0, LK3/g;->Z:Z

    .line 9
    .line 10
    iput-object p5, p0, LK3/g;->g0:Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LK3/g;->X:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, v1, LK3/g;->Y:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, v1, LK3/g;->Z:Z

    .line 8
    .line 9
    iget-object v4, v1, LK3/g;->g0:Landroid/content/BroadcastReceiver$PendingResult;

    .line 10
    .line 11
    :try_start_0
    const-string v5, "wrapped_intent"

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    instance-of v6, v5, Landroid/content/Intent;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    check-cast v5, Landroid/content/Intent;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    move-object v5, v7

    .line 29
    :goto_0
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-static {v5}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    const-string v5, "Message ack failed: "

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v8, 0x1f4

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    :cond_2
    :goto_1
    move v0, v8

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_3
    new-instance v6, LK3/a;

    .line 51
    .line 52
    invoke-direct {v6, v0}, LK3/a;-><init>(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    invoke-direct {v9, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-class v11, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 62
    .line 63
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    sget-object v12, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 65
    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_4
    :goto_2
    if-nez v7, :cond_5

    .line 79
    .line 80
    new-instance v7, LW3/a;

    .line 81
    .line 82
    const-string v12, "pscm-ack-executor"

    .line 83
    .line 84
    invoke-direct {v7, v12}, LW3/a;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 88
    .line 89
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 92
    .line 93
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 94
    .line 95
    .line 96
    const-wide/16 v15, 0x3c

    .line 97
    .line 98
    const/4 v13, 0x1

    .line 99
    const/4 v14, 0x1

    .line 100
    move-object/from16 v19, v7

    .line 101
    .line 102
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v12}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v10, Ljava/lang/ref/SoftReference;

    .line 113
    .line 114
    invoke-direct {v10, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sput-object v10, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 118
    .line 119
    :cond_5
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :try_start_2
    new-instance v10, LK3/f;

    .line 121
    .line 122
    invoke-direct {v10, v2, v6, v9}, LK3/f;-><init>(Landroid/content/Context;LK3/a;Ljava/util/concurrent/CountDownLatch;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_3
    new-instance v6, LR5/j;

    .line 129
    .line 130
    invoke-direct {v6, v2}, LR5/j;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, LR5/j;->b(Landroid/content/Intent;)Lm4/r;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lf4/j;->a(Lm4/j;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    move v8, v0

    .line 148
    goto :goto_4

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :goto_3
    :try_start_4
    const-string v2, "FirebaseMessaging"

    .line 153
    .line 154
    const-string v6, "Failed to send message to service."

    .line 155
    .line 156
    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    .line 159
    :goto_4
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    const-wide/16 v6, 0x1

    .line 162
    .line 163
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    invoke-virtual {v9, v6, v7, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    const-string v0, "CloudMessagingReceiver"

    .line 176
    .line 177
    const-string v2, "Message ack timed out"

    .line 178
    .line 179
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :catch_2
    move-exception v0

    .line 185
    :try_start_6
    const-string v2, "CloudMessagingReceiver"

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :goto_5
    if-eqz v3, :cond_6

    .line 201
    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_6
    if-eqz v4, :cond_7

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 210
    .line 211
    .line 212
    :cond_7
    return-void

    .line 213
    :goto_6
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 214
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 215
    :goto_7
    if-eqz v4, :cond_8

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 218
    .line 219
    .line 220
    :cond_8
    throw v0
.end method
