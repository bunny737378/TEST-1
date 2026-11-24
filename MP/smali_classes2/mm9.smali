.class public final Lmm9;
.super Ljava/lang/Thread;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final c:Lms0;

.field public volatile d:Z

.field public final e:Ll9a;

.field public final f:Lqj9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lan9;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lmm9;->g:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lms0;Lqj9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmm9;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lmm9;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lmm9;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lmm9;->c:Lms0;

    .line 12
    .line 13
    iput-object p4, p0, Lmm9;->f:Lqj9;

    .line 14
    .line 15
    new-instance p1, Ll9a;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Ll9a;-><init>(Lmm9;Ljava/util/concurrent/PriorityBlockingQueue;Lqj9;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lmm9;->e:Ll9a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmm9;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lum9;

    .line 8
    .line 9
    const-string v1, "cache-queue-take"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lum9;->zzc(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lum9;->b()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lum9;->zzl()Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lmm9;->c:Lms0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lum9;->zzi()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lms0;->a(Ljava/lang/String;)Llm9;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v1, "cache-miss"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lum9;->zzc(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lmm9;->e:Ll9a;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ll9a;->H(Lum9;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_8

    .line 44
    .line 45
    iget-object p0, p0, Lmm9;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, v2, Llm9;->e:J

    .line 57
    .line 58
    cmp-long v5, v5, v3

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    if-gez v5, :cond_1

    .line 63
    .line 64
    move v5, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v5, v6

    .line 67
    :goto_0
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const-string v1, "cache-hit-expired"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lum9;->zzc(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lum9;->zzj(Llm9;)Lum9;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lmm9;->e:Ll9a;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ll9a;->H(Lum9;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    iget-object p0, p0, Lmm9;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_2
    const-string v5, "cache-hit"

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lum9;->zzc(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lrm9;

    .line 98
    .line 99
    iget-object v8, v2, Llm9;->a:[B

    .line 100
    .line 101
    iget-object v9, v2, Llm9;->g:Ljava/util/Map;

    .line 102
    .line 103
    const/16 v10, 0xc8

    .line 104
    .line 105
    invoke-direct {v5, v10, v8, v9, v6}, Lrm9;-><init>(I[BLjava/util/Map;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lum9;->c(Lrm9;)Lb42;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v8, "cache-hit-parsed"

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Lum9;->zzc(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v5, Lb42;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Lcom/google/android/gms/internal/ads/zzauj;

    .line 120
    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    move v8, v7

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v8, v6

    .line 126
    :goto_1
    const/4 v9, 0x0

    .line 127
    if-nez v8, :cond_5

    .line 128
    .line 129
    const-string v2, "cache-parsing-failed"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lum9;->zzc(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lum9;->zzi()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    invoke-virtual {v1, v2}, Lms0;->a(Ljava/lang/String;)Llm9;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    iput-wide v4, v3, Llm9;->f:J

    .line 148
    .line 149
    iput-wide v4, v3, Llm9;->e:J

    .line 150
    .line 151
    invoke-virtual {v1, v2, v3}, Lms0;->b(Ljava/lang/String;Llm9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :cond_4
    :try_start_2
    monitor-exit v1

    .line 155
    invoke-virtual {v0, v9}, Lum9;->zzj(Llm9;)Lum9;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lmm9;->e:Ll9a;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ll9a;->H(Lum9;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    iget-object p0, p0, Lmm9;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :try_start_4
    throw p0

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget-wide v10, v2, Llm9;->f:J

    .line 177
    .line 178
    cmp-long v1, v10, v3

    .line 179
    .line 180
    if-gez v1, :cond_7

    .line 181
    .line 182
    const-string v1, "cache-hit-refresh-needed"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lum9;->zzc(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lum9;->zzj(Llm9;)Lum9;

    .line 188
    .line 189
    .line 190
    iput-boolean v7, v5, Lb42;->c:Z

    .line 191
    .line 192
    iget-object v1, p0, Lmm9;->e:Ll9a;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ll9a;->H(Lum9;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v2, p0, Lmm9;->f:Lqj9;

    .line 199
    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    new-instance v1, Lnna;

    .line 203
    .line 204
    const/16 v3, 0x11

    .line 205
    .line 206
    invoke-direct {v1, p0, v0, v6, v3}, Lnna;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0, v5, v1}, Lqj9;->f(Lum9;Lb42;Lnna;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    invoke-virtual {v2, v0, v5, v9}, Lqj9;->f(Lum9;Lb42;Lnna;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    iget-object p0, p0, Lmm9;->f:Lqj9;

    .line 218
    .line 219
    invoke-virtual {p0, v0, v5, v9}, Lqj9;->f(Lum9;Lb42;Lnna;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lum9;->b()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catchall_1
    move-exception p0

    .line 227
    invoke-virtual {v0}, Lum9;->b()V

    .line 228
    .line 229
    .line 230
    throw p0
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lmm9;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "start new dispatcher"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lan9;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmm9;->c:Lms0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lms0;->c()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lmm9;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lmm9;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lan9;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
