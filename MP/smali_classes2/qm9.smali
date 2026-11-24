.class public final Lqm9;
.super Ljava/lang/Thread;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Lw89;

.field public final c:Lms0;

.field public volatile d:Z

.field public final e:Lqj9;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lw89;Lms0;Lqj9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqm9;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lqm9;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lqm9;->b:Lw89;

    .line 10
    .line 11
    iput-object p3, p0, Lqm9;->c:Lms0;

    .line 12
    .line 13
    iput-object p4, p0, Lqm9;->e:Lqj9;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const-string v1, "post-error"

    .line 2
    .line 3
    iget-object v2, p0, Lqm9;->e:Lqj9;

    .line 4
    .line 5
    iget-object v0, p0, Lqm9;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lum9;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Lum9;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :try_start_0
    const-string v0, "network-queue-take"

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Lum9;->zzc(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Lum9;->zzl()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lum9;->zzb()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqm9;->b:Lw89;

    .line 37
    .line 38
    invoke-interface {v0, v5}, Lpm9;->zza(Lum9;)Lrm9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "network-http-complete"

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Lum9;->zzc(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v3, v0, Lrm9;->e:Z

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, Lum9;->zzq()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const-string p0, "not-modified"

    .line 58
    .line 59
    invoke-virtual {v5, p0}, Lum9;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lum9;->f()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v5, v0}, Lum9;->c(Lrm9;)Lb42;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "network-parse-complete"

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Lum9;->zzc(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lb42;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Llm9;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget-object p0, p0, Lqm9;->c:Lms0;

    .line 83
    .line 84
    invoke-virtual {v5}, Lum9;->zzi()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0, v4, v3}, Lms0;->b(Ljava/lang/String;Llm9;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "network-cache-written"

    .line 92
    .line 93
    invoke-virtual {v5, p0}, Lum9;->zzc(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v5}, Lum9;->zzp()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5, v0, v7}, Lqj9;->f(Lum9;Lb42;Lnna;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Lum9;->e(Lb42;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzauj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    :try_start_1
    const-string v0, "Unhandled exception %s"

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "Volley"

    .line 119
    .line 120
    invoke-static {v0, v3}, Lan9;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauj;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v1}, Lum9;->zzc(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lb42;

    .line 142
    .line 143
    invoke-direct {v6, v0}, Lb42;-><init>(Lcom/google/android/gms/internal/ads/zzauj;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Ll96;

    .line 147
    .line 148
    const/4 v4, 0x4

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-direct/range {v3 .. v8}, Ll96;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 151
    .line 152
    .line 153
    iget-object p0, v2, Lqj9;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Llx;

    .line 156
    .line 157
    iget-object p0, p0, Llx;->b:Landroid/os/Handler;

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lum9;->f()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_1
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v1}, Lum9;->zzc(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lb42;

    .line 178
    .line 179
    invoke-direct {v6, p0}, Lb42;-><init>(Lcom/google/android/gms/internal/ads/zzauj;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Ll96;

    .line 183
    .line 184
    const/4 v4, 0x4

    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-direct/range {v3 .. v8}, Ll96;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v2, Lqj9;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Llx;

    .line 192
    .line 193
    iget-object p0, p0, Llx;->b:Landroid/os/Handler;

    .line 194
    .line 195
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lum9;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-virtual {v5}, Lum9;->b()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    invoke-virtual {v5}, Lum9;->b()V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lqm9;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lqm9;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lan9;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
